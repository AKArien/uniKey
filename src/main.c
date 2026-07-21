#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/pgmspace.h>
#include <avr/wdt.h>
#include <util/delay.h>
#include <string.h>
#include <stdlib.h>

#include "v-usb/usbdrv/usbdrv.h"

#include "reportbuf.h"

int idle_rate = 500;

void init(){
#ifdef MODEL_ALL_MAINBOARD
	DDRB = 0x00;
	DDRC = 0x02;
	DDRD = 0xA6;
#endif
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

	return 0;
}

int main(){

	init();

	set_mode(normal);

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

		update_report_buffer();

		// Some fucker wants to know what happened
		if(usbInterruptIsReady()){
			// Send over the HID data
			usbSetInterrupt(report_buffer, sizeof(report_buffer));
		}

	return 0;
}
