//BS-X BIOS
//send_16bit_to_port_2199 update from bsx16.srm (BS-X SRAMS Dumps 6-26-01)
//Disassembled by LuigiBlood

send_16bit_to_port_2199:
    phb
    phk
    plb
    jsl send_16bit_to_port_2199     //($80C3D6) Goes to send_16bit_to_port_2199 from the BIOS itself
    plb
    rtl
