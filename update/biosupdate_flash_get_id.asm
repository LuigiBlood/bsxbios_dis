;BS-X BIOS
;flash_get_id update from bsx16.srm (BS-X SRAMS Dumps 6-26-01)
;Disassembled by LuigiBlood

PHP
SEP #$30
LDA #$38
STA $C00000
LDA #$D0
STA $C00000
PHA
PLA
PHA
PLA
PHA
PLA
LDA #$71
STA $C00000
Loop:
LDA $C00004 ;reads C00004 (GSR) instead of C00002 (BSR) in the BIOS
BPL Loop
JML $80C1E6 ;Continue with the BIOS code