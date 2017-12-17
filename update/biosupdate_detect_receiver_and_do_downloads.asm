;BS-X BIOS
;detect_receiver_and_do_downloads update from bsx16.srm (BS-X SRAMS Dumps 6-26-01)
;Disassembled by LuigiBlood

SEP #$20
REP #$10
JSL $105B84 ;flush_old_download
JSL $10598C ;detect_receiver
BEQ receiver_found
LDA #$01
BRA receiver_not_found
receiver_found:
JSR $105994 ;port_2196_test_bit1
BEQ 2196_test_correct
LDA #$02
receiver_not_found:
JML $80F461
2196_test_correct:
LDX #$0122
JML $80F397