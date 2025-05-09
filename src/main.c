// #define F_CPU 16000000

#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/pgmspace.h>
#include <avr/wdt.h>
#include <util/delay.h>
#include <string.h>

#include "usbdrv/usbdrv.h"

#include "descriptors.h"
#include "keycodes/codes.h"
#include "keycodes/azerty.h"
#include "keycodes/erglacon.h"

uint8_t* report_buffer;

uint8_t idle_rate = 500;


void init(){
	// vusb is on 2 and 4 of D, since it needs an interrupt (D2, aka int0)

	// the other interrupt pin is D3 (int1), which is used to execute updateReportBuffer upon any key being pressed

	// B0-7 are connected to the key matrix (8 > sqrt(61), which is how many keys i shuold use if i counted correctly
	
}

// ISR(PCINT1_vect){
// 	snapshot_inputs();
// }

void updateReportBuffer(){
	// Read matrix
	PINB
	
	
	// Clear unpressed keys from last time
	

	// Override oldest entry

	
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
