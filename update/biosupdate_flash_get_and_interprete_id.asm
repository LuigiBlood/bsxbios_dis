;BS-X BIOS
;flash_get_and_interprete_id update from bsx16.srm (BS-X SRAMS Dumps 6-26-01)
;Disassembled by LuigiBlood

JSL $80C177 ;Original BIOS flash_get_and_interprete_id
PHP
SEP #$20
LDA $1441
CMP #$04
BCC .arLabel11
STZ $1441
.arLabel11
PLP
RTL