#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/pgmspace.h>
#include <avr/wdt.h>
#include <util/delay.h>
#include <string.h>
#include <stdlib.h>

#include "usbdrv/usbdrv.h"

#include "descriptors.h"
#include "keys/layouts.h"

uint8_t*** current_layout = (uint8_t***)normal_table;

uint8_t* report_buffer;

uint8_t* keys_buffer_hist[3];
uint8_t keys_buffer_size;
uint8_t keys_buffer_pos;

uint16_t* unic_buffer_hist[2];
uint8_t unic_buffer_size;
uint8_t unic_buffer_pos;

uint8_t* mods_buffer_hist;
uint8_t mods_buffer_size;
uint8_t mods_buffer_pos;



int idle_rate = 500;

enum modes {
	normal,
	erglacon
};


void init(){
	// vusb is on 2 and 4 of D, since it needs an interrupt (D2, aka int0)

	// B0-7 and C0-7 are connected to the key matrix (8*8 > 61, which is how many keys i shuold use if i counted correctly. The p  
	DDRC = 0xFF; // write
	PORTC = 0x00;
	DDRB = 0x00; // read
}

void update_keys_buffer_normal(int code){
	*keys_buffer_hist[keys_buffer_pos%keys_buffer_size] = (uint8_t)code;
	keys_buffer_pos = (keys_buffer_pos + 1) % keys_buffer_size;
}

void update_keys_buffer_unicode(int code){
	*unic_buffer_hist[unic_buffer_pos%unic_buffer_size] = (uint16_t)code;
	unic_buffer_pos = (unic_buffer_pos + 1) % unic_buffer_size;
}

void (*update_keys_buffer_current)(int);

void updateReportBuffer(){
	// Read matrix
	for (int i = 0 ; i < 8 ; i++){
		PORTC = 0x01 << i;
		for (int a = 0 ; a < 8 ; a++){
			if ((PINB >> a) & 1){
				int code = *current_layout[i][a];
				switch (code){
					case LCTL: case LSFT: case LALT: case LMTA: case RCTL: case RSFT: case RALT: case RMTA: 
						mods_buffer_hist[mods_buffer_pos%mods_buffer_size] = code;
						mods_buffer_pos = (mods_buffer_pos + 1) % mods_buffer_size;

					default:
						update_keys_buffer_current(code);
				}
			}
		}
	}
	PORTC = 0x00; // get reset loser
}

void set_mode(enum modes mode){
	if (keys_buffer_hist){
		free(keys_buffer_hist);
		free(mods_buffer_hist);
	}
	keys_buffer_pos = 0;
	unic_buffer_pos = 0;
	mods_buffer_pos = 0;

	if (mode == normal){
		mods_buffer_hist = malloc(sizeof(uint8_t)*5);
		mods_buffer_size = 5;
		update_keys_buffer_current = &update_keys_buffer_normal;
	}
	else {
		mods_buffer_hist = malloc(sizeof(uint8_t)*4);
		mods_buffer_size = 4;
		update_keys_buffer_current = &update_keys_buffer_unicode;
	}
}

usbMsgLen_t usbFunctionSetup(uint8_t data[8]){
    usbRequest_t *rq = (void *) data;

    if((rq->bmRequestType & USBRQ_TYPE_MASK) == USBRQ_TYPE_MASK){
        switch(rq->bRequest){
        
            case USBRQ_HID_GET_REPORT:
                // Treat same as our interrupt IN (send keys)
                usbMsgPtr = (unsigned short)report_buffer;
                return sizeof(report_buffer);

            // Send or change Idle rate when commanded
            case USBRQ_HID_GET_IDLE:
                usbMsgPtr = (unsigned short)&idle_rate;
                return 1;

            case USBRQ_HID_SET_IDLE:
                idle_rate = rq->wValue.bytes[1];
                return 0;
        }
    }

    // By default, return no data back
    return 0;
}

int main(){

	init();

	// Watchdog, just in case
    wdt_enable(WDTO_1S);

    usbInit();
    // Re-enumerate device
    usbDeviceDisconnect();
    uchar i = 0;
    while(--i){
        wdt_reset();
        _delay_ms(1);
    }
    usbDeviceConnect();
    sei();

    for(;;){
        wdt_reset();

        usbPoll();

        // 0 is an indefinite idle
        if(idle_rate != 0) {
            for(int i = 0; i < idle_rate ; i++){
                _delay_ms(4);
            }
        }

        // Interrupt IN request, and there is new data to report
        if(usbInterruptIsReady()){
            // Send over the HID data
            usbSetInterrupt(report_buffer, sizeof(report_buffer));
        }
    }

    return 0;
}
