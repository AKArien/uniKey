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

uint8_t* report_buffer;

#define KEYS_BUFFER_SIZE 3
uint8_t keys_buffer_hist[KEYS_BUFFER_SIZE];
uint8_t keys_buffer_pos;

#define UNIC_BUFFER_SIZE 2
uint16_t unic_buffer_hist[UNIC_BUFFER_SIZE];
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
	// vusb is on 3 and 4 of D, since it needs an interrupt (D2, aka int0)

	// this part is outdated
	// B0-7 and C0-7 are connected to the key matrix (8*8 > 61, which is how many keys i shuold use if i counted correctly. The p
	// DDRC = 0xFF; // write
	// PORTC = 0x00;
	// DDRB = 0x00; // read
}

void update_keys_buffer_normal(int code){
	keys_buffer_hist[keys_buffer_pos%KEYS_BUFFER_SIZE] = (uint8_t)code;
	keys_buffer_pos = (keys_buffer_pos + 1) % KEYS_BUFFER_SIZE;
}

void update_keys_buffer_unicode(int code){
	unic_buffer_hist[unic_buffer_pos%UNIC_BUFFER_SIZE] = (uint16_t)code;
	unic_buffer_pos = (unic_buffer_pos + 1) % UNIC_BUFFER_SIZE;
}

void (*update_keys_buffer_current)(int);

int norm_get_key_at(int i, int a){
	return (int)normal_table[i][a];
}

int unic_get_key_at(int i, int a){
	return (int)erglacon_table[i][a];
}

int (*current_get_key_at)(int, int);

void updateReportBuffer(){
	// Read matrix
	for (int i = 0 ; i < WRITE_PINS_COUNT ; i++){
		write_pins[i].pin_reg = /* 0x01 nope, not this ! we need to add and substract, because there may be other stuff on other pins */ << write_pins[i].bit;
		for (int i = 0 ; i < READ_PINS_COUNT ; i++){
			if ((*(read_pins[i].pin_reg) >> read_pins[i].bit) & 1){
				int code = current_get_key_at(i, a);
				switch (code){
					case LCTL: case LSFT: case LALT: case LMTA: case RCTL: case RSFT: case RALT: case RMTA:
						mods_buffer_hist[mods_buffer_pos%mods_buffer_size] = code;
						mods_buffer_pos = (mods_buffer_pos + 1) % mods_buffer_size;
						break;

					default:
						update_keys_buffer_current(code);
				}
			}
		}
		write_pins[i].pin_reg = /* 0x00 nope, not this ! we need to add and substract, because there may be other stuff on other pins */ << write_pins[i].bit;
	}
  }
}

void set_mode(enum modes mode){
	if (keys_buffer_hist){
		free(mods_buffer_hist);
	}
	keys_buffer_pos = 0;
	unic_buffer_pos = 0;
	mods_buffer_pos = 0;

	if (mode == normal){
		mods_buffer_hist = malloc(sizeof(uint8_t)*5);
		mods_buffer_size = 5;
		update_keys_buffer_current = &update_keys_buffer_normal;
		current_get_key_at = &norm_get_key_at;
	}
	else {
		mods_buffer_hist = malloc(sizeof(uint8_t)*4);
		mods_buffer_size = 4;
		update_keys_buffer_current = &update_keys_buffer_unicode;
		current_get_key_at = &unic_get_key_at;
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

        // Some fucker wants to know what happened
        if(usbInterruptIsReady()){
            // Send over the HID data
            usbSetInterrupt(report_buffer, sizeof(report_buffer));
        }
    }

    return 0;
}
