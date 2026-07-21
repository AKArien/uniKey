#ifndef REPORTBUF_H
#define REPORTBUF_H

#ifdef ALL_MAINBOARD
#define REPORT_BUFFER_SIZE 8 // usb low speed, so up to 8 bytes
#define NORM_INDV_COUNT 3
#define UNIC_INDV_COUNT 2
#endif

uint8_t report_buffer[REPORT_BUFFER_SIZE];
void update_report_buffer();

enum modes {
	normal,
	unicode
};

void set_mode(enum modes mode);

#endif
