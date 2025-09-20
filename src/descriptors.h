#ifndef descriptors_h_INCLUDED
#define descriptors_h_INCLUDED

// device and configuration descritors are handled in usb config…
// todo : verify i’m not talking out of my ass

const PROGMEM uint8_t normal_descriptor_conf[] = {
	0x00, 0x09, // bLength
	0x00, 0x21, // bDescriptorType
	0x00, 0x00, 0x01, 0x11, // bcdHID
	0x00, 0x08, // bCountryCode france
	0x00, 0x01, // bNumDescriptors
	0x00, 0x22, // wDescriptorType
	0x00, 0x00, 0x00, 0x4F // wDescriptorLength
};

// const PROGMEM uint8_t erglacon_descriptor_conf[] = {
const PROGMEM uint8_t usbDescriptorHidReport[] = {
	0x00, 0x09, // bLength
	0x00, 0x21, // bDescriptorType
	0x00, 0x00, 0x01, 0x11, // bcdHID
	0x00, 0x08, // bCountryCode france
	0x00, 0x01, // bNumDescriptors
	0x00, 0x22, // wDescriptorType
	0x00, 0x00, 0x00, 0x4F // wDescriptorLength
};

const PROGMEM char usbHidReportDescriptor_normal[39] = {
	0x05, 0x01, // Usage Page (Generic Desktop Page)
	0x09, 0x06, // Usage (Keyboard)
	0xA1, 0x01, // Collection (Application)

	// main keys
	0x05, 0x07, 	// Usage Page (key codes)
	0x19, 0x04, 	// Usage Minimum (a)
	0x29, 0x39, 	// Usage Maximum (caps lock)
	0x15, 0x00, 	// Logical Min (0)
	0x25, 0x01, 	// Logical Max (1)
	0x75, 0x01, 	// Report Size (1)
	0x95, 0x03, 	// Report Count (3)
	0x81, 0x02, 	// Input(Data, Var, Abs)

	// modifiers
	0x05, 0x07, 	// Usage Page (key codes)
	0x19, 0xE0, 	// Usage Minimum (lctl)
	0x29, 0x07, 	// Usage Maximum (rmeta)
	0x15, 0x00, 	// Logical Min (0)
	0x25, 0x01, 	// Logical Max (1)
	0x75, 0x01, 	// Report Size (1)
	0x95, 0x05, 	// Report Count (5)
	0x81, 0x02, 	// Input(Data, Array, Abs)

	0xC0        // End Collection
};

// const PROGMEM uint8_t usbHidReportDescriptor_erglacon[41] = {
const PROGMEM uint8_t usbDescriptorConfiguration[41] = {
	0x05, 0x01, // Usage Page (Generic Desktop Page)
	0x09, 0x06, // Usage (Keyboard)
	0xA1, 0x01, // Collection (Application)

	// main keys
	0x05, 0x10, 	// Usage Page (unicode)
	0x19, 0x00, 0x61, 	// minimum (a)
	0x29, 0x20, 0x2F, 	// maximum (narrow no break space)
	0x15, 0x00, 	// Logical Min (0)
	0x25, 0x01, 	// Logical Max (1)
	0x75, 0x01, 	// Report Size (1)
	0x95, 0x02, 	// Report Count (2)

	// modifiers
	0x05, 0x07, 	// Usage Page (key codes)
	0x19, 0xE0, 	// Usage Minimum (lctl)
	0x29, 0x07, 	// Usage Maximum (rmeta)
	0x15, 0x00, 	// Logical Min (0)
	0x25, 0x01, 	// Logical Max (1)
	0x75, 0x01, 	// Report Size (1)
	0x95, 0x04, 	// Report Count (4)
	0x81, 0x02, 	// Input(Data, Array, Abs)

	0xC0        // End Collection
};

#endif // descriptors_h_INCLUDED
