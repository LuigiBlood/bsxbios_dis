//BS-X BIOS
//boot_hook update from bsx16.srm (BS-X SRAMS Dumps 6-26-01)
//Disassembled by LuigiBlood

boot_hook:
    sep #$30
    lda.b #$01
    sta $2194                   //Enable streams
    sta $013B
    dec a
    sta $7EA1B8
    ldx.b #$07                  //Wait for 7 frames
boot_hook_nmi_wait:
    lda $4210
    bpl boot_hook_nmi_wait
boot_hook_nmi_off_wait:
    lda $4210
    bmi boot_hook_nmi_off_wait
    dex
    bne boot_hook_nmi_wait
    lda $0665
    cmp.b #$47
    bne boot_hook_return
    sep #$20
    rep #$10
    stz $143F
    jsl detect_receiver         //($10598C) detect_receiver BIOS function
    beq boot_hook_receiver_not_found
    inc $143F                   //Satellaview found
boot_hook_receiver_not_found:
    pla
    plx
    jml $809048
boot_hook_return:
    rtl