//BS-X BIOS
//nmi_hook update from bsx16.srm (BS-X SRAMS Dumps 6-26-01)
//Disassembled by LuigiBlood

nmi_hook:
    php
    sep #$20
    lda $013B
    sta $420D       //MEMSEL, FastROM speed setting
    plp
    rtl
