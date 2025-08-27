#ifndef MODEL
  #error "MODEL is not defined"
#endif

struct pin_by_index { // this fuckery is for iterating over a discontinued series of registers
  volatile uint8_t *pin_reg;
  uint8_t bit;
};


#if MODEL == TINIEST


#elif MODEL == ALL_MAINBOARD

#define READ_PINS_COUNT 14

const struct pin_by_index read_pins[] = {
  { &PINC, 2 },
  { &PINC, 3 },
  { &PINC, 5 },
  { &PINC, 4 },
  { &PINC, 1 },
  { &PIND, 0 },
  { &PIND, 6 },
  { &PINB, 0 },
  { &PINB, 1 },
  { &PINC, 6 },
  { &PINC, 7 },
  { &PINB, 2 },
  { &PINB, 3 },
  { &PINB, 4 }
};

#define WRITE_PINS_COUNT 5

const struct pin_by_index write_pins[] = {
  { &PORTD, 1 },
  { &PORTD, 2 },
  { &PORTD, 7 },
  { &PORTD, 5 },
  { &PORTC, 0 }
};

#elif MODEL == ALL_CLASSIC


#elif MODEL == EVERYTHING

#endif
