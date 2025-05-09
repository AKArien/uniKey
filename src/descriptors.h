#ifndef descriptors_h_INCLUDED
#define descriptors_h_INCLUDED

// device and configuration descritors are handled in usb config…
// todo : verify i’m not talking out of my ass

const PROGMEM char usbDescriptorConfiguration [] = { // i think, i think, that this is the name vusb wants it in
	0x00, 0x09, // bLength
	0x00, 0x21, // bDescriptorType
	0x00, 0x00, 0x01, 0x11, // bcdHID
	0x00, 0x08, // bCountryCode france
	0x00, 0x01, // bNumDescriptors
	0x00, 0x22, // wDescriptorType
	0x00, 0x00, 0x00, 0x4F // wDescriptorLength
};

#define MAX_KEYS_REPORTED_AT_ONCE 3
#define MAX_MODS_REPORTDE_AT_ONCE 5

const PROGMEM char usbHidReportDescriptor[79] = { // vusb wants it in this name
	0x05, 0x01, // Usage Page (Generic Desktop Page)
	0x09, 0x06, // Usage (Keyboard)
	0xA1, 0x01, // Collection (Application)
	0x05, 0x07, 	// Usage Page (key codes)

	// main keys
	0x19, 0x04, 	// Usage Minimum (a)
	0x29, 0x39, 	// Usage Maximum (caps lock)
	0x15, 0x00, 	// Logical Min (0)
	0x25, 0x01, 	// Logical Max (1)
	0x75, 0x01, 	// Report Size (1)
	0x95, MAX_KEYS_REPORTED_AT_ONCE, 	// Report Count ()
	0x81, 0x02, 	// Input(Data, Var, Abs)

	// modifiers
	0x19, 0xE0, 	// Usage Minimum (lctl)
	0x29, 0x07, 	// Usage Maximum (rmeta)
	0x15, 0x00, 	// Logical Min (0)
	0x25, 0x01, 	// Logical Max (1)
	0x75, 0x01, 	// Report Size (1)
	0x95, MAX_MODS_REPORTDE_AT_ONCE, 	// Report Count ()
	0x81, 0x02, 	// Input(Data, Array, Abs)

	0xC0        // End Collection
};

// struct report_data{
// 	uint8_t keys[MAX_KEYS_REPORTED_AT_ONCE];
// 	uint8_t mods[MAX_MODS_REPORTDE_AT_ONCE];
// };
// Would be nice to do that, but…

#endif // descriptors_h_INCLUDED
