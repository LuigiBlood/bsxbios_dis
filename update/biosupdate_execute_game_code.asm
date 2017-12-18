//BS-X BIOS
//execute_game_code update from bsx16.srm (BS-X SRAMS Dumps 6-26-01)
//Disassembled by LuigiBlood

execute_game_code:
    sep #$20
    lda.b #$00
    sta $0C5000         //Disable Write to Memory Pack
    sta $0D5000
    jml $80BC84         //Goes to execute_game_code from the BIOS itself
    