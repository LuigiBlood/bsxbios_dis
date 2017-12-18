//BS-X BIOS
//flash_get_and_interprete_id update from bsx16.srm (BS-X SRAMS Dumps 6-26-01)
//Disassembled by LuigiBlood

flash_get_and_interprete_id:
    jsl flash_get_and_interprete_id_bios    //($80C177) Original BIOS flash_get_and_interprete_id
    php
    sep #$20
    lda $1441
    cmp.b #$04
    bcc check
    stz $1441
check:
    plp
    rtl
