//BS-X BIOS Disassembly
//Bank $80

//========================================================
//            RESET VECTOR AND INITIALIZATION
//========================================================

_reset:                                                     //($808F7D)
    sei                 //Set Interrupt Flag
    clc                 //Clear Carry Flag
    xce                 //Switch to Native Mode
    jml init

init:                                                       //($808F84)
    sep #$20            //8-bit A
    rep #$10            //16-bit X/Y
    phk
    plb                 //Set Data Bank to $80
    lda.b #$01
    sta $4200           //Enable Auto-Joypad Read
    sta $420D           //Enable FastROM Access Speed
    lda.b #$80
    sta $2100           //Force Blank
    
    rep #$30            //16-bit A/X/Y
    lda.w #$0000
    tcd                 //Set Direct Page to $0000
    lda $0663
    eor.w #$FFFF
    cmp $0661
    bne init_ram
    cmp.w #$5347
    bne init_ram
    tcd
 init_ram:
    lda.w #$0000
    sta $7E0000
    sta $7F0000

    lda.w #$FFFD          //Size: $FFFE
    ldx.w #$0001          //Source: $0001
    txy
    iny                 //Destination: $0002
    mvn $7E,$7E         //Initialize First Half of Work RAM to $00

    lda.w #$FFFD          //Size: $FFFE
    ldx.w #$0001          //Source: $0001
    txy
    iny                 //Destination: $0002
    mvn $7F,$7F         //Initialize Second Half of Work ROM to $00

    phk
    plb                 //Set Data Bank to $80
    tdc
    sta $0665           //Keep Direct Page to $0665
    lda.w #$0000
    tcd                 //Set Direct Page to $0000
    lda.w #$1EFF
    tcs                 //Set Stack Pointer to $1EFF
    jsl CODE_808411     //TODO

    cmp [$8090],Y
    lda.w #$0080
    sta $0100
    sta $021B
    lda.w #$0001
    sta $0135
    jsl CODE_808200     //TODO

    lda $9FFFF1         //Set Music Bank 0 address
    sta $21             //for APU upload
    lda $9FFFF0
    sta $20
    jsl apu_upload_curr_thread_bios     //($80995A)
                                        //Upload Music Bank 0
 init_waitvblank:
    lda $4212
    lsr a               //Wait for V-Blank Flag
    bcc init_waitvblank

 init_waitaftervblank:
    lda $4212
    lsr a               //Wait after V-Blank Flag
    bcs init_waitaftervblank

    lda $421A           //Read Joypad 2
    and.w #$FFF0
    cmp.w #$C0F0          //Check if A/B/X/Y/L/R are all pressed
    bne init_sramcheck
    jsl CODE_80C8E4     //If pressed, initialize the SRAM
    lda.w #$0384
    ldy.w #$0001
    jsl apu_message                     //($105C1C) Make a sound effect

 init_sramcheck:
    jsl CODE_80C8F7             //Check SRAM Integrity
    jsl boot_hook                       //($105974)

    sep #$20                    //8-bit A
    rep #$10                    //16-bit X/Y
    stz $143F                   //Init Satellaview Detection Flag
    jsl detect_receiver         //Satellaview Expansion Base Detection Code
                                //Returns: Z flag - If set, Satellaview is not found
    beq init_afterdetect
    inc $143F                   //Set Satellaview Detection Flag to 1

 init_afterdetect:
    jsl mute_radio_audio                //($105B58)
    jsl init_port_2199_registers        //($1059A4)
    jsl map_flash_for_rw_access         //($105A6C)
    jsl flash_get_and_interprete_id     //($105B0C)
    jsl map_flash_for_no_rw_access      //($105A70)

    rep #$30
    jsl CODE_808C0F     //Setup VRAM?
    jsl CODE_80A709
    jsl CODE_808358
    jsl CODE_105B40                     //($105B40)

    lda.w #$0008
    sta $014C
    lda.w #$0004
    sta $014E
    lda.w #$FFFF
    sta $0A13
    lda.w #$FFFF
    sta $7E8715
    lda $0665
    cmp.w #$5347
    beq init_SGcheck
    lda.w #$8000
    sta $0637
    lda.w #$0094
    sta $0639                   //$0637 = $948000
    bra init_aftercreatethread

 init_SGcheck:
    jsl CODE_80937F                 //Set Next NMI to nothing
    jsl reset_interpreter               //($81C210)
    jsl set_interpreter_enable_flag     //($81C29A)
    lda.w #$0094
    sta $BE
    lda.w #$BD38
    jsl create_interpreter_thread       //($81C2B0) Skip the Title Screen?
 init_aftercreatethread:
    stz $0665
    jsl CODE_809225                 //destroy machine code threads?
    lda.w #$913A
    sta $063F
    lda.w #$0080
    sta $0641                       //Set $063F to $80913A
    jsl CODE_80839D                 //Enable NMI
    cli
 init_nmi_setup:
    jsr CODE_80936A                 //Set $0633 to $80913A
    phk
    pea $90D2
    jml [$0633]                     //Jump to CODE_80913A
    jmp init_nmi_setup
    rtl

//========================================================
//            NMI VECTOR
//========================================================

_nmi:                                                       //($8092AF)
    jml nmi_handler
nmi_handler:                                                //($8092B3)
    rep #$30                    //16-bit A/X/Y
    pha
    phx
    phy
    phb
    phd
    phk
    plb                         //Set Program Bank to $80
    lda.w #$0000
    tcd                         //Set Direct Page to $0000
    lda $4210                   //Acknowledge NMI IRQ
    jsl nmi_hook                        //($105978)
    lda $0D,s
    and.w #$00FF
    cmp.w #$0004
 nmi_loopforever:
    beq nmi_loopforever

    lda $0643                   //Check if NMI Handler was already active
    beq nmi_continue
    jmp nmi_force_end
 nmi_continue:
    inc $0643                   //Set NMI Handler Flag
    jsl CODE_808944             //Update OAM
    jsl CODE_808CDC             //Work off DMA Pipeline
    jsl CODE_809C4E             //?
    jsl CODE_83AFC8             //?
    jsl CODE_808328             //Update CGRAM
    jsl CODE_80AC5E             //VRAM DMA
    jsl CODE_808200             //Update PPU Registers
    jsl CODE_809390             //USELESS
    jsl nmi_do_led_blinking             //($105B4C)
    jsl CODE_80896A             //?
    jsl CODE_808E99             //?
    jsl apu_nmi_handling                //($105C20)
    jsl download_nmi_handling           //($105B44)
    jsl CODE_808363             //?
    jsl CODE_808AEB             //?
    jsr CODE_809355             //Setup address to return
    phk
    pea $9321
    jml [$062F]
 nmi_force_end:
    rep #$30
    jsl download_nmi_handling           //($105B44)
    jsl CODE_808F49             //Frame Counter?
    pld
    plb
    ply
    plx
    pla
    rti

//========================================================
//            HEADER
//========================================================

_header:                                                    //($80FFB0)
    //Extended Header
    db "01"                             //Maker Code: Nintendo (01)
    db "ZBSJ"                           //Game Code: "ZBSJ"
    db $00, $00, $00, $00, $00, $00     //Reserved
    db $00                              //Expansion FLASH Size: 0KB
    db $09                              //Expansion RAM Size: 512KB (PSRAM)
    db $00                              //Version Type: Normal
    db $00                              //Chipset Sub type (0)

    //SNES Header
    db "Satellaview BS-X     "          //Game Name
    db $30                              //ROM Type: FastROM, LoROM
    db $E5                              //Chipset Type: BS-X
    db $0A                              //ROM Size: 1024KB
    db $05                              //RAM Size: 32KB (SRAM)
    db $00                              //Country: Japan
    db $33                              //Developer Code: EXTENDED
    db $01                              //Version: 1.1
    dw $7479                            //Checksum Complement
    dw $8B86                            //Checksum

    //Exception Vectors
    //--Native Mode
    dw $FFFF                            //
    dw $FFFF                            //
    dw $939B                            //COP
    dw $939B                            //BRK ($939B)
    dw $FFFF                            //
    dw _nmi                             //NMI ($92AF)
    dw $FFFF                            //
    dw $9396                            //IRQ ($9396)
    //--Emulation Mode
    dw $FFFF                            //
    dw $FFFF                            //
    dw $FFFF                            //COP
    dw $FFFF                            //
    dw $FFFF                            //
    dw $FFFF                            //NMI
    dw _reset                           //RESET ($8F7D)
    dw $FFFF                            //