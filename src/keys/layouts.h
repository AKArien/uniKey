#include "codes.h"
#include "unicode.h"

// const PROGMEM char azerty_table[5][12] = {
// 	{ESCP, KEY1, KEY2, KEY3, KEY4, KEY5, KEY6, KEY7, KEY8, KEY9, KEY0, OPBR},
// 	{KTAB, KEYA, KEYZ, KEYE, KEYR, KEYT, KEYY, KEYU, KEYI, KEYO, KEYP, CLBR},
// 	{LSFT, KEYQ, KEYS, KEYD, KEYF, KEYG, KEYH, KEYJ, KEYK, KEYL, KEYM, ENTR},
// 	{LALT, KEYW, KEYX, KEYC, KEYV, KEYB, KEYN, COMA, POIN, BKSL, SCOL, APST},
// 	{CAPS, LMTA, LCTL, SPCE, 0x00, BKSP, SPCE, 0x00, RALT, RMTA, RCTL, RSFT}
// };

// const PROGMEM char translation_table[8][8][2] = {
// 	{{0, 0}, {0, 1}, {0, 2}, {0, 3}, {0, 4}, {0, 5}, {0, 6}, {0, 7}}, // keys 0 to 7 row 0
// 	{{0, 8}, {0, 9}, {0, 10}, {0, 11}, {1, 8}, {1, 9}, {1, 10}, {1, 11}}, // keys 8 to 11 row 0/1
// 	{{1, 0}, {1, 1}, {1, 2}, {1, 3}, {1, 4}, {1, 5}, {1, 6}, {1, 7}}, // keys 0 to 7 row 1
// 	{{2, 0}, {2, 1}, {2, 2}, {2, 3}, {2, 4}, {2, 5}, {2, 6}, {2, 7}}, // keys 0 to 7 row 2
// 	{{2, 8}, {2, 9}, {2, 10}, {2, 11}, {3, 8}, {3, 9}, {3, 10}, {3, 11}}, // keys 8 to 11 row 2/3
// 	{{3, 0}, {3, 1}, {3, 2}, {3, 3}, {3, 4}, {3, 5}, {3, 6}, {3, 7}}, // keys 0 to 7 row 3
// 	{{4, 0}, {4, 1}, {4, 2}, {4, 3}, {4, 4}, {4, 5}, {4, 6}, {4, 7}}, // keys 0 to 7 row 4
// 	{{4, 8}, {4, 9}, {4, 10}, {4, 11}, {5, 0}, {5, 1}, {5, 3}, {5, 4}} // keys 8 to 11 row 4 + non-keys entries, under the « 5th » row
// };

const PROGMEM char normal_table[8][8] = {
    {ESCP, KEY1, KEY2, KEY3, KEY4, KEY5, KEY6, KEY7},
    {KEY8, KEY9, KEY0, OPBR, KEYI, KEYO, KEYP, CLBR},
    {KTAB, KEYA, KEYZ, KEYE, KEYR, KEYT, KEYY, KEYU},
    {LSFT, KEYQ, KEYS, KEYD, KEYF, KEYG, KEYH, KEYJ},
    {KEYK, KEYL, KEYM, ENTR, COMA, POIN, BKSL, SCOL},
    {LALT, KEYW, KEYX, KEYC, KEYV, KEYB, KEYN, COMA},
    {CAPS, LMTA, LCTL, SPCE, 0x00, BKSP, SPCE, 0x00},
    {RALT, RMTA, RCTL, RSFT, 0x00, 0x00, 0x00, 0x00}
};

const uint16_t erglacon_table[8][8] = {
    {Uescape, U1, U2, U3, U4, U5, U6, U7},
    {U8, U9, U0, OPBR, Ui, Uo, Up, CLBR},
    {KTAB, Ua, Uz, Ue, Ur, Ut, Uy, Uu},
    {LSFT, Uq, Us, Ud, Uf, Ug, Uh, Uj},
    {Uk, Ul, Um, ENTR, COMA, POIN, BKSL, SCOL},
    {LALT, Uw, Ux, Uc, Uv, Ub, Un, COMA},
    {CAPS, LMTA, LCTL, Uspace, 0x0000, Ubackspace, Uspace, 0x0000},
    {RALT, RMTA, RCTL, RSFT, 0x0000, 0x0000, 0x0000, 0x0000}
};
