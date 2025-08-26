# Unikey

Is it just me, or is this name really corny ?

Very unhappy with the way keyboards are currently handled (i’ll write my manifesto one day and i’ll link it here), this is my custom keyboard’s firmware, using the HID unicode page. It contains firmware source code and files i use to make the hardware, as well as examples to make your own.

# Hacking

If you want to tweak and re-use the usb reports, check out src/descriptors.h.
If you want a « classic » keyboard using a pro mini, you can change the code to force the mode and re-use it from there.
If you want a « classic » keyboard with another microncontroller, check out project [Golem](https://golem.hu/) and [QMK][https://github.com/qmk/qmk_firmware].

# Hardware

There is currently one physical keyboard in the project, though i do plan on making more. The names used are the ones needed for compilation of the firmware with them.
ALL_MAINBOARD :
- Ortholinear, 266\*95mm
- Split, 2\*2,5-wide bottom-row keys « spacebar », 2-tall rightmost key « enter/return »
- 5\*14,
- Available schematics use :
  - An arduino pro mini (or knock-off)
  - 66 keys and as many diodes
  - Resistors and zener diodes for V-USB
- Features all the keys needed to make a classic keyboard, including « pinky keys » and arrow keys.
  Lacks function keys, though you could probably easily add them to the topmost typing row (the keys that usually have numbers) with a modifier.
  Doesn’t have space for both an escape and another key left of the topmost typing row (though most users probably wouldn’t even notice)
  Assuming standard placement of return/backslash and modifiers, there is not really space for a classicly positioned « delete next » key. You could rather easily modify the pcb to make the « enter » key 1\*1, freeing space for another key and placing your deleting keys as you wish. The default is to have « delete previous » in the split long key on the bottom row and « delete next » in the top right corner.

# Firmware

It uses the V-USB library and features switching between a classic keycodes keyboard and this project’s namesake, one that uses the Unicode HID page. This means it prints out the firmware-attriuted characters on any operating system that supports this page.

# Thanks

Obdev, for making V-USB
Sine Lab’s V-USB keyboard sample project, from which most of the code to use v-usb comes https://www.youtube.com/watch?v=6U_bHTnFu-g
The Kicad community, for making such good software and resources
