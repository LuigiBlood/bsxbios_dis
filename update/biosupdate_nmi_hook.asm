;BS-X BIOS
;nmi_hook update from bsx16.srm (BS-X SRAMS Dumps 6-26-01)
;Disassembled by LuigiBlood

PHP
SEP #$20
LDA $013B
STA $420D ;MEMSEL, FastROM speed setting
PLP
RTL