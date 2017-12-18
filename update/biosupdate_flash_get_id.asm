//BS-X BIOS
//flash_get_id update from bsx16.srm (BS-X SRAMS Dumps 6-26-01)
//Disassembled by LuigiBlood

flash_get_id:
    php
    sep #$30
    lda.b #$38
    sta $C00000
    lda.b #$D0
    sta $C00000     //Reset Page Buffer (Vendor Info) command
    pha
    pla
    pha
    pla
    pha
    pla             //Waste time
    lda.b #$71
    sta $C00000     //Read Extended Status
loop:
    lda $C00004     //reads C00004 (GSR) instead of C00002 (PSR) in the BIOS
    bpl loop        //Loop until flash is ready
    jml $80C1E6     //Continue with the BIOS code
