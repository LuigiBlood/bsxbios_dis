//BS-X BIOS Disassembly
//Bank $80

//========================================================
//            UPDATE REGISTERS
//========================================================

update_ppu:                                                 //($808200)
    php
    sep #$20
    lda.w inidisp_shadow
    sta $2100
    sta $021B
    lda.w obsel_shadow
    sta $2101
    lda.w bgmode_shadow
    sta $2105
    lda.w mosaic_shadow
    sta $2106
    lda.w bg1sc_shadow
    sta $2107
    lda.w bg2sc_shadow
    sta $2108
    lda.w bg3sc_shadow
    sta $2109
    lda.w bg4sc_shadow
    sta $210A
    lda.w bg12nba_shadow
    sta $210B
    lda.w bg34nba_shadow
    sta $210C
    lda.w m7sel_shadow
    sta $211A
    lda.w w12sel_shadow
    sta $2123
    lda.w w34sel_shadow
    sta $2124
    lda.w wobjsel_shadow
    sta $2125
    lda.w wh0_shadow
    sta $2126
    lda.w wh1_shadow
    sta $2127
    lda.w wh2_shadow
    sta $2128
    lda.w wh3_shadow
    sta $2129
    lda.w wbglog_shadow
    sta $212A
    lda.w wobjlog_shadow
    sta $212B
    lda.w tm_shadow
    sta $212C
    lda.w ts_shadow
    sta $212E
    lda.w tmw_shadow
    sta $212D
    lda.w tsw_shadow
    sta $212F
    lda.w cgwsel_shadow
    sta $2130
    lda.w cgadsub_shadow
    sta $2131
    lda.w coldata_r_shadow
    ora.b #$20 
    sta $2132
    lda.w coldata_g_shadow
    ora.b #$40 
    sta $2132
    lda.w coldata_b_shadow
    ora.b #$80 
    sta $2132
    lda.w setini_shadow
    sta $2133
    lda.w bg1hofs_shadow
    sta $210D
    lda.w bg1hofs_h_shadow
    sta $210D
    lda.w bg1vofs_shadow
    sta $210E
    lda.w bg1vofs_h_shadow
    sta $210E
    lda.w bg2hofs_shadow
    sta $210F
    lda.w bg2hofs_h_shadow
    sta $210F
    lda.w bg2vofs_shadow
    sta $2110
    lda.w bg2vofs_h_shadow
    sta $2110
    lda.w bg3hofs_shadow
    sta $2111
    lda.w bg3hofs_h_shadow
    sta $2111
    lda.w bg3vofs_shadow
    sta $2112
    lda.w bg3vofs_h_shadow
    sta $2112
    lda.w bg4hofs_shadow
    sta $2113
    lda.w bg4hofs_h_shadow
    sta $2113
    lda.w bg4vofs_shadow
    sta $2114
    lda.w bg4vofs_h_shadow
    sta $2114
    lda.w hdmaen_shadow
    sta $420C
    plp
    rtl

update_cgram:                                               //($808328)
    php
    sep #$10
    rep #$20
    lda $021C
    beq +               //Don't do it if $021C is 0
    lda.w #$2200
    sta $4310
    lda.w #$2000
    sta $4312
    ldx.b #$7E
    stx $4314
    lda.w #$0200
    sta $4315
    ldx.b #$00
    stx $2121
    ldx.b #$02
    stx $420B
    stz $021C
 +; plp
    rtl

CODE_808358:
    php
    rep #$20
    lda.w #$0061
    sta $0224
    plp
    rtl

CODE_808363:
    php
    sep #$20
    lda $0224       //Multiply something
    sta $4202
    lda.b #$05
    sta $4203
    nop
    rep #$20
    lda $4216
    pha
    sep #$20
    lda $0225
    sta $4202
    lda.b #$05
    sta $4203
    xba
    nop
    lda $4216
    sec
    adc $02,s
    sta $02,s
    rep #$20
    pla
    adc.w #$0011
    adc $0226
    sta $0224
    plp
    rtl

enable_nmi:                                                 //($80839D)
    php
    sep #$20
    lda.w nmitimen_shadow
    ora.b #$80
    sta $4200
    sta.w nmitimen_shadow
    plp
    rtl

disable_nmi:                                                //($8083AD)
    php
    sep #$20
    lda.w nmitimen_shadow
    and.b #$7F
    sta $4200
    sta.w nmitimen_shadow
    plp
    rtl

upload_zero_to_vram:                                        //($8083BD)
    php
    sep #$20
    lda.b #$80
    sta $2115       //Set Up VRAM
    stz $2116
    stz $2117
    lda.b #$09
    sta $4300
    lda.b #$18
    sta $4301
    lda.b #$F5
    sta $4302
    lda.b #$83
    sta $4303
    lda.b #$80
    sta $4304
    lda.b #$00
    sta $4305
    lda.b #$00      //Set up DMA (Mode 1, transfer 2 bytes)
    sta $4306       //$8083F5 (ROM) -> $2118 (VRAM)
    lda.b #$01      //$0000 bytes
    sta $420B
    plp
    rtl

upload_zero_to_vram_data:                                   //($8083F5)
    dw $0000

enable_force_blank:                                         //($8083F7)
    php
    sep #$20
    lda.w inidisp_shadow
    ora.b #$80
    sta.w inidisp_shadow
    plp
    rtl

disable_force_blank:                                        //($808404)
    php
    sep #$20
    lda.w inidisp_shadow
    and.b #$7F
    sta.w inidisp_shadow
    plp
    rtl

CODE_808411:
    php
    sep #$10
    rep #$20
    lda $03,s
    sta $0021
    lda $02,s
    sta $0020
    clc
    adc.w #$0003
    sta $02,s
    ldy #$01
    lda [$20],y
    sta $0023
    iny
    lda [$20],y
    sta $0024
    sep #$20
    ldy #$00
 -; lda [$23],y
    tax
    cmp.b #$FF
    beq +
    iny
    lda [$23],y
    sta $0100,x
    iny
    bra -
 +; plp
    rtl

DATA_008449:
    dw $0100, $0200, $0400, $0800, $1000, $2000, $4000, $8000
    dw $0001, $0002, $0004, $0008, $0010, $0020, $0040, $0080
    dw $0100, $0200, $0400, $0800, $1000, $2000, $4000, $8000
    dw $0001, $0002, $0004, $0008, $0010, $0020, $0040, $0080
    dw $0100, $0200, $0400, $0800, $1000, $2000, $4000, $8000
    dw $0001, $0002, $0004, $0008, $0010, $0020, $0040, $0080
    dw $0100, $0200, $0400, $0800, $1000, $2000, $4000, $8000
    dw $0001, $0002, $0004, $0008, $0010, $0020, $0040, $0080
    dw $0100, $0200, $0400, $0800, $1000, $2000, $4000, $8000
    dw $0001, $0002, $0004, $0008, $0010, $0020, $0040, $0080
    dw $0100, $0200, $0400, $0800, $1000, $2000, $4000, $8000
    dw $0001, $0002, $0004, $0008, $0010, $0020, $0040, $0080
    dw $0100, $0200, $0400, $0800, $1000, $2000, $4000, $8000
    dw $0001, $0002, $0004, $0008, $0010, $0020, $0040, $0080
    dw $0100, $0200, $0400, $0800, $1000, $2000, $4000, $8000
    dw $0001, $0002, $0004, $0008, $0010, $0020, $0040, $0080
    dw $0100, $0200, $0400, $0800, $1000, $2000, $4000, $8000
    dw $0001, $0002, $0004, $0008, $0010, $0020, $0040, $0080
    dw $0100, $0200, $0400, $0800, $1000, $2000, $4000, $8000
    dw $0001, $0002, $0004, $0008, $0010, $0020, $0040, $0080
    dw $0100, $0200, $0400, $0800, $1000, $2000, $4000, $8000
    dw $0001, $0002, $0004, $0008, $0010, $0020, $0040, $0080
    dw $0100, $0200, $0400, $0800, $1000, $2000, $4000, $8000
    dw $0001, $0002, $0004, $0008, $0010, $0020, $0040, $0080
    dw $0100, $0200, $0400, $0800, $1000, $2000, $4000, $8000
    dw $0001, $0002, $0004, $0008, $0010, $0020, $0040, $0080
    dw $0100, $0200, $0400, $0800, $1000, $2000, $4000, $8000
    dw $0001, $0002, $0004, $0008, $0010, $0020, $0040, $0080
    dw $0100, $0200, $0400, $0800, $1000, $2000, $4000, $8000
    dw $0001, $0002, $0004, $0008, $0010, $0020, $0040, $0080
    dw $0100, $0200, $0400, $0800, $1000, $2000, $4000, $8000
    dw $0001, $0002, $0004, $0008, $0010, $0020, $0040, $0080

DATA_008649:
    db $00, $1E; dw $0300
    db $00, $1E; dw $0C00
    db $00, $1E; dw $3000
    db $00, $1E; dw $C000
    db $00, $1E; dw $0003
    db $00, $1E; dw $000C
    db $00, $1E; dw $0030
    db $00, $1E; dw $00C0
    db $02, $1E; dw $0300
    db $02, $1E; dw $0C00
    db $02, $1E; dw $3000
    db $02, $1E; dw $C000
    db $02, $1E; dw $0003
    db $02, $1E; dw $000C
    db $02, $1E; dw $0030
    db $02, $1E; dw $00C0
    db $04, $1E; dw $0300
    db $04, $1E; dw $0C00
    db $04, $1E; dw $3000
    db $04, $1E; dw $C000
    db $04, $1E; dw $0003
    db $04, $1E; dw $000C
    db $04, $1E; dw $0030
    db $04, $1E; dw $00C0
    db $06, $1E; dw $0300
    db $06, $1E; dw $0C00
    db $06, $1E; dw $3000
    db $06, $1E; dw $C000
    db $06, $1E; dw $0003
    db $06, $1E; dw $000C
    db $06, $1E; dw $0030
    db $06, $1E; dw $00C0
    db $08, $1E; dw $0300
    db $08, $1E; dw $0C00
    db $08, $1E; dw $3000
    db $08, $1E; dw $C000
    db $08, $1E; dw $0003
    db $08, $1E; dw $000C
    db $08, $1E; dw $0030
    db $08, $1E; dw $00C0
    db $0A, $1E; dw $0300
    db $0A, $1E; dw $0C00
    db $0A, $1E; dw $3000
    db $0A, $1E; dw $C000
    db $0A, $1E; dw $0003
    db $0A, $1E; dw $000C
    db $0A, $1E; dw $0030
    db $0A, $1E; dw $00C0
    db $0C, $1E; dw $0300
    db $0C, $1E; dw $0C00
    db $0C, $1E; dw $3000
    db $0C, $1E; dw $C000
    db $0C, $1E; dw $0003
    db $0C, $1E; dw $000C
    db $0C, $1E; dw $0030
    db $0C, $1E; dw $00C0
    db $0E, $1E; dw $0300
    db $0E, $1E; dw $0C00
    db $0E, $1E; dw $3000
    db $0E, $1E; dw $C000
    db $0E, $1E; dw $0003
    db $0E, $1E; dw $000C
    db $0E, $1E; dw $0030
    db $0E, $1E; dw $00C0
    db $10, $1E; dw $0300
    db $10, $1E; dw $0C00
    db $10, $1E; dw $3000
    db $10, $1E; dw $C000
    db $10, $1E; dw $0003
    db $10, $1E; dw $000C
    db $10, $1E; dw $0030
    db $10, $1E; dw $00C0
    db $12, $1E; dw $0300
    db $12, $1E; dw $0C00
    db $12, $1E; dw $3000
    db $12, $1E; dw $C000
    db $12, $1E; dw $0003
    db $12, $1E; dw $000C
    db $12, $1E; dw $0030
    db $12, $1E; dw $00C0
    db $14, $1E; dw $0300
    db $14, $1E; dw $0C00
    db $14, $1E; dw $3000
    db $14, $1E; dw $C000
    db $14, $1E; dw $0003
    db $14, $1E; dw $000C
    db $14, $1E; dw $0030
    db $14, $1E; dw $00C0
    db $16, $1E; dw $0300
    db $16, $1E; dw $0C00
    db $16, $1E; dw $3000
    db $16, $1E; dw $C000
    db $16, $1E; dw $0003
    db $16, $1E; dw $000C
    db $16, $1E; dw $0030
    db $16, $1E; dw $00C0
    db $18, $1E; dw $0300
    db $18, $1E; dw $0C00
    db $18, $1E; dw $3000
    db $18, $1E; dw $C000
    db $18, $1E; dw $0003
    db $18, $1E; dw $000C
    db $18, $1E; dw $0030
    db $18, $1E; dw $00C0
    db $1A, $1E; dw $0300
    db $1A, $1E; dw $0C00
    db $1A, $1E; dw $3000
    db $1A, $1E; dw $C000
    db $1A, $1E; dw $0003
    db $1A, $1E; dw $000C
    db $1A, $1E; dw $0030
    db $1A, $1E; dw $00C0
    db $1C, $1E; dw $0300
    db $1C, $1E; dw $0C00
    db $1C, $1E; dw $3000
    db $1C, $1E; dw $C000
    db $1C, $1E; dw $0003
    db $1C, $1E; dw $000C
    db $1C, $1E; dw $0030
    db $1C, $1E; dw $00C0
    db $1E, $1E; dw $0300
    db $1E, $1E; dw $0C00
    db $1E, $1E; dw $3000
    db $1E, $1E; dw $C000
    db $1E, $1E; dw $0003
    db $1E, $1E; dw $000C
    db $1E, $1E; dw $0030
    db $1E, $1E; dw $00C0

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

    lda.w #$FFFD
    ldx.w #$0001
    txy
    iny
    mvn $7E,$7E         //Clear Bank $7E (WRAM)

    lda.w #$FFFD
    ldx.w #$0001
    txy
    iny
    mvn $7F,$7F         //Clear Bank $7F (WRAM)

    phk
    plb                 //Set Data Bank to $80
    tdc
    sta $0665           //Keep Direct Page to $0665
    lda.w #$0000
    tcd                 //Set Direct Page to $0000
    lda.w #$1EFF
    tcs                 //Set Stack Pointer to $1EFF
    jsl CODE_808411     //TODO

    dl $8090D7

    lda.w #$0080
    sta $0100
    sta $021B
    lda.w #$0001
    sta $0135
    jsl update_ppu      //Initialize PPU Registers

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
    jsl enable_nmi                  //Enable NMI
    cli
 init_jump_setup:
    jsr CODE_80936A                 //Set $0633 to $80913A
    phk
    pea $90D2
    jml [$0633]                     //Jump to CODE_80913A
    jmp init_jump_setup
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
    jsl update_cgram            //Update CGRAM
    jsl CODE_80AC5E             //VRAM DMA
    jsl update_ppu              //Update PPU Registers
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