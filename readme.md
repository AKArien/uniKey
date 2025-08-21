# Unikey

Is it just me, or is this name really corny ?

Very unhappy with the way keyboards are currently handled (i’ll write my manifesto one day and i’ll link it here), this is my custom keyboard’s firmware, using the HID unicode page. It contains firmware source code and files i use to make the hardware, as well as examples to make your own.

# Hardware

Runs on an arduino pro mini and a couple switches.
The schema, pcb, and all that fun stuff is available in the kicad directory, while files for printing out the case and pieces are in the 3d directory.

# Firmware

It uses the V-USB library and features switching between a classic keycodes keyboard and this project’s namesake, one that uses the Unicode HID page. This means it prints out the firmware-attriuted characters on any operating system that supports this page.
