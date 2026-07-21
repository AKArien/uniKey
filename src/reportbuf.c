#include <avr/pgmspace.h>
#include <string.h>

#include "descriptors.h"
#include "keys/layouts.h"
#include "pins.h"

#include "reportbuf.h"

uint8_t norm_buffer_hist[NORM_INDV_COUNT];
uint8_t norm_buffer_pos;

uint16_t unic_buffer_hist[UNIC_INDV_COUNT];
uint8_t unic_buffer_pos;

uint8_t* mods_buffer_hist;
uint8_t mods_buffer_size;
uint8_t mods_buffer_pos;

void update_keys_buffer_normal(int code, int state){
	for (int i = 0 ; i < NORM_INDV_COUNT ; i++){ // is the code already being reported ?
		if (norm_buffer_hist[i] == code){
			if (state){
				return;
			}
			else{
				norm_buffer_hist[i] = 0x00; // void the entry if needed
				goto NORMAL_WRITE;
			}
		}
	}
	norm_buffer_hist[norm_buffer_pos%NORM_INDV_COUNT] = (uint8_t)code;
	norm_buffer_pos = (norm_buffer_pos + 1) % NORM_INDV_COUNT;

NORMAL_WRITE:
	memcpy(report_buffer, norm_buffer_hist, NORM_INDV_COUNT);
}

void update_keys_buffer_unicode(int code, int state){
	for (int i = 0 ; i < UNIC_INDV_COUNT ; i++){ // is the code already being reported ?
		if (unic_buffer_hist[i] == code){
			if (state){
				return;
			}
			else{
				unic_buffer_hist[i] = 0x0000; // void the entry if needed
				goto UNIC_WRITE;
			}
		}
	}
	unic_buffer_hist[unic_buffer_pos%UNIC_INDV_COUNT] = (uint16_t)code;
	unic_buffer_pos = (unic_buffer_pos + 1) % UNIC_INDV_COUNT;

UNIC_WRITE:
	memcpy(report_buffer, unic_buffer_hist, UNIC_INDV_COUNT);
}

void (*update_keys_buffer_current)(int, int);

int norm_get_key_at(int i, int a){
	return (int)normal_table[i][a];
}

int unic_get_key_at(int i, int a){
	return (int)erglacon_table[i][a];
}

int (*current_get_key_at)(int, int);

void update_report_buffer(){
	// Read matrix
	for (int i = 0 ; i < WRITE_PINS_COUNT ; i++){
		*write_pins[i].pin_reg = *write_pins[i].pin_reg + (0x01 << write_pins[i].bit);
		for (int a = 0 ; a < READ_PINS_COUNT ; a++){
			int code = current_get_key_at(i, a);
			int state = (*(read_pins[i].pin_reg) >> read_pins[i].bit) & 1;
			switch (code){
				case LCTL: case LSFT: case LALT: case LMTA: case RCTL: case RSFT: case RALT: case RMTA:
					mods_buffer_hist[mods_buffer_pos%mods_buffer_size] = code;
					mods_buffer_pos = (mods_buffer_pos + 1) % mods_buffer_size;
				break;

				default:
					update_keys_buffer_current(code, state);
				break;
			}
		}
		*write_pins[i].pin_reg = *write_pins[i].pin_reg - (0x01 << write_pins[i].bit);
	}
}

void set_mode(enum modes mode){
	norm_buffer_pos = 0;
	unic_buffer_pos = 0;
	mods_buffer_pos = 0;

	if (mode == normal){
		mods_buffer_hist = report_buffer + NORM_INDV_COUNT;
		mods_buffer_size = REPORT_BUFFER_SIZE - NORM_INDV_COUNT;
		update_keys_buffer_current = &update_keys_buffer_normal;
		current_get_key_at = &norm_get_key_at;

	}
	else {
		mods_buffer_hist = report_buffer + UNIC_INDV_COUNT;
		mods_buffer_size = REPORT_BUFFER_SIZE - UNIC_INDV_COUNT * 2; // since a report is 2 bytes
		update_keys_buffer_current = &update_keys_buffer_unicode;
		current_get_key_at = &unic_get_key_at;
	}
}

