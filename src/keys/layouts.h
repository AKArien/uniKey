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

#ifdef MODEL_TINIEST

const PROGMEM char normal_table[8][8] = { // remember. this is a us keyboard, the failure of hid
    {ESCP, KEY1, KEY2, KEY3, KEY4, KEY5, KEY6, KEY7},
    {KEY8, KEY9, KEY0, OPBR, KEYI, KEYO, KEYP, CLBR},
    {KTAB, KEYQ, KEYW, KEYE, KEYR, KEYT, KEYY, KEYU},
    {CAPS, KEYA, KEYS, KEYD, KEYF, KEYG, KEYH, KEYJ},
    {KEYK, KEYL, SCOL, ENTR, COMA, POIN, BKSL, APST},
    {LSFT, KEYZ, KEYX, KEYC, KEYV, KEYB, KEYN, KEYM},
    {LCTL, LMTA, LALT, SPCE, 0x00, BKSP, SPCE, 0x00},
    {RALT, RMTA, RCTL, RSFT, 0x00, 0x00, 0x00, 0x00}
};

const PROGMEM uint16_t erglacon_table[8][8] = {
    // TODO : the other layers
    // i’d imagine we add depth to this matrix and handle the depth logic in update_keys_buffer_unicode
    {Uescape, U1, U2, U3, U4, U5, U6, U7},
    {U8, U9, U0, Ulqt, Ui, Uo, Up, Urqt},
    {Utab, Uy, 0xFFFF, Uo, Uf, Uk, Uv, Up},
    {LSFT, Ui, Ua, Ue, Uu, Ucomma, Ug, Ut},
    {Un, Us, Ur, Ureturn, Um, Uw, Ux, Unbrsp},
    {LALT, Uj, Upoint, Uhyphen, Uh, Uz, Ub, Ud},
    {CAPS, LMTA, LCTL, Uspace, 0x0000, Ubackspace, Uspace, 0x0000},
    {RALT, RMTA, RCTL, RSFT, 0x0000, 0x0000, 0x0000, 0x0000}
};

#endif


#ifdef MODEL_ALL_MAINBOARD

const PROGMEM char normal_table[5][14] = {
    {ESCP, KEY1, KEY2, KEY3, KEY4, KEY5, KEY6, KEY7, KEY8, KEY9, KEY0, HPHN, EQUL, BKSP},
    {KTAB, KEYQ, KEYW, KEYE, KEYR, KEYT, KEYY, KEYU, KEYI, KEYO, KEYP, OPBR, CLBR, 0x00},
    {CAPS, KEYQ, KEYS, KEYD, KEYF, KEYG, KEYH, KEYJ, KEYK, KEYL, SCOL, APST, ,ENTR},
    {LSFT, KEYZ, KEYX, KEYC, KEYV, KEYB, KEYN, KEYM, COMA, POIN, BKSL, 0x64, UARW, RSFT}, // the 3rd to last value is probably wrong because, due to the, and excuse my language, fucking retarted way the document is written, there is no way to know what it is. As a creative liberty, i took « Keyboard Non-US \and | », which has two footnotes.
    {LCTL, LMTA, LALT, SPCE, 0x00, 0x00, BKSP, SPCE, 0x00, RALT, RCTL, LARW, DARW, RARW}
};

const PROGMEM uint16_t erglacon_table[5][14] = {

}

#endif


#ifdef MODEL_ALL_CLASSIC

#endif


#ifdef MODEL_EVERYTHING

#endif
