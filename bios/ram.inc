//BS-X BIOS RAM Mapping

//========================================================
//            Main
//========================================================

constant args($7E0000)

//========================================================
//            Token Interpreter
//========================================================

constant token_pc($7E00AC)              //Token PC [24-bit Memory Address]
constant token_table0($7E00AF)          //Token Table Pointer 0 [24-bit Memory Address]
constant token_table1($7E00B2)          //Token Table Pointer 1 [24-bit Memory Address]
constant token_table2($7E00B5)          //Token Table Pointer 2 [24-bit Memory Address]

//========================================================
//            Register Shadows
//========================================================

constant inidisp_shadow($7E0100)        //$2100 - INIDISP
constant obsel_shadow($7E0101)          //$2101 - OBSEL

constant bgmode_shadow($7E0104)         //$2105 - BGMODE
constant mosaic_shadow($7E0105)         //$2106 - MOSAIC
constant bg1sc_shadow($7E0106)          //$2107 - BG1SC
constant bg2sc_shadow($7E0107)          //$2108 - BG2SC
constant bg3sc_shadow($7E0108)          //$2109 - BG3SC
constant bg4sc_shadow($7E0109)          //$210A - BG4SC
constant bg12nba_shadow($7E010A)        //$210B - BG12NBA
constant bg34nba_shadow($7E010B)        //$210C - BG34NBA
constant m7sel_shadow($7E010C)          //$211A - M7SEL
constant w12sel_shadow($7E010D)         //$2123 - W12SEL
constant w34sel_shadow($7E010E)         //$2124 - W34SEL
constant bg1hofs_shadow($7E010F)        //$210D.L - BG1HOFS
constant bg1hofs_h_shadow($7E0110)      //$210D.H - BG1HOFS
constant bg1vofs_shadow($7E0111)        //$210E.L - BG1VOFS
constant bg1vofs_h_shadow($7E0112)      //$210E.H - BG1VOFS
constant bg2hofs_shadow($7E0113)        //$210F.L - BG2HOFS
constant bg2hofs_h_shadow($7E0114)      //$210F.H - BG2HOFS
constant bg2vofs_shadow($7E0115)        //$2110.L - BG2VOFS
constant bg2vofs_h_shadow($7E0116)      //$2110.H - BG2VOFS
constant bg3hofs_shadow($7E0117)        //$2111.L - BG3HOFS
constant bg3hofs_h_shadow($7E0118)      //$2111.H - BG3HOFS
constant bg3vofs_shadow($7E0119)        //$2112.L - BG3VOFS
constant bg3vofs_h_shadow($7E011A)      //$2112.H - BG3VOFS
constant bg4hofs_shadow($7E011B)        //$2113.L - BG4HOFS
constant bg4hofs_h_shadow($7E011C)      //$2113.H - BG4HOFS
constant bg4vofs_shadow($7E011D)        //$2114.L - BG4VOFS
constant bg4vofs_h_shadow($7E011E)      //$2114.H - BG4VOFS
constant wobjsel_shadow($7E011F)        //$2125 - WOBJSEL
constant wh0_shadow($7E0120)            //$2126 - WH0
constant wh1_shadow($7E0121)            //$2127 - WH1
constant wh2_shadow($7E0122)            //$2128 - WH2
constant wh3_shadow($7E0123)            //$2129 - WH3
constant wbglog_shadow($7E0124)         //$212A - WBGLOG
constant wobjlog_shadow($7E0125)        //$212B - WOBJLOG
constant tm_shadow($7E0126)             //$212C - TM
constant tmw_shadow($7E0127)            //$212E - TMW
constant ts_shadow($7E0128)             //$212D - TS
constant tsw_shadow($7E0129)            //$212F - TSW
constant cgwsel_shadow($7E012A)         //$2130 - CGWSEL
constant cgadsub_shadow($7E012B)        //$2131 - CGADSUB

constant coldata_r_shadow($7E012D)      //$2132 - COLDATA (RED)
constant coldata_g_shadow($7E012E)      //$2132 - COLDATA (GREEN)
constant coldata_b_shadow($7E012F)      //$2132 - COLDATA (BLUE)
constant setini_shadow($7E0130)         //$2133 - SETINI

constant nmitimen_shadow($7E0135)       //$4200 - NMITIMEN
constant hdmaen_shadow($7E013A)         //$420C - HDMAEN

//========================================================
//            Joypad Input
//========================================================

constant joy1_input($7E0150)
constant joy2_input($7E0152)
constant joy1_pushed($7E0154)
constant joy2_pushed($7E0156)

constant joy1_input_last($7E015C)
constant joy2_input_last($7E0164)

//========================================================
//            VRAM DMA Pipeline
//========================================================

//Up to 0x10 slots
constant vdma_type($7E016C)             //CGRAM ($01) / VRAM Write ($02) / VRAM Read ($03)
constant vdma_cgadd($7E017C)            //CGRAM Address (If CGRAM type slot)
constant vdma_vmain($7E017C)            //VRAM Setup
constant vdma_vmaddl($7E018C)           //VRAM Word Address Low
constant vdma_vmaddh($7E018C)           //VRAM Word Address High
constant vdma_a1t1l($7E01AC)            //Memory Address Low
constant vdma_a1t1h($7E01BC)            //Memory Address High
constant vdma_a1b1($7E01CC)             //Memory High
constant vdma_das1l($7E01DC)            //Size Low
constant vdma_das1h($7E01EC)            //Size High
constant vdma_flag($7E01FC)             //Is Slot Occupied?

//========================================================
//            Mouse Input
//========================================================

constant mouse_plug($7E020E)
constant mouse1_input_l($7E0211)
constant mouse2_input_l($7E0212)
constant mouse1_input_h($7E0213)
constant mouse2_input_h($7E0214)

//========================================================
//            Misc
//========================================================

constant nmi_jmp($7E062F)               //NMI Handler Jump

constant init_jmp($7E0633)              //Init Jump
constant init_jmp_setup($7E063F)        //Init Jump Setup

constant nmi_flag($7E0643)              //Is NMI Handler active? flag

//========================================================
//            Text Rendering
//========================================================

constant text_style($7E0725)            //Text Style
                                            //#$01: Reversed color
                                            //#$02: Bold
                                            //#$04: Italic
                                            //#$08: Underline

//========================================================
//            Misc
//========================================================

constant error_number($7E13C5)          //Error Number
                                            //09 = Memory Pack Content Checksum Failed

constant receiver_found($7E143F)        //Satellaview Found

constant loaded_header($7E99A6)         //Satellaview Loaded Game Header

//========================================================
//            Satellite Download
//========================================================

constant sat_prefix($7E9A20)            //Prefix Download [20 bytes]
constant sat_data($7E9A34)              //Data Download [440 bytes]
constant sat_channelmap($7E9BEC)        //Channel Map [1485 bytes]
constant sat_message($7EA1B9)           //Message [100 bytes]
constant sat_townstatus($7EA21D)        //Town Status [256 bytes]
constant sat_townstatus_temp($7EA31D)   //Town Status (Temporary) [256 bytes]
constant sat_directory($7EC000)         //Directory [16000 bytes]
constant sat_customtoken($7F0000)       //Custom Tokens [2560 bytes?]
constant sat_download_temp($7FC000)     //Temporary [16000 bytes]