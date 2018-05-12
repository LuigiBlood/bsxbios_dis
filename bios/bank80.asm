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

shadow_register_setup:                                      //($808411)
    php
    sep #$10
    rep #$20
    lda $03,s       //Use Return Address as argument
    sta $0021
    lda $02,s
    sta $0020
    clc
    adc.w #$0003    //Set Return Address properly (+3)
    sta $02,s
    ldy.b #$01
    lda [$20],y
    sta $0023
    iny
    lda [$20],y
    sta $0024
    sep #$20
    ldy.b #$00
 -; lda [$23],y     //Read Register Shadow Address
    tax
    cmp.b #$FF      //If $FF, stop
    beq +
    iny
    lda [$23],y     //Read value to write to shadow register
    sta $0100,x
    iny
    bra -
 +; plp
    rtl

DATA_808449:
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
    dw $0100, $0200, $0400, $0800, $1000, $2000, $4000, $8000

DATA_808649:
    db $00, $1E; dw $0003
    db $00, $1E; dw $000C
    db $00, $1E; dw $0030
    db $00, $1E; dw $00C0
    db $00, $1E; dw $0300
    db $00, $1E; dw $0C00
    db $00, $1E; dw $3000
    db $00, $1E; dw $C000
    db $02, $1E; dw $0003
    db $02, $1E; dw $000C
    db $02, $1E; dw $0030
    db $02, $1E; dw $00C0
    db $02, $1E; dw $0300
    db $02, $1E; dw $0C00
    db $02, $1E; dw $3000
    db $02, $1E; dw $C000
    db $04, $1E; dw $0003
    db $04, $1E; dw $000C
    db $04, $1E; dw $0030
    db $04, $1E; dw $00C0
    db $04, $1E; dw $0300
    db $04, $1E; dw $0C00
    db $04, $1E; dw $3000
    db $04, $1E; dw $C000
    db $06, $1E; dw $0003
    db $06, $1E; dw $000C
    db $06, $1E; dw $0030
    db $06, $1E; dw $00C0
    db $06, $1E; dw $0300
    db $06, $1E; dw $0C00
    db $06, $1E; dw $3000
    db $06, $1E; dw $C000
    db $08, $1E; dw $0003
    db $08, $1E; dw $000C
    db $08, $1E; dw $0030
    db $08, $1E; dw $00C0
    db $08, $1E; dw $0300
    db $08, $1E; dw $0C00
    db $08, $1E; dw $3000
    db $08, $1E; dw $C000
    db $0A, $1E; dw $0003
    db $0A, $1E; dw $000C
    db $0A, $1E; dw $0030
    db $0A, $1E; dw $00C0
    db $0A, $1E; dw $0300
    db $0A, $1E; dw $0C00
    db $0A, $1E; dw $3000
    db $0A, $1E; dw $C000
    db $0C, $1E; dw $0003
    db $0C, $1E; dw $000C
    db $0C, $1E; dw $0030
    db $0C, $1E; dw $00C0
    db $0C, $1E; dw $0300
    db $0C, $1E; dw $0C00
    db $0C, $1E; dw $3000
    db $0C, $1E; dw $C000
    db $0E, $1E; dw $0003
    db $0E, $1E; dw $000C
    db $0E, $1E; dw $0030
    db $0E, $1E; dw $00C0
    db $0E, $1E; dw $0300
    db $0E, $1E; dw $0C00
    db $0E, $1E; dw $3000
    db $0E, $1E; dw $C000
    db $10, $1E; dw $0003
    db $10, $1E; dw $000C
    db $10, $1E; dw $0030
    db $10, $1E; dw $00C0
    db $10, $1E; dw $0300
    db $10, $1E; dw $0C00
    db $10, $1E; dw $3000
    db $10, $1E; dw $C000
    db $12, $1E; dw $0003
    db $12, $1E; dw $000C
    db $12, $1E; dw $0030
    db $12, $1E; dw $00C0
    db $12, $1E; dw $0300
    db $12, $1E; dw $0C00
    db $12, $1E; dw $3000
    db $12, $1E; dw $C000
    db $14, $1E; dw $0003
    db $14, $1E; dw $000C
    db $14, $1E; dw $0030
    db $14, $1E; dw $00C0
    db $14, $1E; dw $0300
    db $14, $1E; dw $0C00
    db $14, $1E; dw $3000
    db $14, $1E; dw $C000
    db $16, $1E; dw $0003
    db $16, $1E; dw $000C
    db $16, $1E; dw $0030
    db $16, $1E; dw $00C0
    db $16, $1E; dw $0300
    db $16, $1E; dw $0C00
    db $16, $1E; dw $3000
    db $16, $1E; dw $C000
    db $18, $1E; dw $0003
    db $18, $1E; dw $000C
    db $18, $1E; dw $0030
    db $18, $1E; dw $00C0
    db $18, $1E; dw $0300
    db $18, $1E; dw $0C00
    db $18, $1E; dw $3000
    db $18, $1E; dw $C000
    db $1A, $1E; dw $0003
    db $1A, $1E; dw $000C
    db $1A, $1E; dw $0030
    db $1A, $1E; dw $00C0
    db $1A, $1E; dw $0300
    db $1A, $1E; dw $0C00
    db $1A, $1E; dw $3000
    db $1A, $1E; dw $C000
    db $1C, $1E; dw $0003
    db $1C, $1E; dw $000C
    db $1C, $1E; dw $0030
    db $1C, $1E; dw $00C0
    db $1C, $1E; dw $0300
    db $1C, $1E; dw $0C00
    db $1C, $1E; dw $3000
    db $1C, $1E; dw $C000
    db $1E, $1E; dw $0003
    db $1E, $1E; dw $000C
    db $1E, $1E; dw $0030
    db $1E, $1E; dw $00C0
    db $1E, $1E; dw $0300
    db $1E, $1E; dw $0C00
    db $1E, $1E; dw $3000
    db $1E, $1E; dw $C000

CODE_808849:
    lda [$20]
    beq CODE_8088C5
    sta $04
    ldy.w #$0002
    ldx $1E20
    clc
 -; lda [$20],y
    sta $0C
    iny
    iny
    adc $00
    sta $1C00,x
    bit.w #$0100
    beq +
    lda.l DATA_808649,x
    sta $06
    lda ($06)
    ora.l DATA_808449,x
    sta ($06)
 +; lda [$20],y
    and.w #$00FF
    bit.w #$0080
    beq +
    ora.w #$FF00
 +; clc
    adc $02
    cmp.w #$00F0
    bcc +
    cmp.w #$FFF0
    bcs +
    lda.w #$00F0
 +; sep #$20
    sta $1C01,x
    iny
    rep #$21
    lda $0C
    bpl +
    lda.l DATA_808649,x
    sta $06
    lda ($06)
    ora.l (DATA_808449+2),x
    sta ($06)
 +; lda [$20],y
    iny
    iny
    and $0A
    adc $08
    sta $1C02,x
    txa
    adc.w #$0004
    adc.w #$01FF
    tax
    dec $04
    bne -
    stx $1E20
CODE_8088C5:
    rtl

CODE_8088C6:
    lda $0000,y
    bne +
    rtl
 +; sta $0004
    iny
    iny
    ldx $1E20
    clc
 -; lda $0000,y
    clc
    adc $0000
    sta $1C00,x
    bit.w #$0100
    beq +
    lda.l DATA_808649,x
    sta $0006
    lda ($06)
    ora.l DATA_808449,x
    sta ($06)
 +; sep #$20
    clc
    lda $0002,y
    bmi +
    adc $0002
    bcs CODE_808909
    bcc CODE_808907
 +; adc $0002
    bcc CODE_808909
CODE_808907:
    lda.b #$F0
CODE_808909:
    sta $1C01,x
    rep #$21
    lda $0000,y
    bpl +
    lda.l DATA_808649,x
    sta $0006
    lda ($06)
    ora.l (DATA_808449+2),x
    sta ($06)
 +; lda $0003,y
    adc $0008
    ora $000A
    sta $1C02,x
    txa
    adc.w #$0004
    and.w #$01FF
    tax
    tya
    adc.w #$0005
    tay
    dec $0004
    bne -
    stx $1E20
    rtl

upload_oam:                                                 //($808944)
    php
    sep #$10
    rep #$20
    lda.w #$0400
    sta $4300
    lda.w #$1C00
    sta $4302
    ldx.b #$00
    stx $4304
    lda.w #$0220
    sta $4305
    stz $2102       //DMA Setup:
    ldx.b #$01      //$001C00 (RAM) -> $2104 (OAM)
    stx $420B       //$0220 bytes
    plp
    rtl

read_joypad:                                                //($80896A)
    php
    sep #$20
 -; lda $4212               //Wait until Auto-Joypad read is done
    and.b #$01
    bne -
    rep #$20
    lda $4218               //Joypad 1
    sta.w joy1_input
    eor.w joy1_input_last
    and.w joy1_input
    sta.w joy1_pushed
    sta $0158
    lda.w joy1_input
    beq +
    cmp.w joy1_input_last
    bne +
    dec $0162
    bne ++
    lda.w joy1_input
    sta $0158
    lda $014E
    sta $0162
    bra ++
 +; lda $014C
    sta $0162
 +; lda.w joy1_input
    sta.w joy1_input_last
    lda $421A               //Joypad 2
    sta.w joy2_input
    eor joy2_input_last
    and.w joy2_input
    sta.w joy2_pushed
    sta $015A
    lda.w joy2_input
    beq +
    cmp joy2_input_last
    bne +
    dec $016A
    bne ++
    lda.w joy2_input
    sta $015A
    lda $014E
    sta $016A
    bra ++
 +; lda $014C
    sta $016A
 +; lda.w joy2_input
    sta joy2_input_last
    plp
    rtl

upload_oam2:                                                //($8089EE)
    php             //Why this a second time?
    sep #$10
    rep #$20
    lda.w #$0400
    sta $4300
    lda.w #$1C00
    sta $4302
    ldx.b #$00
    stx $4304
    lda.w #$0220
    sta $4305
    stz $2102       //DMA Setup:
    ldx.b #$01      //$001C00 (RAM) -> $2104 (OAM)
    stx $420B       //$0220 bytes
    plp
    rtl

CODE_808A14:
    php
    phd
    sep #$30
    lda $1E21
    and.b #$03
    asl
    tax
    jsr.w (DATA_008A2A,x)
    rep #$30
    stz $1E20
    pld
    plp
    rtl

DATA_008A2A:
    dw CODE_808A32
    dw CODE_808A51
    dw clear_oam_low_buffer_return
    dw clear_oam_low_buffer_return

CODE_808A32:
    rep #$20
    ldx.w #$0BF0
    lda.w #$1D00
    tcd
    jsr clear_oam_low_buffer
    pld
    lda $1E20
    lsr
    clc
    adc.w #clear_oam_low_buffer
    sta $003C
    lda.w #$1C00
    tcd
    jmp ($003C)

CODE_808A51:
    rep #$20
    ldx.w #$ADF0
    jsr CODE_80291E
    sbc $184A00,x
    adc.w #clear_oam_low_buffer
    sta $003C
    lda.w #$1D00
    tcd
    jmp ($003C)

clear_oam_low_buffer:                                       //($808A6A)
    stx $01
    stx $05
    stx $09
    stx $0D
    stx $11
    stx $15
    stx $19
    stx $1D
    stx $21
    stx $25
    stx $29
    stx $2D
    stx $31
    stx $35
    stx $39
    stx $3D
    stx $41
    stx $45
    stx $49
    stx $4D
    stx $51
    stx $55
    stx $59
    stx $5D
    stx $61
    stx $65
    stx $69
    stx $6D
    stx $71
    stx $75
    stx $79
    stx $7D
    stx $81
    stx $85
    stx $89
    stx $8D
    stx $91
    stx $95
    stx $99
    stx $9D
    stx $A1
    stx $A5
    stx $A9
    stx $AD
    stx $B1
    stx $B5
    stx $B9
    stx $BD
    stx $C1
    stx $C5
    stx $C9
    stx $CD
    stx $D1
    stx $D5
    stx $D9
    stx $DD
    stx $E1
    stx $E5
    stx $E9
    stx $ED
    stx $F1
    stx $F5
    stx $F9
    stx $FD
clear_oam_low_buffer_return:
    rts

clear_oam_high_buffer:                                      //($808AEB)
    stz $1E00
    stz $1E02
    stz $1E04
    stz $1E06
    stz $1E08
    stz $1E0A
    stz $1E0C
    stz $1E0E
    stz $1E10
    stz $1E12
    stz $1E14
    stz $1E16
    stz $1E18
    stz $1E1A
    stz $1E1C
    stz $1E1E
    rtl

CODE_808B1C:
    php
    phb
    sep #$20
    lda $05,s
    pha
    plb
    rep #$30
    lda $03,s
    tax
    lda $0001,x
    and.w #$00FF
    sta $0038
    sta $003A
    inx
    ldy.w #$0000
 -; lsr $0038
    bcc +
    lda $0001,x
    sta $4300,y
    lda $0003,x
    sta $4302,y
    lda $0005,x
    sta $4304,y
    lda $0006,x
    sta $4305,y
    txa
    clc
    adc.w #$0007
    tax
 +; tya
    clc
    adc.w #$0010
    tay
    cpy.w #$0080
    bne -
    txa
    sta $03,s
    sep #$20
    lda $003A
    sta $420B
    plb
    plp
    rtl

CODE_808B75:
    phx
    phy
    pha
    php
    sep #$10
    rep #$20
    ldx $0014
    stx $4202
    ldx $0016
    stx $4203
    nop
    nop
    nop
    lda $4216
    sta $0018
    ldx $0015
    stx $4202
    ldx $0017
    stx $4203
    nop
    nop
    nop
    ldx $4216
    stx $001A
    ldy $4217
    ldx $0015
    stx $4202
    ldx $0016
    stx $4203
    nop
    nop
    lda $0019
    clc
    adc $4216
    sta $0019
    bcc +
    iny
 +; ldx $0014
    stx $4202
    ldx $0017
    stx $4203
    nop
    nop
    lda $0019
    clc
    adc $4216
    sta $0019
    bcc +
    iny
 +; sty $001B
    plp
    pla
    ply
    plx
    rtl

CODE_808BE8:
    php
    rep #$30
    stz $14
    lda $1C
    bne +
    stz $1A
    bra ++
 +; ldx.w #$0011
    clc
 -; rol $1A
    dex
    beq +
    rol $14
    lda $14
    beq -
    sec
    sbc $1C
    bcc -
    sta $14
    bra -
 +; plp
    rtl

CODE_808C0F:
    phb         //Something to do with VRAM DMA pipeline
    php
    phk
    plb
    sep #$30
    lda.b #$80
    sta $020C
    lda.b #$10
    sta $01FC
    ldx.b #$0F
 -; stz $016C,x
    dex
    bpl -
    plp
    plb
    rtl

CODE_808C2A: //Invoke_dma_via_ax_ptr
    php
    rep #$30
    phx
    phy
    tay
    lda $0643
    pha
    lda.w #$0001
    sta $0643
    tya
    xba
    sta $3F
    stx $3E
    sep #$30
    ldy #$00
    ldx #$0F
 -; lda $016C,x
    beq CODE_808C5E
    dex
    bpl -
    bra CODE_808C53
CODE_808C50:
    stz $016C,x
CODE_808C53:
    nop
CODE_808C54:
    rep #$30
    pla
    sta $0643
    ply
    plx
    plp
    rtl
CODE_808C5E:
    lda [$3E],y
    iny
    sta $016C,x
 -; beq -
    dec
    beq CODE_808C9E
    lda [$3E],y
    iny
    sta $01AC,x
    lda [$3E],y
    iny
    sta $01BC,x
    lda [$3E],y
    iny
    sta $01CC,x
    lda [$3E],y
    iny
    sta $01DC,x
    lda [$3E],y
    iny
    sta $01EC,x
    lda [$3E],y
    iny
    sta $017C,x
    lda [$3E],y
    iny
    sta $018C,x
    lda [$3E],y
    cmp.b #$80
    bcs CODE_808C50
    sta $019C,x
    bra CODE_808CC1
CODE_808C9E:
    lda [$3E],y
    iny
    sta $01AC,x
    lda [$3E],y
    iny
    sta $01BC,x
    lda [$3E],y
    iny
    sta $01CC,x
    lda [$3E],y
    iny
    sta $01DC,x
    lda [$3E],y
    iny
    sta $01EC,x
    lda [$3E],y
    sta $017C,x
    lda.b #$80
    sta $01FC,x
    txa
    ldx $01FC
    sta $01FC,x
    sta $01FC
    lda $021B
    bpl +
    jsl CODE_808CDC
 +; brl CODE_808C54

CODE_808CDC: //Invoke_dma_via_ax_ptr (dma pipeline work subroutine)
    phb
    php
    phk
    plb
    sep #$30
    ldx #$10
CODE_808CE4:
    lda $01FC,x
    bmi CODE_808CFB
    tax
    lda $016C,x
    dec
    beq CODE_808D4C
    dec
    beq CODE_808D08
    dec
    bne CODE_808CF9
    brl CODE_808D83
CODE_808CF9:
    bra CODE_808CF9
CODE_808CFB:
    lda #$80
    sta $020C
    lda #$10
    sta $01FC
    plp
    plb
    rtl
CODE_808D08:
    lda $01AC,x
    sta $4312
    lda $01BC,x
    sta $4313
    lda $01CC,x
    sta $4314
    lda $01DC,x
    sta $4315
    lda $01EC,x
    sta $4316
    lda $017C,x
    sta $2115
    lda $018C,x
    sta $2116
    lda $019C,x
    sta $2117
    lda #$01
    sta $4310
    lda #$18
    sta $4311
    lda.b #$02
    sta $420B
    stz $016C,x
    bra CODE_808CE4
CODE_808D4C:
    lda $01AC,x
    sta $4312
    lda $01BC,x
    sta $4313
    lda $01CC,x
    sta $4314
    lda $01DC,x
    sta $4315
    lda $01EC,x
    sta $4316
    lda $017C,x
    sta $2121
    stz $4310
    lda #$22
    sta $4311
    lda #$02
    sta $420B
    stz $016C,x
    brl CODE_808CE4
CODE_808D83:
    lda $01AC,x
    sta $4312
    lda $01BC,x
    sta $4313
    lda $01CC,x
    sta $4314
    lda $01DC,x
    sta $4315
    lda $01EC,x
    sta $4316
    lda $017C,x
    sta $2115
    lda $018C,x
    sta $2116
    lda $019C,x
    sta $2117
    lda #$81
    sta $4310
    lda #$39
    sta $4311
    lda $2139
    lda $213A
    lda #$02
    sta $420B
    stz $016C,x
    brl CODE_808CE4

CODE_808DCE:    //Mouse related
    phx
    jsr CODE_808DD9     //mouseX_input_l
    inx
    inx
    jsr CODE_808DD9     //mouseX_input_h
    plx
    rts

CODE_808DD9:    //Turn mouse input into real negative number
    lda.w mouse1_input_l,x
    bpl +
    and.b #$7F
    eor.b #$FF
    inc
    sta.w mouse1_input_l,x
    bra ++
 +; and.b #$7F
 +; sta.w mouse1_input_l,x
    rts

CODE_808DEE:    //TODO

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
    mvn $7E=$7E         //Clear Bank $7E (WRAM)

    lda.w #$FFFD
    ldx.w #$0001
    txy
    iny
    mvn $7F=$7F         //Clear Bank $7F (WRAM)

    phk
    plb                 //Set Data Bank to $80
    tdc
    sta $0665           //Keep Direct Page to $0665
    lda.w #$0000
    tcd                 //Set Direct Page to $0000
    lda.w #$1EFF
    tas                 //Set Stack Pointer to $1EFF
    jsl shadow_register_setup     //Set up PPU register shadows
    dl $8090D7                  //Argument for shadow_register_setup

    lda.w #$0080
    sta.w inidisp_shadow
    sta $021B
    lda.w #$0001
    sta.w nmitimen_shadow
    jsl update_ppu      //Update PPU Registers

    lda $9FFFF1         //Set Music Bank 0 address
    sta $21             //for APU upload
    lda $9FFFF0
    sta $20
    jsl apu_upload_curr_thread_bios     //($80995A)
                                        //Upload Music Bank 0
 init_waitvblank:
    lda $4212
    lsr                 //Wait for V-Blank Flag
    bcc init_waitvblank

 init_waitaftervblank:
    lda $4212
    lsr                 //Wait after V-Blank Flag
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
    jmp [$0633]                     //Jump to CODE_80913A
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
    jsl upload_oam             //Update OAM
    jsl CODE_808CDC             //Work off DMA Pipeline
    jsl CODE_809C4E             //?
    jsl CODE_83AFC8             //?
    jsl update_cgram            //Update CGRAM
    jsl CODE_80AC5E             //VRAM DMA
    jsl update_ppu              //Update PPU Registers
    jsl CODE_809390             //USELESS
    jsl nmi_do_led_blinking             //($105B4C)
    jsl read_joypad             //?
    jsl CODE_808E99             //?
    jsl apu_nmi_handling                //($105C20)
    jsl download_nmi_handling           //($105B44)
    jsl CODE_808363             //?
    jsl clear_oam_high_buffer             //?
    jsr CODE_809355             //Setup address to return
    phk
    pea $9321
    jmp [$062F]
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