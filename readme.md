# Unikey

I think this name is corny as hell, but i needed one, sooo

Very unhappy with the way keyboards are currently handled (i’ll write my manifesto one day and i’ll link it here), this is my custom keyboard’s firmware, using the HID unicode page. It contains firmware source code and files i use to make the hardware, as well as examples to make your own.

# Hacking

If you want to tweak and re-use the usb reports, check out src/descriptors.h.

If you want a « classic » keyboard using a pro mini, you can change the code to force the mode and re-use it from there.

If you want a « classic » keyboard with another microncontroller, check out project [Golem](https://golem.hu/) and [QMK][https://github.com/qmk/qmk_firmware].

# Hardware

There is currently one physical keyboard in the project, though i do plan on making more.
The names used below are the ones needed for compilation of the firmware with them. Check firmware section for more details.

ALL_MAINBOARD :
- Physical configuration :
  - Ortholinear, 266\*95mm
  - Split, 2\*2,5-wide bottom-row keys « spacebar », 2-tall rightmost key « enter/return »
  - 5\*14,
- Available schematics use :
  - An arduino pro mini (or knock-off)
  - 66 keys and as many diodes
  - Resistors and zener diodes for V-USB
- Features (almost) all the keys needed to make a classic keyboard, including « pinky keys » and arrow keys.
  - Lacks function keys, though you could probably easily add them to the topmost typing row (the keys that usually have numbers) with a modifier.
  - Doesn’t have space for both an escape and another key left of the topmost typing row (though most users probably wouldn’t even notice)
  - Assuming standard placement of return/backslash and modifiers, there is not really space for a classicly positioned « delete next » key. You could rather easily modify the pcb to make the « enter » key 1\*1, freeing space for another key and placing your deleting keys as you wish. The default is to have « delete previous » in the split long key on the bottom row and « delete next » in the top right corner.

# Firmware

The goal of the project is to make a keyboard that uses the Unicode HID page (0x10) for the host OS to use firmware-decided characters. In other words, a *really* plug and play keyboard.

As mentionned in hardware section, this repository will likely eventually have more keyboards. For now, only one exists.

Compilation of the firmware for the different models is scheduled to be handled with preprocessor flags passed to the makefile. So, to compile for the model ALL_MAINBOARD, you would use : ```make MODEL=ALL_MAINBOARD```

The ALL_MAINBOARD design uses the V-USB library, as it doesn’t have a dedicated USB chip.

To upload, use ```make upload ISP=<your in-circuit serial programmer, as per avrdude>```

Tip : UNOs can serve as in-cuircuit programmers ! They are named `arduino` to avrdude. Check out :
- Wiring and explanations : https://docs.arduino.cc/built-in-examples/arduino-isp/ArduinoISP/
- Arduino sketch : https://gist.github.com/srmq/0217a2844a9d82a6913ff989472a98dd

# Thanks

Obdev, for making V-USB

Sine Lab’s V-USB keyboard sample project, from which most of the code to use v-usb comes https://www.youtube.com/watch?v=6U_bHTnFu-g

The Kicad community, for making such good software and resources
