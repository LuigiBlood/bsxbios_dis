//BS-X BIOS
//detect_receiver_and_do_downloads update from bsx16.srm (BS-X SRAMS Dumps 6-26-01)
//Disassembled by LuigiBlood

detect_receiver_and_do_downloads:
    sep #$20
    rep #$10
    jsl flush_old_download          //($105B84) flush_old_download
    jsl detect_receiver             //($10598C) detect_receiver
    beq receiver_not_found
    lda.b #$01
    bra receiver_found
receiver_not_found:
    jsr port_2196_test_bit1         //($105994)port_2196_test_bit1
    beq 2196_test_correct
    lda.b #$02
receiver_found:
    jml $80F461
2196_test_correct:
    ldx.w #$0122
    jml $80F397
