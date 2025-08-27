ODIR=obj
CC=avr-gcc
CFLAGS=-Wall -DF_CPU=16000000 -mmcu=atmega328p -I. -Iusbdrv -O3 -D $(MODEL)

OBJS=main.o usbdrv/usbdrv.o usbdrv/usbdrvasm.o usbdrv/oddebug.o

%.o: %.c %.h
	$(CC) -c -o $@ $< $(CFLAGS)

%.o: %.S
	$(CC) -c -o $@ $< $(CFLAGS)

firmware: $(OBJS)
	$(CC) -o $@ $^ $(CFLAGS)
	avr-objcopy -O ihex firmware firmware.hex

upload: firmware
	avrdude -P /dev/ttyACM0 -c $(ISP) -p m328p -b 115200 -U flash:w:firmware.hex:i

clean:
	rm -f $(OBJS) firmware firmware.hex
