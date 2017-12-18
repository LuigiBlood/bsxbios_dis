//BS-X BIOS
//forward_queue_to_channel_map update from bsx16.srm (BS-X SRAMS Dumps 6-26-01)
//Disassembled by LuigiBlood

forward_queue_to_channel_map:
    sep #$20
    lda $7EA1B8
    bne not_zero
    inc a
    sta $7EA1B8
    jml forward_queue_to_channel_map    //($80E0E5) Original forward_queue_to_channel_map BIOS code
not_zero:
    rep #$20
    lda $1429
    and.w #$00FF
    asl a
    tax
    sep #$20
    jsr (jumps,x)
    rtl

jumps:
    dw $50D1, $50DA, $51BF

    //$50D1
    INC $1429
    STZ $1413
    STZ $1412
    //$50DA
    LDA $143C
    AND #$1C
    CMP #$10
    BEQ PacketStartFlag
    JMP Return1
PacketStartFlag:
    LDY $1435
    STY $1433
    STZ $1437
    LDY #$FFFF
    STY $4B
    INY
SearchFirstPacket:
    LDA $9A20,y
    BIT #$10
    BNE FirstPacketFound
    INY
    CPY $143D
    BNE SearchFirstPacket
    JMP Return1
FirstPacketFound:
    STY $47
    LDA $9A20,y
    BIT #$80
    BNE .arLabel059
    INY
    CPY $143D
    BEQ .arLabel05B
SearchLastPacket:
    LDA $9A20,y 
    BIT #$90
    BNE .arLabel052
    INY
    CPY $143D
    BNE SearchLastPacket
    BRA .arLabel05B
.arLabel052:
    BIT #$10
    BEQ .arLabel059
    JMP $521C
.arLabel059:
    STY $4B
.arLabel05B:
    JSR $5252
    LDY $47
    INY
    INY
    LDA $9A34,y
    STA $1411
    INY
    LDA $9A34,y
    STA $1410
    INY
    LDA $9A34,y
    STA $140F
    INY
    STY $49
    LDX #$9BEC
    STX $51
    LDA #$7E
    STA $53
    LDX $4B
    BPL $2F
    LDX $143D
    STX $47
    JSR $5252
    LDX #$0000
    LDA $9A34,y
    PHY
    TXY
    STA [$51],y
    PLY
    INY
    INX
    CPY $47
    BNE $F2
    TXY
    JSR $5243
    REP #$20
    LDA $47
    SEC
    SBC $49
    STA $47
    JSR $522E
    SEP #$20
    INC $1429
Return1:
    RTS
    STX $47
    JSR $5252
    LDA $1411
    BNE $20
    LDX $140F
    BEQ $17
    STX $47
    LDX #$0000
    LDA $9A34,y
    PHY
    TXY
    STA [$51],y
    PLY
    INY
    INX
    CPX $47
    BNE $F2
    TXY
    JSR $5243
    STZ $1427
    RTS
    LDA #$01
    STA $1429
    LDY $1435
    STY $1433
    STZ $1437
    RTS   

    //$51BF
    LDX $143D
    STX $47
    JSR $5252
    LDA $143C
    BIT #$1C
    BNE $4E
    BIT #$80
    BNE $19
    REP #$20
    LDY #$0000
    LDA $9A34,y
    STA [$51],y
    INY
    INY
    CPY $47
    BNE $F5
    SEP #$20
    JSR $522E
    JSR $5243
    RTS
    LDA $1411
    BMI $19
    BNE $1B
    LDY $140F
    BEQ $12
    STY $47
    LDY #$0000
    LDA $9A34,y
    STA [$51],y
    INY
    CPY $47
    BNE $F6
    JSR $5243
    STZ $1427
    RTS
    LDA #$01
    STA $1429
    LDY $1435
    STY $1433
    STZ $1437
    RTS
    STZ $1429
    LDY $1435
    STY $1433
    STZ $1437
    LDA #$8D05
    CMP #$6013
    PHP
    REP #$20
    LDA $140F
    SEC
    SBC $47
    STA $140F
    SEP #$20
    BCS $03
    DEC $1411
    PLP
    RTS
    REP #$20
    TYA
    CLC
    ADC $51
    STA $51
    SEP #$20
    BCC $02
    INC $53
    RTS
    REP #$20
    LDA $47
    ASL A
    ASL A
    ADC $47
    ASL A
    ADC $47
    ASL A
    STA $47
    SEP #$20
    RTS