#include "codes.h"
#include "unicode.h"

#ifdef TINIEST

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


#ifdef ALL_MAINBOARD

const PROGMEM char normal_table[5][14] = {
    {ESCP, KEY1, KEY2, KEY3, KEY4, KEY5, KEY6, KEY7, KEY8, KEY9, KEY0, HPHN, EQUL, FDEL},
    {KTAB, KEYQ, KEYW, KEYE, KEYR, KEYT, KEYY, KEYU, KEYI, KEYO, KEYP, OPBR, CLBR, 0x00},
    {CAPS, KEYQ, KEYS, KEYD, KEYF, KEYG, KEYH, KEYJ, KEYK, KEYL, SCOL, APST, ATSL, ENTR},
    {LSFT, KEYZ, KEYX, KEYC, KEYV, KEYB, KEYN, KEYM, COMA, POIN, BKSL, 0x64, UARW, RSFT}, // the 3rd to last value is probably wrong because, due to the, and excuse my language, fucking retarted way the document is written, there is no way to know what it is. As a creative liberty, i took « Keyboard Non-US \and | », which has two footnotes.
    {LCTL, LMTA, LALT, SPCE, 0x00, 0x00, BKSP, SPCE, 0x00, RALT, RCTL, LARW, DARW, RARW}
};

const PROGMEM uint16_t erglacon_table[6][5][14] = {
    { // no mods
        {Uescape, U1, U2, U3, U4, U5, U6, U7, U8, U9, U0, Ubksl, Ueq, Ubackspace},
        {Utab, Uy, 0xFFFF, Uo, Uf, Uk, Uv, Up, Ul, Uc, Uq, Ulqt, Urqt, 0x0000},
        {LSFT, Ui, Ua, Ue, Uu, Ucomma, Ug, Ut, Un, Us, Us, Ur, Unbrsp, , Ureturn},
        {LALT, Upoint, Uhyphen, Uh, Uz, Ub, Ud, Um, Uw, Ux, , , },
        {CAPS, LMTA, LCTL, Uspace, 0x0000, 0x0000, Ubackspace, Uspace, 0x0000, RALT, RCTL, , , }
    },
    { // shift
        {Uescape, Ueuro, Uat, Usharp, Udollar, Upercent, Ucircum, Uand, Uaster, Ulqt, Urqt, Uunderscore, Uplus, Ubackspace},
        {Utab, UY, 0xFFFF, UO, UF, UK, UV, UP, UL, UC, UQ, Ulqt, Urqt, 0x0000},
        {LSFT, UI, UA, UE, UU, , UG, UT, UN, US, UR, Unbrsp, Ubksl, Ureturn},
        {LALT, Ucolon, Uquestn, UH, UZ, UB, UD, UM, UW, UX, , , },
        {CAPS, LMTA, LCTL, Uspace, 0x0000, 0x0000, Ubackspace, Uspace, 0x0000, RALT, RCTL, , , }
    },
    { // altgr
        {Uescape, Usub0, Usub1, Usub2, Usub3, Usub4, Usub5, Usub6, Usub7, Usub8, Usub9, Usub0, 0x0000, 0x0000, Udelete},
        {Utab, Ucircum, Uless, Umore, Udollar, Upercent, Uat, Uand, Uaster, UapostUS, Ugrave, 0x0000, 0x0000, 0x0000},
        {LSFT, Uopcbr, Uopparen, Uclparen, Uclcbr, Ueq, Uatsl, Uplus, Uhyphen, Ubksl, UdbapostUS, 0x0000, 0x0000, Ureturn},
        {LALT, Utilde, Uopsbr, Uclcbr, Uunderscore, Usharp, Upipe, Uexclam, Usemicolon, Ucolon, Uquestn, , ,},
        {CAPS, LMTA, LCTL, Uspace, 0x0000, 0x0000, Udelete, Uspace, 0x0000, RALT, RCTL, , ,}
    },
    { // altgr + shift
        {Uescape, Usup0, Usup1, Usup2, Usup3, Usup4, Usup5, Usup6, Usup7, Usup8, Usup9, Usup0, 0x0000, 0x0000, Udelete},
        {Utab, }
    },
    { // iso level 5
        {},
        {},
        {},
        {},
        {}
    },
    { // iso level 5 + shift
        {},
        {},
        {},
        {},
        {}
    }
};

#endif


#ifdef ALL_CLASSIC

#endif


#ifdef EVERYTHING

#endif
