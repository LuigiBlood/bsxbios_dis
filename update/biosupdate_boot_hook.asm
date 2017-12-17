;BS-X BIOS
;boot_hook update from bsx16.srm (BS-X SRAMS Dumps 6-26-01)
;Disassembled by LuigiBlood

SEP #$30
LDA #$01
STA $2194 ;enable streams
STA $013B
DEC A
STA $7EA1B8
LDX #$07 ;Wait for 7 frames
NMI_Wait:
LDA $4210
BPL NMI_Wait
NMI_Off_Wait:
LDA $4210
BMI NMI_Off_Wait
DEX
BNE NMI_Wait
LDA $0665
CMP #$47
BNE Return
SEP #$20
REP #$10
STZ $143F
JSL $10598C ;detect_receiver BIOS function
BEQ receiver_found
INC $143F
receiver_found:
PLA
PLX
JML $809048
Return:
RTL