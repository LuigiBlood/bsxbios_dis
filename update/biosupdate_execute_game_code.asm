;BS-X BIOS
;execute_game_code update from bsx16.srm (BS-X SRAMS Dumps 6-26-01)
;Disassembled by LuigiBlood

SEP #$20
LDA #$00
STA $0C5000 ;Disable Write to Memory Pack
STA $0D5000
JML $80BC84 ;Goes to execute_game_code from the BIOS itself