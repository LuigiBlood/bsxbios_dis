; Pointers
DATA_008000:        9A D6 99			;[Bytecode] EnterTown
DATA_008003:        42 82 82			;
DATA_008006:        9E 82 82			;
DATA_008009:        30 82 82			;[Bytecode] DeallocMostBgPalettesAndBgTiles
DATA_00800C:        EC 84 82			;
DATA_00800F:        AA 85 82			;
DATA_008012:        17 86 82			;
DATA_008015:        77 86 82			;
DATA_008018:        F3 86 82			;
DATA_00801B:        4C 85 82			;
DATA_00801E:        8A 95 82			;
DATA_008021:        C6 C1 88			;[Bytecode] SetCursorShape0
DATA_008024:        1D 83 82			;
DATA_008027:        BF 84 82			;
DATA_00802A:        51 A5 81			;[Bytecode Function] CallSetTextWindowBoundaries(wWindowNumber,bXpos,bYpos,bXsiz,bYsiz)
DATA_00802D:        C3 A5 81			;[Bytecode Function] CallClearTextWindowDrawBorder(wWindowNumber)
DATA_008030:        DF 83 82			;
DATA_008033:        D0 C1 88			;[Bytecode] SetCursorShape1
DATA_008036:        E0 C1 88			;[Bytecode] SetCursorShape2
DATA_008039:        EA C1 88			;[Bytecode] SetCursorShape3
DATA_00803C:        F4 C1 88			;[Bytecode] SetCursorShape4
DATA_00803F:        FE C1 88			;[Bytecode] SetCursorShape5
DATA_008042:        03 80 82			;
DATA_008045:        19 80 82			;
DATA_008048:        2F 80 82			;
DATA_00804B:        45 80 82			;
DATA_00804E:        5B 80 82			;
DATA_008051:        71 80 82			;
DATA_008054:        87 80 82			;
DATA_008057:        9D 80 82			;
DATA_00805A:        B3 80 82			;
DATA_00805D:        C9 80 82			;
DATA_008060:        DF 80 82			;
DATA_008063:        F5 80 82			;
DATA_008066:        0B 81 82			;
DATA_008069:        24 81 82			;
DATA_00806C:        08 A5 81			;[Bytecode Function] CallSetGuiBorderScheme(pAddr1,pAddr2)
DATA_00806F:        7D B4 80			;[Bytecode Function] CallGetTextLayerVramBase()
DATA_008072:        51 A5 81			;[Bytecode Function] CallSetTextWindowBoundaries(wWindowNumber,bXpos,bYpos,bXsiz,bYsiz)
DATA_008075:        6E A5 81			;[Bytecode Function] CallHideTextWindow(wWindowNumber)
DATA_008078:        7B A5 81			;[Bytecode Function] CallSelectWindowBorder(wWindowNumber,wBorder) ;0..3, or FFh=NoBorder
DATA_00807B:        9A A5 81			;[Bytecode Function] CallSelectTextColor(wWindowNumber,bColor,bTileBank,bPalette)
DATA_00807E:        C3 A5 81			;[Bytecode Function] CallClearTextWindowDrawBorder(wWindowNumber)
DATA_008081:        D2 A5 81			;[Bytecode Function] CallZoomInTextWindow(wWindowNumber,wZoomType)  ;\1,2,3=Zoom HV,V,H
DATA_008084:        03 A6 81			;[Bytecode Function] CallZoomOutTextWindow(wWindowNumber,wZoomType) ;/0=None/BuggyWinDiv2
DATA_008087:        1E B9 80			;[Bytecode Function] CallClearBg3TextLayer()
DATA_00808A:        34 A6 81			;[Bytecode Function] CallSetGuiColorScheme(pAddr)
DATA_00808D:        5D A6 81			;[Bytecode Function] CallChangePaletteOfTextRow(vX,vY,vWidth,vPalette)
DATA_008090:        93 A6 81			;[Bytecode Function] CallPeekMemory16bit(vDest,pSource)
DATA_008093:        B4 A6 81			;[Bytecode Function] CallPokeMemory16bit(vSource,pDest)
DATA_008096:        58 9B 82			;
DATA_008099:        BE E0 93			;
DATA_00809C:        17 82 99			;
DATA_00809F:        41 92 99			;
DATA_0080A2:        0E BE 92			;
DATA_0080A5:        7E C3 92			;
DATA_0080A8:        A0 D7 92			;
DATA_0080AB:        02 80 90			;
DATA_0080AE:        0A 8A 90			;
DATA_0080B1:        50 91 90			;
DATA_0080B4:        91 99 90			;
DATA_0080B7:        B3 A1 90			;
DATA_0080BA:        34 AA 90			;
DATA_0080BD:        EE B3 90			;
DATA_0080C0:        DB BD 90			;
DATA_0080C3:        4A F2 93			;
DATA_0080C6:        A8 E7 91			;
DATA_0080C9:        82 DD 91			;
DATA_0080CC:        DA 9C 92			;
DATA_0080CF:        8F AC 93			;
DATA_0080D2:        D4 B4 93			;
DATA_0080D5:        58 9B 82			;
DATA_0080D8:        8A 95 82			;
DATA_0080DB:        23 C3 93			;
DATA_0080DE:        CE 98 93			;
DATA_0080E1:        89 9E 93			;
DATA_0080E4:        02 80 9A			;
DATA_0080E7:        EB 85 9A			;
DATA_0080EA:        CB 8B 9A			;
DATA_0080ED:        E4 91 9A			;
DATA_0080F0:        DF 97 9A			;
DATA_0080F3:        CD 9D 9A			;
DATA_0080F6:        56 C8 91			;
DATA_0080F9:        A2 CD 91			;
DATA_0080FC:        B7 A4 92			;
DATA_0080FF:        BE AA 92			;
DATA_008102:        FE B0 92			;
DATA_008105:        70 90 93			;
DATA_008108:        C6 C2 91			;
DATA_00810B:        AD D3 91			;
DATA_00810E:        AF B4 91			;
DATA_008111:        27 BA 91			;
DATA_008114:        EA DC 93			;
DATA_008117:        02 80 91			;
DATA_00811A:        02 80 92			;
DATA_00811D:        77 84 92			;
DATA_008120:        D4 B4 93			;
DATA_008123:        20 9F 91			;
DATA_008126:        5D A4 91			;
DATA_008129:        F4 B7 92			;
DATA_00812C:        22 F0 91			;
DATA_00812F:        02 80 98			;
DATA_008132:        1F A5 9A			;
DATA_008135:        26 AF 9A			;
DATA_008138:        2D B8 9A			;
DATA_00813B:        26 C2 9A			;
DATA_00813E:        9F CB 9A			;
DATA_008141:        9E D4 9A			;
DATA_008144:        22 DE 9A			;
DATA_008147:        DD E7 9A			;
DATA_00814A:        8E F0 9A			;
DATA_00814D:        A9 A7 93			;
DATA_008150:        A7 A2 99			;
DATA_008153:        AB A8 99			;
DATA_008156:        04 AF 99			;
DATA_008159:        24 B5 99			;
DATA_00815C:        E6 BA 99			;
DATA_00815F:        53 C1 99			;
DATA_008162:        06 C7 99			;
DATA_008165:        A1 CC 99			;
DATA_008168:        4B 8A 91			;
DATA_00816B:        FC 90 91			;
DATA_00816E:        55 97 91			;
DATA_008171:        FF            
DATA_008172:        FF FF FF FF   
DATA_008176:        FF FF FF FF   
DATA_00817A:        FF FF FF FF   
DATA_00817E:        FF FF FF FF   
DATA_008182:        FF FF FF FF   
DATA_008186:        FF FF FF FF   
DATA_00818A:        FF FF FF FF   
DATA_00818E:        FF FF FF FF   
DATA_008192:        FF FF FF FF   
DATA_008196:        FF FF FF FF   
DATA_00819A:        FF FF FF FF   
DATA_00819E:        FF FF FF FF   
DATA_0081A2:        FF FF FF FF   
DATA_0081A6:        FF FF FF FF   
DATA_0081AA:        FF FF FF FF   
DATA_0081AE:        FF FF FF FF   
DATA_0081B2:        FF FF FF FF   
DATA_0081B6:        FF FF FF FF   
DATA_0081BA:        FF FF FF FF   
DATA_0081BE:        FF FF FF FF   
DATA_0081C2:        FF FF FF FF   
DATA_0081C6:        FF FF FF FF   
DATA_0081CA:        FF FF FF FF   
DATA_0081CE:        FF FF FF FF   
DATA_0081D2:        FF FF FF FF   
DATA_0081D6:        FF FF FF FF   
DATA_0081DA:        FF FF FF FF   
DATA_0081DE:        FF FF FF FF   
DATA_0081E2:        FF FF FF FF   
DATA_0081E6:        FF FF FF FF   
DATA_0081EA:        FF FF FF FF   
DATA_0081EE:        FF FF FF FF   
DATA_0081F2:        FF FF FF FF   
DATA_0081F6:        FF FF FF FF   
DATA_0081FA:        FF FF FF FF   
DATA_0081FE:        FF FF 

CODE_808200:        08            PHP                       ;update_ppu
CODE_808201:        E2 20         SEP #$20                  ;
CODE_808203:        AD 00 01      LDA $0100                 ;
CODE_808206:        8D 00 21      STA $2100                 ;
CODE_808209:        8D 1B 02      STA $021B                 ;
CODE_80820C:        AD 01 01      LDA $0101                 ;
CODE_80820F:        8D 01 21      STA $2101                 ;
CODE_808212:        AD 04 01      LDA $0104                 ;
CODE_808215:        8D 05 21      STA $2105                 ;
CODE_808218:        AD 05 01      LDA $0105                 ;
CODE_80821B:        8D 06 21      STA $2106                 ;
CODE_80821E:        AD 06 01      LDA $0106                 ;
CODE_808221:        8D 07 21      STA $2107                 ;
CODE_808224:        AD 07 01      LDA $0107                 ;
CODE_808227:        8D 08 21      STA $2108                 ;
CODE_80822A:        AD 08 01      LDA $0108                 ;
CODE_80822D:        8D 09 21      STA $2109                 ;
CODE_808230:        AD 09 01      LDA $0109                 ;
CODE_808233:        8D 0A 21      STA $210A                 ;
CODE_808236:        AD 0A 01      LDA $010A                 ;
CODE_808239:        8D 0B 21      STA $210B                 ;
CODE_80823C:        AD 0B 01      LDA $010B                 ;
CODE_80823F:        8D 0C 21      STA $210C                 ;
CODE_808242:        AD 0C 01      LDA $010C                 ;
CODE_808245:        8D 1A 21      STA $211A                 ;
CODE_808248:        AD 0D 01      LDA $010D                 ;
CODE_80824B:        8D 23 21      STA $2123                 ;
CODE_80824E:        AD 0E 01      LDA $010E                 ;
CODE_808251:        8D 24 21      STA $2124                 ;
CODE_808254:        AD 1F 01      LDA $011F                 ;
CODE_808257:        8D 25 21      STA $2125                 ;
CODE_80825A:        AD 20 01      LDA $0120                 ;
CODE_80825D:        8D 26 21      STA $2126                 ;
CODE_808260:        AD 21 01      LDA $0121                 ;
CODE_808263:        8D 27 21      STA $2127                 ;
CODE_808266:        AD 22 01      LDA $0122                 ;
CODE_808269:        8D 28 21      STA $2128                 ;
CODE_80826C:        AD 23 01      LDA $0123                 ;
CODE_80826F:        8D 29 21      STA $2129                 ;
CODE_808272:        AD 24 01      LDA $0124                 ;
CODE_808275:        8D 2A 21      STA $212A                 ;
CODE_808278:        AD 25 01      LDA $0125                 ;
CODE_80827B:        8D 2B 21      STA $212B                 ;
CODE_80827E:        AD 26 01      LDA $0126                 ;
CODE_808281:        8D 2C 21      STA $212C                 ;
CODE_808284:        AD 28 01      LDA $0128                 ;
CODE_808287:        8D 2E 21      STA $212E                 ;
CODE_80828A:        AD 27 01      LDA $0127                 ;
CODE_80828D:        8D 2D 21      STA $212D                 ;
CODE_808290:        AD 29 01      LDA $0129                 ;
CODE_808293:        8D 2F 21      STA $212F                 ;
CODE_808296:        AD 2A 01      LDA $012A                 ;
CODE_808299:        8D 30 21      STA $2130                 ;
CODE_80829C:        AD 2B 01      LDA $012B                 ;
CODE_80829F:        8D 31 21      STA $2131                 ;
CODE_8082A2:        AD 2D 01      LDA $012D                 ;
CODE_8082A5:        09 20         ORA #$20                  ;
CODE_8082A7:        8D 32 21      STA $2132                 ;
CODE_8082AA:        AD 2E 01      LDA $012E                 ;
CODE_8082AD:        09 40         ORA #$40                  ;
CODE_8082AF:        8D 32 21      STA $2132                 ;
CODE_8082B2:        AD 2F 01      LDA $012F                 ;
CODE_8082B5:        09 80         ORA #$80                  ;
CODE_8082B7:        8D 32 21      STA $2132                 ;
CODE_8082BA:        AD 30 01      LDA $0130                 ;
CODE_8082BD:        8D 33 21      STA $2133                 ;
CODE_8082C0:        AD 0F 01      LDA $010F                 ;
CODE_8082C3:        8D 0D 21      STA $210D                 ;
CODE_8082C6:        AD 10 01      LDA $0110                 ;
CODE_8082C9:        8D 0D 21      STA $210D                 ;
CODE_8082CC:        AD 11 01      LDA $0111                 ;
CODE_8082CF:        8D 0E 21      STA $210E                 ;
CODE_8082D2:        AD 12 01      LDA $0112                 ;
CODE_8082D5:        8D 0E 21      STA $210E                 ;
CODE_8082D8:        AD 13 01      LDA $0113                 ;
CODE_8082DB:        8D 0F 21      STA $210F                 ;
CODE_8082DE:        AD 14 01      LDA $0114                 ;
CODE_8082E1:        8D 0F 21      STA $210F                 ;
CODE_8082E4:        AD 15 01      LDA $0115                 ;
CODE_8082E7:        8D 10 21      STA $2110                 ;
CODE_8082EA:        AD 16 01      LDA $0116                 ;
CODE_8082ED:        8D 10 21      STA $2110                 ;
CODE_8082F0:        AD 17 01      LDA $0117                 ;
CODE_8082F3:        8D 11 21      STA $2111                 ;
CODE_8082F6:        AD 18 01      LDA $0118                 ;
CODE_8082F9:        8D 11 21      STA $2111                 ;
CODE_8082FC:        AD 19 01      LDA $0119                 ;
CODE_8082FF:        8D 12 21      STA $2112                 ;
CODE_808302:        AD 1A 01      LDA $011A                 ;
CODE_808305:        8D 12 21      STA $2112                 ;
CODE_808308:        AD 1B 01      LDA $011B                 ;
CODE_80830B:        8D 13 21      STA $2113                 ;
CODE_80830E:        AD 1C 01      LDA $011C                 ;
CODE_808311:        8D 13 21      STA $2113                 ;
CODE_808314:        AD 1D 01      LDA $011D                 ;
CODE_808317:        8D 14 21      STA $2114                 ;
CODE_80831A:        AD 1E 01      LDA $011E                 ;
CODE_80831D:        8D 14 21      STA $2114                 ;
CODE_808320:        AD 3A 01      LDA $013A                 ;
CODE_808323:        8D 0C 42      STA $420C                 ;
CODE_808326:        28            PLP                       ;
CODE_808327:        6B            RTL                       ;

CODE_808328:        08            PHP                       ;update_cgram
CODE_808329:        E2 10         SEP #$10                  ;
CODE_80832B:        C2 20         REP #$20                  ;
CODE_80832D:        AD 1C 02      LDA $021C                 ;
CODE_808330:        F0 24         BEQ CODE_808356           ;
CODE_808332:        A9 00 22      LDA #$2200                ;
CODE_808335:        8D 10 43      STA $4310                 ;
CODE_808338:        A9 00 20      LDA #$2000                ;
CODE_80833B:        8D 12 43      STA $4312                 ;
CODE_80833E:        A2 7E         LDX #$7E                  ;
CODE_808340:        8E 14 43      STX $4314                 ;
CODE_808343:        A9 00 02      LDA #$0200                ;
CODE_808346:        8D 15 43      STA $4315                 ;
CODE_808349:        A2 00         LDX #$00                  ;
CODE_80834B:        8E 21 21      STX $2121                 ;
CODE_80834E:        A2 02         LDX #$02                  ;
CODE_808350:        8E 0B 42      STX $420B                 ;
CODE_808353:        9C 1C 02      STZ $021C                 ;
CODE_808356:        28            PLP                       ;
CODE_808357:        6B            RTL                       ;

CODE_808358:        08            PHP                       ;
CODE_808359:        C2 20         REP #$20                  ;
CODE_80835B:        A9 61 00      LDA #$0061                ;
CODE_80835E:        8D 24 02      STA $0224                 ;
CODE_808361:        28            PLP                       ;
CODE_808362:        6B            RTL                       ;

CODE_808363:        08            PHP                       ;
CODE_808364:        E2 20         SEP #$20                  ;
CODE_808366:        AD 24 02      LDA $0224                 ;
CODE_808369:        8D 02 42      STA $4202                 ;
CODE_80836C:        A9 05         LDA #$05                  ;
CODE_80836E:        8D 03 42      STA $4203                 ;
CODE_808371:        EA            NOP                       ;
CODE_808372:        C2 20         REP #$20                  ;
CODE_808374:        AD 16 42      LDA $4216                 ;
CODE_808377:        48            PHA                       ;
CODE_808378:        E2 20         SEP #$20                  ;
CODE_80837A:        AD 25 02      LDA $0225                 ;
CODE_80837D:        8D 02 42      STA $4202                 ;
CODE_808380:        A9 05         LDA #$05                  ;
CODE_808382:        8D 03 42      STA $4203                 ;
CODE_808385:        EB            XBA                       ;
CODE_808386:        EA            NOP                       ;
CODE_808387:        AD 16 42      LDA $4216                 ;
CODE_80838A:        38            SEC                       ;
CODE_80838B:        63 02         ADC $02,s                 ;
CODE_80838D:        83 02         STA $02,s                 ;
CODE_80838F:        C2 20         REP #$20                  ;
CODE_808391:        68            PLA                       ;
CODE_808392:        69 11 00      ADC #$0011                ;
CODE_808395:        6D 26 02      ADC $0226                 ;
CODE_808398:        8D 24 02      STA $0224                 ;
CODE_80839B:        28            PLP                       ;
CODE_80839C:        6B            RTL                       ;

CODE_80839D:        08            PHP                       ;enable_nmi
CODE_80839E:        E2 20         SEP #$20                  ;
CODE_8083A0:        AD 35 01      LDA $0135                 ;
CODE_8083A3:        09 80         ORA #$80                  ;
CODE_8083A5:        8D 00 42      STA $4200                 ;
CODE_8083A8:        8D 35 01      STA $0135                 ;
CODE_8083AB:        28            PLP                       ;
CODE_8083AC:        6B            RTL                       ;

CODE_8083AD:        08            PHP                       ;disable_nmi
CODE_8083AE:        E2 20         SEP #$20                  ;
CODE_8083B0:        AD 35 01      LDA $0135                 ;
CODE_8083B3:        29 7F         AND #$7F                  ;
CODE_8083B5:        8D 00 42      STA $4200                 ;
CODE_8083B8:        8D 35 01      STA $0135                 ;
CODE_8083BB:        28            PLP                       ;
CODE_8083BC:        6B            RTL                       ;

CODE_8083BD:        08            PHP                       ;upload_zero_to_vram
CODE_8083BE:        E2 20         SEP #$20                  ;
CODE_8083C0:        A9 80         LDA #$80                  ;
CODE_8083C2:        8D 15 21      STA $2115                 ;
CODE_8083C5:        9C 16 21      STZ $2116                 ;
CODE_8083C8:        9C 17 21      STZ $2117                 ;
CODE_8083CB:        A9 09         LDA #$09                  ;
CODE_8083CD:        8D 00 43      STA $4300                 ;
CODE_8083D0:        A9 18         LDA #$18                  ;
CODE_8083D2:        8D 01 43      STA $4301                 ;
CODE_8083D5:        A9 F5         LDA #$F5                  ;
CODE_8083D7:        8D 02 43      STA $4302                 ;
CODE_8083DA:        A9 83         LDA #$83                  ;
CODE_8083DC:        8D 03 43      STA $4303                 ;
CODE_8083DF:        A9 80         LDA #$80                  ;
CODE_8083E1:        8D 04 43      STA $4304                 ;
CODE_8083E4:        A9 00         LDA #$00                  ;
CODE_8083E6:        8D 05 43      STA $4305                 ;
CODE_8083E9:        A9 00         LDA #$00                  ;
CODE_8083EB:        8D 06 43      STA $4306                 ;
CODE_8083EE:        A9 01         LDA #$01                  ;
CODE_8083F0:        8D 0B 42      STA $420B                 ;
CODE_8083F3:        28            PLP                       ;
CODE_8083F4:        6B            RTL                       ;

DATA_0083F5:        00 00 

CODE_8083F7:        08            PHP                       ;enable_force_blank
CODE_8083F8:        E2 20         SEP #$20                  ;
CODE_8083FA:        AD 00 01      LDA $0100                 ;
CODE_8083FD:        09 80         ORA #$80                  ;
CODE_8083FF:        8D 00 01      STA $0100                 ;
CODE_808402:        28            PLP                       ;
CODE_808403:        6B            RTL                       ;

CODE_808404:        08            PHP                       ;disable_force_blank
CODE_808405:        E2 20         SEP #$20                  ;
CODE_808407:        AD 00 01      LDA $0100                 ;
CODE_80840A:        29 7F         AND #$7F                  ;
CODE_80840C:        8D 00 01      STA $0100                 ;
CODE_80840F:        28            PLP                       ;
CODE_808410:        6B            RTL                       ;

CODE_808411:        08            PHP                       ;
CODE_808412:        E2 10         SEP #$10                  ;
CODE_808414:        C2 20         REP #$20                  ;
CODE_808416:        A3 03         LDA $03,s                 ;
CODE_808418:        8D 21 00      STA $0021                 ;
CODE_80841B:        A3 02         LDA $02,s                 ;
CODE_80841D:        8D 20 00      STA $0020                 ;
CODE_808420:        18            CLC                       ;
CODE_808421:        69 03 00      ADC #$0003                ;
CODE_808424:        83 02         STA $02,s                 ;
CODE_808426:        A0 01         LDY #$01                  ;
CODE_808428:        B7 20         LDA [$20],y               ;
CODE_80842A:        8D 23 00      STA $0023                 ;
CODE_80842D:        C8            INY                       ;
CODE_80842E:        B7 20         LDA [$20],y               ;
CODE_808430:        8D 24 00      STA $0024                 ;
CODE_808433:        E2 20         SEP #$20                  ;
CODE_808435:        A0 00         LDY #$00                  ;
CODE_808437:        B7 23         LDA [$23],y               ;
CODE_808439:        AA            TAX                       ;
CODE_80843A:        C9 FF         CMP #$FF                  ;
CODE_80843C:        F0 09         BEQ CODE_808447           ;
CODE_80843E:        C8            INY                       ;
CODE_80843F:        B7 23         LDA [$23],y               ;
CODE_808441:        9D 00 01      STA $0100,x               ;
CODE_808444:        C8            INY                       ;
CODE_808445:        80 F0         BRA CODE_808437           ;

CODE_808447:        28            PLP                       ;
CODE_808448:        6B            RTL                       ;

DATA_008449:        01 00         
DATA_00844B:        02 00         
DATA_00844D:        04 00         
DATA_00844F:        08            
DATA_008450:        00 10         
DATA_008452:        00 20         
DATA_008454:        00 40         
DATA_008456:        00 80         
DATA_008458:        00 00         
DATA_00845A:        01 00         
DATA_00845C:        02 00         
DATA_00845E:        04 00         
DATA_008460:        08            
DATA_008461:        00 10         
DATA_008463:        00 20         
DATA_008465:        00 40         
DATA_008467:        00 80         
DATA_008469:        01 00         
DATA_00846B:        02 00         
DATA_00846D:        04 00         
DATA_00846F:        08            
DATA_008470:        00 10         
DATA_008472:        00 20         
DATA_008474:        00 40         
DATA_008476:        00 80         
DATA_008478:        00 00         
DATA_00847A:        01 00         
DATA_00847C:        02 00         
DATA_00847E:        04 00         
DATA_008480:        08            
DATA_008481:        00 10         
DATA_008483:        00 20         
DATA_008485:        00 40         
DATA_008487:        00 80         
DATA_008489:        01 00         
DATA_00848B:        02 00         
DATA_00848D:        04 00         
DATA_00848F:        08            
DATA_008490:        00 10         
DATA_008492:        00 20         
DATA_008494:        00 40         
DATA_008496:        00 80         
DATA_008498:        00 00         
DATA_00849A:        01 00         
DATA_00849C:        02 00         
DATA_00849E:        04 00         
DATA_0084A0:        08            
DATA_0084A1:        00 10         
DATA_0084A3:        00 20         
DATA_0084A5:        00 40         
DATA_0084A7:        00 80         
DATA_0084A9:        01 00         
DATA_0084AB:        02 00         
DATA_0084AD:        04 00         
DATA_0084AF:        08            
DATA_0084B0:        00 10         
DATA_0084B2:        00 20         
DATA_0084B4:        00 40         
DATA_0084B6:        00 80         
DATA_0084B8:        00 00         
DATA_0084BA:        01 00         
DATA_0084BC:        02 00         
DATA_0084BE:        04 00         
DATA_0084C0:        08            
DATA_0084C1:        00 10         
DATA_0084C3:        00 20         
DATA_0084C5:        00 40         
DATA_0084C7:        00 80         
DATA_0084C9:        01 00         
DATA_0084CB:        02 00         
DATA_0084CD:        04 00         
DATA_0084CF:        08            
DATA_0084D0:        00 10         
DATA_0084D2:        00 20         
DATA_0084D4:        00 40         
DATA_0084D6:        00 80         
DATA_0084D8:        00 00         
DATA_0084DA:        01 00         
DATA_0084DC:        02 00         
DATA_0084DE:        04 00         
DATA_0084E0:        08            
DATA_0084E1:        00 10         
DATA_0084E3:        00 20         
DATA_0084E5:        00 40         
DATA_0084E7:        00 80         
DATA_0084E9:        01 00         
DATA_0084EB:        02 00         
DATA_0084ED:        04 00         
DATA_0084EF:        08            
DATA_0084F0:        00 10         
DATA_0084F2:        00 20         
DATA_0084F4:        00 40         
DATA_0084F6:        00 80         
DATA_0084F8:        00 00         
DATA_0084FA:        01 00         
DATA_0084FC:        02 00         
DATA_0084FE:        04 00         
DATA_008500:        08            
DATA_008501:        00 10         
DATA_008503:        00 20         
DATA_008505:        00 40         
DATA_008507:        00 80         
DATA_008509:        01 00         
DATA_00850B:        02 00         
DATA_00850D:        04 00         
DATA_00850F:        08            
DATA_008510:        00 10         
DATA_008512:        00 20         
DATA_008514:        00 40         
DATA_008516:        00 80         
DATA_008518:        00 00         
DATA_00851A:        01 00         
DATA_00851C:        02 00         
DATA_00851E:        04 00         
DATA_008520:        08            
DATA_008521:        00 10         
DATA_008523:        00 20         
DATA_008525:        00 40         
DATA_008527:        00 80         
DATA_008529:        01 00         
DATA_00852B:        02 00         
DATA_00852D:        04 00         
DATA_00852F:        08            
DATA_008530:        00 10         
DATA_008532:        00 20         
DATA_008534:        00 40         
DATA_008536:        00 80         
DATA_008538:        00 00         
DATA_00853A:        01 00         
DATA_00853C:        02 00         
DATA_00853E:        04 00         
DATA_008540:        08            
DATA_008541:        00 10         
DATA_008543:        00 20         
DATA_008545:        00 40         
DATA_008547:        00 80         
DATA_008549:        01 00         
DATA_00854B:        02 00         
DATA_00854D:        04 00         
DATA_00854F:        08            
DATA_008550:        00 10         
DATA_008552:        00 20         
DATA_008554:        00 40         
DATA_008556:        00 80         
DATA_008558:        00 00         
DATA_00855A:        01 00         
DATA_00855C:        02 00         
DATA_00855E:        04 00         
DATA_008560:        08            
DATA_008561:        00 10         
DATA_008563:        00 20         
DATA_008565:        00 40         
DATA_008567:        00 80         
DATA_008569:        01 00         
DATA_00856B:        02 00         
DATA_00856D:        04 00         
DATA_00856F:        08            
DATA_008570:        00 10         
DATA_008572:        00 20         
DATA_008574:        00 40         
DATA_008576:        00 80         
DATA_008578:        00 00         
DATA_00857A:        01 00         
DATA_00857C:        02 00         
DATA_00857E:        04 00         
DATA_008580:        08            
DATA_008581:        00 10         
DATA_008583:        00 20         
DATA_008585:        00 40         
DATA_008587:        00 80         
DATA_008589:        01 00         
DATA_00858B:        02 00         
DATA_00858D:        04 00         
DATA_00858F:        08            
DATA_008590:        00 10         
DATA_008592:        00 20         
DATA_008594:        00 40         
DATA_008596:        00 80         
DATA_008598:        00 00         
DATA_00859A:        01 00         
DATA_00859C:        02 00         
DATA_00859E:        04 00         
DATA_0085A0:        08            
DATA_0085A1:        00 10         
DATA_0085A3:        00 20         
DATA_0085A5:        00 40         
DATA_0085A7:        00 80         
DATA_0085A9:        01 00         
DATA_0085AB:        02 00         
DATA_0085AD:        04 00         
DATA_0085AF:        08            
DATA_0085B0:        00 10         
DATA_0085B2:        00 20         
DATA_0085B4:        00 40         
DATA_0085B6:        00 80         
DATA_0085B8:        00 00         
DATA_0085BA:        01 00         
DATA_0085BC:        02 00         
DATA_0085BE:        04 00         
DATA_0085C0:        08            
DATA_0085C1:        00 10         
DATA_0085C3:        00 20         
DATA_0085C5:        00 40         
DATA_0085C7:        00 80         
DATA_0085C9:        01 00         
DATA_0085CB:        02 00         
DATA_0085CD:        04 00         
DATA_0085CF:        08            
DATA_0085D0:        00 10         
DATA_0085D2:        00 20         
DATA_0085D4:        00 40         
DATA_0085D6:        00 80         
DATA_0085D8:        00 00         
DATA_0085DA:        01 00         
DATA_0085DC:        02 00         
DATA_0085DE:        04 00         
DATA_0085E0:        08            
DATA_0085E1:        00 10         
DATA_0085E3:        00 20         
DATA_0085E5:        00 40         
DATA_0085E7:        00 80         
DATA_0085E9:        01 00         
DATA_0085EB:        02 00         
DATA_0085ED:        04 00         
DATA_0085EF:        08            
DATA_0085F0:        00 10         
DATA_0085F2:        00 20         
DATA_0085F4:        00 40         
DATA_0085F6:        00 80         
DATA_0085F8:        00 00         
DATA_0085FA:        01 00         
DATA_0085FC:        02 00         
DATA_0085FE:        04 00         
DATA_008600:        08            
DATA_008601:        00 10         
DATA_008603:        00 20         
DATA_008605:        00 40         
DATA_008607:        00 80         
DATA_008609:        01 00         
DATA_00860B:        02 00         
DATA_00860D:        04 00         
DATA_00860F:        08            
DATA_008610:        00 10         
DATA_008612:        00 20         
DATA_008614:        00 40         
DATA_008616:        00 80         
DATA_008618:        00 00         
DATA_00861A:        01 00         
DATA_00861C:        02 00         
DATA_00861E:        04 00         
DATA_008620:        08            
DATA_008621:        00 10         
DATA_008623:        00 20         
DATA_008625:        00 40         
DATA_008627:        00 80         
DATA_008629:        01 00         
DATA_00862B:        02 00         
DATA_00862D:        04 00         
DATA_00862F:        08            
DATA_008630:        00 10         
DATA_008632:        00 20         
DATA_008634:        00 40         
DATA_008636:        00 80         
DATA_008638:        00 00         
DATA_00863A:        01 00         
DATA_00863C:        02 00         
DATA_00863E:        04 00         
DATA_008640:        08            
DATA_008641:        00 10         
DATA_008643:        00 20         
DATA_008645:        00 40         
DATA_008647:        00 80         
DATA_008649:        00 1E         
DATA_00864B:        03 00         
DATA_00864D:        00 1E         
DATA_00864F:        0C 00 00      
DATA_008652:        1E 30 00      
DATA_008655:        00 1E         
DATA_008657:        C0 00         
DATA_008659:        00 1E         
DATA_00865B:        00 03         
DATA_00865D:        00 1E         
DATA_00865F:        00 0C         
DATA_008661:        00 1E         
DATA_008663:        00 30         
DATA_008665:        00 1E         
DATA_008667:        00 C0         
DATA_008669:        02 1E         
DATA_00866B:        03 00         
DATA_00866D:        02 1E         
DATA_00866F:        0C 00 02      
DATA_008672:        1E 30 00      
DATA_008675:        02 1E         
DATA_008677:        C0 00         
DATA_008679:        02 1E         
DATA_00867B:        00 03         
DATA_00867D:        02 1E         
DATA_00867F:        00 0C         
DATA_008681:        02 1E         
DATA_008683:        00 30         
DATA_008685:        02 1E         
DATA_008687:        00 C0         
DATA_008689:        04 1E         
DATA_00868B:        03 00         
DATA_00868D:        04 1E         
DATA_00868F:        0C 00 04      
DATA_008692:        1E 30 00      
DATA_008695:        04 1E         
DATA_008697:        C0 00         
DATA_008699:        04 1E         
DATA_00869B:        00 03         
DATA_00869D:        04 1E         
DATA_00869F:        00 0C         
DATA_0086A1:        04 1E         
DATA_0086A3:        00 30         
DATA_0086A5:        04 1E         
DATA_0086A7:        00 C0         
DATA_0086A9:        06 1E         
DATA_0086AB:        03 00         
DATA_0086AD:        06 1E         
DATA_0086AF:        0C 00 06      
DATA_0086B2:        1E 30 00      
DATA_0086B5:        06 1E         
DATA_0086B7:        C0 00         
DATA_0086B9:        06 1E         
DATA_0086BB:        00 03         
DATA_0086BD:        06 1E         
DATA_0086BF:        00 0C         
DATA_0086C1:        06 1E         
DATA_0086C3:        00 30         
DATA_0086C5:        06 1E         
DATA_0086C7:        00 C0         
DATA_0086C9:        08            
DATA_0086CA:        1E 03 00      
DATA_0086CD:        08            
DATA_0086CE:        1E 0C 00      
DATA_0086D1:        08            
DATA_0086D2:        1E 30 00      
DATA_0086D5:        08            
DATA_0086D6:        1E C0 00      
DATA_0086D9:        08            
DATA_0086DA:        1E 00 03      
DATA_0086DD:        08            
DATA_0086DE:        1E 00 0C      
DATA_0086E1:        08            
DATA_0086E2:        1E 00 30      
DATA_0086E5:        08            
DATA_0086E6:        1E 00 C0      
DATA_0086E9:        0A            
DATA_0086EA:        1E 03 00      
DATA_0086ED:        0A            
DATA_0086EE:        1E 0C 00      
DATA_0086F1:        0A            
DATA_0086F2:        1E 30 00      
DATA_0086F5:        0A            
DATA_0086F6:        1E C0 00      
DATA_0086F9:        0A            
DATA_0086FA:        1E 00 03      
DATA_0086FD:        0A            
DATA_0086FE:        1E 00 0C      
DATA_008701:        0A            
DATA_008702:        1E 00 30      
DATA_008705:        0A            
DATA_008706:        1E 00 C0      
DATA_008709:        0C 1E 03      
DATA_00870C:        00 0C         
DATA_00870E:        1E 0C 00      
DATA_008711:        0C 1E 30      
DATA_008714:        00 0C         
DATA_008716:        1E C0 00      
DATA_008719:        0C 1E 00      
DATA_00871C:        03 0C         
DATA_00871E:        1E 00 0C      
DATA_008721:        0C 1E 00      
DATA_008724:        30 0C         
DATA_008726:        1E 00 C0      
DATA_008729:        0E 1E 03      
DATA_00872C:        00 0E         
DATA_00872E:        1E 0C 00      
DATA_008731:        0E 1E 30      
DATA_008734:        00 0E         
DATA_008736:        1E C0 00      
DATA_008739:        0E 1E 00      
DATA_00873C:        03 0E         
DATA_00873E:        1E 00 0C      
DATA_008741:        0E 1E 00      
DATA_008744:        30 0E         
DATA_008746:        1E 00 C0      
DATA_008749:        10 1E         
DATA_00874B:        03 00         
DATA_00874D:        10 1E         
DATA_00874F:        0C 00 10      
DATA_008752:        1E 30 00      
DATA_008755:        10 1E         
DATA_008757:        C0 00         
DATA_008759:        10 1E         
DATA_00875B:        00 03         
DATA_00875D:        10 1E         
DATA_00875F:        00 0C         
DATA_008761:        10 1E         
DATA_008763:        00 30         
DATA_008765:        10 1E         
DATA_008767:        00 C0         
DATA_008769:        12 1E         
DATA_00876B:        03 00         
DATA_00876D:        12 1E         
DATA_00876F:        0C 00 12      
DATA_008772:        1E 30 00      
DATA_008775:        12 1E         
DATA_008777:        C0 00         
DATA_008779:        12 1E         
DATA_00877B:        00 03         
DATA_00877D:        12 1E         
DATA_00877F:        00 0C         
DATA_008781:        12 1E         
DATA_008783:        00 30         
DATA_008785:        12 1E         
DATA_008787:        00 C0         
DATA_008789:        14 1E         
DATA_00878B:        03 00         
DATA_00878D:        14 1E         
DATA_00878F:        0C 00 14      
DATA_008792:        1E 30 00      
DATA_008795:        14 1E         
DATA_008797:        C0 00         
DATA_008799:        14 1E         
DATA_00879B:        00 03         
DATA_00879D:        14 1E         
DATA_00879F:        00 0C         
DATA_0087A1:        14 1E         
DATA_0087A3:        00 30         
DATA_0087A5:        14 1E         
DATA_0087A7:        00 C0         
DATA_0087A9:        16 1E         
DATA_0087AB:        03 00         
DATA_0087AD:        16 1E         
DATA_0087AF:        0C 00 16      
DATA_0087B2:        1E 30 00      
DATA_0087B5:        16 1E         
DATA_0087B7:        C0 00         
DATA_0087B9:        16 1E         
DATA_0087BB:        00 03         
DATA_0087BD:        16 1E         
DATA_0087BF:        00 0C         
DATA_0087C1:        16 1E         
DATA_0087C3:        00 30         
DATA_0087C5:        16 1E         
DATA_0087C7:        00 C0         
DATA_0087C9:        18            
DATA_0087CA:        1E 03 00      
DATA_0087CD:        18            
DATA_0087CE:        1E 0C 00      
DATA_0087D1:        18            
DATA_0087D2:        1E 30 00      
DATA_0087D5:        18            
DATA_0087D6:        1E C0 00      
DATA_0087D9:        18            
DATA_0087DA:        1E 00 03      
DATA_0087DD:        18            
DATA_0087DE:        1E 00 0C      
DATA_0087E1:        18            
DATA_0087E2:        1E 00 30      
DATA_0087E5:        18            
DATA_0087E6:        1E 00 C0      
DATA_0087E9:        1A            
DATA_0087EA:        1E 03 00      
DATA_0087ED:        1A            
DATA_0087EE:        1E 0C 00      
DATA_0087F1:        1A            
DATA_0087F2:        1E 30 00      
DATA_0087F5:        1A            
DATA_0087F6:        1E C0 00      
DATA_0087F9:        1A            
DATA_0087FA:        1E 00 03      
DATA_0087FD:        1A            
DATA_0087FE:        1E 00 0C      
DATA_008801:        1A            
DATA_008802:        1E 00 30      
DATA_008805:        1A            
DATA_008806:        1E 00 C0      
DATA_008809:        1C 1E 03      
DATA_00880C:        00 1C         
DATA_00880E:        1E 0C 00      
DATA_008811:        1C 1E 30      
DATA_008814:        00 1C         
DATA_008816:        1E C0 00      
DATA_008819:        1C 1E 00      
DATA_00881C:        03 1C         
DATA_00881E:        1E 00 0C      
DATA_008821:        1C 1E 00      
DATA_008824:        30 1C         
DATA_008826:        1E 00 C0      
DATA_008829:        1E 1E 03      
DATA_00882C:        00 1E         
DATA_00882E:        1E 0C 00      
DATA_008831:        1E 1E 30      
DATA_008834:        00 1E         
DATA_008836:        1E C0 00      
DATA_008839:        1E 1E 00      
DATA_00883C:        03 1E         
DATA_00883E:        1E 00 0C      
DATA_008841:        1E 1E 00      
DATA_008844:        30 1E         
DATA_008846:        1E 00 C0      

CODE_808849:        A7 20         LDA [$20]                 ;
CODE_80884B:        F0 78         BEQ CODE_8088C5           ;
CODE_80884D:        85 04         STA $04                   ;
CODE_80884F:        A0 02 00      LDY #$0002                ;
CODE_808852:        AE 20 1E      LDX $1E20                 ;
CODE_808855:        18            CLC                       ;
CODE_808856:        B7 20         LDA [$20],y               ;
CODE_808858:        85 0C         STA $0C                   ;
CODE_80885A:        C8            INY                       ;
CODE_80885B:        C8            INY                       ;
CODE_80885C:        65 00         ADC $00                   ;
CODE_80885E:        9D 00 1C      STA $1C00,x               ;
CODE_808861:        89 00 01      BIT #$0100                ;
CODE_808864:        F0 0E         BEQ CODE_808874           ;
CODE_808866:        BF 49 86 80   LDA $808649,x             ;
CODE_80886A:        85 06         STA $06                   ;
CODE_80886C:        B2 06         LDA ($06)                 ;
CODE_80886E:        1F 49 84 80   ORA $808449,x             ;
CODE_808872:        92 06         STA ($06)                 ;
CODE_808874:        B7 20         LDA [$20],y               ;
CODE_808876:        29 FF 00      AND #$00FF                ;
CODE_808879:        89 80 00      BIT #$0080                ;
CODE_80887C:        F0 03         BEQ CODE_808881           ;
CODE_80887E:        09 00 FF      ORA #$FF00                ;
CODE_808881:        18            CLC                       ;
CODE_808882:        65 02         ADC $02                   ;
CODE_808884:        C9 F0 00      CMP #$00F0                ;
CODE_808887:        90 08         BCC CODE_808891           ;
CODE_808889:        C9 F0 FF      CMP #$FFF0                ;
CODE_80888C:        B0 03         BCS CODE_808891           ;
CODE_80888E:        A9 F0 00      LDA #$00F0                ;
CODE_808891:        E2 20         SEP #$20                  ;
CODE_808893:        9D 01 1C      STA $1C01,x               ;
CODE_808896:        C8            INY                       ;
CODE_808897:        C2 21         REP #$21                  ;
CODE_808899:        A5 0C         LDA $0C                   ;
CODE_80889B:        10 0E         BPL CODE_8088AB           ;
CODE_80889D:        BF 49 86 80   LDA $808649,x             ;
CODE_8088A1:        85 06         STA $06                   ;
CODE_8088A3:        B2 06         LDA ($06)                 ;
CODE_8088A5:        1F 4B 84 80   ORA $80844B,x             ;
CODE_8088A9:        92 06         STA ($06)                 ;
CODE_8088AB:        B7 20         LDA [$20],y               ;
CODE_8088AD:        C8            INY                       ;
CODE_8088AE:        C8            INY                       ;
CODE_8088AF:        25 0A         AND $0A                   ;
CODE_8088B1:        65 08         ADC $08                   ;
CODE_8088B3:        9D 02 1C      STA $1C02,x               ;
CODE_8088B6:        8A            TXA                       ;
CODE_8088B7:        69 04 00      ADC #$0004                ;
CODE_8088BA:        29 FF 01      AND #$01FF                ;
CODE_8088BD:        AA            TAX                       ;
CODE_8088BE:        C6 04         DEC $04                   ;
CODE_8088C0:        D0 94         BNE CODE_808856           ;
CODE_8088C2:        8E 20 1E      STX $1E20                 ;
CODE_8088C5:        6B            RTL                       ;

CODE_8088C6:        B9 00 00      LDA $0000,y               ;
CODE_8088C9:        D0 01         BNE CODE_8088CC           ;
CODE_8088CB:        6B            RTL                       ;

CODE_8088CC:        8D 04 00      STA $0004                 ;
CODE_8088CF:        C8            INY                       ;
CODE_8088D0:        C8            INY                       ;
CODE_8088D1:        AE 20 1E      LDX $1E20                 ;
CODE_8088D4:        18            CLC                       ;
CODE_8088D5:        B9 00 00      LDA $0000,y               ;
CODE_8088D8:        18            CLC                       ;
CODE_8088D9:        6D 00 00      ADC $0000                 ;
CODE_8088DC:        9D 00 1C      STA $1C00,x               ;
CODE_8088DF:        89 00 01      BIT #$0100                ;
CODE_8088E2:        F0 0F         BEQ CODE_8088F3           ;
CODE_8088E4:        BF 49 86 80   LDA $808649,x             ;
CODE_8088E8:        8D 06 00      STA $0006                 ;
CODE_8088EB:        B2 06         LDA ($06)                 ;
CODE_8088ED:        1F 49 84 80   ORA $808449,x             ;
CODE_8088F1:        92 06         STA ($06)                 ;
CODE_8088F3:        E2 20         SEP #$20                  ;
CODE_8088F5:        18            CLC                       ;
CODE_8088F6:        B9 02 00      LDA $0002,y               ;
CODE_8088F9:        30 07         BMI CODE_808902           ;
CODE_8088FB:        6D 02 00      ADC $0002                 ;
CODE_8088FE:        B0 09         BCS CODE_808909           ;
CODE_808900:        90 05         BCC CODE_808907           ;
CODE_808902:        6D 02 00      ADC $0002                 ;
CODE_808905:        90 02         BCC CODE_808909           ;
CODE_808907:        A9 F0         LDA #$F0                  ;
CODE_808909:        9D 01 1C      STA $1C01,x               ;
CODE_80890C:        C2 21         REP #$21                  ;
CODE_80890E:        B9 00 00      LDA $0000,y               ;
CODE_808911:        10 0F         BPL CODE_808922           ;
CODE_808913:        BF 49 86 80   LDA $808649,x             ;
CODE_808917:        8D 06 00      STA $0006                 ;
CODE_80891A:        B2 06         LDA ($06)                 ;
CODE_80891C:        1F 4B 84 80   ORA $80844B,x             ;
CODE_808920:        92 06         STA ($06)                 ;
CODE_808922:        B9 03 00      LDA $0003,y               ;
CODE_808925:        6D 08 00      ADC $0008                 ;
CODE_808928:        0D 0A 00      ORA $000A                 ;
CODE_80892B:        9D 02 1C      STA $1C02,x               ;
CODE_80892E:        8A            TXA                       ;
CODE_80892F:        69 04 00      ADC #$0004                ;
CODE_808932:        29 FF 01      AND #$01FF                ;
CODE_808935:        AA            TAX                       ;
CODE_808936:        98            TYA                       ;
CODE_808937:        69 05 00      ADC #$0005                ;
CODE_80893A:        A8            TAY                       ;
CODE_80893B:        CE 04 00      DEC $0004                 ;
CODE_80893E:        D0 95         BNE CODE_8088D5           ;
CODE_808940:        8E 20 1E      STX $1E20                 ;
CODE_808943:        6B            RTL                       ;

CODE_808944:        08            PHP                       ;
CODE_808945:        E2 10         SEP #$10                  ;
CODE_808947:        C2 20         REP #$20                  ;
CODE_808949:        A9 00 04      LDA #$0400                ;
CODE_80894C:        8D 00 43      STA $4300                 ;
CODE_80894F:        A9 00 1C      LDA #$1C00                ;
CODE_808952:        8D 02 43      STA $4302                 ;
CODE_808955:        A2 00         LDX #$00                  ;
CODE_808957:        8E 04 43      STX $4304                 ;
CODE_80895A:        A9 20 02      LDA #$0220                ;
CODE_80895D:        8D 05 43      STA $4305                 ;
CODE_808960:        9C 02 21      STZ $2102                 ;
CODE_808963:        A2 01         LDX #$01                  ;
CODE_808965:        8E 0B 42      STX $420B                 ;
CODE_808968:        28            PLP                       ;
CODE_808969:        6B            RTL                       ;

CODE_80896A:        08            PHP                       ;
CODE_80896B:        E2 20         SEP #$20                  ;
CODE_80896D:        AD 12 42      LDA $4212                 ;
CODE_808970:        29 01         AND #$01                  ;
CODE_808972:        D0 F9         BNE CODE_80896D           ;
CODE_808974:        C2 20         REP #$20                  ;
CODE_808976:        AD 18 42      LDA $4218                 ;
CODE_808979:        8D 50 01      STA $0150                 ;
CODE_80897C:        4D 5C 01      EOR $015C                 ;
CODE_80897F:        2D 50 01      AND $0150                 ;
CODE_808982:        8D 54 01      STA $0154                 ;
CODE_808985:        8D 58 01      STA $0158                 ;
CODE_808988:        AD 50 01      LDA $0150                 ;
CODE_80898B:        F0 18         BEQ CODE_8089A5           ;
CODE_80898D:        CD 5C 01      CMP $015C                 ;
CODE_808990:        D0 13         BNE CODE_8089A5           ;
CODE_808992:        CE 62 01      DEC $0162                 ;
CODE_808995:        D0 14         BNE CODE_8089AB           ;
CODE_808997:        AD 50 01      LDA $0150                 ;
CODE_80899A:        8D 58 01      STA $0158                 ;
CODE_80899D:        AD 4E 01      LDA $014E                 ;
CODE_8089A0:        8D 62 01      STA $0162                 ;
CODE_8089A3:        80 06         BRA CODE_8089AB           ;

CODE_8089A5:        AD 4C 01      LDA $014C                 ;
CODE_8089A8:        8D 62 01      STA $0162                 ;
CODE_8089AB:        AD 50 01      LDA $0150                 ;
CODE_8089AE:        8D 5C 01      STA $015C                 ;
CODE_8089B1:        AD 1A 42      LDA $421A                 ;
CODE_8089B4:        8D 52 01      STA $0152                 ;
CODE_8089B7:        4D 64 01      EOR $0164                 ;
CODE_8089BA:        2D 52 01      AND $0152                 ;
CODE_8089BD:        8D 56 01      STA $0156                 ;
CODE_8089C0:        8D 5A 01      STA $015A                 ;
CODE_8089C3:        AD 52 01      LDA $0152                 ;
CODE_8089C6:        F0 18         BEQ CODE_8089E0           ;
CODE_8089C8:        CD 64 01      CMP $0164                 ;
CODE_8089CB:        D0 13         BNE CODE_8089E0           ;
CODE_8089CD:        CE 6A 01      DEC $016A                 ;
CODE_8089D0:        D0 14         BNE CODE_8089E6           ;
CODE_8089D2:        AD 52 01      LDA $0152                 ;
CODE_8089D5:        8D 5A 01      STA $015A                 ;
CODE_8089D8:        AD 4E 01      LDA $014E                 ;
CODE_8089DB:        8D 6A 01      STA $016A                 ;
CODE_8089DE:        80 06         BRA CODE_8089E6           ;

CODE_8089E0:        AD 4C 01      LDA $014C                 ;
CODE_8089E3:        8D 6A 01      STA $016A                 ;
CODE_8089E6:        AD 52 01      LDA $0152                 ;
CODE_8089E9:        8D 64 01      STA $0164                 ;
CODE_8089EC:        28            PLP                       ;
CODE_8089ED:        6B            RTL                       ;

CODE_8089EE:        08            PHP                       ;
CODE_8089EF:        E2 10         SEP #$10                  ;
CODE_8089F1:        C2 20         REP #$20                  ;
CODE_8089F3:        A9 00 04      LDA #$0400                ;
CODE_8089F6:        8D 00 43      STA $4300                 ;
CODE_8089F9:        A9 00 1C      LDA #$1C00                ;
CODE_8089FC:        8D 02 43      STA $4302                 ;
CODE_8089FF:        A2 00         LDX #$00                  ;
CODE_808A01:        8E 04 43      STX $4304                 ;
CODE_808A04:        A9 20 02      LDA #$0220                ;
CODE_808A07:        8D 05 43      STA $4305                 ;
CODE_808A0A:        9C 02 21      STZ $2102                 ;
CODE_808A0D:        A2 01         LDX #$01                  ;
CODE_808A0F:        8E 0B 42      STX $420B                 ;
CODE_808A12:        28            PLP                       ;
CODE_808A13:        6B            RTL                       ;

CODE_808A14:        08            PHP                       ;
CODE_808A15:        0B            PHD                       ;
CODE_808A16:        E2 30         SEP #$30                  ;
CODE_808A18:        AD 21 1E      LDA $1E21                 ;
CODE_808A1B:        29 03         AND #$03                  ;
CODE_808A1D:        0A            ASL A                     ;
CODE_808A1E:        AA            TAX                       ;
CODE_808A1F:        FC 2A 8A      JSR ($8A2A,x)             ;
CODE_808A22:        C2 30         REP #$30                  ;
CODE_808A24:        9C 20 1E      STZ $1E20                 ;
CODE_808A27:        2B            PLD                       ;
CODE_808A28:        28            PLP                       ;
CODE_808A29:        6B            RTL                       ;

DATA_008A2A:        32 8A        
DATA_008A2C:        51 8A        
DATA_008A2E:        EA           
DATA_008A2F:        8A           
DATA_008A30:        EA           
DATA_008A31:        8A           

CODE_808A32:        C2 20         REP #$20                  ;
CODE_808A34:        A2 F0 0B      LDX #$0BF0                ;
CODE_808A37:        A9 00 1D      LDA #$1D00                ;
CODE_808A3A:        5B            TCD                       ;
CODE_808A3B:        20 6A 8A      JSR CODE_808A6A           ;
CODE_808A3E:        2B            PLD                       ;
CODE_808A3F:        AD 20 1E      LDA $1E20                 ;
CODE_808A42:        4A            LSR A                     ;
CODE_808A43:        18            CLC                       ;
CODE_808A44:        69 6A 8A      ADC #$8A6A                ;
CODE_808A47:        8D 3C 00      STA $003C                 ;
CODE_808A4A:        A9 00 1C      LDA #$1C00                ;
CODE_808A4D:        5B            TCD                       ;
CODE_808A4E:        6C 3C 00      JMP ($003C)               ;

CODE_808A51:        C2 20         REP #$20                  ;
CODE_808A53:        A2 F0 AD      LDX #$ADF0                ;
CODE_808A56:        20 1E 29      JSR CODE_80291E           ;
CODE_808A59:        FF 00 4A 18   SBC $184A00,x             ;
CODE_808A5D:        69 6A 8A      ADC #$8A6A                ;
CODE_808A60:        8D 3C 00      STA $003C                 ;
CODE_808A63:        A9 00 1D      LDA #$1D00                ;
CODE_808A66:        5B            TCD                       ;
CODE_808A67:        6C 3C 00      JMP ($003C)               ;

CODE_808A6A:        86 01         STX $01                   ;
CODE_808A6C:        86 05         STX $05                   ;
CODE_808A6E:        86 09         STX $09                   ;
CODE_808A70:        86 0D         STX $0D                   ;
CODE_808A72:        86 11         STX $11                   ;
CODE_808A74:        86 15         STX $15                   ;
CODE_808A76:        86 19         STX $19                   ;
CODE_808A78:        86 1D         STX $1D                   ;
CODE_808A7A:        86 21         STX $21                   ;
CODE_808A7C:        86 25         STX $25                   ;
CODE_808A7E:        86 29         STX $29                   ;
CODE_808A80:        86 2D         STX $2D                   ;
CODE_808A82:        86 31         STX $31                   ;
CODE_808A84:        86 35         STX $35                   ;
CODE_808A86:        86 39         STX $39                   ;
CODE_808A88:        86 3D         STX $3D                   ;
CODE_808A8A:        86 41         STX $41                   ;
CODE_808A8C:        86 45         STX $45                   ;
CODE_808A8E:        86 49         STX $49                   ;
CODE_808A90:        86 4D         STX $4D                   ;
CODE_808A92:        86 51         STX $51                   ;
CODE_808A94:        86 55         STX $55                   ;
CODE_808A96:        86 59         STX $59                   ;
CODE_808A98:        86 5D         STX $5D                   ;
CODE_808A9A:        86 61         STX $61                   ;
CODE_808A9C:        86 65         STX $65                   ;
CODE_808A9E:        86 69         STX $69                   ;
CODE_808AA0:        86 6D         STX $6D                   ;
CODE_808AA2:        86 71         STX $71                   ;
CODE_808AA4:        86 75         STX $75                   ;
CODE_808AA6:        86 79         STX $79                   ;
CODE_808AA8:        86 7D         STX $7D                   ;
CODE_808AAA:        86 81         STX $81                   ;
CODE_808AAC:        86 85         STX $85                   ;
CODE_808AAE:        86 89         STX $89                   ;
CODE_808AB0:        86 8D         STX $8D                   ;
CODE_808AB2:        86 91         STX $91                   ;
CODE_808AB4:        86 95         STX $95                   ;
CODE_808AB6:        86 99         STX $99                   ;
CODE_808AB8:        86 9D         STX $9D                   ;
CODE_808ABA:        86 A1         STX $A1                   ;
CODE_808ABC:        86 A5         STX $A5                   ;
CODE_808ABE:        86 A9         STX $A9                   ;
CODE_808AC0:        86 AD         STX $AD                   ;
CODE_808AC2:        86 B1         STX $B1                   ;
CODE_808AC4:        86 B5         STX $B5                   ;
CODE_808AC6:        86 B9         STX $B9                   ;
CODE_808AC8:        86 BD         STX $BD                   ;
CODE_808ACA:        86 C1         STX $C1                   ;
CODE_808ACC:        86 C5         STX $C5                   ;
CODE_808ACE:        86 C9         STX $C9                   ;
CODE_808AD0:        86 CD         STX $CD                   ;
CODE_808AD2:        86 D1         STX $D1                   ;
CODE_808AD4:        86 D5         STX $D5                   ;
CODE_808AD6:        86 D9         STX $D9                   ;
CODE_808AD8:        86 DD         STX $DD                   ;
CODE_808ADA:        86 E1         STX $E1                   ;
CODE_808ADC:        86 E5         STX $E5                   ;
CODE_808ADE:        86 E9         STX $E9                   ;
CODE_808AE0:        86 ED         STX $ED                   ;
CODE_808AE2:        86 F1         STX $F1                   ;
CODE_808AE4:        86 F5         STX $F5                   ;
CODE_808AE6:        86 F9         STX $F9                   ;
CODE_808AE8:        86 FD         STX $FD                   ;
CODE_808AEA:        60            RTS                       ;

CODE_808AEB:        9C 00 1E      STZ $1E00                 ;
CODE_808AEE:        9C 02 1E      STZ $1E02                 ;
CODE_808AF1:        9C 04 1E      STZ $1E04                 ;
CODE_808AF4:        9C 06 1E      STZ $1E06                 ;
CODE_808AF7:        9C 08 1E      STZ $1E08                 ;
CODE_808AFA:        9C 0A 1E      STZ $1E0A                 ;
CODE_808AFD:        9C 0C 1E      STZ $1E0C                 ;
CODE_808B00:        9C 0E 1E      STZ $1E0E                 ;
CODE_808B03:        9C 10 1E      STZ $1E10                 ;
CODE_808B06:        9C 12 1E      STZ $1E12                 ;
CODE_808B09:        9C 14 1E      STZ $1E14                 ;
CODE_808B0C:        9C 16 1E      STZ $1E16                 ;
CODE_808B0F:        9C 18 1E      STZ $1E18                 ;
CODE_808B12:        9C 1A 1E      STZ $1E1A                 ;
CODE_808B15:        9C 1C 1E      STZ $1E1C                 ;
CODE_808B18:        9C 1E 1E      STZ $1E1E                 ;
CODE_808B1B:        6B            RTL                       ;

CODE_808B1C:        08            PHP                       ;
CODE_808B1D:        8B            PHB                       ;
CODE_808B1E:        E2 20         SEP #$20                  ;
CODE_808B20:        A3 05         LDA $05,s                 ;
CODE_808B22:        48            PHA                       ;
CODE_808B23:        AB            PLB                       ;
CODE_808B24:        C2 30         REP #$30                  ;
CODE_808B26:        A3 03         LDA $03,s                 ;
CODE_808B28:        AA            TAX                       ;
CODE_808B29:        BD 01 00      LDA $0001,x               ;
CODE_808B2C:        29 FF 00      AND #$00FF                ;
CODE_808B2F:        8D 38 00      STA $0038                 ;
CODE_808B32:        8D 3A 00      STA $003A                 ;
CODE_808B35:        E8            INX                       ;
CODE_808B36:        A0 00 00      LDY #$0000                ;
CODE_808B39:        4E 38 00      LSR $0038                 ;
CODE_808B3C:        90 1E         BCC CODE_808B5C           ;
CODE_808B3E:        BD 01 00      LDA $0001,x               ;
CODE_808B41:        99 00 43      STA $4300,y               ;
CODE_808B44:        BD 03 00      LDA $0003,x               ;
CODE_808B47:        99 02 43      STA $4302,y               ;
CODE_808B4A:        BD 05 00      LDA $0005,x               ;
CODE_808B4D:        99 04 43      STA $4304,y               ;
CODE_808B50:        BD 06 00      LDA $0006,x               ;
CODE_808B53:        99 05 43      STA $4305,y               ;
CODE_808B56:        8A            TXA                       ;
CODE_808B57:        18            CLC                       ;
CODE_808B58:        69 07 00      ADC #$0007                ;
CODE_808B5B:        AA            TAX                       ;
CODE_808B5C:        98            TYA                       ;
CODE_808B5D:        18            CLC                       ;
CODE_808B5E:        69 10 00      ADC #$0010                ;
CODE_808B61:        A8            TAY                       ;
CODE_808B62:        C0 80 00      CPY #$0080                ;
CODE_808B65:        D0 D2         BNE CODE_808B39           ;
CODE_808B67:        8A            TXA                       ;
CODE_808B68:        83 03         STA $03,s                 ;
CODE_808B6A:        E2 20         SEP #$20                  ;
CODE_808B6C:        AD 3A 00      LDA $003A                 ;
CODE_808B6F:        8D 0B 42      STA $420B                 ;
CODE_808B72:        AB            PLB                       ;
CODE_808B73:        28            PLP                       ;
CODE_808B74:        6B            RTL                       ;

CODE_808B75:        DA            PHX                       ;
CODE_808B76:        5A            PHY                       ;
CODE_808B77:        48            PHA                       ;
CODE_808B78:        08            PHP                       ;
CODE_808B79:        E2 10         SEP #$10                  ;
CODE_808B7B:        C2 20         REP #$20                  ;
CODE_808B7D:        AE 14 00      LDX $0014                 ;
CODE_808B80:        8E 02 42      STX $4202                 ;
CODE_808B83:        AE 16 00      LDX $0016                 ;
CODE_808B86:        8E 03 42      STX $4203                 ;
CODE_808B89:        EA            NOP                       ;
CODE_808B8A:        EA            NOP                       ;
CODE_808B8B:        EA            NOP                       ;
CODE_808B8C:        AD 16 42      LDA $4216                 ;
CODE_808B8F:        8D 18 00      STA $0018                 ;
CODE_808B92:        AE 15 00      LDX $0015                 ;
CODE_808B95:        8E 02 42      STX $4202                 ;
CODE_808B98:        AE 17 00      LDX $0017                 ;
CODE_808B9B:        8E 03 42      STX $4203                 ;
CODE_808B9E:        EA            NOP                       ;
CODE_808B9F:        EA            NOP                       ;
CODE_808BA0:        EA            NOP                       ;
CODE_808BA1:        AE 16 42      LDX $4216                 ;
CODE_808BA4:        8E 1A 00      STX $001A                 ;
CODE_808BA7:        AC 17 42      LDY $4217                 ;
CODE_808BAA:        AE 15 00      LDX $0015                 ;
CODE_808BAD:        8E 02 42      STX $4202                 ;
CODE_808BB0:        AE 16 00      LDX $0016                 ;
CODE_808BB3:        8E 03 42      STX $4203                 ;
CODE_808BB6:        EA            NOP                       ;
CODE_808BB7:        EA            NOP                       ;
CODE_808BB8:        AD 19 00      LDA $0019                 ;
CODE_808BBB:        18            CLC                       ;
CODE_808BBC:        6D 16 42      ADC $4216                 ;
CODE_808BBF:        8D 19 00      STA $0019                 ;
CODE_808BC2:        90 01         BCC CODE_808BC5           ;
CODE_808BC4:        C8            INY                       ;
CODE_808BC5:        AE 14 00      LDX $0014                 ;
CODE_808BC8:        8E 02 42      STX $4202                 ;
CODE_808BCB:        AE 17 00      LDX $0017                 ;
CODE_808BCE:        8E 03 42      STX $4203                 ;
CODE_808BD1:        EA            NOP                       ;
CODE_808BD2:        EA            NOP                       ;
CODE_808BD3:        AD 19 00      LDA $0019                 ;
CODE_808BD6:        18            CLC                       ;
CODE_808BD7:        6D 16 42      ADC $4216                 ;
CODE_808BDA:        8D 19 00      STA $0019                 ;
CODE_808BDD:        90 01         BCC CODE_808BE0           ;
CODE_808BDF:        C8            INY                       ;
CODE_808BE0:        8C 1B 00      STY $001B                 ;
CODE_808BE3:        28            PLP                       ;
CODE_808BE4:        68            PLA                       ;
CODE_808BE5:        7A            PLY                       ;
CODE_808BE6:        FA            PLX                       ;
CODE_808BE7:        6B            RTL                       ;

CODE_808BE8:        08            PHP                       ;
CODE_808BE9:        C2 30         REP #$30                  ;
CODE_808BEB:        64 14         STZ $14                   ;
CODE_808BED:        A5 1C         LDA $1C                   ;
CODE_808BEF:        D0 04         BNE CODE_808BF5           ;
CODE_808BF1:        64 1A         STZ $1A                   ;
CODE_808BF3:        80 18         BRA CODE_808C0D           ;

CODE_808BF5:        A2 11 00      LDX #$0011                ;
CODE_808BF8:        18            CLC                       ;
CODE_808BF9:        26 1A         ROL $1A                   ;
CODE_808BFB:        CA            DEX                       ;
CODE_808BFC:        F0 0F         BEQ CODE_808C0D           ;
CODE_808BFE:        26 14         ROL $14                   ;
CODE_808C00:        A5 14         LDA $14                   ;
CODE_808C02:        F0 F5         BEQ CODE_808BF9           ;
CODE_808C04:        38            SEC                       ;
CODE_808C05:        E5 1C         SBC $1C                   ;
CODE_808C07:        90 F0         BCC CODE_808BF9           ;
CODE_808C09:        85 14         STA $14                   ;
CODE_808C0B:        80 EC         BRA CODE_808BF9           ;

CODE_808C0D:        28            PLP                       ;
CODE_808C0E:        6B            RTL                       ;

CODE_808C0F:        8B            PHB                       ;
CODE_808C10:        08            PHP                       ;
CODE_808C11:        4B            PHK                       ;
CODE_808C12:        AB            PLB                       ;
CODE_808C13:        E2 30         SEP #$30                  ;
CODE_808C15:        A9 80         LDA #$80                  ;
CODE_808C17:        8D 0C 02      STA $020C                 ;
CODE_808C1A:        A9 10         LDA #$10                  ;
CODE_808C1C:        8D FC 01      STA $01FC                 ;
CODE_808C1F:        A2 0F         LDX #$0F                  ;
CODE_808C21:        9E 6C 01      STZ $016C,x               ;
CODE_808C24:        CA            DEX                       ;
CODE_808C25:        10 FA         BPL CODE_808C21           ;
CODE_808C27:        28            PLP                       ;
CODE_808C28:        AB            PLB                       ;
CODE_808C29:        6B            RTL                       ;

CODE_808C2A:        08            PHP                       ;Invoke_dma_via_ax_ptr
CODE_808C2B:        C2 30         REP #$30                  ;
CODE_808C2D:        DA            PHX                       ;
CODE_808C2E:        5A            PHY                       ;
CODE_808C2F:        A8            TAY                       ;
CODE_808C30:        AD 43 06      LDA $0643                 ;
CODE_808C33:        48            PHA                       ;
CODE_808C34:        A9 01 00      LDA #$0001                ;
CODE_808C37:        8D 43 06      STA $0643                 ;
CODE_808C3A:        98            TYA                       ;
CODE_808C3B:        EB            XBA                       ;
CODE_808C3C:        85 3F         STA $3F                   ;
CODE_808C3E:        86 3E         STX $3E                   ;
CODE_808C40:        E2 30         SEP #$30                  ;
CODE_808C42:        A0 00         LDY #$00                  ;
CODE_808C44:        A2 0F         LDX #$0F                  ;
CODE_808C46:        BD 6C 01      LDA $016C,x               ;
CODE_808C49:        F0 13         BEQ CODE_808C5E           ;
CODE_808C4B:        CA            DEX                       ;
CODE_808C4C:        10 F8         BPL CODE_808C46           ;
CODE_808C4E:        80 03         BRA CODE_808C53           ;

CODE_808C50:        9E 6C 01      STZ $016C,x               ;
CODE_808C53:        EA            NOP                       ;
CODE_808C54:        C2 30         REP #$30                  ;
CODE_808C56:        68            PLA                       ;
CODE_808C57:        8D 43 06      STA $0643                 ;
CODE_808C5A:        7A            PLY                       ;
CODE_808C5B:        FA            PLX                       ;
CODE_808C5C:        28            PLP                       ;
CODE_808C5D:        6B            RTL                       ;

CODE_808C5E:        B7 3E         LDA [$3E],y               ;
CODE_808C60:        C8            INY                       ;
CODE_808C61:        9D 6C 01      STA $016C,x               ;
CODE_808C64:        F0 FE         BEQ CODE_808C64           ;
CODE_808C66:        3A            DEC A                     ;
CODE_808C67:        F0 35         BEQ CODE_808C9E           ;
CODE_808C69:        B7 3E         LDA [$3E],y               ;
CODE_808C6B:        C8            INY                       ;
CODE_808C6C:        9D AC 01      STA $01AC,x               ;
CODE_808C6F:        B7 3E         LDA [$3E],y               ;
CODE_808C71:        C8            INY                       ;
CODE_808C72:        9D BC 01      STA $01BC,x               ;
CODE_808C75:        B7 3E         LDA [$3E],y               ;
CODE_808C77:        C8            INY                       ;
CODE_808C78:        9D CC 01      STA $01CC,x               ;
CODE_808C7B:        B7 3E         LDA [$3E],y               ;
CODE_808C7D:        C8            INY                       ;
CODE_808C7E:        9D DC 01      STA $01DC,x               ;
CODE_808C81:        B7 3E         LDA [$3E],y               ;
CODE_808C83:        C8            INY                       ;
CODE_808C84:        9D EC 01      STA $01EC,x               ;
CODE_808C87:        B7 3E         LDA [$3E],y               ;
CODE_808C89:        C8            INY                       ;
CODE_808C8A:        9D 7C 01      STA $017C,x               ;
CODE_808C8D:        B7 3E         LDA [$3E],y               ;
CODE_808C8F:        C8            INY                       ;
CODE_808C90:        9D 8C 01      STA $018C,x               ;
CODE_808C93:        B7 3E         LDA [$3E],y               ;
CODE_808C95:        C9 80         CMP #$80                  ;
CODE_808C97:        B0 B7         BCS CODE_808C50           ;
CODE_808C99:        9D 9C 01      STA $019C,x               ;
CODE_808C9C:        80 23         BRA CODE_808CC1           ;

CODE_808C9E:        B7 3E         LDA [$3E],y               ;
CODE_808CA0:        C8            INY                       ;
CODE_808CA1:        9D AC 01      STA $01AC,x               ;
CODE_808CA4:        B7 3E         LDA [$3E],y               ;
CODE_808CA6:        C8            INY                       ;
CODE_808CA7:        9D BC 01      STA $01BC,x               ;
CODE_808CAA:        B7 3E         LDA [$3E],y               ;
CODE_808CAC:        C8            INY                       ;
CODE_808CAD:        9D CC 01      STA $01CC,x               ;
CODE_808CB0:        B7 3E         LDA [$3E],y               ;
CODE_808CB2:        C8            INY                       ;
CODE_808CB3:        9D DC 01      STA $01DC,x               ;
CODE_808CB6:        B7 3E         LDA [$3E],y               ;
CODE_808CB8:        C8            INY                       ;
CODE_808CB9:        9D EC 01      STA $01EC,x               ;
CODE_808CBC:        B7 3E         LDA [$3E],y               ;
CODE_808CBE:        9D 7C 01      STA $017C,x               ;
CODE_808CC1:        A9 80         LDA #$80                  ;
CODE_808CC3:        9D FC 01      STA $01FC,x               ;
CODE_808CC6:        8A            TXA                       ;
CODE_808CC7:        AE FC 01      LDX $01FC                 ;
CODE_808CCA:        9D FC 01      STA $01FC,x               ;
CODE_808CCD:        8D FC 01      STA $01FC                 ;
CODE_808CD0:        AD 1B 02      LDA $021B                 ;
CODE_808CD3:        10 04         BPL CODE_808CD9           ;
CODE_808CD5:        22 DC 8C 80   JSL CODE_808CDC           ;
CODE_808CD9:        82 78 FF      BRL CODE_808C54           ;

CODE_808CDC:        8B            PHB                       ;
CODE_808CDD:        08            PHP                       ;
CODE_808CDE:        4B            PHK                       ;
CODE_808CDF:        AB            PLB                       ;
CODE_808CE0:        E2 30         SEP #$30                  ;
CODE_808CE2:        A2 10         LDX #$10                  ;
CODE_808CE4:        BD FC 01      LDA $01FC,x               ;
CODE_808CE7:        30 12         BMI CODE_808CFB           ;
CODE_808CE9:        AA            TAX                       ;
CODE_808CEA:        BD 6C 01      LDA $016C,x               ;
CODE_808CED:        3A            DEC A                     ;
CODE_808CEE:        F0 5C         BEQ CODE_808D4C           ;
CODE_808CF0:        3A            DEC A                     ;
CODE_808CF1:        F0 15         BEQ CODE_808D08           ;
CODE_808CF3:        3A            DEC A                     ;
CODE_808CF4:        D0 03         BNE CODE_808CF9           ;
CODE_808CF6:        82 8A 00      BRL CODE_808D83           ;

CODE_808CF9:        80 FE         BRA CODE_808CF9           ;

CODE_808CFB:        A9 80         LDA #$80                  ;
CODE_808CFD:        8D 0C 02      STA $020C                 ;
CODE_808D00:        A9 10         LDA #$10                  ;
CODE_808D02:        8D FC 01      STA $01FC                 ;
CODE_808D05:        28            PLP                       ;
CODE_808D06:        AB            PLB                       ;
CODE_808D07:        6B            RTL                       ;

CODE_808D08:        BD AC 01      LDA $01AC,x               ;
CODE_808D0B:        8D 12 43      STA $4312                 ;
CODE_808D0E:        BD BC 01      LDA $01BC,x               ;
CODE_808D11:        8D 13 43      STA $4313                 ;
CODE_808D14:        BD CC 01      LDA $01CC,x               ;
CODE_808D17:        8D 14 43      STA $4314                 ;
CODE_808D1A:        BD DC 01      LDA $01DC,x               ;
CODE_808D1D:        8D 15 43      STA $4315                 ;
CODE_808D20:        BD EC 01      LDA $01EC,x               ;
CODE_808D23:        8D 16 43      STA $4316                 ;
CODE_808D26:        BD 7C 01      LDA $017C,x               ;
CODE_808D29:        8D 15 21      STA $2115                 ;
CODE_808D2C:        BD 8C 01      LDA $018C,x               ;
CODE_808D2F:        8D 16 21      STA $2116                 ;
CODE_808D32:        BD 9C 01      LDA $019C,x               ;
CODE_808D35:        8D 17 21      STA $2117                 ;
CODE_808D38:        A9 01         LDA #$01                  ;
CODE_808D3A:        8D 10 43      STA $4310                 ;
CODE_808D3D:        A9 18         LDA #$18                  ;
CODE_808D3F:        8D 11 43      STA $4311                 ;
CODE_808D42:        A9 02         LDA #$02                  ;
CODE_808D44:        8D 0B 42      STA $420B                 ;
CODE_808D47:        9E 6C 01      STZ $016C,x               ;
CODE_808D4A:        80 98         BRA CODE_808CE4           ;

CODE_808D4C:        BD AC 01      LDA $01AC,x               ;
CODE_808D4F:        8D 12 43      STA $4312                 ;
CODE_808D52:        BD BC 01      LDA $01BC,x               ;
CODE_808D55:        8D 13 43      STA $4313                 ;
CODE_808D58:        BD CC 01      LDA $01CC,x               ;
CODE_808D5B:        8D 14 43      STA $4314                 ;
CODE_808D5E:        BD DC 01      LDA $01DC,x               ;
CODE_808D61:        8D 15 43      STA $4315                 ;
CODE_808D64:        BD EC 01      LDA $01EC,x               ;
CODE_808D67:        8D 16 43      STA $4316                 ;
CODE_808D6A:        BD 7C 01      LDA $017C,x               ;
CODE_808D6D:        8D 21 21      STA $2121                 ;
CODE_808D70:        9C 10 43      STZ $4310                 ;
CODE_808D73:        A9 22         LDA #$22                  ;
CODE_808D75:        8D 11 43      STA $4311                 ;
CODE_808D78:        A9 02         LDA #$02                  ;
CODE_808D7A:        8D 0B 42      STA $420B                 ;
CODE_808D7D:        9E 6C 01      STZ $016C,x               ;
CODE_808D80:        82 61 FF      BRL CODE_808CE4           ;

CODE_808D83:        BD AC 01      LDA $01AC,x               ;
CODE_808D86:        8D 12 43      STA $4312                 ;
CODE_808D89:        BD BC 01      LDA $01BC,x               ;
CODE_808D8C:        8D 13 43      STA $4313                 ;
CODE_808D8F:        BD CC 01      LDA $01CC,x               ;
CODE_808D92:        8D 14 43      STA $4314                 ;
CODE_808D95:        BD DC 01      LDA $01DC,x               ;
CODE_808D98:        8D 15 43      STA $4315                 ;
CODE_808D9B:        BD EC 01      LDA $01EC,x               ;
CODE_808D9E:        8D 16 43      STA $4316                 ;
CODE_808DA1:        BD 7C 01      LDA $017C,x               ;
CODE_808DA4:        8D 15 21      STA $2115                 ;
CODE_808DA7:        BD 8C 01      LDA $018C,x               ;
CODE_808DAA:        8D 16 21      STA $2116                 ;
CODE_808DAD:        BD 9C 01      LDA $019C,x               ;
CODE_808DB0:        8D 17 21      STA $2117                 ;
CODE_808DB3:        A9 81         LDA #$81                  ;
CODE_808DB5:        8D 10 43      STA $4310                 ;
CODE_808DB8:        A9 39         LDA #$39                  ;
CODE_808DBA:        8D 11 43      STA $4311                 ;
CODE_808DBD:        AD 39 21      LDA $2139                 ;
CODE_808DC0:        AD 3A 21      LDA $213A                 ;
CODE_808DC3:        A9 02         LDA #$02                  ;
CODE_808DC5:        8D 0B 42      STA $420B                 ;
CODE_808DC8:        9E 6C 01      STZ $016C,x               ;
CODE_808DCB:        82 16 FF      BRL CODE_808CE4           ;

CODE_808DCE:        DA            PHX                       ;
CODE_808DCF:        20 D9 8D      JSR CODE_808DD9           ;
CODE_808DD2:        E8            INX                       ;
CODE_808DD3:        E8            INX                       ;
CODE_808DD4:        20 D9 8D      JSR CODE_808DD9           ;
CODE_808DD7:        FA            PLX                       ;
CODE_808DD8:        60            RTS                       ;

CODE_808DD9:        BD 11 02      LDA $0211,x               ;
CODE_808DDC:        10 0A         BPL CODE_808DE8           ;
CODE_808DDE:        29 7F         AND #$7F                  ;
CODE_808DE0:        49 FF         EOR #$FF                  ;
CODE_808DE2:        1A            INC A                     ;
CODE_808DE3:        9D 11 02      STA $0211,x               ;
CODE_808DE6:        80 02         BRA CODE_808DEA           ;

CODE_808DE8:        29 7F         AND #$7F                  ;
CODE_808DEA:        9D 11 02      STA $0211,x               ;
CODE_808DED:        60            RTS                       ;

CODE_808DEE:        8A            TXA                       ;
CODE_808DEF:        0A            ASL A                     ;
CODE_808DF0:        A8            TAY                       ;
CODE_808DF1:        B9 58 01      LDA $0158,y               ;
CODE_808DF4:        0A            ASL A                     ;
CODE_808DF5:        0A            ASL A                     ;
CODE_808DF6:        3E 15 02      ROL $0215,x               ;
CODE_808DF9:        B9 54 01      LDA $0154,y               ;
CODE_808DFC:        0A            ASL A                     ;
CODE_808DFD:        0A            ASL A                     ;
CODE_808DFE:        3E 15 02      ROL $0215,x               ;
CODE_808E01:        B9 50 01      LDA $0150,y               ;
CODE_808E04:        0A            ASL A                     ;
CODE_808E05:        0A            ASL A                     ;
CODE_808E06:        3E 15 02      ROL $0215,x               ;
CODE_808E09:        1E 15 02      ASL $0215,x               ;
CODE_808E0C:        B9 58 01      LDA $0158,y               ;
CODE_808E0F:        0A            ASL A                     ;
CODE_808E10:        3E 15 02      ROL $0215,x               ;
CODE_808E13:        B9 54 01      LDA $0154,y               ;
CODE_808E16:        0A            ASL A                     ;
CODE_808E17:        3E 15 02      ROL $0215,x               ;
CODE_808E1A:        B9 50 01      LDA $0150,y               ;
CODE_808E1D:        0A            ASL A                     ;
CODE_808E1E:        3E 15 02      ROL $0215,x               ;
CODE_808E21:        20 25 8E      JSR CODE_808E25           ;
CODE_808E24:        60            RTS                       ;

CODE_808E25:        BD 19 02      LDA $0219,x               ;
CODE_808E28:        D0 11         BNE CODE_808E3B           ;
CODE_808E2A:        BD 15 02      LDA $0215,x               ;
CODE_808E2D:        29 22         AND #$22                  ;
CODE_808E2F:        F0 2D         BEQ CODE_808E5E           ;
CODE_808E31:        9D 17 02      STA $0217,x               ;
CODE_808E34:        A9 40         LDA #$40                  ;
CODE_808E36:        9D 19 02      STA $0219,x               ;
CODE_808E39:        80 23         BRA CODE_808E5E           ;

CODE_808E3B:        BD 11 02      LDA $0211,x               ;
CODE_808E3E:        1D 13 02      ORA $0213,x               ;
CODE_808E41:        D0 15         BNE CODE_808E58           ;
CODE_808E43:        DE 19 02      DEC $0219,x               ;
CODE_808E46:        BD 15 02      LDA $0215,x               ;
CODE_808E49:        29 22         AND #$22                  ;
CODE_808E4B:        3D 17 02      AND $0217,x               ;
CODE_808E4E:        F0 0E         BEQ CODE_808E5E           ;
CODE_808E50:        0A            ASL A                     ;
CODE_808E51:        0A            ASL A                     ;
CODE_808E52:        1D 15 02      ORA $0215,x               ;
CODE_808E55:        9D 15 02      STA $0215,x               ;
CODE_808E58:        9E 19 02      STZ $0219,x               ;
CODE_808E5B:        9E 17 02      STZ $0217,x               ;
CODE_808E5E:        60            RTS                       ;

CODE_808E5F:        A2 01         LDX #$01                  ;
CODE_808E61:        8A            TXA                       ;
CODE_808E62:        0A            ASL A                     ;
CODE_808E63:        A8            TAY                       ;
CODE_808E64:        B9 18 42      LDA $4218,y               ;
CODE_808E67:        29 0F         AND #$0F                  ;
CODE_808E69:        C9 01         CMP #$01                  ;
CODE_808E6B:        F0 08         BEQ CODE_808E75           ;
CODE_808E6D:        9E 17 02      STZ $0217,x               ;
CODE_808E70:        9E 19 02      STZ $0219,x               ;
CODE_808E73:        80 1E         BRA CODE_808E93           ;

CODE_808E75:        AD 0E 02      LDA $020E                 ;
CODE_808E78:        1D 97 8E      ORA $8E97,x               ;
CODE_808E7B:        8D 0E 02      STA $020E                 ;
CODE_808E7E:        A0 10         LDY #$10                  ;
CODE_808E80:        BD 16 40      LDA $4016,x               ;
CODE_808E83:        4A            LSR A                     ;
CODE_808E84:        3E 11 02      ROL $0211,x               ;
CODE_808E87:        3E 13 02      ROL $0213,x               ;
CODE_808E8A:        88            DEY                       ;
CODE_808E8B:        D0 F3         BNE CODE_808E80           ;
CODE_808E8D:        20 CE 8D      JSR CODE_808DCE           ;
CODE_808E90:        20 EE 8D      JSR CODE_808DEE           ;
CODE_808E93:        CA            DEX                       ;
CODE_808E94:        10 CB         BPL CODE_808E61           ;
CODE_808E96:        60            RTS                       ;

DATA_008E97:        01 02        

CODE_808E99:        8B            PHB                       ;
CODE_808E9A:        08            PHP                       ;
CODE_808E9B:        4B            PHK                       ;
CODE_808E9C:        AB            PLB                       ;
CODE_808E9D:        E2 30         SEP #$30                  ;
CODE_808E9F:        9C 0E 02      STZ $020E                 ;
CODE_808EA2:        9C 15 02      STZ $0215                 ;
CODE_808EA5:        9C 11 02      STZ $0211                 ;
CODE_808EA8:        9C 13 02      STZ $0213                 ;
CODE_808EAB:        9C 16 02      STZ $0216                 ;
CODE_808EAE:        9C 12 02      STZ $0212                 ;
CODE_808EB1:        9C 14 02      STZ $0214                 ;
CODE_808EB4:        AD 35 01      LDA $0135                 ;
CODE_808EB7:        4A            LSR A                     ;
CODE_808EB8:        90 0C         BCC CODE_808EC6           ;
CODE_808EBA:        AD 12 42      LDA $4212                 ;
CODE_808EBD:        4A            LSR A                     ;
CODE_808EBE:        B0 FA         BCS CODE_808EBA           ;
CODE_808EC0:        20 5F 8E      JSR CODE_808E5F           ;
CODE_808EC3:        20 0A 8F      JSR CODE_808F0A           ;
CODE_808EC6:        28            PLP                       ;
CODE_808EC7:        AB            PLB                       ;
CODE_808EC8:        6B            RTL                       ;

CODE_808EC9:        A9 06         LDA #$06                  ;
CODE_808ECB:        8D 41 00      STA $0041                 ;
CODE_808ECE:        A9 01         LDA #$01                  ;
CODE_808ED0:        8D 16 40      STA $4016                 ;
CODE_808ED3:        BD 16 40      LDA $4016,x               ;
CODE_808ED6:        9C 16 40      STZ $4016                 ;
CODE_808ED9:        A9 01         LDA #$01                  ;
CODE_808EDB:        8D 16 40      STA $4016                 ;
CODE_808EDE:        A9 00         LDA #$00                  ;
CODE_808EE0:        8D 16 40      STA $4016                 ;
CODE_808EE3:        8D 44 00      STA $0044                 ;
CODE_808EE6:        A0 0A         LDY #$0A                  ;
CODE_808EE8:        BD 16 40      LDA $4016,x               ;
CODE_808EEB:        88            DEY                       ;
CODE_808EEC:        D0 FA         BNE CODE_808EE8           ;
CODE_808EEE:        BD 16 40      LDA $4016,x               ;
CODE_808EF1:        4A            LSR A                     ;
CODE_808EF2:        2E 44 00      ROL $0044                 ;
CODE_808EF5:        BD 16 40      LDA $4016,x               ;
CODE_808EF8:        4A            LSR A                     ;
CODE_808EF9:        2E 44 00      ROL $0044                 ;
CODE_808EFC:        AD 44 00      LDA $0044                 ;
CODE_808EFF:        DD 0F 02      CMP $020F,x               ;
CODE_808F02:        F0 05         BEQ CODE_808F09           ;
CODE_808F04:        CE 41 00      DEC $0041                 ;
CODE_808F07:        D0 C5         BNE CODE_808ECE           ;
CODE_808F09:        60            RTS                       ;

CODE_808F0A:        A2 01         LDX #$01                  ;
CODE_808F0C:        AD 0E 02      LDA $020E                 ;
CODE_808F0F:        3D 1B 8F      AND $8F1B,x               ;
CODE_808F12:        F0 03         BEQ CODE_808F17           ;
CODE_808F14:        20 C9 8E      JSR CODE_808EC9           ;
CODE_808F17:        CA            DEX                       ;
CODE_808F18:        10 F2         BPL CODE_808F0C           ;
CODE_808F1A:        60            RTS                       ;

DATA_008F1B:        01 02         

CODE_808F1D:        08            PHP                       ;
CODE_808F1E:        E2 20         SEP #$20                  ;
CODE_808F20:        AD 35 01      LDA $0135                 ;
CODE_808F23:        09 01         ORA #$01                  ;
CODE_808F25:        8D 00 42      STA $4200                 ;
CODE_808F28:        8D 35 01      STA $0135                 ;
CODE_808F2B:        A9 10         LDA #$10                  ;
CODE_808F2D:        8D 4C 01      STA $014C                 ;
CODE_808F30:        A9 02         LDA #$02                  ;
CODE_808F32:        8D 4E 01      STA $014E                 ;
CODE_808F35:        28            PLP                       ;
CODE_808F36:        6B            RTL                       ;

CODE_808F37:        08            PHP                       ;
CODE_808F38:        E2 20         SEP #$20                  ;
CODE_808F3A:        A9 01         LDA #$01                  ;
CODE_808F3C:        8D 0D 02      STA $020D                 ;
CODE_808F3F:        A9 02         LDA #$02                  ;
CODE_808F41:        8D 0F 02      STA $020F                 ;
CODE_808F44:        8D 10 02      STA $0210                 ;
CODE_808F47:        28            PLP                       ;
CODE_808F48:        6B            RTL                       ;

CODE_808F49:        AD 27 06      LDA $0627                 ;
CODE_808F4C:        1A            INC A                     ;
CODE_808F4D:        C9 3C 00      CMP #$003C                ;
CODE_808F50:        B0 04         BCS CODE_808F56           ;
CODE_808F52:        8D 27 06      STA $0627                 ;
CODE_808F55:        6B            RTL                       ;

CODE_808F56:        9C 27 06      STZ $0627                 ;
CODE_808F59:        AD 29 06      LDA $0629                 ;
CODE_808F5C:        1A            INC A                     ;
CODE_808F5D:        C9 3C 00      CMP #$003C                ;
CODE_808F60:        B0 04         BCS CODE_808F66           ;
CODE_808F62:        8D 29 06      STA $0629                 ;
CODE_808F65:        6B            RTL                       ;

CODE_808F66:        9C 29 06      STZ $0629                 ;
CODE_808F69:        AD 2B 06      LDA $062B                 ;
CODE_808F6C:        1A            INC A                     ;
CODE_808F6D:        C9 3C 00      CMP #$003C                ;
CODE_808F70:        B0 04         BCS CODE_808F76           ;
CODE_808F72:        8D 2B 06      STA $062B                 ;
CODE_808F75:        6B            RTL                       ;

CODE_808F76:        9C 2B 06      STZ $062B                 ;
CODE_808F79:        EE 2D 06      INC $062D                 ;
CODE_808F7C:        6B            RTL                       ;

CODE_808F7D:        78            SEI                       ;
CODE_808F7E:        18            CLC                       ;
CODE_808F7F:        FB            XCE                       ;
CODE_808F80:        5C 84 8F 80   JML CODE_808F84           ;

CODE_808F84:        E2 20         SEP #$20                  ;
CODE_808F86:        C2 10         REP #$10                  ;
CODE_808F88:        4B            PHK                       ;
CODE_808F89:        AB            PLB                       ;
CODE_808F8A:        A9 01         LDA #$01                  ;
CODE_808F8C:        8D 00 42      STA $4200                 ;
CODE_808F8F:        8D 0D 42      STA $420D                 ;
CODE_808F92:        A9 80         LDA #$80                  ;
CODE_808F94:        8D 00 21      STA $2100                 ;
CODE_808F97:        C2 30         REP #$30                  ;
CODE_808F99:        A9 00 00      LDA #$0000                ;
CODE_808F9C:        5B            TCD                       ;
CODE_808F9D:        AD 63 06      LDA $0663                 ;
CODE_808FA0:        49 FF FF      EOR #$FFFF                ;
CODE_808FA3:        CD 61 06      CMP $0661                 ;
CODE_808FA6:        D0 06         BNE CODE_808FAE           ;
CODE_808FA8:        C9 47 53      CMP #$5347                ;
CODE_808FAB:        D0 01         BNE CODE_808FAE           ;
CODE_808FAD:        5B            TCD                       ;
CODE_808FAE:        A9 00 00      LDA #$0000                ;
CODE_808FB1:        8F 00 00 7E   STA $7E0000               ;
CODE_808FB5:        8F 00 00 7F   STA $7F0000               ;
CODE_808FB9:        A9 FD FF      LDA #$FFFD                ;
CODE_808FBC:        A2 01 00      LDX #$0001                ;
CODE_808FBF:        9B            TXY                       ;
CODE_808FC0:        C8            INY                       ;
CODE_808FC1:        54 7E 7E      MVN 7E 7E                 ;
CODE_808FC4:        A9 FD FF      LDA #$FFFD                ;
CODE_808FC7:        A2 01 00      LDX #$0001                ;
CODE_808FCA:        9B            TXY                       ;
CODE_808FCB:        C8            INY                       ;
CODE_808FCC:        54 7F 7F      MVN 7F 7F                 ;
CODE_808FCF:        4B            PHK                       ;
CODE_808FD0:        AB            PLB                       ;
CODE_808FD1:        7B            TDC                       ;
CODE_808FD2:        8D 65 06      STA $0665                 ;
CODE_808FD5:        A9 00 00      LDA #$0000                ;
CODE_808FD8:        5B            TCD                       ;
CODE_808FD9:        A9 FF 1E      LDA #$1EFF                ;
CODE_808FDC:        1B            TCS                       ;
CODE_808FDD:        22 11 84 80   JSL CODE_808411           ;

DATA_008FE1:        D7 90 80

CODE_808FE5:        A9 80 00      LDA #$0080                ;
CODE_808FE7:        8D 00 01      STA $0100                 ;
CODE_808FEA:        8D 1B 02      STA $021B                 ;
CODE_808FED:        A9 01 00      LDA #$0001                ;
CODE_808FF0:        8D 35 01      STA $0135                 ;
CODE_808FF3:        22 00 82 80   JSL CODE_808200           ;
CODE_808FF7:        AF F1 FF 9F   LDA $9FFFF1               ;
CODE_808FFB:        85 21         STA $21                   ;
CODE_808FFD:        AF F0 FF 9F   LDA $9FFFF0               ;
CODE_809001:        85 20         STA $20                   ;
CODE_809003:        22 5A 99 80   JSL CODE_80995A           ;
CODE_809007:        AD 12 42      LDA $4212                 ;
CODE_80900A:        4A            LSR A                     ;
CODE_80900B:        90 FA         BCC CODE_809007           ;
CODE_80900D:        AD 12 42      LDA $4212                 ;
CODE_809010:        4A            LSR A                     ;
CODE_809011:        B0 FA         BCS CODE_80900D           ;
CODE_809013:        AD 1A 42      LDA $421A                 ;
CODE_809016:        29 F0 FF      AND #$FFF0                ;
CODE_809019:        C9 F0 C0      CMP #$C0F0                ;
CODE_80901C:        D0 0E         BNE CODE_80902C           ;
CODE_80901E:        22 E4 C8 80   JSL CODE_80C8E4           ;
CODE_809022:        A9 84 03      LDA #$0384                ;
CODE_809025:        A0 01 00      LDY #$0001                ;
CODE_809028:        22 1C 5C 10   JSL CODE_105C1C           ;
CODE_80902C:        22 F7 C8 80   JSL CODE_80C8F7           ;
CODE_809030:        22 74 59 10   JSL CODE_105974           ;
CODE_809034:        E2 20         SEP #$20                  ;
CODE_809036:        C2 10         REP #$10                  ;
CODE_809038:        9C 3F 14      STZ $143F                 ;
CODE_80903B:        22 8C 59 10   JSL CODE_10598C           ;
CODE_80903F:        F0 03         BEQ CODE_809044           ;
CODE_809041:        EE 3F 14      INC $143F                 ;
CODE_809044:        22 58 5B 10   JSL CODE_105B58           ;
CODE_809048:        22 A4 59 10   JSL CODE_1059A4           ;
CODE_80904C:        22 6C 5A 10   JSL CODE_105A6C           ;
CODE_809050:        22 0C 5B 10   JSL CODE_105B0C           ;
CODE_809054:        22 70 5A 10   JSL CODE_105A70           ;
CODE_809058:        C2 30         REP #$30                  ;
CODE_80905A:        22 0F 8C 80   JSL CODE_808C0F           ;
CODE_80905E:        22 09 A7 80   JSL CODE_80A709           ;
CODE_809062:        22 58 83 80   JSL CODE_808358           ;
CODE_809066:        22 40 5B 10   JSL CODE_105B40           ;
CODE_80906A:        A9 08 00      LDA #$0008                ;
CODE_80906D:        8D 4C 01      STA $014C                 ;
CODE_809070:        A9 04 00      LDA #$0004                ;
CODE_809073:        8D 4E 01      STA $014E                 ;
CODE_809076:        A9 FF FF      LDA #$FFFF                ;
CODE_809079:        8D 13 0A      STA $0A13                 ;
CODE_80907C:        A9 FF FF      LDA #$FFFF                ;
CODE_80907F:        8F 15 87 7E   STA $7E8715               ;
CODE_809083:        AD 65 06      LDA $0665                 ;
CODE_809086:        C9 47 53      CMP #$5347                ;
CODE_809089:        F0 0E         BEQ CODE_809099           ;
CODE_80908B:        A9 00 80      LDA #$8000                ;
CODE_80908E:        8D 37 06      STA $0637                 ;
CODE_809091:        A9 94 00      LDA #$0094                ;
CODE_809094:        8D 39 06      STA $0639                 ;
CODE_809097:        80 18         BRA CODE_8090B1           ;

CODE_809099:        22 7F 93 80   JSL CODE_80937F           ;
CODE_80909D:        22 10 C2 81   JSL CODE_81C210           ;
CODE_8090A1:        22 9A C2 81   JSL CODE_81C29A           ;
CODE_8090A5:        A9 94 00      LDA #$0094                ;
CODE_8090A8:        85 BE         STA $BE                   ;
CODE_8090AA:        A9 38 BD      LDA #$BD38                ;
CODE_8090AD:        22 B0 C2 81   JSL CODE_81C2B0           ;
CODE_8090B1:        9C 65 06      STZ $0665                 ;
CODE_8090B4:        22 25 92 80   JSL CODE_809225           ;
CODE_8090B8:        A9 3A 91      LDA #$913A                ;
CODE_8090BB:        8D 3F 06      STA $063F                 ;
CODE_8090BE:        A9 80 00      LDA #$0080                ;
CODE_8090C1:        8D 41 06      STA $0641                 ;
CODE_8090C4:        22 9D 83 80   JSL CODE_80839D           ;
CODE_8090C8:        58            CLI                       ;
CODE_8090C9:        20 6A 93      JSR CODE_80936A           ;
CODE_8090CC:        4B            PHK                       ;
CODE_8090CD:        F4 D2 90      PEA $90D2                 ;
CODE_8090D0:        DC 33 06      JML [$0633]               ;

CODE_8090D3:        4C C9 90      JMP CODE_8090C9           ;

CODE_8090D6:        6B            RTL                       ;

DATA_0090D7:        01 00         
DATA_0090D9:        02 00         
DATA_0090DB:        03 00         
DATA_0090DD:        04 00         
DATA_0090DF:        05 00         
DATA_0090E1:        06 00         
DATA_0090E3:        07 00         
DATA_0090E5:        08            
DATA_0090E6:        00 09         
DATA_0090E8:        00 0A         
DATA_0090EA:        00 0B         
DATA_0090EC:        00 0F         
DATA_0090EE:        00 10         
DATA_0090F0:        00 11         
DATA_0090F2:        00 12         
DATA_0090F4:        00 13         
DATA_0090F6:        00 14         
DATA_0090F8:        00 15         
DATA_0090FA:        00 16         
DATA_0090FC:        00 17         
DATA_0090FE:        00 18         
DATA_009100:        00 19         
DATA_009102:        00 1A         
DATA_009104:        00 1B         
DATA_009106:        00 1C         
DATA_009108:        00 1D         
DATA_00910A:        00 1E         
DATA_00910C:        00 0C         
DATA_00910E:        00 0D         
DATA_009110:        00 0E         
DATA_009112:        00 1F         
DATA_009114:        00 20         
DATA_009116:        00 21         
DATA_009118:        00 22         
DATA_00911A:        00 23         
DATA_00911C:        00 24         
DATA_00911E:        00 25         
DATA_009120:        00 26         
DATA_009122:        00 27         
DATA_009124:        00 28         
DATA_009126:        00 2A         
DATA_009128:        30 2B         
DATA_00912A:        00 2C         
DATA_00912C:        E0 30 00      
DATA_00912F:        38            
DATA_009130:        00 39         
DATA_009132:        00 36         
DATA_009134:        00 37         
DATA_009136:        00 3A         
DATA_009138:        00 FF         

CODE_80913A:        08            PHP                       ;
CODE_80913B:        C2 30         REP #$30                  ;
CODE_80913D:        48            PHA                       ;
CODE_80913E:        DA            PHX                       ;
CODE_80913F:        5A            PHY                       ;
CODE_809140:        0B            PHD                       ;
CODE_809141:        8B            PHB                       ;
CODE_809142:        4B            PHK                       ;
CODE_809143:        AB            PLB                       ;
CODE_809144:        BA            TSX                       ;
CODE_809145:        8A            TXA                       ;
CODE_809146:        E2 10         SEP #$10                  ;
CODE_809148:        AC 45 06      LDY $0645                 ;
CODE_80914B:        BE 50 06      LDX $0650,y               ;
CODE_80914E:        10 03         BPL CODE_809153           ;
CODE_809150:        99 4D 06      STA $064D,y               ;
CODE_809153:        BB            TYX                       ;
CODE_809154:        E2 30         SEP #$30                  ;
CODE_809156:        A9 FF         LDA #$FF                  ;
CODE_809158:        80 09         BRA CODE_809163           ;

CODE_80915A:        3C 50 06      BIT $0650,x               ;
CODE_80915D:        70 04         BVS CODE_809163           ;
CODE_80915F:        30 0E         BMI CODE_80916F           ;
CODE_809161:        D0 1D         BNE CODE_809180           ;
CODE_809163:        E8            INX                       ;
CODE_809164:        E8            INX                       ;
CODE_809165:        E8            INX                       ;
CODE_809166:        E8            INX                       ;
CODE_809167:        E0 10         CPX #$10                  ;
CODE_809169:        90 EF         BCC CODE_80915A           ;
CODE_80916B:        A2 00         LDX #$00                  ;
CODE_80916D:        80 EB         BRA CODE_80915A           ;

CODE_80916F:        8E 45 06      STX $0645                 ;
CODE_809172:        9B            TXY                       ;
CODE_809173:        C2 30         REP #$30                  ;
CODE_809175:        BE 4D 06      LDX $064D,y               ;
CODE_809178:        9A            TXS                       ;
CODE_809179:        AB            PLB                       ;
CODE_80917A:        2B            PLD                       ;
CODE_80917B:        7A            PLY                       ;
CODE_80917C:        FA            PLX                       ;
CODE_80917D:        68            PLA                       ;
CODE_80917E:        28            PLP                       ;
CODE_80917F:        6B            RTL                       ;

CODE_809180:        8E 45 06      STX $0645                 ;
CODE_809183:        A9 80 9D      LDA #$9D80                ;
CODE_809186:        50 06         BVC CODE_80918E           ;
CODE_809188:        C2 20         REP #$20                  ;
CODE_80918A:        BD 4D 06      LDA $064D,x               ;
CODE_80918D:        8D 4A 06      STA $064A                 ;
CODE_809190:        BC 4F 06      LDY $064F,x               ;
CODE_809193:        8C 4C 06      STY $064C                 ;
CODE_809196:        C2 30         REP #$30                  ;
CODE_809198:        AD 45 06      LDA $0645                 ;
CODE_80919B:        29 FF 00      AND #$00FF                ;
CODE_80919E:        AA            TAX                       ;
CODE_80919F:        BD A6 91      LDA $91A6,x               ;
CODE_8091A2:        1B            TCS                       ;
CODE_8091A3:        DC 4A 06      JML [$064A]               ;

DATA_0091A6:        97 1E         
DATA_0091A8:        00 00         
DATA_0091AA:        0F 1F 00 00   
DATA_0091AE:        87 1F         
DATA_0091B0:        00 00         
DATA_0091B2:        FF 1F 00 00   

CODE_8091B6:        DA            PHX                       ;Create_machine_code_thread
CODE_8091B7:        08            PHP                       ;
CODE_8091B8:        E2 30         SEP #$30                  ;
CODE_8091BA:        A2 00         LDX #$00                  ;
CODE_8091BC:        BD 50 06      LDA $0650,x               ;
CODE_8091BF:        F0 0C         BEQ CODE_8091CD           ;
CODE_8091C1:        E8            INX                       ;
CODE_8091C2:        E8            INX                       ;
CODE_8091C3:        E8            INX                       ;
CODE_8091C4:        E8            INX                       ;
CODE_8091C5:        E0 10         CPX #$10                  ;
CODE_8091C7:        D0 F3         BNE CODE_8091BC           ;
CODE_8091C9:        28            PLP                       ;
CODE_8091CA:        FA            PLX                       ;
CODE_8091CB:        38            SEC                       ;
CODE_8091CC:        6B            RTL                       ;

CODE_8091CD:        C2 20         REP #$20                  ;
CODE_8091CF:        AD 5D 06      LDA $065D                 ;
CODE_8091D2:        9D 4D 06      STA $064D,x               ;
CODE_8091D5:        AD 5F 06      LDA $065F                 ;
CODE_8091D8:        29 FF 00      AND #$00FF                ;
CODE_8091DB:        09 00 01      ORA #$0100                ;
CODE_8091DE:        9D 4F 06      STA $064F,x               ;
CODE_8091E1:        8E 60 06      STX $0660                 ;
CODE_8091E4:        8A            TXA                       ;
CODE_8091E5:        28            PLP                       ;
CODE_8091E6:        FA            PLX                       ;
CODE_8091E7:        18            CLC                       ;
CODE_8091E8:        6B            RTL                       ;

CODE_8091E9:        E2 30         SEP #$30                  ;
CODE_8091EB:        AE 45 06      LDX $0645                 ;
CODE_8091EE:        9E 50 06      STZ $0650,x               ;
CODE_8091F1:        4C 3A 91      JMP CODE_80913A           ;

CODE_8091F4:        DA            PHX                       ;
CODE_8091F5:        08            PHP                       ;
CODE_8091F6:        E2 30         SEP #$30                  ;
CODE_8091F8:        AA            TAX                       ;
CODE_8091F9:        9E 50 06      STZ $0650,x               ;
CODE_8091FC:        28            PLP                       ;
CODE_8091FD:        FA            PLX                       ;
CODE_8091FE:        6B            RTL                       ;

CODE_8091FF:        C2 30         REP #$30                  ;
CODE_809201:        AD 3B 06      LDA $063B                 ;
CODE_809204:        8D 37 06      STA $0637                 ;
CODE_809207:        AD 3D 06      LDA $063D                 ;
CODE_80920A:        8D 39 06      STA $0639                 ;
CODE_80920D:        22 25 92 80   JSL CODE_809225           ;
CODE_809211:        4C 3A 91      JMP CODE_80913A           ;

CODE_809214:        C2 30         REP #$30                  ;
CODE_809216:        AD 3B 06      LDA $063B                 ;
CODE_809219:        8D 37 06      STA $0637                 ;
CODE_80921C:        AD 3D 06      LDA $063D                 ;
CODE_80921F:        8D 39 06      STA $0639                 ;
CODE_809222:        4C E9 91      JMP CODE_8091E9           ;

CODE_809225:        08            PHP                       ;
CODE_809226:        E2 30         SEP #$30                  ;
CODE_809228:        A2 00         LDX #$00                  ;
CODE_80922A:        8A            TXA                       ;
CODE_80922B:        9D 50 06      STA $0650,x               ;
CODE_80922E:        E8            INX                       ;
CODE_80922F:        E8            INX                       ;
CODE_809230:        E8            INX                       ;
CODE_809231:        E8            INX                       ;
CODE_809232:        E0 10         CPX #$10                  ;
CODE_809234:        D0 F5         BNE CODE_80922B           ;
CODE_809236:        28            PLP                       ;
CODE_809237:        6B            RTL                       ;

CODE_809238:        08            PHP                       ;Pause_machine_code_thread
CODE_809239:        C2 30         REP #$30                  ;
CODE_80923B:        48            PHA                       ;
CODE_80923C:        DA            PHX                       ;
CODE_80923D:        5A            PHY                       ;
CODE_80923E:        E2 30         SEP #$30                  ;
CODE_809240:        AE 45 06      LDX $0645                 ;
CODE_809243:        BD 50 06      LDA $0650,x               ;
CODE_809246:        09 40         ORA #$40                  ;
CODE_809248:        9D 50 06      STA $0650,x               ;
CODE_80924B:        C2 30         REP #$30                  ;
CODE_80924D:        7A            PLY                       ;
CODE_80924E:        FA            PLX                       ;
CODE_80924F:        68            PLA                       ;
CODE_809250:        22 3A 91 80   JSL CODE_80913A           ;
CODE_809254:        28            PLP                       ;
CODE_809255:        6B            RTL                       ;

CODE_809256:        08            PHP                       ;
CODE_809257:        E2 30         SEP #$30                  ;
CODE_809259:        AE 45 06      LDX $0645                 ;
CODE_80925C:        BD 50 06      LDA $0650,x               ;
CODE_80925F:        09 40         ORA #$40                  ;
CODE_809261:        9D 50 06      STA $0650,x               ;
CODE_809264:        22 3A 91 80   JSL CODE_80913A           ;
CODE_809268:        28            PLP                       ;
CODE_809269:        6B            RTL                       ;

CODE_80926A:        08            PHP                       ;
CODE_80926B:        C2 30         REP #$30                  ;
CODE_80926D:        48            PHA                       ;
CODE_80926E:        DA            PHX                       ;
CODE_80926F:        5A            PHY                       ;
CODE_809270:        E2 30         SEP #$30                  ;
CODE_809272:        AD 1B 02      LDA $021B                 ;
CODE_809275:        10 06         BPL CODE_80927D           ;
CODE_809277:        22 DC 8C 80   JSL CODE_808CDC           ;
CODE_80927B:        80 0B         BRA CODE_809288           ;

CODE_80927D:        AE 45 06      LDX $0645                 ;
CODE_809280:        BD 50 06      LDA $0650,x               ;
CODE_809283:        09 40         ORA #$40                  ;
CODE_809285:        9D 50 06      STA $0650,x               ;
CODE_809288:        C2 30         REP #$30                  ;
CODE_80928A:        7A            PLY                       ;
CODE_80928B:        FA            PLX                       ;
CODE_80928C:        68            PLA                       ;
CODE_80928D:        22 3A 91 80   JSL CODE_80913A           ;
CODE_809291:        28            PLP                       ;
CODE_809292:        6B            RTL                       ;

CODE_809293:        08            PHP                       ;
CODE_809294:        E2 30         SEP #$30                  ;
CODE_809296:        A2 00         LDX #$00                  ;
CODE_809298:        3C 50 06      BIT $0650,x               ;
CODE_80929B:        50 08         BVC CODE_8092A5           ;
CODE_80929D:        BD 50 06      LDA $0650,x               ;
CODE_8092A0:        29 BF         AND #$BF                  ;
CODE_8092A2:        9D 50 06      STA $0650,x               ;
CODE_8092A5:        E8            INX                       ;
CODE_8092A6:        E8            INX                       ;
CODE_8092A7:        E8            INX                       ;
CODE_8092A8:        E8            INX                       ;
CODE_8092A9:        E0 10         CPX #$10                  ;
CODE_8092AB:        D0 EB         BNE CODE_809298           ;
CODE_8092AD:        28            PLP                       ;
CODE_8092AE:        6B            RTL                       ;

CODE_8092AF:        5C B3 92 80   JML CODE_8092B3           ;

CODE_8092B3:        C2 30         REP #$30                  ;
CODE_8092B5:        48            PHA                       ;
CODE_8092B6:        DA            PHX                       ;
CODE_8092B7:        5A            PHY                       ;
CODE_8092B8:        8B            PHB                       ;
CODE_8092B9:        0B            PHD                       ;
CODE_8092BA:        4B            PHK                       ;
CODE_8092BB:        AB            PLB                       ;
CODE_8092BC:        A9 00 00      LDA #$0000                ;
CODE_8092BF:        5B            TCD                       ;
CODE_8092C0:        AD 10 42      LDA $4210                 ;
CODE_8092C3:        22 78 59 10   JSL CODE_105978           ;
CODE_8092C7:        A3 0D         LDA $0D,s                 ;
CODE_8092C9:        29 FF 00      AND #$00FF                ;
CODE_8092CC:        C9 04 00      CMP #$0004                ;
CODE_8092CF:        F0 FE         BEQ CODE_8092CF           ;
CODE_8092D1:        AD 43 06      LDA $0643                 ;
CODE_8092D4:        F0 03         BEQ CODE_8092D9           ;
CODE_8092D6:        4C 45 93      JMP CODE_809345           ;

CODE_8092D9:        EE 43 06      INC $0643                 ;
CODE_8092DC:        22 44 89 80   JSL CODE_808944           ;
CODE_8092E0:        22 DC 8C 80   JSL CODE_808CDC           ;
CODE_8092E4:        22 4E 9C 80   JSL CODE_809C4E           ;
CODE_8092E8:        22 C8 AF 83   JSL CODE_83AFC8           ;
CODE_8092EC:        22 28 83 80   JSL CODE_808328           ;
CODE_8092F0:        22 5E AC 80   JSL CODE_80AC5E           ;
CODE_8092F4:        22 00 82 80   JSL CODE_808200           ;
CODE_8092F8:        22 90 93 80   JSL CODE_809390           ;
CODE_8092FC:        22 4C 5B 10   JSL CODE_105B4C           ;
CODE_809300:        22 6A 89 80   JSL CODE_80896A           ;
CODE_809304:        22 99 8E 80   JSL CODE_808E99           ;
CODE_809308:        22 20 5C 10   JSL CODE_105C20           ;
CODE_80930C:        22 44 5B 10   JSL CODE_105B44           ;
CODE_809310:        22 63 83 80   JSL CODE_808363           ;
CODE_809314:        22 EB 8A 80   JSL CODE_808AEB           ;
CODE_809318:        20 55 93      JSR CODE_809355           ;
CODE_80931B:        4B            PHK                       ;
CODE_80931C:        F4 21 93      PEA $9321                 ;
CODE_80931F:        DC 2F 06      JML [$062F]               ;

CODE_809322:        C2 30         REP #$30                  ;
CODE_809324:        22 67 C3 81   JSL CODE_81C367           ;
CODE_809328:        22 14 8A 80   JSL CODE_808A14           ;
CODE_80932C:        22 E1 B0 83   JSL CODE_83B0E1           ;
CODE_809330:        22 93 92 80   JSL CODE_809293           ;
CODE_809334:        22 93 93 80   JSL CODE_809393           ;
CODE_809338:        22 49 8F 80   JSL CODE_808F49           ;
CODE_80933C:        2B            PLD                       ;
CODE_80933D:        AB            PLB                       ;
CODE_80933E:        7A            PLY                       ;
CODE_80933F:        FA            PLX                       ;
CODE_809340:        68            PLA                       ;
CODE_809341:        9C 43 06      STZ $0643                 ;
CODE_809344:        40            RTI                       ;
CODE_809345:        C2 30         REP #$30                  ;
CODE_809347:        22 44 5B 10   JSL CODE_105B44           ;
CODE_80934B:        22 49 8F 80   JSL CODE_808F49           ;
CODE_80934F:        2B            PLD                       ;
CODE_809350:        AB            PLB                       ;
CODE_809351:        7A            PLY                       ;
CODE_809352:        FA            PLX                       ;
CODE_809353:        68            PLA                       ;
CODE_809354:        40            RTI                       ;
CODE_809355:        AD 39 06      LDA $0639                 ;
CODE_809358:        30 0F         BMI CODE_809369           ;
CODE_80935A:        8D 31 06      STA $0631                 ;
CODE_80935D:        09 00 80      ORA #$8000                ;
CODE_809360:        8D 39 06      STA $0639                 ;
CODE_809363:        AD 37 06      LDA $0637                 ;
CODE_809366:        8D 2F 06      STA $062F                 ;
CODE_809369:        60            RTS                       ;

CODE_80936A:        AD 41 06      LDA $0641                 ;
CODE_80936D:        30 0F         BMI CODE_80937E           ;
CODE_80936F:        8D 35 06      STA $0635                 ;
CODE_809372:        09 00 80      ORA #$8000                ;
CODE_809375:        8D 41 06      STA $0641                 ;
CODE_809378:        AD 3F 06      LDA $063F                 ;
CODE_80937B:        8D 33 06      STA $0633                 ;
CODE_80937E:        60            RTS                       ;

CODE_80937F:        08            PHP                       ;
CODE_809380:        C2 30         REP #$30                  ;
CODE_809382:        A9 8F 93      LDA #$938F                ;
CODE_809385:        8D 37 06      STA $0637                 ;
CODE_809388:        A9 80 00      LDA #$0080                ;
CODE_80938B:        8D 39 06      STA $0639                 ;
CODE_80938E:        28            PLP                       ;
CODE_80938F:        6B            RTL                       ;

CODE_809390:        08            PHP                       ;
CODE_809391:        28            PLP                       ;
CODE_809392:        6B            RTL                       ;

CODE_809393:        08            PHP                       ;
CODE_809394:        28            PLP                       ;
CODE_809395:        6B            RTL                       ;

CODE_809396:        22 7C 59 10   JSL CODE_10597C           ;
CODE_80939A:        40            RTI                       ;
CODE_80939B:        5C 9B 93 80   JML CODE_80939B           ;

CODE_80939F:        08            PHP                       ;
CODE_8093A0:        C2 30         REP #$30                  ;
CODE_8093A2:        A3 03         LDA $03,s                 ;
CODE_8093A4:        85 76         STA $76                   ;
CODE_8093A6:        A3 02         LDA $02,s                 ;
CODE_8093A8:        85 75         STA $75                   ;
CODE_8093AA:        18            CLC                       ;
CODE_8093AB:        69 03 00      ADC #$0003                ;
CODE_8093AE:        83 02         STA $02,s                 ;
CODE_8093B0:        A0 01 00      LDY #$0001                ;
CODE_8093B3:        B7 75         LDA [$75],y               ;
CODE_8093B5:        85 7D         STA $7D                   ;
CODE_8093B7:        C8            INY                       ;
CODE_8093B8:        B7 75         LDA [$75],y               ;
CODE_8093BA:        85 7E         STA $7E                   ;
CODE_8093BC:        28            PLP                       ;
CODE_8093BD:        08            PHP                       ;
CODE_8093BE:        8B            PHB                       ;
CODE_8093BF:        E2 20         SEP #$20                  ;
CODE_8093C1:        C2 10         REP #$10                  ;
CODE_8093C3:        A5 7A         LDA $7A                   ;
CODE_8093C5:        48            PHA                       ;
CODE_8093C6:        AB            PLB                       ;
CODE_8093C7:        64 81         STZ $81                   ;
CODE_8093C9:        A0 00 00      LDY #$0000                ;
CODE_8093CC:        DA            PHX                       ;
CODE_8093CD:        A6 78         LDX $78                   ;
CODE_8093CF:        BD 00 00      LDA $0000,x               ;
CODE_8093D2:        E8            INX                       ;
CODE_8093D3:        D0 03         BNE CODE_8093D8           ;
CODE_8093D5:        20 13 95      JSR CODE_809513           ;
CODE_8093D8:        86 78         STX $78                   ;
CODE_8093DA:        FA            PLX                       ;
CODE_8093DB:        85 7B         STA $7B                   ;
CODE_8093DD:        C9 FF         CMP #$FF                  ;
CODE_8093DF:        D0 07         BNE CODE_8093E8           ;
CODE_8093E1:        8B            PHB                       ;
CODE_8093E2:        68            PLA                       ;
CODE_8093E3:        85 7A         STA $7A                   ;
CODE_8093E5:        AB            PLB                       ;
CODE_8093E6:        28            PLP                       ;
CODE_8093E7:        6B            RTL                       ;

CODE_8093E8:        29 E0         AND #$E0                  ;
CODE_8093EA:        C9 E0         CMP #$E0                  ;
CODE_8093EC:        D0 1E         BNE CODE_80940C           ;
CODE_8093EE:        A5 7B         LDA $7B                   ;
CODE_8093F0:        0A            ASL A                     ;
CODE_8093F1:        0A            ASL A                     ;
CODE_8093F2:        0A            ASL A                     ;
CODE_8093F3:        29 E0         AND #$E0                  ;
CODE_8093F5:        48            PHA                       ;
CODE_8093F6:        A5 7B         LDA $7B                   ;
CODE_8093F8:        29 03         AND #$03                  ;
CODE_8093FA:        EB            XBA                       ;
CODE_8093FB:        DA            PHX                       ;
CODE_8093FC:        A6 78         LDX $78                   ;
CODE_8093FE:        BD 00 00      LDA $0000,x               ;
CODE_809401:        E8            INX                       ;
CODE_809402:        D0 03         BNE CODE_809407           ;
CODE_809404:        20 13 95      JSR CODE_809513           ;
CODE_809407:        86 78         STX $78                   ;
CODE_809409:        FA            PLX                       ;
CODE_80940A:        80 08         BRA CODE_809414           ;

CODE_80940C:        48            PHA                       ;
CODE_80940D:        A9 00         LDA #$00                  ;
CODE_80940F:        EB            XBA                       ;
CODE_809410:        A5 7B         LDA $7B                   ;
CODE_809412:        29 1F         AND #$1F                  ;
CODE_809414:        AA            TAX                       ;
CODE_809415:        E8            INX                       ;
CODE_809416:        68            PLA                       ;
CODE_809417:        C9 00         CMP #$00                  ;
CODE_809419:        10 04         BPL CODE_80941F           ;
CODE_80941B:        5C AB 94 80   JML CODE_8094AB           ;

CODE_80941F:        C9 20         CMP #$20                  ;
CODE_809421:        F0 1F         BEQ CODE_809442           ;
CODE_809423:        C9 40         CMP #$40                  ;
CODE_809425:        F0 34         BEQ CODE_80945B           ;
CODE_809427:        C9 60         CMP #$60                  ;
CODE_809429:        F0 66         BEQ CODE_809491           ;
CODE_80942B:        DA            PHX                       ;
CODE_80942C:        A6 78         LDX $78                   ;
CODE_80942E:        BD 00 00      LDA $0000,x               ;
CODE_809431:        E8            INX                       ;
CODE_809432:        D0 03         BNE CODE_809437           ;
CODE_809434:        20 13 95      JSR CODE_809513           ;
CODE_809437:        86 78         STX $78                   ;
CODE_809439:        FA            PLX                       ;
CODE_80943A:        97 7D         STA [$7D],y               ;
CODE_80943C:        C8            INY                       ;
CODE_80943D:        CA            DEX                       ;
CODE_80943E:        D0 EB         BNE CODE_80942B           ;
CODE_809440:        F0 8A         BEQ CODE_8093CC           ;
CODE_809442:        DA            PHX                       ;
CODE_809443:        A6 78         LDX $78                   ;
CODE_809445:        BD 00 00      LDA $0000,x               ;
CODE_809448:        E8            INX                       ;
CODE_809449:        D0 03         BNE CODE_80944E           ;
CODE_80944B:        20 13 95      JSR CODE_809513           ;
CODE_80944E:        86 78         STX $78                   ;
CODE_809450:        FA            PLX                       ;
CODE_809451:        97 7D         STA [$7D],y               ;
CODE_809453:        C8            INY                       ;
CODE_809454:        CA            DEX                       ;
CODE_809455:        D0 FA         BNE CODE_809451           ;
CODE_809457:        5C CC 93 80   JML CODE_8093CC           ;

CODE_80945B:        DA            PHX                       ;
CODE_80945C:        A6 78         LDX $78                   ;
CODE_80945E:        BD 00 00      LDA $0000,x               ;
CODE_809461:        E8            INX                       ;
CODE_809462:        D0 03         BNE CODE_809467           ;
CODE_809464:        20 13 95      JSR CODE_809513           ;
CODE_809467:        86 78         STX $78                   ;
CODE_809469:        FA            PLX                       ;
CODE_80946A:        85 7B         STA $7B                   ;
CODE_80946C:        DA            PHX                       ;
CODE_80946D:        A6 78         LDX $78                   ;
CODE_80946F:        BD 00 00      LDA $0000,x               ;
CODE_809472:        E8            INX                       ;
CODE_809473:        D0 03         BNE CODE_809478           ;
CODE_809475:        20 13 95      JSR CODE_809513           ;
CODE_809478:        86 78         STX $78                   ;
CODE_80947A:        FA            PLX                       ;
CODE_80947B:        85 7C         STA $7C                   ;
CODE_80947D:        A5 7B         LDA $7B                   ;
CODE_80947F:        97 7D         STA [$7D],y               ;
CODE_809481:        C8            INY                       ;
CODE_809482:        CA            DEX                       ;
CODE_809483:        F0 08         BEQ CODE_80948D           ;
CODE_809485:        A5 7C         LDA $7C                   ;
CODE_809487:        97 7D         STA [$7D],y               ;
CODE_809489:        C8            INY                       ;
CODE_80948A:        CA            DEX                       ;
CODE_80948B:        D0 F0         BNE CODE_80947D           ;
CODE_80948D:        5C CC 93 80   JML CODE_8093CC           ;

CODE_809491:        DA            PHX                       ;
CODE_809492:        A6 78         LDX $78                   ;
CODE_809494:        BD 00 00      LDA $0000,x               ;
CODE_809497:        E8            INX                       ;
CODE_809498:        D0 03         BNE CODE_80949D           ;
CODE_80949A:        20 13 95      JSR CODE_809513           ;
CODE_80949D:        86 78         STX $78                   ;
CODE_80949F:        FA            PLX                       ;
CODE_8094A0:        97 7D         STA [$7D],y               ;
CODE_8094A2:        1A            INC A                     ;
CODE_8094A3:        C8            INY                       ;
CODE_8094A4:        CA            DEX                       ;
CODE_8094A5:        D0 F9         BNE CODE_8094A0           ;
CODE_8094A7:        5C CC 93 80   JML CODE_8093CC           ;

CODE_8094AB:        C9 C0         CMP #$C0                  ;
CODE_8094AD:        B0 43         BCS CODE_8094F2           ;
CODE_8094AF:        29 20         AND #$20                  ;
CODE_8094B1:        85 80         STA $80                   ;
CODE_8094B3:        DA            PHX                       ;
CODE_8094B4:        A6 78         LDX $78                   ;
CODE_8094B6:        BD 00 00      LDA $0000,x               ;
CODE_8094B9:        E8            INX                       ;
CODE_8094BA:        D0 03         BNE CODE_8094BF           ;
CODE_8094BC:        20 13 95      JSR CODE_809513           ;
CODE_8094BF:        86 78         STX $78                   ;
CODE_8094C1:        FA            PLX                       ;
CODE_8094C2:        85 7B         STA $7B                   ;
CODE_8094C4:        DA            PHX                       ;
CODE_8094C5:        A6 78         LDX $78                   ;
CODE_8094C7:        BD 00 00      LDA $0000,x               ;
CODE_8094CA:        E8            INX                       ;
CODE_8094CB:        D0 03         BNE CODE_8094D0           ;
CODE_8094CD:        20 13 95      JSR CODE_809513           ;
CODE_8094D0:        86 78         STX $78                   ;
CODE_8094D2:        FA            PLX                       ;
CODE_8094D3:        85 7C         STA $7C                   ;
CODE_8094D5:        E2 20         SEP #$20                  ;
CODE_8094D7:        DA            PHX                       ;
CODE_8094D8:        5A            PHY                       ;
CODE_8094D9:        A4 7B         LDY $7B                   ;
CODE_8094DB:        B7 7D         LDA [$7D],y               ;
CODE_8094DD:        C8            INY                       ;
CODE_8094DE:        84 7B         STY $7B                   ;
CODE_8094E0:        7A            PLY                       ;
CODE_8094E1:        A6 80         LDX $80                   ;
CODE_8094E3:        F0 02         BEQ CODE_8094E7           ;
CODE_8094E5:        49 FF         EOR #$FF                  ;
CODE_8094E7:        97 7D         STA [$7D],y               ;
CODE_8094E9:        C8            INY                       ;
CODE_8094EA:        FA            PLX                       ;
CODE_8094EB:        CA            DEX                       ;
CODE_8094EC:        D0 E9         BNE CODE_8094D7           ;
CODE_8094EE:        5C CC 93 80   JML CODE_8093CC           ;

CODE_8094F2:        29 20         AND #$20                  ;
CODE_8094F4:        85 80         STA $80                   ;
CODE_8094F6:        DA            PHX                       ;
CODE_8094F7:        A6 78         LDX $78                   ;
CODE_8094F9:        BD 00 00      LDA $0000,x               ;
CODE_8094FC:        E8            INX                       ;
CODE_8094FD:        D0 03         BNE CODE_809502           ;
CODE_8094FF:        20 13 95      JSR CODE_809513           ;
CODE_809502:        86 78         STX $78                   ;
CODE_809504:        FA            PLX                       ;
CODE_809505:        85 7B         STA $7B                   ;
CODE_809507:        64 7C         STZ $7C                   ;
CODE_809509:        C2 20         REP #$20                  ;
CODE_80950B:        98            TYA                       ;
CODE_80950C:        38            SEC                       ;
CODE_80950D:        E5 7B         SBC $7B                   ;
CODE_80950F:        85 7B         STA $7B                   ;
CODE_809511:        80 C2         BRA CODE_8094D5           ;

CODE_809513:        A2 00 80      LDX #$8000                ;
CODE_809516:        48            PHA                       ;
CODE_809517:        8B            PHB                       ;
CODE_809518:        68            PLA                       ;
CODE_809519:        1A            INC A                     ;
CODE_80951A:        48            PHA                       ;
CODE_80951B:        AB            PLB                       ;
CODE_80951C:        68            PLA                       ;
CODE_80951D:        60            RTS                       ;

CODE_80951E:        08            PHP                       ;
CODE_80951F:        8B            PHB                       ;
CODE_809520:        C2 30         REP #$30                  ;
CODE_809522:        A5 7D         LDA $7D                   ;
CODE_809524:        A8            TAY                       ;
CODE_809525:        4A            LSR A                     ;
CODE_809526:        8D 16 21      STA $2116                 ;
CODE_809529:        E2 20         SEP #$20                  ;
CODE_80952B:        A5 7A         LDA $7A                   ;
CODE_80952D:        48            PHA                       ;
CODE_80952E:        AB            PLB                       ;
CODE_80952F:        64 81         STZ $81                   ;
CODE_809531:        DA            PHX                       ;
CODE_809532:        A6 78         LDX $78                   ;
CODE_809534:        BD 00 00      LDA $0000,x               ;
CODE_809537:        E8            INX                       ;
CODE_809538:        D0 03         BNE CODE_80953D           ;
CODE_80953A:        20 13 95      JSR CODE_809513           ;
CODE_80953D:        86 78         STX $78                   ;
CODE_80953F:        FA            PLX                       ;
CODE_809540:        85 7B         STA $7B                   ;
CODE_809542:        C9 FF         CMP #$FF                  ;
CODE_809544:        D0 07         BNE CODE_80954D           ;
CODE_809546:        8B            PHB                       ;
CODE_809547:        68            PLA                       ;
CODE_809548:        85 7A         STA $7A                   ;
CODE_80954A:        AB            PLB                       ;
CODE_80954B:        28            PLP                       ;
CODE_80954C:        6B            RTL                       ;

CODE_80954D:        29 E0         AND #$E0                  ;
CODE_80954F:        C9 E0         CMP #$E0                  ;
CODE_809551:        D0 1E         BNE CODE_809571           ;
CODE_809553:        A5 7B         LDA $7B                   ;
CODE_809555:        0A            ASL A                     ;
CODE_809556:        0A            ASL A                     ;
CODE_809557:        0A            ASL A                     ;
CODE_809558:        29 E0         AND #$E0                  ;
CODE_80955A:        48            PHA                       ;
CODE_80955B:        A5 7B         LDA $7B                   ;
CODE_80955D:        29 03         AND #$03                  ;
CODE_80955F:        EB            XBA                       ;
CODE_809560:        DA            PHX                       ;
CODE_809561:        A6 78         LDX $78                   ;
CODE_809563:        BD 00 00      LDA $0000,x               ;
CODE_809566:        E8            INX                       ;
CODE_809567:        D0 03         BNE CODE_80956C           ;
CODE_809569:        20 13 95      JSR CODE_809513           ;
CODE_80956C:        86 78         STX $78                   ;
CODE_80956E:        FA            PLX                       ;
CODE_80956F:        80 08         BRA CODE_809579           ;

CODE_809571:        48            PHA                       ;
CODE_809572:        A9 00         LDA #$00                  ;
CODE_809574:        EB            XBA                       ;
CODE_809575:        A5 7B         LDA $7B                   ;
CODE_809577:        29 1F         AND #$1F                  ;
CODE_809579:        AA            TAX                       ;
CODE_80957A:        E8            INX                       ;
CODE_80957B:        68            PLA                       ;
CODE_80957C:        C9 00         CMP #$00                  ;
CODE_80957E:        10 04         BPL CODE_809584           ;
CODE_809580:        5C 5C 96 80   JML CODE_80965C           ;

CODE_809584:        C9 20         CMP #$20                  ;
CODE_809586:        F0 33         BEQ CODE_8095BB           ;
CODE_809588:        C9 40         CMP #$40                  ;
CODE_80958A:        F0 56         BEQ CODE_8095E2           ;
CODE_80958C:        C9 60         CMP #$60                  ;
CODE_80958E:        D0 04         BNE CODE_809594           ;
CODE_809590:        5C 34 96 80   JML CODE_809634           ;

CODE_809594:        DA            PHX                       ;
CODE_809595:        A6 78         LDX $78                   ;
CODE_809597:        BD 00 00      LDA $0000,x               ;
CODE_80959A:        E8            INX                       ;
CODE_80959B:        D0 03         BNE CODE_8095A0           ;
CODE_80959D:        20 13 95      JSR CODE_809513           ;
CODE_8095A0:        86 78         STX $78                   ;
CODE_8095A2:        FA            PLX                       ;
CODE_8095A3:        48            PHA                       ;
CODE_8095A4:        98            TYA                       ;
CODE_8095A5:        4A            LSR A                     ;
CODE_8095A6:        68            PLA                       ;
CODE_8095A7:        B0 06         BCS CODE_8095AF           ;
CODE_8095A9:        8F 18 21 00   STA $002118               ;
CODE_8095AD:        80 04         BRA CODE_8095B3           ;

CODE_8095AF:        8F 19 21 00   STA $002119               ;
CODE_8095B3:        C8            INY                       ;
CODE_8095B4:        CA            DEX                       ;
CODE_8095B5:        D0 DD         BNE CODE_809594           ;
CODE_8095B7:        5C 31 95 80   JML CODE_809531           ;

CODE_8095BB:        DA            PHX                       ;
CODE_8095BC:        A6 78         LDX $78                   ;
CODE_8095BE:        BD 00 00      LDA $0000,x               ;
CODE_8095C1:        E8            INX                       ;
CODE_8095C2:        D0 03         BNE CODE_8095C7           ;
CODE_8095C4:        20 13 95      JSR CODE_809513           ;
CODE_8095C7:        86 78         STX $78                   ;
CODE_8095C9:        FA            PLX                       ;
CODE_8095CA:        48            PHA                       ;
CODE_8095CB:        98            TYA                       ;
CODE_8095CC:        4A            LSR A                     ;
CODE_8095CD:        68            PLA                       ;
CODE_8095CE:        B0 06         BCS CODE_8095D6           ;
CODE_8095D0:        8F 18 21 00   STA $002118               ;
CODE_8095D4:        80 04         BRA CODE_8095DA           ;

CODE_8095D6:        8F 19 21 00   STA $002119               ;
CODE_8095DA:        C8            INY                       ;
CODE_8095DB:        CA            DEX                       ;
CODE_8095DC:        D0 EC         BNE CODE_8095CA           ;
CODE_8095DE:        5C 31 95 80   JML CODE_809531           ;

CODE_8095E2:        DA            PHX                       ;
CODE_8095E3:        A6 78         LDX $78                   ;
CODE_8095E5:        BD 00 00      LDA $0000,x               ;
CODE_8095E8:        E8            INX                       ;
CODE_8095E9:        D0 03         BNE CODE_8095EE           ;
CODE_8095EB:        20 13 95      JSR CODE_809513           ;
CODE_8095EE:        86 78         STX $78                   ;
CODE_8095F0:        FA            PLX                       ;
CODE_8095F1:        85 7B         STA $7B                   ;
CODE_8095F3:        DA            PHX                       ;
CODE_8095F4:        A6 78         LDX $78                   ;
CODE_8095F6:        BD 00 00      LDA $0000,x               ;
CODE_8095F9:        E8            INX                       ;
CODE_8095FA:        D0 03         BNE CODE_8095FF           ;
CODE_8095FC:        20 13 95      JSR CODE_809513           ;
CODE_8095FF:        86 78         STX $78                   ;
CODE_809601:        FA            PLX                       ;
CODE_809602:        85 7C         STA $7C                   ;
CODE_809604:        A5 7B         LDA $7B                   ;
CODE_809606:        48            PHA                       ;
CODE_809607:        98            TYA                       ;
CODE_809608:        4A            LSR A                     ;
CODE_809609:        68            PLA                       ;
CODE_80960A:        B0 06         BCS CODE_809612           ;
CODE_80960C:        8F 18 21 00   STA $002118               ;
CODE_809610:        80 04         BRA CODE_809616           ;

CODE_809612:        8F 19 21 00   STA $002119               ;
CODE_809616:        C8            INY                       ;
CODE_809617:        CA            DEX                       ;
CODE_809618:        F0 16         BEQ CODE_809630           ;
CODE_80961A:        A5 7C         LDA $7C                   ;
CODE_80961C:        48            PHA                       ;
CODE_80961D:        98            TYA                       ;
CODE_80961E:        4A            LSR A                     ;
CODE_80961F:        68            PLA                       ;
CODE_809620:        B0 06         BCS CODE_809628           ;
CODE_809622:        8F 18 21 00   STA $002118               ;
CODE_809626:        80 04         BRA CODE_80962C           ;

CODE_809628:        8F 19 21 00   STA $002119               ;
CODE_80962C:        C8            INY                       ;
CODE_80962D:        CA            DEX                       ;
CODE_80962E:        D0 D4         BNE CODE_809604           ;
CODE_809630:        5C 31 95 80   JML CODE_809531           ;

CODE_809634:        DA            PHX                       ;
CODE_809635:        A6 78         LDX $78                   ;
CODE_809637:        BD 00 00      LDA $0000,x               ;
CODE_80963A:        E8            INX                       ;
CODE_80963B:        D0 03         BNE CODE_809640           ;
CODE_80963D:        20 13 95      JSR CODE_809513           ;
CODE_809640:        86 78         STX $78                   ;
CODE_809642:        FA            PLX                       ;
CODE_809643:        48            PHA                       ;
CODE_809644:        98            TYA                       ;
CODE_809645:        4A            LSR A                     ;
CODE_809646:        68            PLA                       ;
CODE_809647:        B0 06         BCS CODE_80964F           ;
CODE_809649:        8F 18 21 00   STA $002118               ;
CODE_80964D:        80 04         BRA CODE_809653           ;

CODE_80964F:        8F 19 21 00   STA $002119               ;
CODE_809653:        C8            INY                       ;
CODE_809654:        1A            INC A                     ;
CODE_809655:        CA            DEX                       ;
CODE_809656:        D0 EB         BNE CODE_809643           ;
CODE_809658:        5C 31 95 80   JML CODE_809531           ;

CODE_80965C:        C9 C0         CMP #$C0                  ;
CODE_80965E:        B0 73         BCS CODE_8096D3           ;
CODE_809660:        29 20         AND #$20                  ;
CODE_809662:        85 80         STA $80                   ;
CODE_809664:        DA            PHX                       ;
CODE_809665:        A6 78         LDX $78                   ;
CODE_809667:        BD 00 00      LDA $0000,x               ;
CODE_80966A:        E8            INX                       ;
CODE_80966B:        D0 03         BNE CODE_809670           ;
CODE_80966D:        20 13 95      JSR CODE_809513           ;
CODE_809670:        86 78         STX $78                   ;
CODE_809672:        FA            PLX                       ;
CODE_809673:        85 7B         STA $7B                   ;
CODE_809675:        DA            PHX                       ;
CODE_809676:        A6 78         LDX $78                   ;
CODE_809678:        BD 00 00      LDA $0000,x               ;
CODE_80967B:        E8            INX                       ;
CODE_80967C:        D0 03         BNE CODE_809681           ;
CODE_80967E:        20 13 95      JSR CODE_809513           ;
CODE_809681:        86 78         STX $78                   ;
CODE_809683:        FA            PLX                       ;
CODE_809684:        85 7C         STA $7C                   ;
CODE_809686:        C2 20         REP #$20                  ;
CODE_809688:        A5 7D         LDA $7D                   ;
CODE_80968A:        18            CLC                       ;
CODE_80968B:        65 7B         ADC $7B                   ;
CODE_80968D:        85 7B         STA $7B                   ;
CODE_80968F:        DA            PHX                       ;
CODE_809690:        C2 20         REP #$20                  ;
CODE_809692:        A5 7B         LDA $7B                   ;
CODE_809694:        4A            LSR A                     ;
CODE_809695:        8F 16 21 00   STA $002116               ;
CODE_809699:        AF 39 21 00   LDA $002139               ;
CODE_80969D:        AF 39 21 00   LDA $002139               ;
CODE_8096A1:        90 01         BCC CODE_8096A4           ;
CODE_8096A3:        EB            XBA                       ;
CODE_8096A4:        E6 7B         INC $7B                   ;
CODE_8096A6:        E2 20         SEP #$20                  ;
CODE_8096A8:        A6 80         LDX $80                   ;
CODE_8096AA:        F0 02         BEQ CODE_8096AE           ;
CODE_8096AC:        49 FF         EOR #$FF                  ;
CODE_8096AE:        48            PHA                       ;
CODE_8096AF:        C2 20         REP #$20                  ;
CODE_8096B1:        98            TYA                       ;
CODE_8096B2:        4A            LSR A                     ;
CODE_8096B3:        8F 16 21 00   STA $002116               ;
CODE_8096B7:        E2 20         SEP #$20                  ;
CODE_8096B9:        68            PLA                       ;
CODE_8096BA:        48            PHA                       ;
CODE_8096BB:        98            TYA                       ;
CODE_8096BC:        4A            LSR A                     ;
CODE_8096BD:        68            PLA                       ;
CODE_8096BE:        B0 06         BCS CODE_8096C6           ;
CODE_8096C0:        8F 18 21 00   STA $002118               ;
CODE_8096C4:        80 04         BRA CODE_8096CA           ;

CODE_8096C6:        8F 19 21 00   STA $002119               ;
CODE_8096CA:        C8            INY                       ;
CODE_8096CB:        FA            PLX                       ;
CODE_8096CC:        CA            DEX                       ;
CODE_8096CD:        D0 C0         BNE CODE_80968F           ;
CODE_8096CF:        5C 31 95 80   JML CODE_809531           ;

CODE_8096D3:        29 20         AND #$20                  ;
CODE_8096D5:        85 80         STA $80                   ;
CODE_8096D7:        DA            PHX                       ;
CODE_8096D8:        A6 78         LDX $78                   ;
CODE_8096DA:        BD 00 00      LDA $0000,x               ;
CODE_8096DD:        E8            INX                       ;
CODE_8096DE:        D0 03         BNE CODE_8096E3           ;
CODE_8096E0:        20 13 95      JSR CODE_809513           ;
CODE_8096E3:        86 78         STX $78                   ;
CODE_8096E5:        FA            PLX                       ;
CODE_8096E6:        85 7B         STA $7B                   ;
CODE_8096E8:        64 7C         STZ $7C                   ;
CODE_8096EA:        C2 20         REP #$20                  ;
CODE_8096EC:        98            TYA                       ;
CODE_8096ED:        38            SEC                       ;
CODE_8096EE:        E5 7B         SBC $7B                   ;
CODE_8096F0:        85 7B         STA $7B                   ;
CODE_8096F2:        80 9B         BRA CODE_80968F           ;

CODE_8096F4:        08            PHP                       ;apu_flush_and_clear_queues
CODE_8096F5:        E2 20         SEP #$20                  ;
CODE_8096F7:        C2 10         REP #$10                  ;
CODE_8096F9:        A0 00 00      LDY #$0000                ;
CODE_8096FC:        8C 0A 07      STY $070A                 ;
CODE_8096FF:        9C 0C 07      STZ $070C                 ;
CODE_809702:        8C 0C 07      STY $070C                 ;
CODE_809705:        9C 0E 07      STZ $070E                 ;
CODE_809708:        9C 18 07      STZ $0718                 ;
CODE_80970B:        8C 1A 07      STY $071A                 ;
CODE_80970E:        80 08         BRA CODE_809718           ;

CODE_809710:        08            PHP                       ;apu_flush_raw
CODE_809711:        E2 20         SEP #$20                  ;
CODE_809713:        C2 10         REP #$10                  ;
CODE_809715:        A0 00 00      LDY #$0000                ;
CODE_809718:        8C 0E 07      STY $070E                 ;
CODE_80971B:        8C 10 07      STY $0710                 ;
CODE_80971E:        28            PLP                       ;
CODE_80971F:        6B            RTL                       ;

CODE_809720:        DA            PHX                       ;apu_message
CODE_809721:        08            PHP                       ;
CODE_809722:        E2 30         SEP #$30                  ;
CODE_809724:        C0 00         CPY #$00                  ;
CODE_809726:        D0 34         BNE CODE_80975C           ;
CODE_809728:        C9 FD         CMP #$FD                  ;
CODE_80972A:        90 1E         BCC CODE_80974A           ;
CODE_80972C:        AE 15 07      LDX $0715                 ;
CODE_80972F:        D0 34         BNE CODE_809765           ;
CODE_809731:        A2 01         LDX #$01                  ;
CODE_809733:        8E 15 07      STX $0715                 ;
CODE_809736:        AE 20 00      LDX $0020                 ;
CODE_809739:        8E 12 07      STX $0712                 ;
CODE_80973C:        AE 21 00      LDX $0021                 ;
CODE_80973F:        8E 13 07      STX $0713                 ;
CODE_809742:        AE 22 00      LDX $0022                 ;
CODE_809745:        8E 14 07      STX $0714                 ;
CODE_809748:        80 0B         BRA CODE_809755           ;

CODE_80974A:        C9 22         CMP #$22                  ;
CODE_80974C:        B0 07         BCS CODE_809755           ;
CODE_80974E:        48            PHA                       ;
CODE_80974F:        A9 80         LDA #$80                  ;
CODE_809751:        20 8D 97      JSR CODE_80978D           ;
CODE_809754:        68            PLA                       ;
CODE_809755:        20 8D 97      JSR CODE_80978D           ;
CODE_809758:        B0 0B         BCS CODE_809765           ;
CODE_80975A:        80 05         BRA CODE_809761           ;

CODE_80975C:        20 69 97      JSR CODE_809769           ;
CODE_80975F:        B0 04         BCS CODE_809765           ;
CODE_809761:        28            PLP                       ;
CODE_809762:        FA            PLX                       ;
CODE_809763:        18            CLC                       ;
CODE_809764:        6B            RTL                       ;

CODE_809765:        28            PLP                       ;
CODE_809766:        FA            PLX                       ;
CODE_809767:        38            SEC                       ;
CODE_809768:        6B            RTL                       ;

CODE_809769:        AA            TAX                       ;
CODE_80976A:        AD 0A 07      LDA $070A                 ;
CODE_80976D:        1A            INC A                     ;
CODE_80976E:        29 0F         AND #$0F                  ;
CODE_809770:        CD 0C 07      CMP $070C                 ;
CODE_809773:        F0 16         BEQ CODE_80978B           ;
CODE_809775:        8D 0A 07      STA $070A                 ;
CODE_809778:        3A            DEC A                     ;
CODE_809779:        29 0F         AND #$0F                  ;
CODE_80977B:        DA            PHX                       ;
CODE_80977C:        AA            TAX                       ;
CODE_80977D:        98            TYA                       ;
CODE_80977E:        9D CA 06      STA $06CA,x               ;
CODE_809781:        68            PLA                       ;
CODE_809782:        9D EA 06      STA $06EA,x               ;
CODE_809785:        EB            XBA                       ;
CODE_809786:        9D FA 06      STA $06FA,x               ;
CODE_809789:        18            CLC                       ;
CODE_80978A:        60            RTS                       ;

CODE_80978B:        38            SEC                       ;
CODE_80978C:        60            RTS                       ;

CODE_80978D:        AA            TAX                       ;
CODE_80978E:        AD 0B 07      LDA $070B                 ;
CODE_809791:        1A            INC A                     ;
CODE_809792:        29 0F         AND #$0F                  ;
CODE_809794:        CD 0D 07      CMP $070D                 ;
CODE_809797:        F0 F2         BEQ CODE_80978B           ;
CODE_809799:        8D 0B 07      STA $070B                 ;
CODE_80979C:        3A            DEC A                     ;
CODE_80979D:        29 0F         AND #$0F                  ;
CODE_80979F:        A8            TAY                       ;
CODE_8097A0:        8A            TXA                       ;
CODE_8097A1:        99 DA 06      STA $06DA,y               ;
CODE_8097A4:        18            CLC                       ;
CODE_8097A5:        60            RTS                       ;

CODE_8097A6:        08            PHP                       ;apu_nmi_handling
CODE_8097A7:        C2 30         REP #$30                  ;
CODE_8097A9:        AD 16 07      LDA $0716                 ;
CODE_8097AC:        F0 03         BEQ CODE_8097B1           ;
CODE_8097AE:        CE 16 07      DEC $0716                 ;
CODE_8097B1:        E2 20         SEP #$20                  ;
CODE_8097B3:        AD 19 07      LDA $0719                 ;
CODE_8097B6:        F0 03         BEQ CODE_8097BB           ;
CODE_8097B8:        CE 19 07      DEC $0719                 ;
CODE_8097BB:        AD 15 07      LDA $0715                 ;
CODE_8097BE:        C9 02         CMP #$02                  ;
CODE_8097C0:        D0 03         BNE CODE_8097C5           ;
CODE_8097C2:        4C B0 98      JMP CODE_8098B0           ;

CODE_8097C5:        AD 41 21      LDA $2141                 ;
CODE_8097C8:        CD 0F 07      CMP $070F                 ;
CODE_8097CB:        D0 4A         BNE CODE_809817           ;
CODE_8097CD:        AC 42 21      LDY $2142                 ;
CODE_8097D0:        CC 10 07      CPY $0710                 ;
CODE_8097D3:        D0 42         BNE CODE_809817           ;
CODE_8097D5:        AD 18 07      LDA $0718                 ;
CODE_8097D8:        D0 08         BNE CODE_8097E2           ;
CODE_8097DA:        AD 0C 07      LDA $070C                 ;
CODE_8097DD:        CD 0A 07      CMP $070A                 ;
CODE_8097E0:        D0 14         BNE CODE_8097F6           ;
CODE_8097E2:        A0 00 00      LDY #$0000                ;
CODE_8097E5:        9C 0F 07      STZ $070F                 ;
CODE_8097E8:        8C 10 07      STY $0710                 ;
CODE_8097EB:        9C 41 21      STZ $2141                 ;
CODE_8097EE:        8C 42 21      STY $2142                 ;
CODE_8097F1:        9C 18 07      STZ $0718                 ;
CODE_8097F4:        80 21         BRA CODE_809817           ;

CODE_8097F6:        E2 30         SEP #$30                  ;
CODE_8097F8:        AA            TAX                       ;
CODE_8097F9:        1A            INC A                     ;
CODE_8097FA:        29 0F         AND #$0F                  ;
CODE_8097FC:        8D 0C 07      STA $070C                 ;
CODE_8097FF:        BD FA 06      LDA $06FA,x               ;
CODE_809802:        8D 11 07      STA $0711                 ;
CODE_809805:        8D 43 21      STA $2143                 ;
CODE_809808:        BC CA 06      LDY $06CA,x               ;
CODE_80980B:        BD EA 06      LDA $06EA,x               ;
CODE_80980E:        99 0E 07      STA $070E,y               ;
CODE_809811:        99 40 21      STA $2140,y               ;
CODE_809814:        EE 18 07      INC $0718                 ;
CODE_809817:        AD 40 21      LDA $2140                 ;
CODE_80981A:        CD 0E 07      CMP $070E                 ;
CODE_80981D:        D0 A3         BNE CODE_8097C2           ;
CODE_80981F:        AD 0D 07      LDA $070D                 ;
CODE_809822:        CD 0B 07      CMP $070B                 ;
CODE_809825:        F0 9B         BEQ CODE_8097C2           ;
CODE_809827:        E2 30         SEP #$30                  ;
CODE_809829:        AE 19 07      LDX $0719                 ;
CODE_80982C:        D0 94         BNE CODE_8097C2           ;
CODE_80982E:        AA            TAX                       ;
CODE_80982F:        1A            INC A                     ;
CODE_809830:        29 0F         AND #$0F                  ;
CODE_809832:        8D 0D 07      STA $070D                 ;
CODE_809835:        BD DA 06      LDA $06DA,x               ;
CODE_809838:        8D 0E 07      STA $070E                 ;
CODE_80983B:        8D 40 21      STA $2140                 ;
CODE_80983E:        C9 81         CMP #$81                  ;
CODE_809840:        D0 00         BNE CODE_809842           ;
CODE_809842:        C9 FD         CMP #$FD                  ;
CODE_809844:        90 6A         BCC CODE_8098B0           ;
CODE_809846:        C9 FE         CMP #$FE                  ;
CODE_809848:        F0 3F         BEQ CODE_809889           ;
CODE_80984A:        C9 FD         CMP #$FD                  ;
CODE_80984C:        F0 05         BEQ CODE_809853           ;
CODE_80984E:        A9 FF         LDA #$FF                  ;
CODE_809850:        8D 17 07      STA $0717                 ;
CODE_809853:        22 18 5C 10   JSL CODE_105C18           ;
CODE_809857:        A2 02         LDX #$02                  ;
CODE_809859:        8E 15 07      STX $0715                 ;
CODE_80985C:        C2 10         REP #$10                  ;
CODE_80985E:        A2 AA BB      LDX #$BBAA                ;
CODE_809861:        8D 40 21      STA $2140                 ;
CODE_809864:        EC 40 21      CPX $2140                 ;
CODE_809867:        D0 F8         BNE CODE_809861           ;
CODE_809869:        AE 12 07      LDX $0712                 ;
CODE_80986C:        86 82         STX $82                   ;
CODE_80986E:        AD 14 07      LDA $0714                 ;
CODE_809871:        85 84         STA $84                   ;
CODE_809873:        C2 20         REP #$20                  ;
CODE_809875:        A9 00 10      LDA #$1000                ;
CODE_809878:        8D 5E 06      STA $065E                 ;
CODE_80987B:        A9 24 5C      LDA #$5C24                ;
CODE_80987E:        8D 5D 06      STA $065D                 ;
CODE_809881:        E2 20         SEP #$20                  ;
CODE_809883:        22 B6 91 80   JSL CODE_8091B6           ;
CODE_809887:        80 27         BRA CODE_8098B0           ;

CODE_809889:        22 14 5C 10   JSL CODE_105C14           ;
CODE_80988D:        A2 02         LDX #$02                  ;
CODE_80988F:        8E 15 07      STX $0715                 ;
CODE_809892:        C2 10         REP #$10                  ;
CODE_809894:        A2 AA BB      LDX #$BBAA                ;
CODE_809897:        8D 40 21      STA $2140                 ;
CODE_80989A:        EC 40 21      CPX $2140                 ;
CODE_80989D:        D0 F8         BNE CODE_809897           ;
CODE_80989F:        AE 12 07      LDX $0712                 ;
CODE_8098A2:        86 20         STX $20                   ;
CODE_8098A4:        AD 14 07      LDA $0714                 ;
CODE_8098A7:        85 22         STA $22                   ;
CODE_8098A9:        22 28 5C 10   JSL CODE_105C28           ;
CODE_8098AD:        9C 15 07      STZ $0715                 ;
CODE_8098B0:        28            PLP                       ;
CODE_8098B1:        6B            RTL                       ;

CODE_8098B2:        C2 30         REP #$30                  ;apu_upload_extra_thread
CODE_8098B4:        AC 82 00      LDY $0082                 ;
CODE_8098B7:        9C 82 00      STZ $0082                 ;
CODE_8098BA:        A9 AA BB      LDA #$BBAA                ;
CODE_8098BD:        CD 40 21      CMP $2140                 ;
CODE_8098C0:        D0 FB         BNE CODE_8098BD           ;
CODE_8098C2:        E2 20         SEP #$20                  ;
CODE_8098C4:        A9 CC         LDA #$CC                  ;
CODE_8098C6:        80 2B         BRA CODE_8098F3           ;

CODE_8098C8:        FA            PLX                       ;
CODE_8098C9:        B7 82         LDA [$82],y               ;
CODE_8098CB:        20 31 99      JSR CODE_809931           ;
CODE_8098CE:        EB            XBA                       ;
CODE_8098CF:        A9 00         LDA #$00                  ;
CODE_8098D1:        80 0D         BRA CODE_8098E0           ;

CODE_8098D3:        EB            XBA                       ;
CODE_8098D4:        B7 82         LDA [$82],y               ;
CODE_8098D6:        20 31 99      JSR CODE_809931           ;
CODE_8098D9:        EB            XBA                       ;
CODE_8098DA:        CD 40 21      CMP $2140                 ;
CODE_8098DD:        D0 FB         BNE CODE_8098DA           ;
CODE_8098DF:        1A            INC A                     ;
CODE_8098E0:        C2 20         REP #$20                  ;
CODE_8098E2:        8D 40 21      STA $2140                 ;
CODE_8098E5:        E2 20         SEP #$20                  ;
CODE_8098E7:        CA            DEX                       ;
CODE_8098E8:        D0 E9         BNE CODE_8098D3           ;
CODE_8098EA:        CD 40 21      CMP $2140                 ;
CODE_8098ED:        D0 FB         BNE CODE_8098EA           ;
CODE_8098EF:        69 03         ADC #$03                  ;
CODE_8098F1:        F0 FC         BEQ CODE_8098EF           ;
CODE_8098F3:        48            PHA                       ;
CODE_8098F4:        C2 20         REP #$20                  ;
CODE_8098F6:        B7 82         LDA [$82],y               ;
CODE_8098F8:        20 31 99      JSR CODE_809931           ;
CODE_8098FB:        20 31 99      JSR CODE_809931           ;
CODE_8098FE:        AA            TAX                       ;
CODE_8098FF:        B7 82         LDA [$82],y               ;
CODE_809901:        20 31 99      JSR CODE_809931           ;
CODE_809904:        20 31 99      JSR CODE_809931           ;
CODE_809907:        8D 42 21      STA $2142                 ;
CODE_80990A:        E2 20         SEP #$20                  ;
CODE_80990C:        E0 01 00      CPX #$0001                ;
CODE_80990F:        A9 00         LDA #$00                  ;
CODE_809911:        2A            ROL A                     ;
CODE_809912:        8D 41 21      STA $2141                 ;
CODE_809915:        69 7F         ADC #$7F                  ;
CODE_809917:        68            PLA                       ;
CODE_809918:        8D 40 21      STA $2140                 ;
CODE_80991B:        DA            PHX                       ;
CODE_80991C:        A2 00 04      LDX #$0400                ;
CODE_80991F:        CA            DEX                       ;
CODE_809920:        F0 07         BEQ CODE_809929           ;
CODE_809922:        CD 40 21      CMP $2140                 ;
CODE_809925:        D0 F8         BNE CODE_80991F           ;
CODE_809927:        70 9F         BVS CODE_8098C8           ;
CODE_809929:        FA            PLX                       ;
CODE_80992A:        9C 15 07      STZ $0715                 ;
CODE_80992D:        5C E9 91 80   JML CODE_8091E9           ;

CODE_809931:        5A            PHY                       ;
CODE_809932:        AC 16 07      LDY $0716                 ;
CODE_809935:        F0 1B         BEQ CODE_809952           ;
CODE_809937:        AC 1A 07      LDY $071A                 ;
CODE_80993A:        88            DEY                       ;
CODE_80993B:        10 07         BPL CODE_809944           ;
CODE_80993D:        22 3A 91 80   JSL CODE_80913A           ;
CODE_809941:        A0 00 03      LDY #$0300                ;
CODE_809944:        8C 1A 07      STY $071A                 ;
CODE_809947:        7A            PLY                       ;
CODE_809948:        C8            INY                       ;
CODE_809949:        F0 01         BEQ CODE_80994C           ;
CODE_80994B:        60            RTS                       ;

CODE_80994C:        E6 84         INC $84                   ;
CODE_80994E:        A0 00 80      LDY #$8000                ;
CODE_809951:        60            RTS                       ;

CODE_809952:        22 18 5C 10   JSL CODE_105C18           ;
CODE_809956:        5C E9 91 80   JML CODE_8091E9           ;

CODE_80995A:        08            PHP                       ;apu_upload_curr_thread
CODE_80995B:        C2 30         REP #$30                  ;
CODE_80995D:        AC 20 00      LDY $0020                 ;
CODE_809960:        9C 20 00      STZ $0020                 ;
CODE_809963:        A9 AA BB      LDA #$BBAA                ;
CODE_809966:        CD 40 21      CMP $2140                 ;
CODE_809969:        D0 FB         BNE CODE_809966           ;
CODE_80996B:        E2 20         SEP #$20                  ;
CODE_80996D:        A9 CC         LDA #$CC                  ;
CODE_80996F:        80 2B         BRA CODE_80999C           ;

CODE_809971:        FA            PLX                       ;
CODE_809972:        B7 20         LDA [$20],y               ;
CODE_809974:        20 D5 99      JSR CODE_8099D5           ;
CODE_809977:        EB            XBA                       ;
CODE_809978:        A9 00         LDA #$00                  ;
CODE_80997A:        80 0D         BRA CODE_809989           ;

CODE_80997C:        EB            XBA                       ;
CODE_80997D:        B7 20         LDA [$20],y               ;
CODE_80997F:        20 D5 99      JSR CODE_8099D5           ;
CODE_809982:        EB            XBA                       ;
CODE_809983:        CD 40 21      CMP $2140                 ;
CODE_809986:        D0 FB         BNE CODE_809983           ;
CODE_809988:        1A            INC A                     ;
CODE_809989:        C2 20         REP #$20                  ;
CODE_80998B:        8D 40 21      STA $2140                 ;
CODE_80998E:        E2 20         SEP #$20                  ;
CODE_809990:        CA            DEX                       ;
CODE_809991:        D0 E9         BNE CODE_80997C           ;
CODE_809993:        CD 40 21      CMP $2140                 ;
CODE_809996:        D0 FB         BNE CODE_809993           ;
CODE_809998:        69 03         ADC #$03                  ;
CODE_80999A:        F0 FC         BEQ CODE_809998           ;
CODE_80999C:        48            PHA                       ;
CODE_80999D:        C2 20         REP #$20                  ;
CODE_80999F:        B7 20         LDA [$20],y               ;
CODE_8099A1:        20 D5 99      JSR CODE_8099D5           ;
CODE_8099A4:        20 D5 99      JSR CODE_8099D5           ;
CODE_8099A7:        AA            TAX                       ;
CODE_8099A8:        B7 20         LDA [$20],y               ;
CODE_8099AA:        20 D5 99      JSR CODE_8099D5           ;
CODE_8099AD:        20 D5 99      JSR CODE_8099D5           ;
CODE_8099B0:        8D 42 21      STA $2142                 ;
CODE_8099B3:        E2 20         SEP #$20                  ;
CODE_8099B5:        E0 01 00      CPX #$0001                ;
CODE_8099B8:        A9 00         LDA #$00                  ;
CODE_8099BA:        2A            ROL A                     ;
CODE_8099BB:        8D 41 21      STA $2141                 ;
CODE_8099BE:        69 7F         ADC #$7F                  ;
CODE_8099C0:        68            PLA                       ;
CODE_8099C1:        8D 40 21      STA $2140                 ;
CODE_8099C4:        DA            PHX                       ;
CODE_8099C5:        A2 00 04      LDX #$0400                ;
CODE_8099C8:        CA            DEX                       ;
CODE_8099C9:        F0 07         BEQ CODE_8099D2           ;
CODE_8099CB:        CD 40 21      CMP $2140                 ;
CODE_8099CE:        D0 F8         BNE CODE_8099C8           ;
CODE_8099D0:        70 9F         BVS CODE_809971           ;
CODE_8099D2:        FA            PLX                       ;
CODE_8099D3:        28            PLP                       ;
CODE_8099D4:        6B            RTL                       ;

CODE_8099D5:        C8            INY                       ;
CODE_8099D6:        F0 01         BEQ CODE_8099D9           ;
CODE_8099D8:        60            RTS                       ;

CODE_8099D9:        E6 22         INC $22                   ;
CODE_8099DB:        A0 00 80      LDY #$8000                ;
CODE_8099DE:        60            RTS                       ;

CODE_8099DF:        08            PHP                       ;apu_enable_effects_music_b
CODE_8099E0:        E2 30         SEP #$30                  ;
CODE_8099E2:        A9 E2         LDA #$E2                  ;
CODE_8099E4:        A0 00         LDY #$00                  ;
CODE_8099E6:        22 1C 5C 10   JSL CODE_105C1C           ;
CODE_8099EA:        A9 D0         LDA #$D0                  ;
CODE_8099EC:        A0 00         LDY #$00                  ;
CODE_8099EE:        22 1C 5C 10   JSL CODE_105C1C           ;
CODE_8099F2:        28            PLP                       ;
CODE_8099F3:        6B            RTL                       ;

CODE_8099F4:        08            PHP                       ;apu_enable_effects_music_a
CODE_8099F5:        E2 30         SEP #$30                  ;
CODE_8099F7:        A9 E7         LDA #$E7                  ;
CODE_8099F9:        A0 00         LDY #$00                  ;
CODE_8099FB:        22 1C 5C 10   JSL CODE_105C1C           ;
CODE_8099FF:        A9 D0         LDA #$D0                  ;
CODE_809A01:        A0 00         LDY #$00                  ;
CODE_809A03:        22 1C 5C 10   JSL CODE_105C1C           ;
CODE_809A07:        28            PLP                       ;
CODE_809A08:        6B            RTL                       ;

CODE_809A09:        08            PHP                       ;apu_mute_effects_and_music
CODE_809A0A:        E2 30         SEP #$30                  ;
CODE_809A0C:        A9 EF         LDA #$EF                  ;
CODE_809A0E:        A0 00         LDY #$00                  ;
CODE_809A10:        22 1C 5C 10   JSL CODE_105C1C           ;
CODE_809A14:        A9 D0         LDA #$D0                  ;
CODE_809A16:        A0 00         LDY #$00                  ;
CODE_809A18:        22 1C 5C 10   JSL CODE_105C1C           ;
CODE_809A1C:        28            PLP                       ;
CODE_809A1D:        6B            RTL                       ;

CODE_809A1E:        08            PHP                       ;apu_enable_effects_only
CODE_809A1F:        E2 30         SEP #$30                  ;
CODE_809A21:        A9 E6         LDA #$E6                  ;
CODE_809A23:        A0 00         LDY #$00                  ;
CODE_809A25:        22 1C 5C 10   JSL CODE_105C1C           ;
CODE_809A29:        A9 DF         LDA #$DF                  ;
CODE_809A2B:        A0 00         LDY #$00                  ;
CODE_809A2D:        22 1C 5C 10   JSL CODE_105C1C           ;
CODE_809A31:        28            PLP                       ;
CODE_809A32:        6B            RTL                       ;

CODE_809A33:        D4 92         PEI ($92)                 ;
CODE_809A35:        48            PHA                       ;
CODE_809A36:        64 92         STZ $92                   ;
CODE_809A38:        A3 01         LDA $01,s                 ;
CODE_809A3A:        D0 04         BNE CODE_809A40           ;
CODE_809A3C:        64 8E         STZ $8E                   ;
CODE_809A3E:        80 18         BRA CODE_809A58           ;

CODE_809A40:        A2 11         LDX #$0011                ;
CODE_809A42:        18            CLC                       ;
CODE_809A44:        26 8E         ROL $8E                   ;
CODE_809A46:        CA            DEX                       ;
CODE_809A47:        F0 0F         BEQ CODE_809A58           ;
CODE_809A49:        26 92         ROL $92                   ;
CODE_809A4B:        A5 92         LDA $92                   ;
CODE_809A4D:        F0 F5         BEQ CODE_809A44           ;
CODE_809A4F:        38            SEC                       ;
CODE_809A50:        E3 01         SBC $01,s                 ;
CODE_809A52:        90 F0         BCC CODE_809A44           ;
CODE_809A54:        85 92         STA $92                   ;
CODE_809A56:        80 EC         BRA CODE_809A44           ;

CODE_809A58:        A6 92         LDX $92                   ;
CODE_809A5A:        68            PLA                       ;
CODE_809A5B:        68            PLA                       ;
CODE_809A5C:        85 92         STA $92                   ;
CODE_809A5E:        60            RTS                       ;

CODE_809A5F:        A0 00 00      LDY #$0000                ;
CODE_809A62:        A9 0A 00      LDA #$000A                ;
CODE_809A65:        20 33 9A      JSR CODE_809A33           ;
CODE_809A68:        DA            PHX                       ;
CODE_809A69:        C8            INY                       ;
CODE_809A6A:        A5 90         LDA $90                   ;
CODE_809A6C:        F0 04         BEQ CODE_809A72           ;
CODE_809A6E:        C6 90         DEC $90                   ;
CODE_809A70:        F0 04         BEQ CODE_809A76           ;
CODE_809A72:        A5 8E         LDA $8E                   ;
CODE_809A74:        D0 EC         BNE CODE_809A62           ;
CODE_809A76:        24 92         BIT $92                   ;
CODE_809A78:        70 3A         BVS CODE_809AB4           ;
CODE_809A7A:        A2 00 00      LDX #$0000                ;
CODE_809A7D:        A5 90         LDA $90                   ;
CODE_809A7F:        F0 15         BEQ CODE_809A96           ;
CODE_809A81:        24 92         BIT $92                   ;
CODE_809A83:        30 05         BMI CODE_809A8A           ;
CODE_809A85:        A9 20 00      LDA #$0020                ;
CODE_809A88:        80 03         BRA CODE_809A8D           ;

CODE_809A8A:        A9 30 00      LDA #$0030                ;
CODE_809A8D:        9F 00 86 7E   STA $7E8600,x             ;
CODE_809A91:        E8            INX                       ;
CODE_809A92:        C6 90         DEC $90                   ;
CODE_809A94:        D0 F7         BNE CODE_809A8D           ;
CODE_809A96:        C0 00 00      CPY #$0000                ;
CODE_809A99:        F0 0D         BEQ CODE_809AA8           ;
CODE_809A9B:        68            PLA                       ;
CODE_809A9C:        18            CLC                       ;
CODE_809A9D:        69 30 00      ADC #$0030                ;
CODE_809AA0:        9F 00 86 7E   STA $7E8600,x             ;
CODE_809AA4:        E8            INX                       ;
CODE_809AA5:        88            DEY                       ;
CODE_809AA6:        D0 F3         BNE CODE_809A9B           ;
CODE_809AA8:        E2 20         SEP #$20                  ;
CODE_809AAA:        A9 00         LDA #$00                  ;
CODE_809AAC:        9F 00 86 7E   STA $7E8600,x             ;
CODE_809AB0:        C2 20         REP #$20                  ;
CODE_809AB2:        80 3B         BRA CODE_809AEF           ;

CODE_809AB4:        A2 00 00      LDX #$0000                ;
CODE_809AB7:        A5 90         LDA $90                   ;
CODE_809AB9:        F0 16         BEQ CODE_809AD1           ;
CODE_809ABB:        24 92         BIT $92                   ;
CODE_809ABD:        30 05         BMI CODE_809AC4           ;
CODE_809ABF:        A9 81 40      LDA #$4081                ;
CODE_809AC2:        80 03         BRA CODE_809AC7           ;

CODE_809AC4:        A9 82 4F      LDA #$4F82                ;
CODE_809AC7:        9F 00 86 7E   STA $7E8600,x             ;
CODE_809ACB:        E8            INX                       ;
CODE_809ACC:        E8            INX                       ;
CODE_809ACD:        C6 90         DEC $90                   ;
CODE_809ACF:        D0 F6         BNE CODE_809AC7           ;
CODE_809AD1:        C0 00 00      CPY #$0000                ;
CODE_809AD4:        F0 0F         BEQ CODE_809AE5           ;
CODE_809AD6:        68            PLA                       ;
CODE_809AD7:        EB            XBA                       ;
CODE_809AD8:        18            CLC                       ;
CODE_809AD9:        69 82 4F      ADC #$4F82                ;
CODE_809ADC:        9F 00 86 7E   STA $7E8600,x             ;
CODE_809AE0:        E8            INX                       ;
CODE_809AE1:        E8            INX                       ;
CODE_809AE2:        88            DEY                       ;
CODE_809AE3:        D0 F1         BNE CODE_809AD6           ;
CODE_809AE5:        E2 20         SEP #$20                  ;
CODE_809AE7:        A9 00         LDA #$00                  ;
CODE_809AE9:        9F 00 86 7E   STA $7E8600,x             ;
CODE_809AED:        C2 30         REP #$30                  ;
CODE_809AEF:        60            RTS                       ;

CODE_809AF0:        DA            PHX                       ;
CODE_809AF1:        AD 1D 07      LDA $071D                 ;
CODE_809AF4:        85 89         STA $89                   ;
CODE_809AF6:        AD 1C 07      LDA $071C                 ;
CODE_809AF9:        85 88         STA $88                   ;
CODE_809AFB:        8B            PHB                       ;
CODE_809AFC:        F4 00 7E      PEA $7E00                 ;
CODE_809AFF:        AB            PLB                       ;
CODE_809B00:        AB            PLB                       ;
CODE_809B01:        AE 21 07      LDX $0721                 ;
CODE_809B04:        7C 07 9B      JMP ($9B07,x)             ;
DATA_009B07:        0F 9B 0F 9B   
DATA_009B0B:        1E 9B 7E      
DATA_009B0E:        9B            

CODE_809B0F:        A2 00 00      LDX #$0000                ;
CODE_809B12:        AD 1F 07      LDA $071F                 ;
CODE_809B15:        18            CLC                       ;
CODE_809B16:        69 07 00      ADC #$0007                ;
CODE_809B19:        4A            LSR A                     ;
CODE_809B1A:        4A            LSR A                     ;
CODE_809B1B:        4A            LSR A                     ;
CODE_809B1C:        80 0C         BRA CODE_809B2A           ;

CODE_809B1E:        A2 00 00      LDX #$0000                ;
CODE_809B21:        AD 1F 07      LDA $071F                 ;
CODE_809B24:        18            CLC                       ;
CODE_809B25:        69 07 00      ADC #$0007                ;
CODE_809B28:        4A            LSR A                     ;
CODE_809B29:        4A            LSR A                     ;
CODE_809B2A:        48            PHA                       ;
CODE_809B2B:        A0 00 00      LDY #$0000                ;
CODE_809B2E:        B7 88         LDA [$88],y               ;
CODE_809B30:        9D 00 7E      STA $7E00,x               ;
CODE_809B33:        9D 00 82      STA $8200,x               ;
CODE_809B36:        C8            INY                       ;
CODE_809B37:        C8            INY                       ;
CODE_809B38:        9D 02 7E      STA $7E02,x               ;
CODE_809B3B:        9D 02 82      STA $8202,x               ;
CODE_809B3E:        C8            INY                       ;
CODE_809B3F:        C8            INY                       ;
CODE_809B40:        9D 04 7E      STA $7E04,x               ;
CODE_809B43:        9D 04 82      STA $8204,x               ;
CODE_809B46:        C8            INY                       ;
CODE_809B47:        C8            INY                       ;
CODE_809B48:        9D 06 7E      STA $7E06,x               ;
CODE_809B4B:        9D 06 82      STA $8206,x               ;
CODE_809B4E:        C8            INY                       ;
CODE_809B4F:        C8            INY                       ;
CODE_809B50:        9D 08 7E      STA $7E08,x               ;
CODE_809B53:        9D 08 82      STA $8208,x               ;
CODE_809B56:        C8            INY                       ;
CODE_809B57:        C8            INY                       ;
CODE_809B58:        9D 0A 7E      STA $7E0A,x               ;
CODE_809B5B:        9D 0A 82      STA $820A,x               ;
CODE_809B5E:        C8            INY                       ;
CODE_809B5F:        C8            INY                       ;
CODE_809B60:        9D 0C 7E      STA $7E0C,x               ;
CODE_809B63:        9D 0C 82      STA $820C,x               ;
CODE_809B66:        C8            INY                       ;
CODE_809B67:        C8            INY                       ;
CODE_809B68:        9D 0E 7E      STA $7E0E,x               ;
CODE_809B6B:        9D 0E 82      STA $820E,x               ;
CODE_809B6E:        8A            TXA                       ;
CODE_809B6F:        18            CLC                       ;
CODE_809B70:        69 10 00      ADC #$0010                ;
CODE_809B73:        AA            TAX                       ;
CODE_809B74:        68            PLA                       ;
CODE_809B75:        3A            DEC A                     ;
CODE_809B76:        D0 B2         BNE CODE_809B2A           ;
CODE_809B78:        AB            PLB                       ;
CODE_809B79:        FA            PLX                       ;
CODE_809B7A:        9C 35 07      STZ $0735                 ;
CODE_809B7D:        6B            RTL                       ;

CODE_809B7E:        A2 00 00      LDX #$0000                ;
CODE_809B81:        AD 1F 07      LDA $071F                 ;
CODE_809B84:        18            CLC                       ;
CODE_809B85:        69 0F 00      ADC #$000F                ;
CODE_809B88:        4A            LSR A                     ;
CODE_809B89:        4A            LSR A                     ;
CODE_809B8A:        4A            LSR A                     ;
CODE_809B8B:        4A            LSR A                     ;
CODE_809B8C:        48            PHA                       ;
CODE_809B8D:        A0 00 00      LDY #$0000                ;
CODE_809B90:        B7 88         LDA [$88],y               ;
CODE_809B92:        9D 00 7E      STA $7E00,x               ;
CODE_809B95:        9D 00 82      STA $8200,x               ;
CODE_809B98:        C8            INY                       ;
CODE_809B99:        C8            INY                       ;
CODE_809B9A:        9D 02 7E      STA $7E02,x               ;
CODE_809B9D:        9D 02 82      STA $8202,x               ;
CODE_809BA0:        C8            INY                       ;
CODE_809BA1:        C8            INY                       ;
CODE_809BA2:        9D 04 7E      STA $7E04,x               ;
CODE_809BA5:        9D 04 82      STA $8204,x               ;
CODE_809BA8:        C8            INY                       ;
CODE_809BA9:        C8            INY                       ;
CODE_809BAA:        9D 06 7E      STA $7E06,x               ;
CODE_809BAD:        9D 06 82      STA $8206,x               ;
CODE_809BB0:        C8            INY                       ;
CODE_809BB1:        C8            INY                       ;
CODE_809BB2:        9D 08 7E      STA $7E08,x               ;
CODE_809BB5:        9D 08 82      STA $8208,x               ;
CODE_809BB8:        C8            INY                       ;
CODE_809BB9:        C8            INY                       ;
CODE_809BBA:        9D 0A 7E      STA $7E0A,x               ;
CODE_809BBD:        9D 0A 82      STA $820A,x               ;
CODE_809BC0:        C8            INY                       ;
CODE_809BC1:        C8            INY                       ;
CODE_809BC2:        9D 0C 7E      STA $7E0C,x               ;
CODE_809BC5:        9D 0C 82      STA $820C,x               ;
CODE_809BC8:        C8            INY                       ;
CODE_809BC9:        C8            INY                       ;
CODE_809BCA:        9D 0E 7E      STA $7E0E,x               ;
CODE_809BCD:        9D 0E 82      STA $820E,x               ;
CODE_809BD0:        C8            INY                       ;
CODE_809BD1:        C8            INY                       ;
CODE_809BD2:        9D 10 7E      STA $7E10,x               ;
CODE_809BD5:        9D 10 82      STA $8210,x               ;
CODE_809BD8:        C8            INY                       ;
CODE_809BD9:        C8            INY                       ;
CODE_809BDA:        9D 12 7E      STA $7E12,x               ;
CODE_809BDD:        9D 12 82      STA $8212,x               ;
CODE_809BE0:        C8            INY                       ;
CODE_809BE1:        C8            INY                       ;
CODE_809BE2:        9D 14 7E      STA $7E14,x               ;
CODE_809BE5:        9D 14 82      STA $8214,x               ;
CODE_809BE8:        C8            INY                       ;
CODE_809BE9:        C8            INY                       ;
CODE_809BEA:        9D 16 7E      STA $7E16,x               ;
CODE_809BED:        9D 16 82      STA $8216,x               ;
CODE_809BF0:        C8            INY                       ;
CODE_809BF1:        C8            INY                       ;
CODE_809BF2:        9D 18 7E      STA $7E18,x               ;
CODE_809BF5:        9D 18 82      STA $8218,x               ;
CODE_809BF8:        C8            INY                       ;
CODE_809BF9:        C8            INY                       ;
CODE_809BFA:        9D 1A 7E      STA $7E1A,x               ;
CODE_809BFD:        9D 1A 82      STA $821A,x               ;
CODE_809C00:        C8            INY                       ;
CODE_809C01:        C8            INY                       ;
CODE_809C02:        9D 1C 7E      STA $7E1C,x               ;
CODE_809C05:        9D 1C 82      STA $821C,x               ;
CODE_809C08:        C8            INY                       ;
CODE_809C09:        C8            INY                       ;
CODE_809C0A:        9D 1E 7E      STA $7E1E,x               ;
CODE_809C0D:        9D 1E 82      STA $821E,x               ;
CODE_809C10:        8A            TXA                       ;
CODE_809C11:        18            CLC                       ;
CODE_809C12:        69 20 00      ADC #$0020                ;
CODE_809C15:        AA            TAX                       ;
CODE_809C16:        68            PLA                       ;
CODE_809C17:        3A            DEC A                     ;
CODE_809C18:        F0 03         BEQ CODE_809C1D           ;
CODE_809C1A:        82 6F FF      BRL CODE_809B8C           ;

CODE_809C1D:        AB            PLB                       ;
CODE_809C1E:        FA            PLX                       ;
CODE_809C1F:        9C 35 07      STZ $0735                 ;
CODE_809C22:        6B            RTL                       ;

CODE_809C23:        08            PHP                       ;
CODE_809C24:        8B            PHB                       ;
CODE_809C25:        F4 00 7E      PEA $7E00                 ;
CODE_809C28:        AB            PLB                       ;
CODE_809C29:        AB            PLB                       ;
CODE_809C2A:        C2 30         REP #$30                  ;
CODE_809C2C:        A2 FE 00      LDX #$00FE                ;
CODE_809C2F:        9D 00 76      STA $7600,x               ;
CODE_809C32:        9D 00 77      STA $7700,x               ;
CODE_809C35:        9D 00 78      STA $7800,x               ;
CODE_809C38:        9D 00 79      STA $7900,x               ;
CODE_809C3B:        9D 00 7A      STA $7A00,x               ;
CODE_809C3E:        9D 00 7B      STA $7B00,x               ;
CODE_809C41:        9D 00 7C      STA $7C00,x               ;
CODE_809C44:        9D 00 7D      STA $7D00,x               ;
CODE_809C47:        CA            DEX                       ;
CODE_809C48:        CA            DEX                       ;
CODE_809C49:        10 E4         BPL CODE_809C2F           ;
CODE_809C4B:        AB            PLB                       ;
CODE_809C4C:        28            PLP                       ;
CODE_809C4D:        6B            RTL                       ;

CODE_809C4E:        AD 42 07      LDA $0742                 ;
CODE_809C51:        F0 2E         BEQ CODE_809C81           ;
CODE_809C53:        E2 10         SEP #$10                  ;
CODE_809C55:        A9 01 18      LDA #$1801                ;
CODE_809C58:        8D 00 43      STA $4300                 ;
CODE_809C5B:        A9 00 76      LDA #$7600                ;
CODE_809C5E:        8D 02 43      STA $4302                 ;
CODE_809C61:        A2 7E         LDX #$7E                  ;
CODE_809C63:        8E 04 43      STX $4304                 ;
CODE_809C66:        A9 00 08      LDA #$0800                ;
CODE_809C69:        8D 05 43      STA $4305                 ;
CODE_809C6C:        A2 80         LDX #$80                  ;
CODE_809C6E:        8E 15 21      STX $2115                 ;
CODE_809C71:        AD 29 07      LDA $0729                 ;
CODE_809C74:        8D 16 21      STA $2116                 ;
CODE_809C77:        A2 01         LDX #$01                  ;
CODE_809C79:        8E 0B 42      STX $420B                 ;
CODE_809C7C:        9C 42 07      STZ $0742                 ;
CODE_809C7F:        C2 10         REP #$10                  ;
CODE_809C81:        6B            RTL                       ;

CODE_809C82:        8E 2B 07      STX $072B                 ;
CODE_809C85:        8C 2D 07      STY $072D                 ;
CODE_809C88:        6B            RTL                       ;

CODE_809C89:        8B            PHB                       ;
CODE_809C8A:        4B            PHK                       ;
CODE_809C8B:        AB            PLB                       ;
CODE_809C8C:        C9 FF FF      CMP #$FFFF                ;
CODE_809C8F:        F0 43         BEQ CODE_809CD4           ;
CODE_809C91:        A2 00 00      LDX #$0000                ;
CODE_809C94:        DD D7 9C      CMP $9CD7,x               ;
CODE_809C97:        90 3B         BCC CODE_809CD4           ;
CODE_809C99:        DD D9 9C      CMP $9CD9,x               ;
CODE_809C9C:        90 0A         BCC CODE_809CA8           ;
CODE_809C9E:        E8            INX                       ;
CODE_809C9F:        E8            INX                       ;
CODE_809CA0:        E8            INX                       ;
CODE_809CA1:        E8            INX                       ;
CODE_809CA2:        E8            INX                       ;
CODE_809CA3:        E8            INX                       ;
CODE_809CA4:        E8            INX                       ;
CODE_809CA5:        E8            INX                       ;
CODE_809CA6:        80 EC         BRA CODE_809C94           ;

CODE_809CA8:        48            PHA                       ;
CODE_809CA9:        BD DC 9C      LDA $9CDC,x               ;
CODE_809CAC:        85 8C         STA $8C                   ;
CODE_809CAE:        68            PLA                       ;
CODE_809CAF:        38            SEC                       ;
CODE_809CB0:        FD D7 9C      SBC $9CD7,x               ;
CODE_809CB3:        0A            ASL A                     ;
CODE_809CB4:        0A            ASL A                     ;
CODE_809CB5:        0A            ASL A                     ;
CODE_809CB6:        48            PHA                       ;
CODE_809CB7:        0A            ASL A                     ;
CODE_809CB8:        18            CLC                       ;
CODE_809CB9:        63 01         ADC $01,s                 ;
CODE_809CBB:        18            CLC                       ;
CODE_809CBC:        7D DB 9C      ADC $9CDB,x               ;
CODE_809CBF:        85 8B         STA $8B                   ;
CODE_809CC1:        68            PLA                       ;
CODE_809CC2:        BD DE 9C      LDA $9CDE,x               ;
CODE_809CC5:        29 FF 00      AND #$00FF                ;
CODE_809CC8:        8D 39 07      STA $0739                 ;
CODE_809CCB:        A9 18 00      LDA #$0018                ;
CODE_809CCE:        8D 3B 07      STA $073B                 ;
CODE_809CD1:        AB            PLB                       ;
CODE_809CD2:        18            CLC                       ;
CODE_809CD3:        6B            RTL                       ;

CODE_809CD4:        28            PLP                       ;
CODE_809CD5:        38            SEC                       ;
CODE_809CD6:        6B            RTL                       ;

DATA_009CD7:        40            
DATA_009CD8:        81 AD         
DATA_009CDA:        81 00         
DATA_009CDC:        80 89         
DATA_009CDE:        0C 4F 82      
DATA_009CE1:        F2 82         
DATA_009CE3:        38            
DATA_009CE4:        8A            
DATA_009CE5:        89 0C 40      
DATA_009CE8:        83 D7         
DATA_009CEA:        83 80         
DATA_009CEC:        99 89 0C      
DATA_009CEF:        40            
DATA_009CF0:        84 92         
DATA_009CF2:        84 A8         
DATA_009CF4:        A7 89         
DATA_009CF6:        0C 3F 85      
DATA_009CF9:        DE 85 58      
DATA_009CFC:        AF 89 06 9F   
DATA_009D00:        88            
DATA_009D01:        5C 8B 40 BE   
DATA_009D05:        89 0C 5C      
DATA_009D08:        8B            
DATA_009D09:        B1 90         
DATA_009D0B:        00 80         
DATA_009D0D:        8A            
DATA_009D0E:        0C B1 90      
DATA_009D11:        06 96         
DATA_009D13:        00 80         
DATA_009D15:        8B            
DATA_009D16:        0C 06 96      
DATA_009D19:        74 98         
DATA_009D1B:        00 80         
DATA_009D1D:        8C 0C 9F      
DATA_009D20:        98            
DATA_009D21:        86 9B         
DATA_009D23:        50 BA         
DATA_009D25:        8C 0C 86      
DATA_009D28:        9B            
DATA_009D29:        FD 9F 00      
DATA_009D2C:        80 8D         
DATA_009D2E:        0C 40 E0      
DATA_009D31:        1E E1 28      
DATA_009D34:        EB            
DATA_009D35:        8D 0C 1E      
DATA_009D38:        E1 73         
DATA_009D3A:        E6 00         
DATA_009D3C:        80 8E         
DATA_009D3E:        0C 73 E6      
DATA_009D41:        A3 EA         
DATA_009D43:        00 80         
DATA_009D45:        8F 0C FF FF   

CODE_809D49:        B7 8B         LDA [$8B],y               ;
CODE_809D4B:        EB            XBA                       ;
CODE_809D4C:        85 8E         STA $8E                   ;
CODE_809D4E:        AF 25 07 00   LDA $000725               ;
CODE_809D52:        85 90         STA $90                   ;
CODE_809D54:        89 02 00      BIT #$0002                ;
CODE_809D57:        F0 07         BEQ CODE_809D60           ;
CODE_809D59:        A5 8E         LDA $8E                   ;
CODE_809D5B:        4A            LSR A                     ;
CODE_809D5C:        05 8E         ORA $8E                   ;
CODE_809D5E:        85 8E         STA $8E                   ;
CODE_809D60:        A5 90         LDA $90                   ;
CODE_809D62:        89 01 00      BIT #$0001                ;
CODE_809D65:        F0 10         BEQ CODE_809D77           ;
CODE_809D67:        DA            PHX                       ;
CODE_809D68:        AF 39 07 00   LDA $000739               ;
CODE_809D6C:        0A            ASL A                     ;
CODE_809D6D:        AA            TAX                       ;
CODE_809D6E:        A5 8E         LDA $8E                   ;
CODE_809D70:        5F 98 9D 80   EOR $809D98,x             ;
CODE_809D74:        85 8E         STA $8E                   ;
CODE_809D76:        FA            PLX                       ;
CODE_809D77:        A5 90         LDA $90                   ;
CODE_809D79:        89 04 00      BIT #$0004                ;
CODE_809D7C:        F0 17         BEQ CODE_809D95           ;
CODE_809D7E:        DA            PHX                       ;
CODE_809D7F:        BB            TYX                       ;
CODE_809D80:        BF BA 9D 80   LDA $809DBA,x             ;
CODE_809D84:        FA            PLX                       ;
CODE_809D85:        C9 00 00      CMP #$0000                ;
CODE_809D88:        F0 0B         BEQ CODE_809D95           ;
CODE_809D8A:        5A            PHY                       ;
CODE_809D8B:        A8            TAY                       ;
CODE_809D8C:        A5 8E         LDA $8E                   ;
CODE_809D8E:        4A            LSR A                     ;
CODE_809D8F:        88            DEY                       ;
CODE_809D90:        D0 FC         BNE CODE_809D8E           ;
CODE_809D92:        85 8E         STA $8E                   ;
CODE_809D94:        7A            PLY                       ;
CODE_809D95:        A5 8E         LDA $8E                   ;
CODE_809D97:        60            RTS                       ;

DATA_009D98:        00 00         
DATA_009D9A:        00 80         
DATA_009D9C:        00 C0         
DATA_009D9E:        00 E0         
DATA_009DA0:        00 F0         
DATA_009DA2:        00 F8         
DATA_009DA4:        00 FC         
DATA_009DA6:        00 FE         
DATA_009DA8:        00 FF         
DATA_009DAA:        80 FF         
DATA_009DAC:        C0 FF E0      
DATA_009DAF:        FF F0 FF F8   
DATA_009DB3:        FF FC FF FE   
DATA_009DB7:        FF FF FF 02   
DATA_009DBB:        00 02         
DATA_009DBD:        00 02         
DATA_009DBF:        00 02         
DATA_009DC1:        00 01         
DATA_009DC3:        00 01         
DATA_009DC5:        00 01         
DATA_009DC7:        00 01         
DATA_009DC9:        00 00         
DATA_009DCB:        00 00         
DATA_009DCD:        00 00         
DATA_009DCF:        00 00         
DATA_009DD1:        00 00         
DATA_009DD3:        00 00         
DATA_009DD5:        00 00         
DATA_009DD7:        00 00         
DATA_009DD9:        00 AE         
DATA_009DDB:        21 07         

CODE_809DDD:        BF 0B 9F 80   LDA $809F0B,x             ;
CODE_809DE1:        18            CLC                       ;
CODE_809DE2:        6D 23 07      ADC $0723                 ;
CODE_809DE5:        0A            ASL A                     ;
CODE_809DE6:        AA            TAX                       ;
CODE_809DE7:        BF 13 9F 80   LDA $809F13,x             ;
CODE_809DEB:        85 88         STA $88                   ;
CODE_809DED:        60            RTS                       ;

CODE_809DEE:        E2 20         SEP #$20                  ;
CODE_809DF0:        A5 91         LDA $91                   ;
CODE_809DF2:        F0 10         BEQ CODE_809E04           ;
CODE_809DF4:        49 FF         EOR #$FF                  ;
CODE_809DF6:        48            PHA                       ;
CODE_809DF7:        3D 00 00      AND $0000,x               ;
CODE_809DFA:        9D 00 00      STA $0000,x               ;
CODE_809DFD:        68            PLA                       ;
CODE_809DFE:        3D 01 00      AND $0001,x               ;
CODE_809E01:        9D 01 00      STA $0001,x               ;
CODE_809E04:        A5 90         LDA $90                   ;
CODE_809E06:        F0 10         BEQ CODE_809E18           ;
CODE_809E08:        49 FF         EOR #$FF                  ;
CODE_809E0A:        48            PHA                       ;
CODE_809E0B:        3D 10 00      AND $0010,x               ;
CODE_809E0E:        9D 10 00      STA $0010,x               ;
CODE_809E11:        68            PLA                       ;
CODE_809E12:        3D 11 00      AND $0011,x               ;
CODE_809E15:        9D 11 00      STA $0011,x               ;
CODE_809E18:        A5 8F         LDA $8F                   ;
CODE_809E1A:        F0 10         BEQ CODE_809E2C           ;
CODE_809E1C:        49 FF         EOR #$FF                  ;
CODE_809E1E:        48            PHA                       ;
CODE_809E1F:        3D 20 00      AND $0020,x               ;
CODE_809E22:        9D 20 00      STA $0020,x               ;
CODE_809E25:        68            PLA                       ;
CODE_809E26:        3D 21 00      AND $0021,x               ;
CODE_809E29:        9D 21 00      STA $0021,x               ;
CODE_809E2C:        C2 20         REP #$20                  ;
CODE_809E2E:        60            RTS                       ;

CODE_809E2F:        E2 20         SEP #$20                  ;
CODE_809E31:        A5 91         LDA $91                   ;
CODE_809E33:        F0 10         BEQ CODE_809E45           ;
CODE_809E35:        1D 00 00      ORA $0000,x               ;
CODE_809E38:        9D 00 00      STA $0000,x               ;
CODE_809E3B:        A5 91         LDA $91                   ;
CODE_809E3D:        49 FF         EOR #$FF                  ;
CODE_809E3F:        3D 01 00      AND $0001,x               ;
CODE_809E42:        9D 01 00      STA $0001,x               ;
CODE_809E45:        A5 90         LDA $90                   ;
CODE_809E47:        F0 10         BEQ CODE_809E59           ;
CODE_809E49:        1D 10 00      ORA $0010,x               ;
CODE_809E4C:        9D 10 00      STA $0010,x               ;
CODE_809E4F:        A5 90         LDA $90                   ;
CODE_809E51:        49 FF         EOR #$FF                  ;
CODE_809E53:        3D 11 00      AND $0011,x               ;
CODE_809E56:        9D 11 00      STA $0011,x               ;
CODE_809E59:        A5 8F         LDA $8F                   ;
CODE_809E5B:        F0 10         BEQ CODE_809E6D           ;
CODE_809E5D:        1D 20 00      ORA $0020,x               ;
CODE_809E60:        9D 20 00      STA $0020,x               ;
CODE_809E63:        A5 8F         LDA $8F                   ;
CODE_809E65:        49 FF         EOR #$FF                  ;
CODE_809E67:        3D 21 00      AND $0021,x               ;
CODE_809E6A:        9D 21 00      STA $0021,x               ;
CODE_809E6D:        C2 20         REP #$20                  ;
CODE_809E6F:        60            RTS                       ;

CODE_809E70:        E2 20         SEP #$20                  ;
CODE_809E72:        A5 91         LDA $91                   ;
CODE_809E74:        F0 10         BEQ CODE_809E86           ;
CODE_809E76:        49 FF         EOR #$FF                  ;
CODE_809E78:        3D 00 00      AND $0000,x               ;
CODE_809E7B:        9D 00 00      STA $0000,x               ;
CODE_809E7E:        A5 91         LDA $91                   ;
CODE_809E80:        1D 01 00      ORA $0001,x               ;
CODE_809E83:        9D 01 00      STA $0001,x               ;
CODE_809E86:        A5 90         LDA $90                   ;
CODE_809E88:        F0 10         BEQ CODE_809E9A           ;
CODE_809E8A:        49 FF         EOR #$FF                  ;
CODE_809E8C:        3D 10 00      AND $0010,x               ;
CODE_809E8F:        9D 10 00      STA $0010,x               ;
CODE_809E92:        A5 90         LDA $90                   ;
CODE_809E94:        1D 11 00      ORA $0011,x               ;
CODE_809E97:        9D 11 00      STA $0011,x               ;
CODE_809E9A:        A5 8F         LDA $8F                   ;
CODE_809E9C:        F0 10         BEQ CODE_809EAE           ;
CODE_809E9E:        49 FF         EOR #$FF                  ;
CODE_809EA0:        3D 20 00      AND $0020,x               ;
CODE_809EA3:        9D 20 00      STA $0020,x               ;
CODE_809EA6:        A5 8F         LDA $8F                   ;
CODE_809EA8:        1D 21 00      ORA $0021,x               ;
CODE_809EAB:        9D 21 00      STA $0021,x               ;
CODE_809EAE:        C2 20         REP #$20                  ;
CODE_809EB0:        60            RTS                       ;

CODE_809EB1:        E2 20         SEP #$20                  ;
CODE_809EB3:        A5 91         LDA $91                   ;
CODE_809EB5:        F0 0D         BEQ CODE_809EC4           ;
CODE_809EB7:        EB            XBA                       ;
CODE_809EB8:        A5 91         LDA $91                   ;
CODE_809EBA:        C2 20         REP #$20                  ;
CODE_809EBC:        1D 00 00      ORA $0000,x               ;
CODE_809EBF:        9D 00 00      STA $0000,x               ;
CODE_809EC2:        E2 20         SEP #$20                  ;
CODE_809EC4:        A5 90         LDA $90                   ;
CODE_809EC6:        F0 0D         BEQ CODE_809ED5           ;
CODE_809EC8:        EB            XBA                       ;
CODE_809EC9:        A5 90         LDA $90                   ;
CODE_809ECB:        C2 20         REP #$20                  ;
CODE_809ECD:        1D 10 00      ORA $0010,x               ;
CODE_809ED0:        9D 10 00      STA $0010,x               ;
CODE_809ED3:        E2 20         SEP #$20                  ;
CODE_809ED5:        A5 8F         LDA $8F                   ;
CODE_809ED7:        F0 0C         BEQ CODE_809EE5           ;
CODE_809ED9:        EB            XBA                       ;
CODE_809EDA:        A5 8F         LDA $8F                   ;
CODE_809EDC:        C2 20         REP #$20                  ;
CODE_809EDE:        1D 20 00      ORA $0020,x               ;
CODE_809EE1:        9D 20 00      STA $0020,x               ;
CODE_809EE4:        60            RTS                       ;

CODE_809EE5:        C2 20         REP #$20                  ;
CODE_809EE7:        60            RTS                       ;

CODE_809EE8:        E2 20         SEP #$20                  ;
CODE_809EEA:        A5 91         LDA $91                   ;
CODE_809EEC:        F0 06         BEQ CODE_809EF4           ;
CODE_809EEE:        1D 00 00      ORA $0000,x               ;
CODE_809EF1:        9D 00 00      STA $0000,x               ;
CODE_809EF4:        A5 90         LDA $90                   ;
CODE_809EF6:        F0 06         BEQ CODE_809EFE           ;
CODE_809EF8:        1D 20 00      ORA $0020,x               ;
CODE_809EFB:        9D 20 00      STA $0020,x               ;
CODE_809EFE:        A5 8F         LDA $8F                   ;
CODE_809F00:        F0 06         BEQ CODE_809F08           ;
CODE_809F02:        1D 40 00      ORA $0040,x               ;
CODE_809F05:        9D 40 00      STA $0040,x               ;
CODE_809F08:        C2 20         REP #$20                  ;
CODE_809F0A:        60            RTS                       ;

DATA_009F0B:        00 00         
DATA_009F0D:        00 00         
DATA_009F0F:        04 00         
DATA_009F11:        00 00         
DATA_009F13:        EE 9D 2F      
DATA_009F16:        9E 70 9E      
DATA_009F19:        B1 9E         
DATA_009F1B:        E8            
DATA_009F1C:        9E E8 9E      

CODE_809F1F:        A4 92         LDY $92                   ;
CODE_809F21:        84 8E         STY $8E                   ;
CODE_809F23:        F0 05         BEQ CODE_809F2A           ;
CODE_809F25:        4A            LSR A                     ;
CODE_809F26:        66 8E         ROR $8E                   ;
CODE_809F28:        90 FB         BCC CODE_809F25           ;
CODE_809F2A:        85 90         STA $90                   ;
CODE_809F2C:        6C 88 00      JMP ($0088)               ;

CODE_809F2F:        F4 00 00      PEA $0000                 ;
CODE_809F32:        48            PHA                       ;
CODE_809F33:        A3 03         LDA $03,s                 ;
CODE_809F35:        0A            ASL A                     ;
CODE_809F36:        83 03         STA $03,s                 ;
CODE_809F38:        0A            ASL A                     ;
CODE_809F39:        0A            ASL A                     ;
CODE_809F3A:        18            CLC                       ;
CODE_809F3B:        63 03         ADC $03,s                 ;
CODE_809F3D:        83 03         STA $03,s                 ;
CODE_809F3F:        A7 85         LDA [$85]                 ;
CODE_809F41:        29 FF 00      AND #$00FF                ;
CODE_809F44:        38            SEC                       ;
CODE_809F45:        E9 30 00      SBC #$0030                ;
CODE_809F48:        18            CLC                       ;
CODE_809F49:        63 03         ADC $03,s                 ;
CODE_809F4B:        83 03         STA $03,s                 ;
CODE_809F4D:        E6 85         INC $85                   ;
CODE_809F4F:        68            PLA                       ;
CODE_809F50:        3A            DEC A                     ;
CODE_809F51:        D0 DF         BNE CODE_809F32           ;
CODE_809F53:        68            PLA                       ;
CODE_809F54:        60            RTS                       ;

CODE_809F55:        08            PHP                       ;
CODE_809F56:        C2 30         REP #$30                  ;
CODE_809F58:        A7 85         LDA [$85]                 ;
CODE_809F5A:        29 FF 00      AND #$00FF                ;
CODE_809F5D:        AA            TAX                       ;
CODE_809F5E:        BF FD A2 80   LDA $80A2FD,x             ;
CODE_809F62:        29 FF 00      AND #$00FF                ;
CODE_809F65:        0A            ASL A                     ;
CODE_809F66:        AA            TAX                       ;
CODE_809F67:        7C 6A 9F      JMP ($9F6A,x)             ;
DATA_009F6A:        F8            
DATA_009F6B:        A2 85 9F      
DATA_009F6E:        E5 9F         
DATA_009F70:        41 A0         
DATA_009F72:        17 A2         
DATA_009F74:        84 A0         
DATA_009F76:        B6 A1         
DATA_009F78:        7A            
DATA_009F79:        9F

CODE_809F7A:        82 9A 02      BRL CODE_80A217           ;
CODE_809F7D:        AD 3D 07      LDA $073D                 ;
CODE_809F80:        F0 D6         BEQ CODE_809F58           ;
CODE_809F82:        82 B3 02      BRL CODE_80A238           ;

CODE_809F85:        AD 44 07      LDA $0744                 ;
CODE_809F88:        89 01 00      BIT #$0001                ;
CODE_809F8B:        F0 12         BEQ CODE_809F9F           ;
CODE_809F8D:        AD 35 07      LDA $0735                 ;
CODE_809F90:        18            CLC                       ;
CODE_809F91:        69 0F 00      ADC #$000F                ;
CODE_809F94:        29 F0 FF      AND #$FFF0                ;
CODE_809F97:        1A            INC A                     ;
CODE_809F98:        1A            INC A                     ;
CODE_809F99:        1A            INC A                     ;
CODE_809F9A:        1A            INC A                     ;
CODE_809F9B:        1A            INC A                     ;
CODE_809F9C:        8D 35 07      STA $0735                 ;
CODE_809F9F:        A7 85         LDA [$85]                 ;
CODE_809FA1:        29 FF 00      AND #$00FF                ;
CODE_809FA4:        C9 20 00      CMP #$0020                ;
CODE_809FA7:        F0 23         BEQ CODE_809FCC           ;
CODE_809FA9:        18            CLC                       ;
CODE_809FAA:        69 1F 85      ADC #$851F                ;
CODE_809FAD:        22 89 9C 80   JSL CODE_809C89           ;
CODE_809FB1:        B0 17         BCS CODE_809FCA           ;
CODE_809FB3:        AD 35 07      LDA $0735                 ;
CODE_809FB6:        18            CLC                       ;
CODE_809FB7:        6D 39 07      ADC $0739                 ;
CODE_809FBA:        CD 1F 07      CMP $071F                 ;
CODE_809FBD:        F0 05         BEQ CODE_809FC4           ;
CODE_809FBF:        90 03         BCC CODE_809FC4           ;
CODE_809FC1:        82 6E 02      BRL CODE_80A232           ;

CODE_809FC4:        22 83 A7 80   JSL CODE_80A783           ;
CODE_809FC8:        E6 85         INC $85                   ;
CODE_809FCA:        80 B1         BRA CODE_809F7D           ;

CODE_809FCC:        AD 35 07      LDA $0735                 ;
CODE_809FCF:        18            CLC                       ;
CODE_809FD0:        69 06 00      ADC #$0006                ;
CODE_809FD3:        CD 1F 07      CMP $071F                 ;
CODE_809FD6:        F0 05         BEQ CODE_809FDD           ;
CODE_809FD8:        90 03         BCC CODE_809FDD           ;
CODE_809FDA:        82 55 02      BRL CODE_80A232           ;

CODE_809FDD:        8D 35 07      STA $0735                 ;
CODE_809FE0:        E6 85         INC $85                   ;
CODE_809FE2:        82 73 FF      BRL CODE_809F58           ;

CODE_809FE5:        AD 44 07      LDA $0744                 ;
CODE_809FE8:        89 01 00      BIT #$0001                ;
CODE_809FEB:        F0 0F         BEQ CODE_809FFC           ;
CODE_809FED:        AD 35 07      LDA $0735                 ;
CODE_809FF0:        18            CLC                       ;
CODE_809FF1:        69 0F 00      ADC #$000F                ;
CODE_809FF4:        29 F0 FF      AND #$FFF0                ;
CODE_809FF7:        1A            INC A                     ;
CODE_809FF8:        1A            INC A                     ;
CODE_809FF9:        8D 35 07      STA $0735                 ;
CODE_809FFC:        A7 85         LDA [$85]                 ;
CODE_809FFE:        EB            XBA                       ;
CODE_809FFF:        C9 40 81      CMP #$8140                ;
CODE_80A002:        F0 22         BEQ CODE_80A026           ;
CODE_80A004:        22 89 9C 80   JSL CODE_809C89           ;
CODE_80A008:        B0 19         BCS CODE_80A023           ;
CODE_80A00A:        AD 35 07      LDA $0735                 ;
CODE_80A00D:        18            CLC                       ;
CODE_80A00E:        6D 39 07      ADC $0739                 ;
CODE_80A011:        CD 1F 07      CMP $071F                 ;
CODE_80A014:        F0 05         BEQ CODE_80A01B           ;
CODE_80A016:        90 03         BCC CODE_80A01B           ;
CODE_80A018:        82 17 02      BRL CODE_80A232           ;

CODE_80A01B:        22 83 A7 80   JSL CODE_80A783           ;
CODE_80A01F:        E6 85         INC $85                   ;
CODE_80A021:        E6 85         INC $85                   ;
CODE_80A023:        82 57 FF      BRL CODE_809F7D           ;

CODE_80A026:        AD 35 07      LDA $0735                 ;
CODE_80A029:        18            CLC                       ;
CODE_80A02A:        69 0C 00      ADC #$000C                ;
CODE_80A02D:        CD 1F 07      CMP $071F                 ;
CODE_80A030:        F0 05         BEQ CODE_80A037           ;
CODE_80A032:        90 03         BCC CODE_80A037           ;
CODE_80A034:        82 FB 01      BRL CODE_80A232           ;

CODE_80A037:        8D 35 07      STA $0735                 ;
CODE_80A03A:        E6 85         INC $85                   ;
CODE_80A03C:        E6 85         INC $85                   ;
CODE_80A03E:        82 17 FF      BRL CODE_809F58           ;

CODE_80A041:        AD 44 07      LDA $0744                 ;
CODE_80A044:        89 01 00      BIT #$0001                ;
CODE_80A047:        F0 12         BEQ CODE_80A05B           ;
CODE_80A049:        AD 35 07      LDA $0735                 ;
CODE_80A04C:        18            CLC                       ;
CODE_80A04D:        69 0F 00      ADC #$000F                ;
CODE_80A050:        29 F0 FF      AND #$FFF0                ;
CODE_80A053:        1A            INC A                     ;
CODE_80A054:        1A            INC A                     ;
CODE_80A055:        1A            INC A                     ;
CODE_80A056:        1A            INC A                     ;
CODE_80A057:        1A            INC A                     ;
CODE_80A058:        8D 35 07      STA $0735                 ;
CODE_80A05B:        A7 85         LDA [$85]                 ;
CODE_80A05D:        29 FF 00      AND #$00FF                ;
CODE_80A060:        18            CLC                       ;
CODE_80A061:        69 FE 84      ADC #$84FE                ;
CODE_80A064:        22 89 9C 80   JSL CODE_809C89           ;
CODE_80A068:        B0 17         BCS CODE_80A081           ;
CODE_80A06A:        AD 35 07      LDA $0735                 ;
CODE_80A06D:        18            CLC                       ;
CODE_80A06E:        6D 39 07      ADC $0739                 ;
CODE_80A071:        CD 1F 07      CMP $071F                 ;
CODE_80A074:        F0 05         BEQ CODE_80A07B           ;
CODE_80A076:        90 03         BCC CODE_80A07B           ;
CODE_80A078:        82 B7 01      BRL CODE_80A232           ;

CODE_80A07B:        22 83 A7 80   JSL CODE_80A783           ;
CODE_80A07F:        E6 85         INC $85                   ;
CODE_80A081:        82 F9 FE      BRL CODE_809F7D           ;

CODE_80A084:        E6 85         INC $85                   ;
CODE_80A086:        A7 85         LDA [$85]                 ;
CODE_80A088:        29 FF 00      AND #$00FF                ;
CODE_80A08B:        C9 5C 00      CMP #$005C                ;
CODE_80A08E:        F0 2E         BEQ CODE_80A0BE           ;
CODE_80A090:        C9 62 00      CMP #$0062                ;
CODE_80A093:        F0 23         BEQ CODE_80A0B8           ;
CODE_80A095:        C9 63 00      CMP #$0063                ;
CODE_80A098:        F0 2D         BEQ CODE_80A0C7           ;
CODE_80A09A:        C9 64 00      CMP #$0064                ;
CODE_80A09D:        F0 36         BEQ CODE_80A0D5           ;
CODE_80A09F:        C9 44 00      CMP #$0044                ;
CODE_80A0A2:        F0 37         BEQ CODE_80A0DB           ;
CODE_80A0A4:        C9 65 00      CMP #$0065                ;
CODE_80A0A7:        F0 0A         BEQ CODE_80A0B3           ;
CODE_80A0A9:        C9 67 00      CMP #$0067                ;
CODE_80A0AC:        F0 13         BEQ CODE_80A0C1           ;
CODE_80A0AE:        C9 73 00      CMP #$0073                ;
CODE_80A0B1:        F0 11         BEQ CODE_80A0C4           ;
CODE_80A0B3:        C6 85         DEC $85                   ;
CODE_80A0B5:        82 5F 01      BRL CODE_80A217           ;

CODE_80A0B8:        20 B4 A8      JSR CODE_80A8B4           ;
CODE_80A0BB:        82 9A FE      BRL CODE_809F58           ;

CODE_80A0BE:        82 C4 FE      BRL CODE_809F85           ;

CODE_80A0C1:        82 8F 00      BRL CODE_80A153           ;

CODE_80A0C4:        82 D1 00      BRL CODE_80A198           ;

CODE_80A0C7:        E6 85         INC $85                   ;
CODE_80A0C9:        A9 02 00      LDA #$0002                ;
CODE_80A0CC:        20 2F 9F      JSR CODE_809F2F           ;
CODE_80A0CF:        8D 23 07      STA $0723                 ;
CODE_80A0D2:        82 83 FE      BRL CODE_809F58           ;

CODE_80A0D5:        E6 85         INC $85                   ;
CODE_80A0D7:        64 92         STZ $92                   ;
CODE_80A0D9:        80 07         BRA CODE_80A0E2           ;

CODE_80A0DB:        E6 85         INC $85                   ;
CODE_80A0DD:        A9 00 40      LDA #$4000                ;
CODE_80A0E0:        85 92         STA $92                   ;
CODE_80A0E2:        A7 85         LDA [$85]                 ;
CODE_80A0E4:        29 FF 00      AND #$00FF                ;
CODE_80A0E7:        C9 75 00      CMP #$0075                ;
CODE_80A0EA:        D0 07         BNE CODE_80A0F3           ;
CODE_80A0EC:        E6 85         INC $85                   ;
CODE_80A0EE:        A9 00 01      LDA #$0100                ;
CODE_80A0F1:        04 92         TSB $92                   ;
CODE_80A0F3:        A7 85         LDA [$85]                 ;
CODE_80A0F5:        29 FF 00      AND #$00FF                ;
CODE_80A0F8:        C9 30 00      CMP #$0030                ;
CODE_80A0FB:        D0 07         BNE CODE_80A104           ;
CODE_80A0FD:        E6 85         INC $85                   ;
CODE_80A0FF:        A9 00 80      LDA #$8000                ;
CODE_80A102:        04 92         TSB $92                   ;
CODE_80A104:        A9 01 00      LDA #$0001                ;
CODE_80A107:        20 2F 9F      JSR CODE_809F2F           ;
CODE_80A10A:        C9 00 00      CMP #$0000                ;
CODE_80A10D:        90 FE         BCC CODE_80A10D           ;
CODE_80A10F:        C9 07 00      CMP #$0007                ;
CODE_80A112:        B0 FE         BCS CODE_80A112           ;
CODE_80A114:        85 90         STA $90                   ;
CODE_80A116:        A5 92         LDA $92                   ;
CODE_80A118:        89 00 01      BIT #$0100                ;
CODE_80A11B:        D0 14         BNE CODE_80A131           ;
CODE_80A11D:        A7 85         LDA [$85]                 ;
CODE_80A11F:        E6 85         INC $85                   ;
CODE_80A121:        85 88         STA $88                   ;
CODE_80A123:        A7 85         LDA [$85]                 ;
CODE_80A125:        E6 85         INC $85                   ;
CODE_80A127:        E6 85         INC $85                   ;
CODE_80A129:        85 89         STA $89                   ;
CODE_80A12B:        A7 88         LDA [$88]                 ;
CODE_80A12D:        85 8E         STA $8E                   ;
CODE_80A12F:        80 08         BRA CODE_80A139           ;

CODE_80A131:        AE 46 07      LDX $0746                 ;
CODE_80A134:        20 0B A8      JSR CODE_80A80B           ;
CODE_80A137:        85 8E         STA $8E                   ;
CODE_80A139:        20 5F 9A      JSR CODE_809A5F           ;
CODE_80A13C:        A5 86         LDA $86                   ;
CODE_80A13E:        8D 40 07      STA $0740                 ;
CODE_80A141:        A5 85         LDA $85                   ;
CODE_80A143:        8D 3F 07      STA $073F                 ;
CODE_80A146:        A9 00 7E      LDA #$7E00                ;
CODE_80A149:        85 86         STA $86                   ;
CODE_80A14B:        A9 00 86      LDA #$8600                ;
CODE_80A14E:        85 85         STA $85                   ;
CODE_80A150:        82 05 FE      BRL CODE_809F58           ;

CODE_80A153:        E6 85         INC $85                   ;
CODE_80A155:        A7 85         LDA [$85]                 ;
CODE_80A157:        85 8B         STA $8B                   ;
CODE_80A159:        E6 85         INC $85                   ;
CODE_80A15B:        A7 85         LDA [$85]                 ;
CODE_80A15D:        85 8C         STA $8C                   ;
CODE_80A15F:        E6 85         INC $85                   ;
CODE_80A161:        E6 85         INC $85                   ;
CODE_80A163:        A7 8B         LDA [$8B]                 ;
CODE_80A165:        29 FF 00      AND #$00FF                ;
CODE_80A168:        8D 39 07      STA $0739                 ;
CODE_80A16B:        E6 8B         INC $8B                   ;
CODE_80A16D:        A7 8B         LDA [$8B]                 ;
CODE_80A16F:        29 FF 00      AND #$00FF                ;
CODE_80A172:        0A            ASL A                     ;
CODE_80A173:        8D 3B 07      STA $073B                 ;
CODE_80A176:        E6 8B         INC $8B                   ;
CODE_80A178:        AD 35 07      LDA $0735                 ;
CODE_80A17B:        18            CLC                       ;
CODE_80A17C:        6D 39 07      ADC $0739                 ;
CODE_80A17F:        CD 1F 07      CMP $071F                 ;
CODE_80A182:        F0 0D         BEQ CODE_80A191           ;
CODE_80A184:        90 0B         BCC CODE_80A191           ;
CODE_80A186:        A5 85         LDA $85                   ;
CODE_80A188:        38            SEC                       ;
CODE_80A189:        E9 05 00      SBC #$0005                ;
CODE_80A18C:        85 85         STA $85                   ;
CODE_80A18E:        82 A1 00      BRL CODE_80A232           ;

CODE_80A191:        22 83 A7 80   JSL CODE_80A783           ;
CODE_80A195:        82 E5 FD      BRL CODE_809F7D           ;

CODE_80A198:        E6 85         INC $85                   ;
CODE_80A19A:        A5 86         LDA $86                   ;
CODE_80A19C:        8D 40 07      STA $0740                 ;
CODE_80A19F:        A5 85         LDA $85                   ;
CODE_80A1A1:        1A            INC A                     ;
CODE_80A1A2:        1A            INC A                     ;
CODE_80A1A3:        1A            INC A                     ;
CODE_80A1A4:        8D 3F 07      STA $073F                 ;
CODE_80A1A7:        A7 85         LDA [$85]                 ;
CODE_80A1A9:        48            PHA                       ;
CODE_80A1AA:        E6 85         INC $85                   ;
CODE_80A1AC:        A7 85         LDA [$85]                 ;
CODE_80A1AE:        85 86         STA $86                   ;
CODE_80A1B0:        68            PLA                       ;
CODE_80A1B1:        85 85         STA $85                   ;
CODE_80A1B3:        82 A2 FD      BRL CODE_809F58           ;

CODE_80A1B6:        AD 44 07      LDA $0744                 ;
CODE_80A1B9:        89 01 00      BIT #$0001                ;
CODE_80A1BC:        F0 0F         BEQ CODE_80A1CD           ;
CODE_80A1BE:        AD 35 07      LDA $0735                 ;
CODE_80A1C1:        18            CLC                       ;
CODE_80A1C2:        69 0F 00      ADC #$000F                ;
CODE_80A1C5:        29 F0 FF      AND #$FFF0                ;
CODE_80A1C8:        1A            INC A                     ;
CODE_80A1C9:        1A            INC A                     ;
CODE_80A1CA:        8D 35 07      STA $0735                 ;
CODE_80A1CD:        A9 00 80      LDA #$8000                ;
CODE_80A1D0:        85 8C         STA $8C                   ;
CODE_80A1D2:        A7 85         LDA [$85]                 ;
CODE_80A1D4:        29 00 FF      AND #$FF00                ;
CODE_80A1D7:        EB            XBA                       ;
CODE_80A1D8:        38            SEC                       ;
CODE_80A1D9:        E9 40 00      SBC #$0040                ;
CODE_80A1DC:        90 FE         BCC CODE_80A1DC           ;
CODE_80A1DE:        0A            ASL A                     ;
CODE_80A1DF:        AA            TAX                       ;
CODE_80A1E0:        BF 0D A4 80   LDA $80A40D,x             ;
CODE_80A1E4:        85 8B         STA $8B                   ;
CODE_80A1E6:        A7 8B         LDA [$8B]                 ;
CODE_80A1E8:        29 FF 00      AND #$00FF                ;
CODE_80A1EB:        8D 39 07      STA $0739                 ;
CODE_80A1EE:        E6 8B         INC $8B                   ;
CODE_80A1F0:        A7 8B         LDA [$8B]                 ;
CODE_80A1F2:        29 FF 00      AND #$00FF                ;
CODE_80A1F5:        0A            ASL A                     ;
CODE_80A1F6:        8D 3B 07      STA $073B                 ;
CODE_80A1F9:        E6 8B         INC $8B                   ;
CODE_80A1FB:        AD 35 07      LDA $0735                 ;
CODE_80A1FE:        18            CLC                       ;
CODE_80A1FF:        6D 39 07      ADC $0739                 ;
CODE_80A202:        CD 1F 07      CMP $071F                 ;
CODE_80A205:        F0 05         BEQ CODE_80A20C           ;
CODE_80A207:        90 03         BCC CODE_80A20C           ;
CODE_80A209:        82 26 00      BRL CODE_80A232           ;

CODE_80A20C:        22 83 A7 80   JSL CODE_80A783           ;
CODE_80A210:        E6 85         INC $85                   ;
CODE_80A212:        E6 85         INC $85                   ;
CODE_80A214:        82 66 FD      BRL CODE_809F7D           ;

CODE_80A217:        AD 3F 07      LDA $073F                 ;
CODE_80A21A:        0D 40 07      ORA $0740                 ;
CODE_80A21D:        F0 19         BEQ CODE_80A238           ;
CODE_80A21F:        AD 40 07      LDA $0740                 ;
CODE_80A222:        85 86         STA $86                   ;
CODE_80A224:        AD 3F 07      LDA $073F                 ;
CODE_80A227:        85 85         STA $85                   ;
CODE_80A229:        9C 3F 07      STZ $073F                 ;
CODE_80A22C:        9C 40 07      STZ $0740                 ;
CODE_80A22F:        82 26 FD      BRL CODE_809F58           ;

CODE_80A232:        28            PLP                       ;
CODE_80A233:        E2 40         SEP #$40                  ;
CODE_80A235:        08            PHP                       ;
CODE_80A236:        80 04         BRA CODE_80A23C           ;

CODE_80A238:        28            PLP                       ;
CODE_80A239:        C2 40         REP #$40                  ;
CODE_80A23B:        08            PHP                       ;
CODE_80A23C:        AD 35 07      LDA $0735                 ;
CODE_80A23F:        CD 37 07      CMP $0737                 ;
CODE_80A242:        D0 03         BNE CODE_80A247           ;
CODE_80A244:        82 AE 00      BRL CODE_80A2F5           ;

CODE_80A247:        E2 10         SEP #$10                  ;
CODE_80A249:        AD 2F 07      LDA $072F                 ;
CODE_80A24C:        29 FF 03      AND #$03FF                ;
CODE_80A24F:        0A            ASL A                     ;
CODE_80A250:        0A            ASL A                     ;
CODE_80A251:        0A            ASL A                     ;
CODE_80A252:        18            CLC                       ;
CODE_80A253:        6D 27 07      ADC $0727                 ;
CODE_80A256:        48            PHA                       ;
CODE_80A257:        A2 80         LDX #$80                  ;
CODE_80A259:        DA            PHX                       ;
CODE_80A25A:        AE 21 07      LDX $0721                 ;
CODE_80A25D:        AD 37 07      LDA $0737                 ;
CODE_80A260:        3F FD A3 80   AND $80A3FD,x             ;
CODE_80A264:        48            PHA                       ;
CODE_80A265:        AD 35 07      LDA $0735                 ;
CODE_80A268:        38            SEC                       ;
CODE_80A269:        E3 01         SBC $01,s                 ;
CODE_80A26B:        18            CLC                       ;
CODE_80A26C:        7F 05 A4 80   ADC $80A405,x             ;
CODE_80A270:        3F FD A3 80   AND $80A3FD,x             ;
CODE_80A274:        0A            ASL A                     ;
CODE_80A275:        83 01         STA $01,s                 ;
CODE_80A277:        A2 7E         LDX #$7E                  ;
CODE_80A279:        DA            PHX                       ;
CODE_80A27A:        AE 21 07      LDX $0721                 ;
CODE_80A27D:        AD 37 07      LDA $0737                 ;
CODE_80A280:        3F FD A3 80   AND $80A3FD,x             ;
CODE_80A284:        0A            ASL A                     ;
CODE_80A285:        18            CLC                       ;
CODE_80A286:        69 00 7E      ADC #$7E00                ;
CODE_80A289:        48            PHA                       ;
CODE_80A28A:        A2 02         LDX #$02                  ;
CODE_80A28C:        DA            PHX                       ;
CODE_80A28D:        C2 10         REP #$10                  ;
CODE_80A28F:        BA            TSX                       ;
CODE_80A290:        E8            INX                       ;
CODE_80A291:        A9 00 00      LDA #$0000                ;
CODE_80A294:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_80A298:        3B            TSC                       ;
CODE_80A299:        18            CLC                       ;
CODE_80A29A:        69 09 00      ADC #$0009                ;
CODE_80A29D:        1B            TCS                       ;
CODE_80A29E:        E2 10         SEP #$10                  ;
CODE_80A2A0:        AD 31 07      LDA $0731                 ;
CODE_80A2A3:        29 FF 03      AND #$03FF                ;
CODE_80A2A6:        0A            ASL A                     ;
CODE_80A2A7:        0A            ASL A                     ;
CODE_80A2A8:        0A            ASL A                     ;
CODE_80A2A9:        18            CLC                       ;
CODE_80A2AA:        6D 27 07      ADC $0727                 ;
CODE_80A2AD:        48            PHA                       ;
CODE_80A2AE:        A2 80         LDX #$80                  ;
CODE_80A2B0:        DA            PHX                       ;
CODE_80A2B1:        AE 21 07      LDX $0721                 ;
CODE_80A2B4:        AD 37 07      LDA $0737                 ;
CODE_80A2B7:        3F FD A3 80   AND $80A3FD,x             ;
CODE_80A2BB:        48            PHA                       ;
CODE_80A2BC:        AD 35 07      LDA $0735                 ;
CODE_80A2BF:        38            SEC                       ;
CODE_80A2C0:        E3 01         SBC $01,s                 ;
CODE_80A2C2:        18            CLC                       ;
CODE_80A2C3:        7F 05 A4 80   ADC $80A405,x             ;
CODE_80A2C7:        3F FD A3 80   AND $80A3FD,x             ;
CODE_80A2CB:        0A            ASL A                     ;
CODE_80A2CC:        83 01         STA $01,s                 ;
CODE_80A2CE:        A2 7E         LDX #$7E                  ;
CODE_80A2D0:        DA            PHX                       ;
CODE_80A2D1:        AE 21 07      LDX $0721                 ;
CODE_80A2D4:        AD 37 07      LDA $0737                 ;
CODE_80A2D7:        3F FD A3 80   AND $80A3FD,x             ;
CODE_80A2DB:        0A            ASL A                     ;
CODE_80A2DC:        18            CLC                       ;
CODE_80A2DD:        69 00 82      ADC #$8200                ;
CODE_80A2E0:        48            PHA                       ;
CODE_80A2E1:        A2 02         LDX #$02                  ;
CODE_80A2E3:        DA            PHX                       ;
CODE_80A2E4:        C2 10         REP #$10                  ;
CODE_80A2E6:        BA            TSX                       ;
CODE_80A2E7:        E8            INX                       ;
CODE_80A2E8:        A9 00 00      LDA #$0000                ;
CODE_80A2EB:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_80A2EF:        3B            TSC                       ;
CODE_80A2F0:        18            CLC                       ;
CODE_80A2F1:        69 09 00      ADC #$0009                ;
CODE_80A2F4:        1B            TCS                       ;
CODE_80A2F5:        28            PLP                       ;
CODE_80A2F6:        18            CLC                       ;
CODE_80A2F7:        6B            RTL                       ;

CODE_80A2F8:        28            PLP                       ;
CODE_80A2F9:        C2 40         REP #$40                  ;
CODE_80A2FB:        38            SEC                       ;
CODE_80A2FC:        6B            RTL                       ;

DATA_00A2FD:        04 00         
DATA_00A2FF:        00 00         
DATA_00A301:        00 00         
DATA_00A303:        00 00         
DATA_00A305:        00 00         
DATA_00A307:        00 00         
DATA_00A309:        00 07         
DATA_00A30B:        00 00         
DATA_00A30D:        00 00         
DATA_00A30F:        00 00         
DATA_00A311:        00 00         
DATA_00A313:        00 00         
DATA_00A315:        00 00         
DATA_00A317:        00 00         
DATA_00A319:        00 00         
DATA_00A31B:        00 00         
DATA_00A31D:        01 01         
DATA_00A31F:        01 01         
DATA_00A321:        01 01         
DATA_00A323:        01 01         
DATA_00A325:        01 01         
DATA_00A327:        01 01         
DATA_00A329:        01 01         
DATA_00A32B:        01 01         
DATA_00A32D:        01 01         
DATA_00A32F:        01 01         
DATA_00A331:        01 01         
DATA_00A333:        01 01         
DATA_00A335:        01 01         
DATA_00A337:        01 01         
DATA_00A339:        01 01         
DATA_00A33B:        01 01         
DATA_00A33D:        01 01         
DATA_00A33F:        01 01         
DATA_00A341:        01 01         
DATA_00A343:        01 01         
DATA_00A345:        01 01         
DATA_00A347:        01 01         
DATA_00A349:        01 01         
DATA_00A34B:        01 01         
DATA_00A34D:        01 01         
DATA_00A34F:        01 01         
DATA_00A351:        01 01         
DATA_00A353:        01 01         
DATA_00A355:        01 01         
DATA_00A357:        01 01         
DATA_00A359:        05 01         
DATA_00A35B:        01 01         
DATA_00A35D:        01 01         
DATA_00A35F:        01 01         
DATA_00A361:        01 01         
DATA_00A363:        01 01         
DATA_00A365:        01 01         
DATA_00A367:        01 01         
DATA_00A369:        01 01         
DATA_00A36B:        01 01         
DATA_00A36D:        01 01         
DATA_00A36F:        01 01         
DATA_00A371:        01 01         
DATA_00A373:        01 01         
DATA_00A375:        01 01         
DATA_00A377:        01 01         
DATA_00A379:        01 01         
DATA_00A37B:        01 00         
DATA_00A37D:        02 02         
DATA_00A37F:        02 02         
DATA_00A381:        02 02         
DATA_00A383:        02 02         
DATA_00A385:        02 02         
DATA_00A387:        02 02         
DATA_00A389:        02 02         
DATA_00A38B:        02 02         
DATA_00A38D:        02 02         
DATA_00A38F:        02 02         
DATA_00A391:        02 02         
DATA_00A393:        02 02         
DATA_00A395:        02 02         
DATA_00A397:        02 02         
DATA_00A399:        02 02         
DATA_00A39B:        02 02         
DATA_00A39D:        03 03         
DATA_00A39F:        03 03         
DATA_00A3A1:        03 03         
DATA_00A3A3:        03 03         
DATA_00A3A5:        03 03         
DATA_00A3A7:        03 03         
DATA_00A3A9:        03 03         
DATA_00A3AB:        03 03         
DATA_00A3AD:        03 03         
DATA_00A3AF:        03 03         
DATA_00A3B1:        03 03         
DATA_00A3B3:        03 03         
DATA_00A3B5:        03 03         
DATA_00A3B7:        03 03         
DATA_00A3B9:        03 03         
DATA_00A3BB:        03 03         
DATA_00A3BD:        03 03         
DATA_00A3BF:        03 03         
DATA_00A3C1:        03 03         
DATA_00A3C3:        03 03         
DATA_00A3C5:        03 03         
DATA_00A3C7:        03 03         
DATA_00A3C9:        03 03         
DATA_00A3CB:        03 03         
DATA_00A3CD:        03 03         
DATA_00A3CF:        03 03         
DATA_00A3D1:        03 03         
DATA_00A3D3:        03 03         
DATA_00A3D5:        03 03         
DATA_00A3D7:        03 03         
DATA_00A3D9:        03 03         
DATA_00A3DB:        03 03         
DATA_00A3DD:        02 02         
DATA_00A3DF:        02 02         
DATA_00A3E1:        02 02         
DATA_00A3E3:        02 02         
DATA_00A3E5:        02 02         
DATA_00A3E7:        02 00         
DATA_00A3E9:        00 00         
DATA_00A3EB:        00 00         
DATA_00A3ED:        06 00         
DATA_00A3EF:        00 00         
DATA_00A3F1:        00 00         
DATA_00A3F3:        00 00         
DATA_00A3F5:        00 00         
DATA_00A3F7:        00 00         
DATA_00A3F9:        00 00         
DATA_00A3FB:        00 00         
DATA_00A3FD:        F8            
DATA_00A3FE:        FF F8 FF F8   
DATA_00A402:        FF F0 FF 07   
DATA_00A406:        00 07         
DATA_00A408:        00 07         
DATA_00A40A:        00 0F         
DATA_00A40C:        00 31         
DATA_00A40E:        A4 4B         
DATA_00A410:        A4 65         
DATA_00A412:        A4 7F         
DATA_00A414:        A4 99         
DATA_00A416:        A4 B3         
DATA_00A418:        A4 CD         
DATA_00A41A:        A4 E7         
DATA_00A41C:        A4 01         
DATA_00A41E:        A5 1B         
DATA_00A420:        A5 35         
DATA_00A422:        A5 4F         
DATA_00A424:        A5 69         
DATA_00A426:        A5 83         
DATA_00A428:        A5 9D         
DATA_00A42A:        A5 B7         
DATA_00A42C:        A5 D1         
DATA_00A42E:        A5 EB         
DATA_00A430:        A5 0C         
DATA_00A432:        0C 04 00      
DATA_00A435:        06 00         
DATA_00A437:        05 00         
DATA_00A439:        05 00         
DATA_00A43B:        04 80         
DATA_00A43D:        04 80         
DATA_00A43F:        05 00         
DATA_00A441:        04 00         
DATA_00A443:        1C 00 3C      
DATA_00A446:        00 38         
DATA_00A448:        00 00         
DATA_00A44A:        00 0C         
DATA_00A44C:        0C 00 00      
DATA_00A44F:        11 00         
DATA_00A451:        2A            
DATA_00A452:        80 44         
DATA_00A454:        40            
DATA_00A455:        40            
DATA_00A456:        40            
DATA_00A457:        40            
DATA_00A458:        40            
DATA_00A459:        20 80 11      
DATA_00A45C:        00 0A         
DATA_00A45E:        00 04         
DATA_00A460:        00 00         
DATA_00A462:        00 00         
DATA_00A464:        00 0C         
DATA_00A466:        0C 00 00      
DATA_00A469:        00 00         
DATA_00A46B:        00 00         
DATA_00A46D:        00 00         
DATA_00A46F:        00 00         
DATA_00A471:        00 00         
DATA_00A473:        00 00         
DATA_00A475:        00 00         
DATA_00A477:        00 00         
DATA_00A479:        24 80         
DATA_00A47B:        00 00         
DATA_00A47D:        00 00         
DATA_00A47F:        0C 0C 0E      
DATA_00A482:        00 11         
DATA_00A484:        00 20         
DATA_00A486:        80 20         
DATA_00A488:        80 20         
DATA_00A48A:        80 01         
DATA_00A48C:        00 02         
DATA_00A48E:        00 04         
DATA_00A490:        00 04         
DATA_00A492:        00 00         
DATA_00A494:        00 04         
DATA_00A496:        00 04         
DATA_00A498:        00 0C         
DATA_00A49A:        0C 1F 00      
DATA_00A49D:        7F C0 4E 40   
DATA_00A4A1:        FF E0 EE E0   
DATA_00A4A5:        EE E0 EE      
DATA_00A4A8:        E0 FF E0      
DATA_00A4AB:        DF 60 60 C0   
DATA_00A4AF:        7F C0 3F 00   
DATA_00A4B3:        0C 0C 0E      
DATA_00A4B6:        00 3F         
DATA_00A4B8:        80 2E         
DATA_00A4BA:        80 6E         
DATA_00A4BC:        C0 71 C0      
DATA_00A4BF:        6E C0 F1      
DATA_00A4C2:        E0 FF E0      
DATA_00A4C5:        7F C0 7F C0   
DATA_00A4C9:        0E 00 F5      
DATA_00A4CC:        E0 0C 0C      
DATA_00A4CF:        3F 80 7F C0   
DATA_00A4D3:        FB            
DATA_00A4D4:        E0 FB E0      
DATA_00A4D7:        00 00         
DATA_00A4D9:        7F C0 6E C0   
DATA_00A4DD:        7F C0 7F C0   
DATA_00A4E1:        60            
DATA_00A4E2:        C0 3F 80      
DATA_00A4E5:        00 00         
DATA_00A4E7:        0C 0C 1F      
DATA_00A4EA:        00 7F         
DATA_00A4EC:        C0 FB E0      
DATA_00A4EF:        FB            
DATA_00A4F0:        E0 C0 60      
DATA_00A4F3:        FB            
DATA_00A4F4:        E0 95 20      
DATA_00A4F7:        84 20         
DATA_00A4F9:        C0 60 4E      
DATA_00A4FC:        40            
DATA_00A4FD:        20 80 1F      
DATA_00A500:        00 0C         
DATA_00A502:        0C 3D 80      
DATA_00A505:        7F C0 7F C0   
DATA_00A509:        EA            
DATA_00A50A:        E0 DB 60      
DATA_00A50D:        C0 60 8A      
DATA_00A510:        20 80 20      
DATA_00A513:        C0 60 CE      
DATA_00A516:        60            
DATA_00A517:        E0 E0 FF      
DATA_00A51A:        E0 0C 0C      
DATA_00A51D:        1F 00 7F C0   
DATA_00A521:        7F C0 FF E0   
DATA_00A525:        D5 60         
DATA_00A527:        C0 60 DB      
DATA_00A52A:        60            
DATA_00A52B:        8A            
DATA_00A52C:        20 80 20      
DATA_00A52F:        C4 60         
DATA_00A531:        E0 E0 FF      
DATA_00A534:        E0 0C 0C      
DATA_00A537:        1F 00 2E 80   
DATA_00A53B:        4A            
DATA_00A53C:        40            
DATA_00A53D:        40            
DATA_00A53E:        40            
DATA_00A53F:        40            
DATA_00A540:        40            
DATA_00A541:        71 C0         
DATA_00A543:        80 20         
DATA_00A545:        9B            
DATA_00A546:        20 80 20      
DATA_00A549:        84 20         
DATA_00A54B:        60            
DATA_00A54C:        C0 1F 00      
DATA_00A54F:        0C 0C AA      
DATA_00A552:        A0 AA A0      
DATA_00A555:        AA            
DATA_00A556:        A0 44 40      
DATA_00A559:        BB            
DATA_00A55A:        A0 BB A0      
DATA_00A55D:        C0 60 BF      
DATA_00A560:        A0 A0 A0      
DATA_00A563:        BF A0 C0 60   
DATA_00A567:        7F C0 0C 0C   
DATA_00A56B:        7F C0 BF A0   
DATA_00A56F:        AE A0 AA      
DATA_00A572:        A0 7B C0      
DATA_00A575:        3F 80 1F 00   
DATA_00A579:        60            
DATA_00A57A:        80 7F         
DATA_00A57C:        80 23         
DATA_00A57E:        80 1D         
DATA_00A580:        80 0F         
DATA_00A582:        00 0C         
DATA_00A584:        0C 03 C0      
DATA_00A587:        04 20         
DATA_00A589:        08            
DATA_00A58A:        20 10 30      
DATA_00A58D:        10 40         
DATA_00A58F:        10 50         
DATA_00A591:        08            
DATA_00A592:        90 01         
DATA_00A594:        30 03         
DATA_00A596:        20 02 00      
DATA_00A599:        00 00         
DATA_00A59B:        00 00         
DATA_00A59D:        0C 0C 00      
DATA_00A5A0:        30 00         
DATA_00A5A2:        40            
DATA_00A5A3:        80 80         
DATA_00A5A5:        A0 80 F0      
DATA_00A5A8:        40            
DATA_00A5A9:        93 10         
DATA_00A5AB:        24 90         
DATA_00A5AD:        2A            
DATA_00A5AE:        A0 49 60      
DATA_00A5B1:        D1 40         
DATA_00A5B3:        00 00         
DATA_00A5B5:        00 00         
DATA_00A5B7:        0C 0C 80      
DATA_00A5BA:        C0 43 00      
DATA_00A5BD:        44 00 58      
DATA_00A5C0:        00 A0         
DATA_00A5C2:        00 43         
DATA_00A5C4:        A0 84 B0      
DATA_00A5C7:        4F 20 48 60   
DATA_00A5CB:        37 A0         
DATA_00A5CD:        00 00         
DATA_00A5CF:        00 00         
DATA_00A5D1:        0C 0C 01      
DATA_00A5D4:        80 02         
DATA_00A5D6:        50 02         
DATA_00A5D8:        50 01         
DATA_00A5DA:        80 00         
DATA_00A5DC:        00 E1         
DATA_00A5DE:        80 22         
DATA_00A5E0:        B0 24         
DATA_00A5E2:        D0 49         
DATA_00A5E4:        90 73         
DATA_00A5E6:        10 05         
DATA_00A5E8:        00 06         
DATA_00A5EA:        00 0C         
DATA_00A5EC:        0C C0 00      
DATA_00A5EF:        24 00         
DATA_00A5F1:        22 00 C1 00   
DATA_00A5F5:        01 00         
DATA_00A5F7:        81 00         
DATA_00A5F9:        82 00 04      
DATA_00A5FC:        00 18         
DATA_00A5FE:        00 E1         
DATA_00A600:        00 00         
DATA_00A602:        00 00         
DATA_00A604:        00

CODE_80A606:        AD 35 07      LDA $0735                 ;
CODE_80A608:        CD 37 07      CMP $0737                 ;
CODE_80A60B:        F0 6A         BEQ CODE_80A677           ;
CODE_80A60D:        A9 00 7E      LDA #$7E00                ;
CODE_80A610:        85 89         STA $89                   ;
CODE_80A612:        85 8C         STA $8C                   ;
CODE_80A614:        A9 00 76      LDA #$7600                ;
CODE_80A617:        85 88         STA $88                   ;
CODE_80A619:        18            CLC                       ;
CODE_80A61A:        69 40 00      ADC #$0040                ;
CODE_80A61D:        85 8B         STA $8B                   ;
CODE_80A61F:        AD 2D 07      LDA $072D                 ;
CODE_80A622:        0A            ASL A                     ;
CODE_80A623:        0A            ASL A                     ;
CODE_80A624:        0A            ASL A                     ;
CODE_80A625:        0A            ASL A                     ;
CODE_80A626:        0A            ASL A                     ;
CODE_80A627:        18            CLC                       ;
CODE_80A628:        6D 2B 07      ADC $072B                 ;
CODE_80A62B:        0A            ASL A                     ;
CODE_80A62C:        A8            TAY                       ;
CODE_80A62D:        AE 21 07      LDX $0721                 ;
CODE_80A630:        7C 33 A6      JMP ($A633,x)             ;
DATA_00A633:        3B            
DATA_00A634:        A6 3B         
DATA_00A636:        A6 3B         
DATA_00A638:        A6 78         
DATA_00A63A:        A6

CODE_80A63B:        AD 37 07      LDA $0737                 ;
CODE_80A63E:        29 F8 FF      AND #$FFF8                ;
CODE_80A641:        48            PHA                       ;
CODE_80A642:        AD 35 07      LDA $0735                 ;
CODE_80A645:        38            SEC                       ;
CODE_80A646:        E3 01         SBC $01,s                 ;
CODE_80A648:        FA            PLX                       ;
CODE_80A649:        18            CLC                       ;
CODE_80A64A:        69 07 00      ADC #$0007                ;
CODE_80A64D:        4A            LSR A                     ;
CODE_80A64E:        4A            LSR A                     ;
CODE_80A64F:        4A            LSR A                     ;
CODE_80A650:        AA            TAX                       ;
CODE_80A651:        AD 2F 07      LDA $072F                 ;
CODE_80A654:        97 88         STA [$88],y               ;
CODE_80A656:        AD 31 07      LDA $0731                 ;
CODE_80A659:        97 8B         STA [$8B],y               ;
CODE_80A65B:        EE 2F 07      INC $072F                 ;
CODE_80A65E:        EE 31 07      INC $0731                 ;
CODE_80A661:        C8            INY                       ;
CODE_80A662:        C8            INY                       ;
CODE_80A663:        EE 2B 07      INC $072B                 ;
CODE_80A666:        CA            DEX                       ;
CODE_80A667:        D0 E8         BNE CODE_80A651           ;
CODE_80A669:        AD 44 07      LDA $0744                 ;
CODE_80A66C:        89 02 00      BIT #$0002                ;
CODE_80A66F:        D0 06         BNE CODE_80A677           ;
CODE_80A671:        A9 01 00      LDA #$0001                ;
CODE_80A674:        8D 42 07      STA $0742                 ;
CODE_80A677:        6B            RTL                       ;

CODE_80A678:        AD 37 07      LDA $0737                 ;
CODE_80A67B:        29 F0 FF      AND #$FFF0                ;
CODE_80A67E:        48            PHA                       ;
CODE_80A67F:        AD 35 07      LDA $0735                 ;
CODE_80A682:        38            SEC                       ;
CODE_80A683:        E3 01         SBC $01,s                 ;
CODE_80A685:        FA            PLX                       ;
CODE_80A686:        18            CLC                       ;
CODE_80A687:        69 0F 00      ADC #$000F                ;
CODE_80A68A:        4A            LSR A                     ;
CODE_80A68B:        4A            LSR A                     ;
CODE_80A68C:        4A            LSR A                     ;
CODE_80A68D:        4A            LSR A                     ;
CODE_80A68E:        AA            TAX                       ;
CODE_80A68F:        AD 2F 07      LDA $072F                 ;
CODE_80A692:        97 88         STA [$88],y               ;
CODE_80A694:        AD 31 07      LDA $0731                 ;
CODE_80A697:        97 8B         STA [$8B],y               ;
CODE_80A699:        EE 2F 07      INC $072F                 ;
CODE_80A69C:        EE 2F 07      INC $072F                 ;
CODE_80A69F:        EE 31 07      INC $0731                 ;
CODE_80A6A2:        EE 31 07      INC $0731                 ;
CODE_80A6A5:        C8            INY                       ;
CODE_80A6A6:        C8            INY                       ;
CODE_80A6A7:        EE 2B 07      INC $072B                 ;
CODE_80A6AA:        CA            DEX                       ;
CODE_80A6AB:        D0 E2         BNE CODE_80A68F           ;
CODE_80A6AD:        AD 44 07      LDA $0744                 ;
CODE_80A6B0:        89 02 00      BIT #$0002                ;
CODE_80A6B3:        D0 06         BNE CODE_80A6BB           ;
CODE_80A6B5:        A9 01 00      LDA #$0001                ;
CODE_80A6B8:        8D 42 07      STA $0742                 ;
CODE_80A6BB:        80 BA         BRA CODE_80A677           ;

CODE_80A6BD:        AD 35 07      LDA $0735                 ;
CODE_80A6C0:        8D 37 07      STA $0737                 ;
CODE_80A6C3:        AE 21 07      LDX $0721                 ;
CODE_80A6C6:        3F F9 A6 80   AND $80A6F9,x             ;
CODE_80A6CA:        F0 19         BEQ CODE_80A6E5           ;
CODE_80A6CC:        CE 2B 07      DEC $072B                 ;
CODE_80A6CF:        AD 2F 07      LDA $072F                 ;
CODE_80A6D2:        38            SEC                       ;
CODE_80A6D3:        FF 01 A7 80   SBC $80A701,x             ;
CODE_80A6D7:        8D 2F 07      STA $072F                 ;
CODE_80A6DA:        AD 31 07      LDA $0731                 ;
CODE_80A6DD:        38            SEC                       ;
CODE_80A6DE:        FF 01 A7 80   SBC $80A701,x             ;
CODE_80A6E2:        8D 31 07      STA $0731                 ;
CODE_80A6E5:        AD 2F 07      LDA $072F                 ;
CODE_80A6E8:        29 FF 03      AND #$03FF                ;
CODE_80A6EB:        8D 33 07      STA $0733                 ;
CODE_80A6EE:        22 55 9F 80   JSL CODE_809F55           ;
CODE_80A6F2:        08            PHP                       ;
CODE_80A6F3:        22 05 A6 80   JSL CODE_80A605           ;
CODE_80A6F7:        28            PLP                       ;
CODE_80A6F8:        6B            RTL                       ;

DATA_00A6F9:        07 00         
DATA_00A6FB:        07 00         
DATA_00A6FD:        07 00         
DATA_00A6FF:        0F 00 01 00   
DATA_00A703:        01 00         
DATA_00A705:        01 00         
DATA_00A707:        02 00         

CODE_80A709:        08            PHP                       ;
CODE_80A70A:        C2 30         REP #$30                  ;
CODE_80A70C:        A9 00 80      LDA #$8000                ;
CODE_80A70F:        8D 1D 07      STA $071D                 ;
CODE_80A712:        A9 63 A7      LDA #$A763                ;
CODE_80A715:        8D 1C 07      STA $071C                 ;
CODE_80A718:        A9 00 00      LDA #$0000                ;
CODE_80A71B:        22 23 9C 80   JSL CODE_809C23           ;
CODE_80A71F:        A9 01 00      LDA #$0001                ;
CODE_80A722:        8D 42 07      STA $0742                 ;
CODE_80A725:        A9 02 00      LDA #$0002                ;
CODE_80A728:        8D 21 07      STA $0721                 ;
CODE_80A72B:        9C 2F 07      STZ $072F                 ;
CODE_80A72E:        9C 31 07      STZ $0731                 ;
CODE_80A731:        9C 2B 07      STZ $072B                 ;
CODE_80A734:        9C 2D 07      STZ $072D                 ;
CODE_80A737:        A9 01 00      LDA #$0001                ;
CODE_80A73A:        8D 23 07      STA $0723                 ;
CODE_80A73D:        9C 25 07      STZ $0725                 ;
CODE_80A740:        9C 3D 07      STZ $073D                 ;
CODE_80A743:        9C 27 07      STZ $0727                 ;
CODE_80A746:        9C 29 07      STZ $0729                 ;
CODE_80A749:        9C 44 07      STZ $0744                 ;
CODE_80A74C:        A9 E0 00      LDA #$00E0                ;
CODE_80A74F:        8D 1F 07      STA $071F                 ;
CODE_80A752:        9C 92 0B      STZ $0B92                 ;
CODE_80A755:        9C 98 0B      STZ $0B98                 ;
CODE_80A758:        9C 9E 0B      STZ $0B9E                 ;
CODE_80A75B:        9C 3F 07      STZ $073F                 ;
CODE_80A75E:        9C 40 07      STZ $0740                 ;
CODE_80A761:        28            PLP                       ;
CODE_80A762:        6B            RTL                       ;

DATA_00A763:        00 00         
DATA_00A765:        00 00         
DATA_00A767:        00 00         
DATA_00A769:        00 00         
DATA_00A76B:        00 00         
DATA_00A76D:        00 00         
DATA_00A76F:        00 00         
DATA_00A771:        00 00         
DATA_00A773:        00 00         
DATA_00A775:        00 00         
DATA_00A777:        00 00         
DATA_00A779:        00 00         
DATA_00A77B:        00 00         
DATA_00A77D:        00 00         
DATA_00A77F:        00 00         
DATA_00A781:        00 00         

CODE_80A783:        08            PHP                       ;
CODE_80A784:        C2 30         REP #$30                  ;
CODE_80A786:        20 DA 9D      JSR CODE_809DDA           ;
CODE_80A789:        AD 35 07      LDA $0735                 ;
CODE_80A78C:        29 07 00      AND #$0007                ;
CODE_80A78F:        0A            ASL A                     ;
CODE_80A790:        AA            TAX                       ;
CODE_80A791:        BF FB A7 80   LDA $80A7FB,x             ;
CODE_80A795:        85 92         STA $92                   ;
CODE_80A797:        AD 35 07      LDA $0735                 ;
CODE_80A79A:        29 F8 FF      AND #$FFF8                ;
CODE_80A79D:        0A            ASL A                     ;
CODE_80A79E:        18            CLC                       ;
CODE_80A79F:        69 00 7E      ADC #$7E00                ;
CODE_80A7A2:        AA            TAX                       ;
CODE_80A7A3:        E8            INX                       ;
CODE_80A7A4:        E8            INX                       ;
CODE_80A7A5:        8B            PHB                       ;
CODE_80A7A6:        A9 00 7E      LDA #$7E00                ;
CODE_80A7A9:        48            PHA                       ;
CODE_80A7AA:        AB            PLB                       ;
CODE_80A7AB:        AB            PLB                       ;
CODE_80A7AC:        A0 00 00      LDY #$0000                ;
CODE_80A7AF:        20 49 9D      JSR CODE_809D49           ;
CODE_80A7B2:        F0 05         BEQ CODE_80A7B9           ;
CODE_80A7B4:        5A            PHY                       ;
CODE_80A7B5:        20 1F 9F      JSR CODE_809F1F           ;
CODE_80A7B8:        7A            PLY                       ;
CODE_80A7B9:        E8            INX                       ;
CODE_80A7BA:        E8            INX                       ;
CODE_80A7BB:        8A            TXA                       ;
CODE_80A7BC:        29 0F 00      AND #$000F                ;
CODE_80A7BF:        D0 06         BNE CODE_80A7C7           ;
CODE_80A7C1:        8A            TXA                       ;
CODE_80A7C2:        18            CLC                       ;
CODE_80A7C3:        69 F0 03      ADC #$03F0                ;
CODE_80A7C6:        AA            TAX                       ;
CODE_80A7C7:        C8            INY                       ;
CODE_80A7C8:        C8            INY                       ;
CODE_80A7C9:        CC 3B 07      CPY $073B                 ;
CODE_80A7CC:        90 E1         BCC CODE_80A7AF           ;
CODE_80A7CE:        A0 18 00      LDY #$0018                ;
CODE_80A7D1:        CC 3B 07      CPY $073B                 ;
CODE_80A7D4:        90 18         BCC CODE_80A7EE           ;
CODE_80A7D6:        AD 25 07      LDA $0725                 ;
CODE_80A7D9:        89 08 00      BIT #$0008                ;
CODE_80A7DC:        F0 10         BEQ CODE_80A7EE           ;
CODE_80A7DE:        AD 39 07      LDA $0739                 ;
CODE_80A7E1:        0A            ASL A                     ;
CODE_80A7E2:        DA            PHX                       ;
CODE_80A7E3:        AA            TAX                       ;
CODE_80A7E4:        BF 98 9D 80   LDA $809D98,x             ;
CODE_80A7E8:        FA            PLX                       ;
CODE_80A7E9:        E8            INX                       ;
CODE_80A7EA:        E8            INX                       ;
CODE_80A7EB:        20 1F 9F      JSR CODE_809F1F           ;
CODE_80A7EE:        AB            PLB                       ;
CODE_80A7EF:        AD 35 07      LDA $0735                 ;
CODE_80A7F2:        18            CLC                       ;
CODE_80A7F3:        6D 39 07      ADC $0739                 ;
CODE_80A7F6:        8D 35 07      STA $0735                 ;
CODE_80A7F9:        28            PLP                       ;
CODE_80A7FA:        6B            RTL                       ;

DATA_00A7FB:        00 00        
DATA_00A7FD:        01 00        
DATA_00A7FF:        02 00        
DATA_00A801:        04 00        
DATA_00A803:        08           
DATA_00A804:        00 10        
DATA_00A806:        00 20        
DATA_00A808:        00 40        
DATA_00A80A:        00

CODE_80A80B:        A0 02 00      LDY #$0002                ;
CODE_80A80E:        B7 85         LDA [$85],y               ;
CODE_80A810:        29 FF 00      AND #$00FF                ;
CODE_80A813:        C9 10 00      CMP #$0010                ;
CODE_80A816:        90 06         BCC CODE_80A81E           ;
CODE_80A818:        38            SEC                       ;
CODE_80A819:        E9 20 FF      SBC #$FF20                ;
CODE_80A81C:        90 46         BCC CODE_80A864           ;
CODE_80A81E:        0A            ASL A                     ;
CODE_80A81F:        9B            TXY                       ;
CODE_80A820:        AA            TAX                       ;
CODE_80A821:        7C 24 A8      JMP ($A824,x)             ;

DATA_00A824:        66 A8        
DATA_00A826:        6A           
DATA_00A827:        A8           
DATA_00A828:        74 A8        
DATA_00A82A:        64 A8        
DATA_00A82C:        64 A8        
DATA_00A82E:        64 A8        
DATA_00A830:        64 A8        
DATA_00A832:        64 A8        
DATA_00A834:        64 A8        
DATA_00A836:        7C A8 7C     
DATA_00A839:        A8           
DATA_00A83A:        64 A8        
DATA_00A83C:        64 A8        
DATA_00A83E:        64 A8        
DATA_00A840:        64 A8        
DATA_00A842:        64 A8        
DATA_00A844:        64 A8        
DATA_00A846:        64 A8        
DATA_00A848:        64 A8        
DATA_00A84A:        64 A8        
DATA_00A84C:        64 A8        
DATA_00A84E:        AD A8 AD     
DATA_00A851:        A8           
DATA_00A852:        64 A8        
DATA_00A854:        64 A8        
DATA_00A856:        64 A8        
DATA_00A858:        64 A8        
DATA_00A85A:        64 A8        
DATA_00A85C:        64 A8        
DATA_00A85E:        9D A8 88     
DATA_00A861:        A8           
DATA_00A862:        66 A8        

CODE_80A864:        80 FE         BRA CODE_80A864           ;

CODE_80A866:        A7 85         LDA [$85]                 ;
CODE_80A868:        80 43         BRA CODE_80A8AD           ;

CODE_80A86A:        98            TYA                       ;
CODE_80A86B:        18            CLC                       ;
CODE_80A86C:        67 85         ADC [$85]                 ;
CODE_80A86E:        A8            TAY                       ;
CODE_80A86F:        B9 00 00      LDA $0000,y               ;
CODE_80A872:        80 39         BRA CODE_80A8AD           ;

CODE_80A874:        A7 85         LDA [$85]                 ;
CODE_80A876:        A8            TAY                       ;
CODE_80A877:        B9 00 00      LDA $0000,y               ;
CODE_80A87A:        80 31         BRA CODE_80A8AD           ;

CODE_80A87C:        A7 85         LDA [$85]                 ;
CODE_80A87E:        18            CLC                       ;
CODE_80A87F:        6D 48 07      ADC $0748                 ;
CODE_80A882:        A8            TAY                       ;
CODE_80A883:        B9 00 00      LDA $0000,y               ;
CODE_80A886:        80 25         BRA CODE_80A8AD           ;

CODE_80A888:        5A            PHY                       ;
CODE_80A889:        A7 85         LDA [$85]                 ;
CODE_80A88B:        49 FF FF      EOR #$FFFF                ;
CODE_80A88E:        1A            INC A                     ;
CODE_80A88F:        18            CLC                       ;
CODE_80A890:        63 01         ADC $01,s                 ;
CODE_80A892:        7A            PLY                       ;
CODE_80A893:        A8            TAY                       ;
CODE_80A894:        B9 00 00      LDA $0000,y               ;
CODE_80A897:        49 FF FF      EOR #$FFFF                ;
CODE_80A89A:        1A            INC A                     ;
CODE_80A89B:        80 10         BRA CODE_80A8AD           ;

CODE_80A89D:        A7 85         LDA [$85]                 ;
CODE_80A89F:        49 FF FF      EOR #$FFFF                ;
CODE_80A8A2:        1A            INC A                     ;
CODE_80A8A3:        A8            TAY                       ;
CODE_80A8A4:        B9 00 00      LDA $0000,y               ;
CODE_80A8A7:        49 FF FF      EOR #$FFFF                ;
CODE_80A8AA:        1A            INC A                     ;
CODE_80A8AB:        80 00         BRA CODE_80A8AD           ;

CODE_80A8AD:        E6 85         INC $85                   ;
CODE_80A8AF:        E6 85         INC $85                   ;
CODE_80A8B1:        E6 85         INC $85                   ;
CODE_80A8B3:        60            RTS                       ;

CODE_80A8B4:        E6 85         INC $85                   ;
CODE_80A8B6:        A7 85         LDA [$85]                 ;
CODE_80A8B8:        29 FF 00      AND #$00FF                ;
CODE_80A8BB:        38            SEC                       ;
CODE_80A8BC:        E9 30 00      SBC #$0030                ;
CODE_80A8BF:        0A            ASL A                     ;
CODE_80A8C0:        AA            TAX                       ;
CODE_80A8C1:        FC C5 A8      JSR ($A8C5,x)             ;
CODE_80A8C4:        60            RTS                       ;

DATA_00A8C5:        CD A8 E3      
DATA_00A8C8:        A8            
DATA_00A8C9:        5B            
DATA_00A8CA:        A9 81 A9      

CODE_80A8CD:        A5 86         LDA $86                   ;
CODE_80A8CF:        8D 40 07      STA $0740                 ;
CODE_80A8D2:        A5 85         LDA $85                   ;
CODE_80A8D4:        1A            INC A                     ;
CODE_80A8D5:        8D 3F 07      STA $073F                 ;
CODE_80A8D8:        A9 00 10      LDA #$1000                ;
CODE_80A8DB:        85 86         STA $86                   ;
CODE_80A8DD:        A9 06 50      LDA #$5006                ;
CODE_80A8E0:        85 85         STA $85                   ;
CODE_80A8E2:        60            RTS                       ;

CODE_80A8E3:        AD 43 06      LDA $0643                 ;
CODE_80A8E6:        48            PHA                       ;
CODE_80A8E7:        A9 01 00      LDA #$0001                ;
CODE_80A8EA:        8D 43 06      STA $0643                 ;
CODE_80A8ED:        AF 1E 50 10   LDA $10501E               ;
CODE_80A8F1:        85 00         STA $00                   ;
CODE_80A8F3:        AF 20 50 10   LDA $105020               ;
CODE_80A8F7:        85 02         STA $02                   ;
CODE_80A8F9:        AF 22 50 10   LDA $105022               ;
CODE_80A8FD:        85 04         STA $04                   ;
CODE_80A8FF:        A9 00 00      LDA #$0000                ;
CODE_80A902:        85 2D         STA $2D                   ;
CODE_80A904:        A9 20 00      LDA #$0020                ;
CODE_80A907:        85 2C         STA $2C                   ;
CODE_80A909:        22 AC B9 80   JSL CODE_80B9AC           ;
CODE_80A90D:        A9 00 00      LDA #$0000                ;
CODE_80A910:        85 30         STA $30                   ;
CODE_80A912:        A9 9B 06      LDA #$069B                ;
CODE_80A915:        85 2F         STA $2F                   ;
CODE_80A917:        22 60 87 82   JSL CODE_828760           ;
CODE_80A91B:        68            PLA                       ;
CODE_80A91C:        8D 43 06      STA $0643                 ;
CODE_80A91F:        A5 86         LDA $86                   ;
CODE_80A921:        8D 40 07      STA $0740                 ;
CODE_80A924:        A5 85         LDA $85                   ;
CODE_80A926:        1A            INC A                     ;
CODE_80A927:        8D 3F 07      STA $073F                 ;
CODE_80A92A:        A2 FF FF      LDX #$FFFF                ;
CODE_80A92D:        E8            INX                       ;
CODE_80A92E:        BF 9B 06 00   LDA $00069B,x             ;
CODE_80A932:        29 FF 00      AND #$00FF                ;
CODE_80A935:        C9 20 00      CMP #$0020                ;
CODE_80A938:        F0 F3         BEQ CODE_80A92D           ;
CODE_80A93A:        AF 59 A9 80   LDA $80A959               ;
CODE_80A93E:        8F AB 06 00   STA $0006AB               ;
CODE_80A942:        E2 20         SEP #$20                  ;
CODE_80A944:        A9 00         LDA #$00                  ;
CODE_80A946:        8F AD 06 00   STA $0006AD               ;
CODE_80A94A:        C2 20         REP #$20                  ;
CODE_80A94C:        A9 00 00      LDA #$0000                ;
CODE_80A94F:        85 86         STA $86                   ;
CODE_80A951:        8A            TXA                       ;
CODE_80A952:        18            CLC                       ;
CODE_80A953:        69 9B 06      ADC #$069B                ;
CODE_80A956:        85 85         STA $85                   ;
CODE_80A958:        60            RTS                       ;

CODE_80A959:        82 66 A5      BRL CODE_804EC2           ;

DATA_00A95C:        86 8D 
DATA_00A95E:        40    
DATA_00A95F:        07

CODE_80A960:        A5 85         LDA $85                   ;
CODE_80A962:        1A            INC A                     ;
CODE_80A963:        8D 3F 07      STA $073F                 ;
CODE_80A966:        A9 00 80      LDA #$8000                ;
CODE_80A969:        85 86         STA $86                   ;
CODE_80A96B:        AF 1C 50 10   LDA $10501C               ;
CODE_80A96F:        0A            ASL A                     ;
CODE_80A970:        AA            TAX                       ;
CODE_80A971:        BD 77 A9      LDA $A977,x               ;
CODE_80A974:        85 85         STA $85                   ;
CODE_80A976:        60            RTS                       ;

DATA_00A977:        7B            
DATA_00A978:        A9 7E A9      
DATA_00A97B:        92 6A         
DATA_00A97D:        00 8F         
DATA_00A97F:        97 00         

CODE_80A981:        A5 86         LDA $86                   ;
CODE_80A983:        8D 40 07      STA $0740                 ;
CODE_80A986:        A5 85         LDA $85                   ;
CODE_80A988:        1A            INC A                     ;
CODE_80A989:        8D 3F 07      STA $073F                 ;
CODE_80A98C:        AF 24 50 10   LDA $105024               ;
CODE_80A990:        85 8E         STA $8E                   ;
CODE_80A992:        64 90         STZ $90                   ;
CODE_80A994:        64 92         STZ $92                   ;
CODE_80A996:        20 5F 9A      JSR CODE_809A5F           ;
CODE_80A999:        A9 00 7E      LDA #$7E00                ;
CODE_80A99C:        85 86         STA $86                   ;
CODE_80A99E:        A9 00 86      LDA #$8600                ;
CODE_80A9A1:        85 85         STA $85                   ;
CODE_80A9A3:        60            RTS                       ;

CODE_80A9A4:        AD 29 0C      LDA $0C29                 ;
CODE_80A9A7:        EB            XBA                       ;
CODE_80A9A8:        8D 1D 07      STA $071D                 ;
CODE_80A9AB:        BD 92 0C      LDA $0C92,x               ;
CODE_80A9AE:        0A            ASL A                     ;
CODE_80A9AF:        0A            ASL A                     ;
CODE_80A9B0:        0A            ASL A                     ;
CODE_80A9B1:        0A            ASL A                     ;
CODE_80A9B2:        18            CLC                       ;
CODE_80A9B3:        6D 27 0C      ADC $0C27                 ;
CODE_80A9B6:        8D 1C 07      STA $071C                 ;
CODE_80A9B9:        BD 86 0C      LDA $0C86,x               ;
CODE_80A9BC:        8D 23 07      STA $0723                 ;
CODE_80A9BF:        6B            RTL                       ;

CODE_80A9C0:        BD AA 0C      LDA $0CAA,x               ;
CODE_80A9C3:        BC 6E 0C      LDY $0C6E,x               ;
CODE_80A9C6:        18            CLC                       ;
CODE_80A9C7:        F0 06         BEQ CODE_80A9CF           ;
CODE_80A9C9:        7D 4A 0C      ADC $0C4A,x               ;
CODE_80A9CC:        88            DEY                       ;
CODE_80A9CD:        D0 FA         BNE CODE_80A9C9           ;
CODE_80A9CF:        7D 62 0C      ADC $0C62,x               ;
CODE_80A9D2:        8D 2F 07      STA $072F                 ;
CODE_80A9D5:        BD 9E 0C      LDA $0C9E,x               ;
CODE_80A9D8:        EB            XBA                       ;
CODE_80A9D9:        0A            ASL A                     ;
CODE_80A9DA:        0A            ASL A                     ;
CODE_80A9DB:        18            CLC                       ;
CODE_80A9DC:        09 00 20      ORA #$2000                ;
CODE_80A9DF:        0D 2F 07      ORA $072F                 ;
CODE_80A9E2:        8D 2F 07      STA $072F                 ;
CODE_80A9E5:        18            CLC                       ;
CODE_80A9E6:        7D 4A 0C      ADC $0C4A,x               ;
CODE_80A9E9:        8D 31 07      STA $0731                 ;
CODE_80A9EC:        6B            RTL                       ;

CODE_80A9ED:        0A            ASL A                     ;
CODE_80A9EE:        AA            TAX                       ;
CODE_80A9EF:        22 A4 A9 80   JSL CODE_80A9A4           ;
CODE_80A9F3:        22 C0 A9 80   JSL CODE_80A9C0           ;
CODE_80A9F7:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80A9FA:        0A            ASL A                     ;
CODE_80A9FB:        0A            ASL A                     ;
CODE_80A9FC:        0A            ASL A                     ;
CODE_80A9FD:        8D 1F 07      STA $071F                 ;
CODE_80AA00:        22 F0 9A 80   JSL CODE_809AF0           ;
CODE_80AA04:        9C 3D 07      STZ $073D                 ;
CODE_80AA07:        22 BD A6 80   JSL CODE_80A6BD           ;
CODE_80AA0B:        6B            RTL                       ;

CODE_80AA0C:        48            PHA                       ;
CODE_80AA0D:        22 53 AA 80   JSL CODE_80AA53           ;
CODE_80AA11:        D0 3D         BNE CODE_80AA50           ;
CODE_80AA13:        A9 01 00      LDA #$0001                ;
CODE_80AA16:        8D 92 0B      STA $0B92                 ;
CODE_80AA19:        A3 01         LDA $01,s                 ;
CODE_80AA1B:        29 FF 00      AND #$00FF                ;
CODE_80AA1E:        0A            ASL A                     ;
CODE_80AA1F:        8D 94 0B      STA $0B94                 ;
CODE_80AA22:        A3 01         LDA $01,s                 ;
CODE_80AA24:        29 00 FF      AND #$FF00                ;
CODE_80AA27:        EB            XBA                       ;
CODE_80AA28:        8D 3D 07      STA $073D                 ;
CODE_80AA2B:        A5 21         LDA $21                   ;
CODE_80AA2D:        85 86         STA $86                   ;
CODE_80AA2F:        A5 20         LDA $20                   ;
CODE_80AA31:        85 85         STA $85                   ;
CODE_80AA33:        68            PLA                       ;
CODE_80AA34:        29 FF 00      AND #$00FF                ;
CODE_80AA37:        22 41 B3 80   JSL CODE_80B341           ;
CODE_80AA3B:        A9 00 80      LDA #$8000                ;
CODE_80AA3E:        8D 5E 06      STA $065E                 ;
CODE_80AA41:        A9 B4 B0      LDA #$B0B4                ;
CODE_80AA44:        8D 5D 06      STA $065D                 ;
CODE_80AA47:        22 B6 91 80   JSL CODE_8091B6           ;
CODE_80AA4B:        8D 9A 0B      STA $0B9A                 ;
CODE_80AA4E:        18            CLC                       ;
CODE_80AA4F:        6B            RTL                       ;

CODE_80AA50:        68            PLA                       ;
CODE_80AA51:        38            SEC                       ;
CODE_80AA52:        6B            RTL                       ;

CODE_80AA53:        AD 92 0B      LDA $0B92                 ;
CODE_80AA56:        6B            RTL                       ;

CODE_80AA57:        AD 9A 0B      LDA $0B9A                 ;
CODE_80AA5A:        22 F4 91 80   JSL CODE_8091F4           ;
CODE_80AA5E:        9C 25 07      STZ $0725                 ;
CODE_80AA61:        9C 44 07      STZ $0744                 ;
CODE_80AA64:        9C 92 0B      STZ $0B92                 ;
CODE_80AA67:        9C 98 0B      STZ $0B98                 ;
CODE_80AA6A:        9C 9E 0B      STZ $0B9E                 ;
CODE_80AA6D:        6B            RTL                       ;

CODE_80AA6E:        A9 00 7E      LDA #$7E00                ;
CODE_80AA71:        85 21         STA $21                   ;
CODE_80AA73:        85 24         STA $24                   ;
CODE_80AA75:        85 27         STA $27                   ;
CODE_80AA77:        85 2A         STA $2A                   ;
CODE_80AA79:        A9 00 76      LDA #$7600                ;
CODE_80AA7C:        85 20         STA $20                   ;
CODE_80AA7E:        18            CLC                       ;
CODE_80AA7F:        69 40 00      ADC #$0040                ;
CODE_80AA82:        85 23         STA $23                   ;
CODE_80AA84:        69 40 00      ADC #$0040                ;
CODE_80AA87:        85 26         STA $26                   ;
CODE_80AA89:        69 40 00      ADC #$0040                ;
CODE_80AA8C:        85 29         STA $29                   ;
CODE_80AA8E:        BD 3E 0C      LDA $0C3E,x               ;
CODE_80AA91:        18            CLC                       ;
CODE_80AA92:        65 00         ADC $00                   ;
CODE_80AA94:        0A            ASL A                     ;
CODE_80AA95:        0A            ASL A                     ;
CODE_80AA96:        0A            ASL A                     ;
CODE_80AA97:        0A            ASL A                     ;
CODE_80AA98:        0A            ASL A                     ;
CODE_80AA99:        18            CLC                       ;
CODE_80AA9A:        7D 32 0C      ADC $0C32,x               ;
CODE_80AA9D:        65 04         ADC $04                   ;
CODE_80AA9F:        0A            ASL A                     ;
CODE_80AAA0:        A8            TAY                       ;
CODE_80AAA1:        85 0C         STA $0C                   ;
CODE_80AAA3:        B7 20         LDA [$20],y               ;
CODE_80AAA5:        8D 2F 07      STA $072F                 ;
CODE_80AAA8:        B7 23         LDA [$23],y               ;
CODE_80AAAA:        8D 31 07      STA $0731                 ;
CODE_80AAAD:        BD 56 0C      LDA $0C56,x               ;
CODE_80AAB0:        38            SEC                       ;
CODE_80AAB1:        E5 00         SBC $00                   ;
CODE_80AAB3:        E5 02         SBC $02                   ;
CODE_80AAB5:        4A            LSR A                     ;
CODE_80AAB6:        3A            DEC A                     ;
CODE_80AAB7:        F0 36         BEQ CODE_80AAEF           ;
CODE_80AAB9:        30 34         BMI CODE_80AAEF           ;
CODE_80AABB:        85 0A         STA $0A                   ;
CODE_80AABD:        A4 0C         LDY $0C                   ;
CODE_80AABF:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80AAC2:        38            SEC                       ;
CODE_80AAC3:        E5 04         SBC $04                   ;
CODE_80AAC5:        E5 06         SBC $06                   ;
CODE_80AAC7:        85 08         STA $08                   ;
CODE_80AAC9:        B7 26         LDA [$26],y               ;
CODE_80AACB:        97 20         STA [$20],y               ;
CODE_80AACD:        B7 29         LDA [$29],y               ;
CODE_80AACF:        97 23         STA [$23],y               ;
CODE_80AAD1:        C8            INY                       ;
CODE_80AAD2:        C8            INY                       ;
CODE_80AAD3:        C6 08         DEC $08                   ;
CODE_80AAD5:        D0 F2         BNE CODE_80AAC9           ;
CODE_80AAD7:        A5 26         LDA $26                   ;
CODE_80AAD9:        85 20         STA $20                   ;
CODE_80AADB:        18            CLC                       ;
CODE_80AADC:        69 80 00      ADC #$0080                ;
CODE_80AADF:        85 26         STA $26                   ;
CODE_80AAE1:        A5 29         LDA $29                   ;
CODE_80AAE3:        85 23         STA $23                   ;
CODE_80AAE5:        18            CLC                       ;
CODE_80AAE6:        69 80 00      ADC #$0080                ;
CODE_80AAE9:        85 29         STA $29                   ;
CODE_80AAEB:        C6 0A         DEC $0A                   ;
CODE_80AAED:        D0 CE         BNE CODE_80AABD           ;
CODE_80AAEF:        A4 0C         LDY $0C                   ;
CODE_80AAF1:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80AAF4:        38            SEC                       ;
CODE_80AAF5:        E5 04         SBC $04                   ;
CODE_80AAF7:        E5 06         SBC $06                   ;
CODE_80AAF9:        85 08         STA $08                   ;
CODE_80AAFB:        BD 9E 0C      LDA $0C9E,x               ;
CODE_80AAFE:        EB            XBA                       ;
CODE_80AAFF:        0A            ASL A                     ;
CODE_80AB00:        0A            ASL A                     ;
CODE_80AB01:        18            CLC                       ;
CODE_80AB02:        7D 92 0C      ADC $0C92,x               ;
CODE_80AB05:        69 80 20      ADC #$2080                ;
CODE_80AB08:        97 20         STA [$20],y               ;
CODE_80AB0A:        97 23         STA [$23],y               ;
CODE_80AB0C:        C8            INY                       ;
CODE_80AB0D:        C8            INY                       ;
CODE_80AB0E:        C6 08         DEC $08                   ;
CODE_80AB10:        D0 F6         BNE CODE_80AB08           ;
CODE_80AB12:        A9 01 00      LDA #$0001                ;
CODE_80AB15:        8D 42 07      STA $0742                 ;
CODE_80AB18:        6B            RTL                       ;

CODE_80AB19:        A9 00 7E      LDA #$7E00                ;
CODE_80AB1C:        85 21         STA $21                   ;
CODE_80AB1E:        85 24         STA $24                   ;
CODE_80AB20:        85 27         STA $27                   ;
CODE_80AB22:        85 2A         STA $2A                   ;
CODE_80AB24:        A9 00 76      LDA #$7600                ;
CODE_80AB27:        85 20         STA $20                   ;
CODE_80AB29:        18            CLC                       ;
CODE_80AB2A:        69 40 00      ADC #$0040                ;
CODE_80AB2D:        85 23         STA $23                   ;
CODE_80AB2F:        69 40 00      ADC #$0040                ;
CODE_80AB32:        85 26         STA $26                   ;
CODE_80AB34:        69 40 00      ADC #$0040                ;
CODE_80AB37:        85 29         STA $29                   ;
CODE_80AB39:        BD 3E 0C      LDA $0C3E,x               ;
CODE_80AB3C:        18            CLC                       ;
CODE_80AB3D:        7D 56 0C      ADC $0C56,x               ;
CODE_80AB40:        3A            DEC A                     ;
CODE_80AB41:        3A            DEC A                     ;
CODE_80AB42:        3A            DEC A                     ;
CODE_80AB43:        3A            DEC A                     ;
CODE_80AB44:        38            SEC                       ;
CODE_80AB45:        E5 02         SBC $02                   ;
CODE_80AB47:        0A            ASL A                     ;
CODE_80AB48:        0A            ASL A                     ;
CODE_80AB49:        0A            ASL A                     ;
CODE_80AB4A:        0A            ASL A                     ;
CODE_80AB4B:        0A            ASL A                     ;
CODE_80AB4C:        18            CLC                       ;
CODE_80AB4D:        7D 32 0C      ADC $0C32,x               ;
CODE_80AB50:        65 04         ADC $04                   ;
CODE_80AB52:        0A            ASL A                     ;
CODE_80AB53:        A8            TAY                       ;
CODE_80AB54:        85 0C         STA $0C                   ;
CODE_80AB56:        B7 26         LDA [$26],y               ;
CODE_80AB58:        8D 2F 07      STA $072F                 ;
CODE_80AB5B:        B7 29         LDA [$29],y               ;
CODE_80AB5D:        8D 31 07      STA $0731                 ;
CODE_80AB60:        BD 56 0C      LDA $0C56,x               ;
CODE_80AB63:        38            SEC                       ;
CODE_80AB64:        E5 00         SBC $00                   ;
CODE_80AB66:        E5 02         SBC $02                   ;
CODE_80AB68:        4A            LSR A                     ;
CODE_80AB69:        3A            DEC A                     ;
CODE_80AB6A:        85 0A         STA $0A                   ;
CODE_80AB6C:        A4 0C         LDY $0C                   ;
CODE_80AB6E:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80AB71:        38            SEC                       ;
CODE_80AB72:        E5 04         SBC $04                   ;
CODE_80AB74:        E5 06         SBC $06                   ;
CODE_80AB76:        85 08         STA $08                   ;
CODE_80AB78:        B7 20         LDA [$20],y               ;
CODE_80AB7A:        97 26         STA [$26],y               ;
CODE_80AB7C:        B7 23         LDA [$23],y               ;
CODE_80AB7E:        97 29         STA [$29],y               ;
CODE_80AB80:        C8            INY                       ;
CODE_80AB81:        C8            INY                       ;
CODE_80AB82:        C6 08         DEC $08                   ;
CODE_80AB84:        D0 F2         BNE CODE_80AB78           ;
CODE_80AB86:        A5 20         LDA $20                   ;
CODE_80AB88:        85 26         STA $26                   ;
CODE_80AB8A:        38            SEC                       ;
CODE_80AB8B:        E9 80 00      SBC #$0080                ;
CODE_80AB8E:        85 20         STA $20                   ;
CODE_80AB90:        A5 23         LDA $23                   ;
CODE_80AB92:        85 29         STA $29                   ;
CODE_80AB94:        38            SEC                       ;
CODE_80AB95:        E9 80 00      SBC #$0080                ;
CODE_80AB98:        85 23         STA $23                   ;
CODE_80AB9A:        C6 0A         DEC $0A                   ;
CODE_80AB9C:        D0 CE         BNE CODE_80AB6C           ;
CODE_80AB9E:        A4 0C         LDY $0C                   ;
CODE_80ABA0:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80ABA3:        38            SEC                       ;
CODE_80ABA4:        E5 04         SBC $04                   ;
CODE_80ABA6:        E5 06         SBC $06                   ;
CODE_80ABA8:        85 08         STA $08                   ;
CODE_80ABAA:        BD 9E 0C      LDA $0C9E,x               ;
CODE_80ABAD:        EB            XBA                       ;
CODE_80ABAE:        0A            ASL A                     ;
CODE_80ABAF:        0A            ASL A                     ;
CODE_80ABB0:        18            CLC                       ;
CODE_80ABB1:        7D 92 0C      ADC $0C92,x               ;
CODE_80ABB4:        69 80 20      ADC #$2080                ;
CODE_80ABB7:        97 26         STA [$26],y               ;
CODE_80ABB9:        97 29         STA [$29],y               ;
CODE_80ABBB:        C8            INY                       ;
CODE_80ABBC:        C8            INY                       ;
CODE_80ABBD:        C6 08         DEC $08                   ;
CODE_80ABBF:        D0 F6         BNE CODE_80ABB7           ;
CODE_80ABC1:        A9 01 00      LDA #$0001                ;
CODE_80ABC4:        8D 42 07      STA $0742                 ;
CODE_80ABC7:        6B            RTL                       ;

CODE_80ABC8:        DA            PHX                       ;Called BIOS function by a few games
CODE_80ABC9:        0A            ASL A                     ;
CODE_80ABCA:        AA            TAX                       ;
CODE_80ABCB:        22 6E AA 80   JSL CODE_80AA6E           ;
CODE_80ABCF:        22 A4 A9 80   JSL CODE_80A9A4           ;
CODE_80ABD3:        BD 32 0C      LDA $0C32,x               ;
CODE_80ABD6:        18            CLC                       ;
CODE_80ABD7:        65 04         ADC $04                   ;
CODE_80ABD9:        8D 2B 07      STA $072B                 ;
CODE_80ABDC:        BD 3E 0C      LDA $0C3E,x               ;
CODE_80ABDF:        18            CLC                       ;
CODE_80ABE0:        7D 56 0C      ADC $0C56,x               ;
CODE_80ABE3:        3A            DEC A                     ;
CODE_80ABE4:        3A            DEC A                     ;
CODE_80ABE5:        38            SEC                       ;
CODE_80ABE6:        E5 02         SBC $02                   ;
CODE_80ABE8:        8D 2D 07      STA $072D                 ;
CODE_80ABEB:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80ABEE:        0A            ASL A                     ;
CODE_80ABEF:        0A            ASL A                     ;
CODE_80ABF0:        0A            ASL A                     ;
CODE_80ABF1:        8D 1F 07      STA $071F                 ;
CODE_80ABF4:        22 F0 9A 80   JSL CODE_809AF0           ;
CODE_80ABF8:        9C 3D 07      STZ $073D                 ;
CODE_80ABFB:        22 BD A6 80   JSL CODE_80A6BD           ;
CODE_80ABFF:        FA            PLX                       ;
CODE_80AC00:        6B            RTL                       ;

CODE_80AC01:        DA            PHX                       ;Called BIOS function by a few games
CODE_80AC02:        0A            ASL A                     ;
CODE_80AC03:        AA            TAX                       ;
CODE_80AC04:        22 19 AB 80   JSL CODE_80AB19           ;
CODE_80AC08:        22 A4 A9 80   JSL CODE_80A9A4           ;
CODE_80AC0C:        BD 32 0C      LDA $0C32,x               ;
CODE_80AC0F:        18            CLC                       ;
CODE_80AC10:        65 04         ADC $04                   ;
CODE_80AC12:        8D 2B 07      STA $072B                 ;
CODE_80AC15:        BD 3E 0C      LDA $0C3E,x               ;
CODE_80AC18:        18            CLC                       ;
CODE_80AC19:        65 00         ADC $00                   ;
CODE_80AC1B:        8D 2D 07      STA $072D                 ;
CODE_80AC1E:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80AC21:        0A            ASL A                     ;
CODE_80AC22:        0A            ASL A                     ;
CODE_80AC23:        0A            ASL A                     ;
CODE_80AC24:        8D 1F 07      STA $071F                 ;
CODE_80AC27:        22 F0 9A 80   JSL CODE_809AF0           ;
CODE_80AC2B:        9C 3D 07      STZ $073D                 ;
CODE_80AC2E:        22 BD A6 80   JSL CODE_80A6BD           ;
CODE_80AC32:        FA            PLX                       ;
CODE_80AC33:        6B            RTL                       ;

CODE_80AC34:        8B            PHB                       ;
CODE_80AC35:        F4 00 7E      PEA $7E00                 ;
CODE_80AC38:        AB            PLB                       ;
CODE_80AC39:        AB            PLB                       ;
CODE_80AC3A:        A2 FE 00      LDX #$00FE                ;
CODE_80AC3D:        A9 00 00      LDA #$0000                ;
CODE_80AC40:        9D 15 8C      STA $8C15,x               ;
CODE_80AC43:        9D 15 8D      STA $8D15,x               ;
CODE_80AC46:        9D 15 8E      STA $8E15,x               ;
CODE_80AC49:        9D 15 8F      STA $8F15,x               ;
CODE_80AC4C:        9D 15 90      STA $9015,x               ;
CODE_80AC4F:        9D 15 91      STA $9115,x               ;
CODE_80AC52:        9D 15 92      STA $9215,x               ;
CODE_80AC55:        9D 15 93      STA $9315,x               ;
CODE_80AC58:        CA            DEX                       ;
CODE_80AC59:        CA            DEX                       ;
CODE_80AC5A:        10 E4         BPL CODE_80AC40           ;
CODE_80AC5C:        AB            PLB                       ;
CODE_80AC5D:        6B            RTL                       ;

CODE_80AC5E:        08            PHP                       ;
CODE_80AC5F:        E2 10         SEP #$10                  ;
CODE_80AC61:        C2 20         REP #$20                  ;
CODE_80AC63:        AD B6 0B      LDA $0BB6                 ;
CODE_80AC66:        F0 2A         BEQ CODE_80AC92           ;
CODE_80AC68:        A9 01 18      LDA #$1801                ;
CODE_80AC6B:        8D 00 43      STA $4300                 ;
CODE_80AC6E:        A9 15 8C      LDA #$8C15                ;
CODE_80AC71:        8D 02 43      STA $4302                 ;
CODE_80AC74:        A2 7E         LDX #$7E                  ;
CODE_80AC76:        8E 04 43      STX $4304                 ;
CODE_80AC79:        A9 00 08      LDA #$0800                ;
CODE_80AC7C:        8D 05 43      STA $4305                 ;
CODE_80AC7F:        A2 80         LDX #$80                  ;
CODE_80AC81:        8E 15 21      STX $2115                 ;
CODE_80AC84:        AD B4 0B      LDA $0BB4                 ;
CODE_80AC87:        8D 16 21      STA $2116                 ;
CODE_80AC8A:        A2 01         LDX #$01                  ;
CODE_80AC8C:        8E 0B 42      STX $420B                 ;
CODE_80AC8F:        9C B6 0B      STZ $0BB6                 ;
CODE_80AC92:        28            PLP                       ;
CODE_80AC93:        6B            RTL                       ;

CODE_80AC94:        A9 00 00      LDA #$0000                ;
CODE_80AC97:        48            PHA                       ;
CODE_80AC98:        A9 08 00      LDA #$0008                ;
CODE_80AC9B:        48            PHA                       ;
CODE_80AC9C:        B7 97         LDA [$97],y               ;
CODE_80AC9E:        9F 15 94 7E   STA $7E9415,x             ;
CODE_80ACA2:        C8            INY                       ;
CODE_80ACA3:        C8            INY                       ;
CODE_80ACA4:        E8            INX                       ;
CODE_80ACA5:        E8            INX                       ;
CODE_80ACA6:        68            PLA                       ;
CODE_80ACA7:        3A            DEC A                     ;
CODE_80ACA8:        D0 F1         BNE CODE_80AC9B           ;
CODE_80ACAA:        68            PLA                       ;
CODE_80ACAB:        1A            INC A                     ;
CODE_80ACAC:        1A            INC A                     ;
CODE_80ACAD:        C5 9D         CMP $9D                   ;
CODE_80ACAF:        90 E6         BCC CODE_80AC97           ;
CODE_80ACB1:        80 15         BRA CODE_80ACC8           ;

CODE_80ACB3:        48            PHA                       ;
CODE_80ACB4:        A9 00 00      LDA #$0000                ;
CODE_80ACB7:        5A            PHY                       ;
CODE_80ACB8:        A0 08 00      LDY #$0008                ;
CODE_80ACBB:        9F 15 94 7E   STA $7E9415,x             ;
CODE_80ACBF:        E8            INX                       ;
CODE_80ACC0:        E8            INX                       ;
CODE_80ACC1:        88            DEY                       ;
CODE_80ACC2:        D0 F7         BNE CODE_80ACBB           ;
CODE_80ACC4:        7A            PLY                       ;
CODE_80ACC5:        68            PLA                       ;
CODE_80ACC6:        1A            INC A                     ;
CODE_80ACC7:        1A            INC A                     ;
CODE_80ACC8:        C5 9F         CMP $9F                   ;
CODE_80ACCA:        90 E7         BCC CODE_80ACB3           ;
CODE_80ACCC:        60            RTS                       ;

CODE_80ACCD:        D4 A1         PEI ($A1)                 ;
CODE_80ACCF:        A9 00 00      LDA #$0000                ;
CODE_80ACD2:        48            PHA                       ;
CODE_80ACD3:        A9 08 00      LDA #$0008                ;
CODE_80ACD6:        48            PHA                       ;
CODE_80ACD7:        B7 97         LDA [$97],y               ;
CODE_80ACD9:        9F 15 94 7E   STA $7E9415,x             ;
CODE_80ACDD:        C8            INY                       ;
CODE_80ACDE:        C8            INY                       ;
CODE_80ACDF:        E8            INX                       ;
CODE_80ACE0:        E8            INX                       ;
CODE_80ACE1:        68            PLA                       ;
CODE_80ACE2:        3A            DEC A                     ;
CODE_80ACE3:        D0 F1         BNE CODE_80ACD6           ;
CODE_80ACE5:        46 A1         LSR $A1                   ;
CODE_80ACE7:        46 A1         LSR $A1                   ;
CODE_80ACE9:        68            PLA                       ;
CODE_80ACEA:        1A            INC A                     ;
CODE_80ACEB:        1A            INC A                     ;
CODE_80ACEC:        C5 9D         CMP $9D                   ;
CODE_80ACEE:        90 E2         BCC CODE_80ACD2           ;
CODE_80ACF0:        80 23         BRA CODE_80AD15           ;

CODE_80ACF2:        48            PHA                       ;
CODE_80ACF3:        A9 00 00      LDA #$0000                ;
CODE_80ACF6:        46 A1         LSR $A1                   ;
CODE_80ACF8:        90 03         BCC CODE_80ACFD           ;
CODE_80ACFA:        09 FF 00      ORA #$00FF                ;
CODE_80ACFD:        46 A1         LSR $A1                   ;
CODE_80ACFF:        90 03         BCC CODE_80AD04           ;
CODE_80AD01:        09 00 FF      ORA #$FF00                ;
CODE_80AD04:        5A            PHY                       ;
CODE_80AD05:        A0 08 00      LDY #$0008                ;
CODE_80AD08:        9F 15 94 7E   STA $7E9415,x             ;
CODE_80AD0C:        E8            INX                       ;
CODE_80AD0D:        E8            INX                       ;
CODE_80AD0E:        88            DEY                       ;
CODE_80AD0F:        D0 F7         BNE CODE_80AD08           ;
CODE_80AD11:        7A            PLY                       ;
CODE_80AD12:        68            PLA                       ;
CODE_80AD13:        1A            INC A                     ;
CODE_80AD14:        1A            INC A                     ;
CODE_80AD15:        C5 9F         CMP $9F                   ;
CODE_80AD17:        90 D9         BCC CODE_80ACF2           ;
CODE_80AD19:        68            PLA                       ;
CODE_80AD1A:        85 A1         STA $A1                   ;
CODE_80AD1C:        60            RTS                       ;

CODE_80AD1D:        A5 9F         LDA $9F                   ;
CODE_80AD1F:        C9 08 00      CMP #$0008                ;
CODE_80AD22:        F0 01         BEQ CODE_80AD25           ;
CODE_80AD24:        60            RTS                       ;

CODE_80AD25:        A5 A1         LDA $A1                   ;
CODE_80AD27:        F0 FB         BEQ CODE_80AD24           ;
CODE_80AD29:        DA            PHX                       ;
CODE_80AD2A:        8A            TXA                       ;
CODE_80AD2B:        38            SEC                       ;
CODE_80AD2C:        E9 40 00      SBC #$0040                ;
CODE_80AD2F:        AA            TAX                       ;
CODE_80AD30:        8B            PHB                       ;
CODE_80AD31:        F4 00 7E      PEA $7E00                 ;
CODE_80AD34:        AB            PLB                       ;
CODE_80AD35:        AB            PLB                       ;
CODE_80AD36:        E2 20         SEP #$20                  ;
CODE_80AD38:        5A            PHY                       ;
CODE_80AD39:        A0 08 00      LDY #$0008                ;
CODE_80AD3C:        5A            PHY                       ;
CODE_80AD3D:        A0 08 00      LDY #$0008                ;
CODE_80AD40:        A9 7F         LDA #$7F                  ;
CODE_80AD42:        DD 15 94      CMP $9415,x               ;
CODE_80AD45:        66 A3         ROR $A3                   ;
CODE_80AD47:        DD 16 94      CMP $9416,x               ;
CODE_80AD4A:        66 A3         ROR $A3                   ;
CODE_80AD4C:        DD 25 94      CMP $9425,x               ;
CODE_80AD4F:        66 A3         ROR $A3                   ;
CODE_80AD51:        DD 26 94      CMP $9426,x               ;
CODE_80AD54:        66 A3         ROR $A3                   ;
CODE_80AD56:        DD 35 94      CMP $9435,x               ;
CODE_80AD59:        66 A3         ROR $A3                   ;
CODE_80AD5B:        DD 36 94      CMP $9436,x               ;
CODE_80AD5E:        66 A3         ROR $A3                   ;
CODE_80AD60:        DD 45 94      CMP $9445,x               ;
CODE_80AD63:        66 A3         ROR $A3                   ;
CODE_80AD65:        DD 46 94      CMP $9446,x               ;
CODE_80AD68:        66 A3         ROR $A3                   ;
CODE_80AD6A:        A5 A3         LDA $A3                   ;
CODE_80AD6C:        49 FF         EOR #$FF                  ;
CODE_80AD6E:        18            CLC                       ;
CODE_80AD6F:        65 A1         ADC $A1                   ;
CODE_80AD71:        4A            LSR A                     ;
CODE_80AD72:        3E 15 94      ROL $9415,x               ;
CODE_80AD75:        4A            LSR A                     ;
CODE_80AD76:        3E 16 94      ROL $9416,x               ;
CODE_80AD79:        4A            LSR A                     ;
CODE_80AD7A:        3E 25 94      ROL $9425,x               ;
CODE_80AD7D:        4A            LSR A                     ;
CODE_80AD7E:        3E 26 94      ROL $9426,x               ;
CODE_80AD81:        4A            LSR A                     ;
CODE_80AD82:        3E 35 94      ROL $9435,x               ;
CODE_80AD85:        4A            LSR A                     ;
CODE_80AD86:        3E 36 94      ROL $9436,x               ;
CODE_80AD89:        4A            LSR A                     ;
CODE_80AD8A:        3E 45 94      ROL $9445,x               ;
CODE_80AD8D:        4A            LSR A                     ;
CODE_80AD8E:        3E 46 94      ROL $9446,x               ;
CODE_80AD91:        88            DEY                       ;
CODE_80AD92:        D0 AC         BNE CODE_80AD40           ;
CODE_80AD94:        7A            PLY                       ;
CODE_80AD95:        E8            INX                       ;
CODE_80AD96:        E8            INX                       ;
CODE_80AD97:        88            DEY                       ;
CODE_80AD98:        D0 A2         BNE CODE_80AD3C           ;
CODE_80AD9A:        7A            PLY                       ;
CODE_80AD9B:        64 A3         STZ $A3                   ;
CODE_80AD9D:        C2 20         REP #$20                  ;
CODE_80AD9F:        AB            PLB                       ;
CODE_80ADA0:        FA            PLX                       ;
CODE_80ADA1:        60            RTS                       ;

CODE_80ADA2:        C9 00 00      CMP #$0000                ;
CODE_80ADA5:        F0 3B         BEQ CODE_80ADE2           ;
CODE_80ADA7:        48            PHA                       ;
CODE_80ADA8:        A5 9F         LDA $9F                   ;
CODE_80ADAA:        4A            LSR A                     ;
CODE_80ADAB:        48            PHA                       ;
CODE_80ADAC:        8A            TXA                       ;
CODE_80ADAD:        FA            PLX                       ;
CODE_80ADAE:        0A            ASL A                     ;
CODE_80ADAF:        0A            ASL A                     ;
CODE_80ADB0:        0A            ASL A                     ;
CODE_80ADB1:        CA            DEX                       ;
CODE_80ADB2:        F0 09         BEQ CODE_80ADBD           ;
CODE_80ADB4:        0A            ASL A                     ;
CODE_80ADB5:        CA            DEX                       ;
CODE_80ADB6:        F0 05         BEQ CODE_80ADBD           ;
CODE_80ADB8:        0A            ASL A                     ;
CODE_80ADB9:        CA            DEX                       ;
CODE_80ADBA:        CA            DEX                       ;
CODE_80ADBB:        D0 FE         BNE CODE_80ADBB           ;
CODE_80ADBD:        18            CLC                       ;
CODE_80ADBE:        6D B2 0B      ADC $0BB2                 ;
CODE_80ADC1:        85 A5         STA $A5                   ;
CODE_80ADC3:        68            PLA                       ;
CODE_80ADC4:        48            PHA                       ;
CODE_80ADC5:        38            SEC                       ;
CODE_80ADC6:        E9 10 00      SBC #$0010                ;
CODE_80ADC9:        90 0E         BCC CODE_80ADD9           ;
CODE_80ADCB:        83 01         STA $01,s                 ;
CODE_80ADCD:        A9 10 00      LDA #$0010                ;
CODE_80ADD0:        20 E3 AD      JSR CODE_80ADE3           ;
CODE_80ADD3:        20 F4 AD      JSR CODE_80ADF4           ;
CODE_80ADD6:        68            PLA                       ;
CODE_80ADD7:        80 EB         BRA CODE_80ADC4           ;

CODE_80ADD9:        68            PLA                       ;
CODE_80ADDA:        F0 06         BEQ CODE_80ADE2           ;
CODE_80ADDC:        20 E3 AD      JSR CODE_80ADE3           ;
CODE_80ADDF:        20 F4 AD      JSR CODE_80ADF4           ;
CODE_80ADE2:        6B            RTL                       ;

CODE_80ADE3:        48            PHA                       ;
CODE_80ADE4:        A2 00 00      LDX #$0000                ;
CODE_80ADE7:        48            PHA                       ;
CODE_80ADE8:        20 94 AC      JSR CODE_80AC94           ;
CODE_80ADEB:        20 1D AD      JSR CODE_80AD1D           ;
CODE_80ADEE:        68            PLA                       ;
CODE_80ADEF:        3A            DEC A                     ;
CODE_80ADF0:        D0 F5         BNE CODE_80ADE7           ;
CODE_80ADF2:        68            PLA                       ;
CODE_80ADF3:        60            RTS                       ;

CODE_80ADF4:        DA            PHX                       ;
CODE_80ADF5:        5A            PHY                       ;
CODE_80ADF6:        D4 A5         PEI ($A5)                 ;
CODE_80ADF8:        E2 10         SEP #$10                  ;
CODE_80ADFA:        A2 80         LDX #$80                  ;
CODE_80ADFC:        DA            PHX                       ;
CODE_80ADFD:        C2 10         REP #$10                  ;
CODE_80ADFF:        A6 9F         LDX $9F                   ;
CODE_80AE01:        0A            ASL A                     ;
CODE_80AE02:        0A            ASL A                     ;
CODE_80AE03:        0A            ASL A                     ;
CODE_80AE04:        0A            ASL A                     ;
CODE_80AE05:        CA            DEX                       ;
CODE_80AE06:        CA            DEX                       ;
CODE_80AE07:        F0 06         BEQ CODE_80AE0F           ;
CODE_80AE09:        0A            ASL A                     ;
CODE_80AE0A:        CA            DEX                       ;
CODE_80AE0B:        CA            DEX                       ;
CODE_80AE0C:        F0 01         BEQ CODE_80AE0F           ;
CODE_80AE0E:        0A            ASL A                     ;
CODE_80AE0F:        48            PHA                       ;
CODE_80AE10:        4A            LSR A                     ;
CODE_80AE11:        18            CLC                       ;
CODE_80AE12:        65 A5         ADC $A5                   ;
CODE_80AE14:        85 A5         STA $A5                   ;
CODE_80AE16:        F4 94 7E      PEA $7E94                 ;
CODE_80AE19:        F4 02 15      PEA $1502                 ;
CODE_80AE1C:        BA            TSX                       ;
CODE_80AE1D:        E8            INX                       ;
CODE_80AE1E:        A9 00 00      LDA #$0000                ;
CODE_80AE21:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_80AE25:        3B            TSC                       ;
CODE_80AE26:        18            CLC                       ;
CODE_80AE27:        69 09 00      ADC #$0009                ;
CODE_80AE2A:        1B            TCS                       ;
CODE_80AE2B:        22 6A 92 80   JSL CODE_80926A           ;
CODE_80AE2F:        7A            PLY                       ;
CODE_80AE30:        FA            PLX                       ;
CODE_80AE31:        60            RTS                       ;

CODE_80AE32:        C9 00 00      CMP #$0000                ;
CODE_80AE35:        F0 3B         BEQ CODE_80AE72           ;
CODE_80AE37:        48            PHA                       ;
CODE_80AE38:        A5 9F         LDA $9F                   ;
CODE_80AE3A:        4A            LSR A                     ;
CODE_80AE3B:        48            PHA                       ;
CODE_80AE3C:        8A            TXA                       ;
CODE_80AE3D:        FA            PLX                       ;
CODE_80AE3E:        0A            ASL A                     ;
CODE_80AE3F:        0A            ASL A                     ;
CODE_80AE40:        0A            ASL A                     ;
CODE_80AE41:        CA            DEX                       ;
CODE_80AE42:        F0 09         BEQ CODE_80AE4D           ;
CODE_80AE44:        0A            ASL A                     ;
CODE_80AE45:        CA            DEX                       ;
CODE_80AE46:        F0 05         BEQ CODE_80AE4D           ;
CODE_80AE48:        0A            ASL A                     ;
CODE_80AE49:        CA            DEX                       ;
CODE_80AE4A:        CA            DEX                       ;
CODE_80AE4B:        D0 FE         BNE CODE_80AE4B           ;
CODE_80AE4D:        18            CLC                       ;
CODE_80AE4E:        6D B2 0B      ADC $0BB2                 ;
CODE_80AE51:        85 A5         STA $A5                   ;
CODE_80AE53:        68            PLA                       ;
CODE_80AE54:        48            PHA                       ;
CODE_80AE55:        38            SEC                       ;
CODE_80AE56:        E9 10 00      SBC #$0010                ;
CODE_80AE59:        90 0E         BCC CODE_80AE69           ;
CODE_80AE5B:        83 01         STA $01,s                 ;
CODE_80AE5D:        A9 10 00      LDA #$0010                ;
CODE_80AE60:        20 73 AE      JSR CODE_80AE73           ;
CODE_80AE63:        20 81 AE      JSR CODE_80AE81           ;
CODE_80AE66:        68            PLA                       ;
CODE_80AE67:        80 EB         BRA CODE_80AE54           ;

CODE_80AE69:        68            PLA                       ;
CODE_80AE6A:        F0 06         BEQ CODE_80AE72           ;
CODE_80AE6C:        20 73 AE      JSR CODE_80AE73           ;
CODE_80AE6F:        20 81 AE      JSR CODE_80AE81           ;
CODE_80AE72:        6B            RTL                       ;

CODE_80AE73:        48            PHA                       ;
CODE_80AE74:        A2 00 00      LDX #$0000                ;
CODE_80AE77:        48            PHA                       ;
CODE_80AE78:        20 CD AC      JSR CODE_80ACCD           ;
CODE_80AE7B:        68            PLA                       ;
CODE_80AE7C:        3A            DEC A                     ;
CODE_80AE7D:        D0 F8         BNE CODE_80AE77           ;
CODE_80AE7F:        68            PLA                       ;
CODE_80AE80:        60            RTS                       ;

CODE_80AE81:        DA            PHX                       ;
CODE_80AE82:        5A            PHY                       ;
CODE_80AE83:        D4 A5         PEI ($A5)                 ;
CODE_80AE85:        E2 10         SEP #$10                  ;
CODE_80AE87:        A2 80         LDX #$80                  ;
CODE_80AE89:        DA            PHX                       ;
CODE_80AE8A:        C2 10         REP #$10                  ;
CODE_80AE8C:        A6 9F         LDX $9F                   ;
CODE_80AE8E:        0A            ASL A                     ;
CODE_80AE8F:        0A            ASL A                     ;
CODE_80AE90:        0A            ASL A                     ;
CODE_80AE91:        0A            ASL A                     ;
CODE_80AE92:        CA            DEX                       ;
CODE_80AE93:        CA            DEX                       ;
CODE_80AE94:        F0 06         BEQ CODE_80AE9C           ;
CODE_80AE96:        0A            ASL A                     ;
CODE_80AE97:        CA            DEX                       ;
CODE_80AE98:        CA            DEX                       ;
CODE_80AE99:        F0 01         BEQ CODE_80AE9C           ;
CODE_80AE9B:        0A            ASL A                     ;
CODE_80AE9C:        48            PHA                       ;
CODE_80AE9D:        4A            LSR A                     ;
CODE_80AE9E:        18            CLC                       ;
CODE_80AE9F:        65 A5         ADC $A5                   ;
CODE_80AEA1:        85 A5         STA $A5                   ;
CODE_80AEA3:        F4 94 7E      PEA $7E94                 ;
CODE_80AEA6:        F4 02 15      PEA $1502                 ;
CODE_80AEA9:        BA            TSX                       ;
CODE_80AEAA:        E8            INX                       ;
CODE_80AEAB:        A9 00 00      LDA #$0000                ;
CODE_80AEAE:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_80AEB2:        3B            TSC                       ;
CODE_80AEB3:        18            CLC                       ;
CODE_80AEB4:        69 09 00      ADC #$0009                ;
CODE_80AEB7:        1B            TCS                       ;
CODE_80AEB8:        22 6A 92 80   JSL CODE_80926A           ;
CODE_80AEBC:        7A            PLY                       ;
CODE_80AEBD:        FA            PLX                       ;
CODE_80AEBE:        60            RTS                       ;

CODE_80AEBF:        C9 00 00      CMP #$0000                ;
CODE_80AEC2:        F0 13         BEQ CODE_80AED7           ;
CODE_80AEC4:        85 9D         STA $9D                   ;
CODE_80AEC6:        8A            TXA                       ;
CODE_80AEC7:        0A            ASL A                     ;
CODE_80AEC8:        AA            TAX                       ;
CODE_80AEC9:        B7 97         LDA [$97],y               ;
CODE_80AECB:        9F 00 20 7E   STA $7E2000,x             ;
CODE_80AECF:        C8            INY                       ;
CODE_80AED0:        C8            INY                       ;
CODE_80AED1:        E8            INX                       ;
CODE_80AED2:        E8            INX                       ;
CODE_80AED3:        C6 9D         DEC $9D                   ;
CODE_80AED5:        D0 F2         BNE CODE_80AEC9           ;
CODE_80AED7:        6B            RTL                       ;

CODE_80AED8:        E0 00 00      CPX #$0000                ;
CODE_80AEDB:        30 22         BMI CODE_80AEFF           ;
CODE_80AEDD:        E0 20 00      CPX #$0020                ;
CODE_80AEE0:        10 1D         BPL CODE_80AEFF           ;
CODE_80AEE2:        C0 00 00      CPY #$0000                ;
CODE_80AEE5:        30 18         BMI CODE_80AEFF           ;
CODE_80AEE7:        C0 20 00      CPY #$0020                ;
CODE_80AEEA:        10 13         BPL CODE_80AEFF           ;
CODE_80AEEC:        5A            PHY                       ;
CODE_80AEED:        48            PHA                       ;
CODE_80AEEE:        DA            PHX                       ;
CODE_80AEEF:        98            TYA                       ;
CODE_80AEF0:        0A            ASL A                     ;
CODE_80AEF1:        0A            ASL A                     ;
CODE_80AEF2:        0A            ASL A                     ;
CODE_80AEF3:        0A            ASL A                     ;
CODE_80AEF4:        0A            ASL A                     ;
CODE_80AEF5:        18            CLC                       ;
CODE_80AEF6:        63 01         ADC $01,s                 ;
CODE_80AEF8:        0A            ASL A                     ;
CODE_80AEF9:        A8            TAY                       ;
CODE_80AEFA:        FA            PLX                       ;
CODE_80AEFB:        68            PLA                       ;
CODE_80AEFC:        97 9A         STA [$9A],y               ;
CODE_80AEFE:        7A            PLY                       ;
CODE_80AEFF:        60            RTS                       ;

CODE_80AF00:        48            PHA                       ;
CODE_80AF01:        A8            TAY                       ;
CODE_80AF02:        A5 9D         LDA $9D                   ;
CODE_80AF04:        F0 2C         BEQ CODE_80AF32           ;
CODE_80AF06:        A5 9F         LDA $9F                   ;
CODE_80AF08:        F0 28         BEQ CODE_80AF32           ;
CODE_80AF0A:        DA            PHX                       ;
CODE_80AF0B:        98            TYA                       ;
CODE_80AF0C:        18            CLC                       ;
CODE_80AF0D:        65 9F         ADC $9F                   ;
CODE_80AF0F:        48            PHA                       ;
CODE_80AF10:        8A            TXA                       ;
CODE_80AF11:        18            CLC                       ;
CODE_80AF12:        65 9D         ADC $9D                   ;
CODE_80AF14:        48            PHA                       ;
CODE_80AF15:        A5 A1         LDA $A1                   ;
CODE_80AF17:        85 A5         STA $A5                   ;
CODE_80AF19:        A5 A5         LDA $A5                   ;
CODE_80AF1B:        20 D8 AE      JSR CODE_80AED8           ;
CODE_80AF1E:        E6 A5         INC $A5                   ;
CODE_80AF20:        E8            INX                       ;
CODE_80AF21:        8A            TXA                       ;
CODE_80AF22:        C3 01         CMP $01,s                 ;
CODE_80AF24:        30 F3         BMI CODE_80AF19           ;
CODE_80AF26:        A3 05         LDA $05,s                 ;
CODE_80AF28:        AA            TAX                       ;
CODE_80AF29:        C8            INY                       ;
CODE_80AF2A:        98            TYA                       ;
CODE_80AF2B:        C3 03         CMP $03,s                 ;
CODE_80AF2D:        30 EA         BMI CODE_80AF19           ;
CODE_80AF2F:        68            PLA                       ;
CODE_80AF30:        68            PLA                       ;
CODE_80AF31:        FA            PLX                       ;
CODE_80AF32:        68            PLA                       ;
CODE_80AF33:        6B            RTL                       ;

CODE_80AF34:        A8            TAY                       ;
CODE_80AF35:        A5 9D         LDA $9D                   ;
CODE_80AF37:        F0 23         BEQ CODE_80AF5C           ;
CODE_80AF39:        A5 9F         LDA $9F                   ;
CODE_80AF3B:        F0 1F         BEQ CODE_80AF5C           ;
CODE_80AF3D:        DA            PHX                       ;
CODE_80AF3E:        98            TYA                       ;
CODE_80AF3F:        22 00 AF 80   JSL CODE_80AF00           ;
CODE_80AF43:        A8            TAY                       ;
CODE_80AF44:        8A            TXA                       ;
CODE_80AF45:        18            CLC                       ;
CODE_80AF46:        65 9D         ADC $9D                   ;
CODE_80AF48:        AA            TAX                       ;
CODE_80AF49:        E0 20 00      CPX #$0020                ;
CODE_80AF4C:        30 F0         BMI CODE_80AF3E           ;
CODE_80AF4E:        A3 01         LDA $01,s                 ;
CODE_80AF50:        AA            TAX                       ;
CODE_80AF51:        98            TYA                       ;
CODE_80AF52:        18            CLC                       ;
CODE_80AF53:        65 9F         ADC $9F                   ;
CODE_80AF55:        A8            TAY                       ;
CODE_80AF56:        C0 20 00      CPY #$0020                ;
CODE_80AF59:        30 E3         BMI CODE_80AF3E           ;
CODE_80AF5B:        FA            PLX                       ;
CODE_80AF5C:        6B            RTL                       ;

CODE_80AF5D:        84 A5         STY $A5                   ;
CODE_80AF5F:        A4 9D         LDY $9D                   ;
CODE_80AF61:        F0 39         BEQ CODE_80AF9C           ;
CODE_80AF63:        A4 9F         LDY $9F                   ;
CODE_80AF65:        F0 35         BEQ CODE_80AF9C           ;
CODE_80AF67:        DA            PHX                       ;
CODE_80AF68:        A8            TAY                       ;
CODE_80AF69:        18            CLC                       ;
CODE_80AF6A:        65 9F         ADC $9F                   ;
CODE_80AF6C:        48            PHA                       ;
CODE_80AF6D:        8A            TXA                       ;
CODE_80AF6E:        18            CLC                       ;
CODE_80AF6F:        65 9D         ADC $9D                   ;
CODE_80AF71:        48            PHA                       ;
CODE_80AF72:        5A            PHY                       ;
CODE_80AF73:        A4 A5         LDY $A5                   ;
CODE_80AF75:        B7 97         LDA [$97],y               ;
CODE_80AF77:        A8            TAY                       ;
CODE_80AF78:        1A            INC A                     ;
CODE_80AF79:        F0 0A         BEQ CODE_80AF85           ;
CODE_80AF7B:        98            TYA                       ;
CODE_80AF7C:        7A            PLY                       ;
CODE_80AF7D:        18            CLC                       ;
CODE_80AF7E:        65 A1         ADC $A1                   ;
CODE_80AF80:        20 D8 AE      JSR CODE_80AED8           ;
CODE_80AF83:        80 01         BRA CODE_80AF86           ;

CODE_80AF85:        7A            PLY                       ;
CODE_80AF86:        E6 A5         INC $A5                   ;
CODE_80AF88:        E6 A5         INC $A5                   ;
CODE_80AF8A:        E8            INX                       ;
CODE_80AF8B:        8A            TXA                       ;
CODE_80AF8C:        C3 01         CMP $01,s                 ;
CODE_80AF8E:        30 E2         BMI CODE_80AF72           ;
CODE_80AF90:        A3 05         LDA $05,s                 ;
CODE_80AF92:        AA            TAX                       ;
CODE_80AF93:        C8            INY                       ;
CODE_80AF94:        98            TYA                       ;
CODE_80AF95:        C3 03         CMP $03,s                 ;
CODE_80AF97:        30 D9         BMI CODE_80AF72           ;
CODE_80AF99:        68            PLA                       ;
CODE_80AF9A:        68            PLA                       ;
CODE_80AF9B:        FA            PLX                       ;
CODE_80AF9C:        A4 A5         LDY $A5                   ;
CODE_80AF9E:        6B            RTL                       ;

CODE_80AF9F:        48            PHA                       ;
CODE_80AFA0:        A5 9D         LDA $9D                   ;
CODE_80AFA2:        F0 27         BEQ CODE_80AFCB           ;
CODE_80AFA4:        A5 9F         LDA $9F                   ;
CODE_80AFA6:        F0 23         BEQ CODE_80AFCB           ;
CODE_80AFA8:        68            PLA                       ;
CODE_80AFA9:        DA            PHX                       ;
CODE_80AFAA:        48            PHA                       ;
CODE_80AFAB:        5A            PHY                       ;
CODE_80AFAC:        22 5D AF 80   JSL CODE_80AF5D           ;
CODE_80AFB0:        7A            PLY                       ;
CODE_80AFB1:        8A            TXA                       ;
CODE_80AFB2:        18            CLC                       ;
CODE_80AFB3:        65 9D         ADC $9D                   ;
CODE_80AFB5:        AA            TAX                       ;
CODE_80AFB6:        68            PLA                       ;
CODE_80AFB7:        E0 20 00      CPX #$0020                ;
CODE_80AFBA:        30 EE         BMI CODE_80AFAA           ;
CODE_80AFBC:        48            PHA                       ;
CODE_80AFBD:        A3 03         LDA $03,s                 ;
CODE_80AFBF:        AA            TAX                       ;
CODE_80AFC0:        68            PLA                       ;
CODE_80AFC1:        18            CLC                       ;
CODE_80AFC2:        65 9F         ADC $9F                   ;
CODE_80AFC4:        C9 20 00      CMP #$0020                ;
CODE_80AFC7:        30 E1         BMI CODE_80AFAA           ;
CODE_80AFC9:        FA            PLX                       ;
CODE_80AFCA:        6B            RTL                       ;

CODE_80AFCB:        68            PLA                       ;
CODE_80AFCC:        80 FC         BRA CODE_80AFCA           ;

CODE_80AFCE:        9C A0 0B      STZ $0BA0                 ;
CODE_80AFD1:        9C A2 0B      STZ $0BA2                 ;
CODE_80AFD4:        9C A4 0B      STZ $0BA4                 ;
CODE_80AFD7:        9C A6 0B      STZ $0BA6                 ;
CODE_80AFDA:        A9 04 00      LDA #$0004                ;
CODE_80AFDD:        8D A8 0B      STA $0BA8                 ;
CODE_80AFE0:        A9 20 00      LDA #$0020                ;
CODE_80AFE3:        9C AA 0B      STZ $0BAA                 ;
CODE_80AFE6:        A9 01 00      LDA #$0001                ;
CODE_80AFE9:        8D AE 0B      STA $0BAE                 ;
CODE_80AFEC:        9C B2 0B      STZ $0BB2                 ;
CODE_80AFEF:        9C B4 0B      STZ $0BB4                 ;
CODE_80AFF2:        22 34 AC 80   JSL CODE_80AC34           ;
CODE_80AFF6:        A9 01 00      LDA #$0001                ;
CODE_80AFF9:        8D B6 0B      STA $0BB6                 ;
CODE_80AFFC:        6B            RTL                       ;

CODE_80AFFD:        A5 18         LDA $18                   ;
CODE_80AFFF:        05 1A         ORA $1A                   ;
CODE_80B001:        D0 06         BNE CODE_80B009           ;
CODE_80B003:        64 14         STZ $14                   ;
CODE_80B005:        64 16         STZ $16                   ;
CODE_80B007:        38            SEC                       ;
CODE_80B008:        6B            RTL                       ;

CODE_80B009:        A5 16         LDA $16                   ;
CODE_80B00B:        45 1A         EOR $1A                   ;
CODE_80B00D:        08            PHP                       ;
CODE_80B00E:        A5 16         LDA $16                   ;
CODE_80B010:        10 13         BPL CODE_80B025           ;
CODE_80B012:        49 FF FF      EOR #$FFFF                ;
CODE_80B015:        85 16         STA $16                   ;
CODE_80B017:        A5 14         LDA $14                   ;
CODE_80B019:        D0 04         BNE CODE_80B01F           ;
CODE_80B01B:        E6 16         INC $16                   ;
CODE_80B01D:        80 06         BRA CODE_80B025           ;

CODE_80B01F:        49 FF FF      EOR #$FFFF                ;
CODE_80B022:        1A            INC A                     ;
CODE_80B023:        85 14         STA $14                   ;
CODE_80B025:        A5 1A         LDA $1A                   ;
CODE_80B027:        10 13         BPL CODE_80B03C           ;
CODE_80B029:        49 FF FF      EOR #$FFFF                ;
CODE_80B02C:        85 1A         STA $1A                   ;
CODE_80B02E:        A5 18         LDA $18                   ;
CODE_80B030:        D0 04         BNE CODE_80B036           ;
CODE_80B032:        E6 18         INC $18                   ;
CODE_80B034:        80 06         BRA CODE_80B03C           ;

CODE_80B036:        49 FF FF      EOR #$FFFF                ;
CODE_80B039:        1A            INC A                     ;
CODE_80B03A:        85 18         STA $18                   ;
CODE_80B03C:        64 1C         STZ $1C                   ;
CODE_80B03E:        64 1E         STZ $1E                   ;
CODE_80B040:        18            CLC                       ;
CODE_80B041:        A0 31 00      LDY #$0031                ;
CODE_80B044:        26 14         ROL $14                   ;
CODE_80B046:        26 16         ROL $16                   ;
CODE_80B048:        88            DEY                       ;
CODE_80B049:        F0 19         BEQ CODE_80B064           ;
CODE_80B04B:        26 1C         ROL $1C                   ;
CODE_80B04D:        26 1E         ROL $1E                   ;
CODE_80B04F:        A5 1C         LDA $1C                   ;
CODE_80B051:        38            SEC                       ;
CODE_80B052:        E5 18         SBC $18                   ;
CODE_80B054:        85 12         STA $12                   ;
CODE_80B056:        A5 1E         LDA $1E                   ;
CODE_80B058:        E5 1A         SBC $1A                   ;
CODE_80B05A:        90 E8         BCC CODE_80B044           ;
CODE_80B05C:        85 1E         STA $1E                   ;
CODE_80B05E:        A5 12         LDA $12                   ;
CODE_80B060:        85 1C         STA $1C                   ;
CODE_80B062:        80 E0         BRA CODE_80B044           ;

CODE_80B064:        28            PLP                       ;
CODE_80B065:        10 15         BPL CODE_80B07C           ;
CODE_80B067:        A5 16         LDA $16                   ;
CODE_80B069:        49 FF FF      EOR #$FFFF                ;
CODE_80B06C:        85 16         STA $16                   ;
CODE_80B06E:        A5 14         LDA $14                   ;
CODE_80B070:        D0 04         BNE CODE_80B076           ;
CODE_80B072:        E6 16         INC $16                   ;
CODE_80B074:        80 06         BRA CODE_80B07C           ;

CODE_80B076:        49 FF FF      EOR #$FFFF                ;
CODE_80B079:        1A            INC A                     ;
CODE_80B07A:        85 14         STA $14                   ;
CODE_80B07C:        18            CLC                       ;
CODE_80B07D:        6B            RTL                       ;

CODE_80B07E:        A5 14         LDA $14                   ;
CODE_80B080:        45 16         EOR $16                   ;
CODE_80B082:        08            PHP                       ;
CODE_80B083:        A5 14         LDA $14                   ;
CODE_80B085:        10 06         BPL CODE_80B08D           ;
CODE_80B087:        49 FF FF      EOR #$FFFF                ;
CODE_80B08A:        1A            INC A                     ;
CODE_80B08B:        85 14         STA $14                   ;
CODE_80B08D:        A5 16         LDA $16                   ;
CODE_80B08F:        10 06         BPL CODE_80B097           ;
CODE_80B091:        49 FF FF      EOR #$FFFF                ;
CODE_80B094:        1A            INC A                     ;
CODE_80B095:        85 16         STA $16                   ;
CODE_80B097:        A9 00 00      LDA #$0000                ;
CODE_80B09A:        06 14         ASL $14                   ;
CODE_80B09C:        2A            ROL A                     ;
CODE_80B09D:        C5 16         CMP $16                   ;
CODE_80B09F:        90 04         BCC CODE_80B0A5           ;
CODE_80B0A1:        E5 16         SBC $16                   ;
CODE_80B0A3:        E6 14         INC $14                   ;
CODE_80B0A5:        88            DEY                       ;
CODE_80B0A6:        D0 F2         BNE CODE_80B09A           ;
CODE_80B0A8:        28            PLP                       ;
CODE_80B0A9:        10 08         BPL CODE_80B0B3           ;
CODE_80B0AB:        A5 14         LDA $14                   ;
CODE_80B0AD:        49 FF FF      EOR #$FFFF                ;
CODE_80B0B0:        1A            INC A                     ;
CODE_80B0B1:        85 14         STA $14                   ;
CODE_80B0B3:        6B            RTL                       ;

CODE_80B0B4:        AE 94 0B      LDX $0B94                 ;
CODE_80B0B7:        22 A4 A9 80   JSL CODE_80A9A4           ;
CODE_80B0BB:        22 C0 A9 80   JSL CODE_80A9C0           ;
CODE_80B0BF:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B0C2:        0A            ASL A                     ;
CODE_80B0C3:        0A            ASL A                     ;
CODE_80B0C4:        0A            ASL A                     ;
CODE_80B0C5:        8D 1F 07      STA $071F                 ;
CODE_80B0C8:        22 F0 9A 80   JSL CODE_809AF0           ;
CODE_80B0CC:        AD 3D 07      LDA $073D                 ;
CODE_80B0CF:        8D 96 0B      STA $0B96                 ;
CODE_80B0D2:        80 3A         BRA CODE_80B10E           ;

CODE_80B0D4:        22 BD A6 80   JSL CODE_80A6BD           ;
CODE_80B0D8:        08            PHP                       ;
CODE_80B0D9:        AE 94 0B      LDX $0B94                 ;
CODE_80B0DC:        AD 2B 07      LDA $072B                 ;
CODE_80B0DF:        38            SEC                       ;
CODE_80B0E0:        FD 32 0C      SBC $0C32,x               ;
CODE_80B0E3:        9D 62 0C      STA $0C62,x               ;
CODE_80B0E6:        AD 2D 07      LDA $072D                 ;
CODE_80B0E9:        38            SEC                       ;
CODE_80B0EA:        FD 3E 0C      SBC $0C3E,x               ;
CODE_80B0ED:        9D 6E 0C      STA $0C6E,x               ;
CODE_80B0F0:        28            PLP                       ;
CODE_80B0F1:        70 2E         BVS CODE_80B121           ;
CODE_80B0F3:        B0 33         BCS CODE_80B128           ;
CODE_80B0F5:        AD 3D 07      LDA $073D                 ;
CODE_80B0F8:        F0 14         BEQ CODE_80B10E           ;
CODE_80B0FA:        22 6A 92 80   JSL CODE_80926A           ;
CODE_80B0FE:        AD 3D 07      LDA $073D                 ;
CODE_80B101:        F0 0B         BEQ CODE_80B10E           ;
CODE_80B103:        CE 96 0B      DEC $0B96                 ;
CODE_80B106:        D0 F2         BNE CODE_80B0FA           ;
CODE_80B108:        AD 3D 07      LDA $073D                 ;
CODE_80B10B:        8D 96 0B      STA $0B96                 ;
CODE_80B10E:        A7 85         LDA [$85]                 ;
CODE_80B110:        29 FF 00      AND #$00FF                ;
CODE_80B113:        F0 13         BEQ CODE_80B128           ;
CODE_80B115:        C9 0D 00      CMP #$000D                ;
CODE_80B118:        F0 26         BEQ CODE_80B140           ;
CODE_80B11A:        C9 5C 00      CMP #$005C                ;
CODE_80B11D:        F0 24         BEQ CODE_80B143           ;
CODE_80B11F:        80 B3         BRA CODE_80B0D4           ;

CODE_80B121:        22 6A 92 80   JSL CODE_80926A           ;
CODE_80B125:        82 49 01      BRL CODE_80B271           ;

CODE_80B128:        AD 3F 07      LDA $073F                 ;
CODE_80B12B:        0D 40 07      ORA $0740                 ;
CODE_80B12E:        D0 A4         BNE CODE_80B0D4           ;
CODE_80B130:        9C 25 07      STZ $0725                 ;
CODE_80B133:        9C 44 07      STZ $0744                 ;
CODE_80B136:        9C 92 0B      STZ $0B92                 ;
CODE_80B139:        9C 98 0B      STZ $0B98                 ;
CODE_80B13C:        5C E9 91 80   JML CODE_8091E9           ;

CODE_80B140:        82 2C 01      BRL CODE_80B26F           ;

CODE_80B143:        E6 85         INC $85                   ;
CODE_80B145:        A7 85         LDA [$85]                 ;
CODE_80B147:        29 FF 00      AND #$00FF                ;
CODE_80B14A:        C9 44 00      CMP #$0044                ;
CODE_80B14D:        F0 44         BEQ CODE_80B193           ;
CODE_80B14F:        38            SEC                       ;
CODE_80B150:        E9 61 00      SBC #$0061                ;
CODE_80B153:        90 43         BCC CODE_80B198           ;
CODE_80B155:        C9 7B 00      CMP #$007B                ;
CODE_80B158:        B0 3E         BCS CODE_80B198           ;
CODE_80B15A:        0A            ASL A                     ;
CODE_80B15B:        AA            TAX                       ;
CODE_80B15C:        7C 5F B1      JMP ($B15F,x)             ;
DATA_00B15F:        98           
DATA_00B160:        B1 93        
DATA_00B162:        B1 93        
DATA_00B164:        B1 93        
DATA_00B166:        B1 98        
DATA_00B168:        B1 98        
DATA_00B16A:        B1 93        
DATA_00B16C:        B1 98        
DATA_00B16E:        B1 44        
DATA_00B170:        B2 98        
DATA_00B172:        B1 98        
DATA_00B174:        B1 98        
DATA_00B176:        B1 9A        
DATA_00B178:        B1 6F        
DATA_00B17A:        B2 98        
DATA_00B17C:        B1 A9        
DATA_00B17E:        B1 98        
DATA_00B180:        B1 98        
DATA_00B182:        B1 93        
DATA_00B184:        B1 98        
DATA_00B186:        B1 98        
DATA_00B188:        B1 98        
DATA_00B18A:        B1 D0        
DATA_00B18C:        B1 E2        
DATA_00B18E:        B1 15        
DATA_00B190:        B2 98        
DATA_00B192:        B1

CODE_80B193:        C6 85         DEC $85                   ;
CODE_80B195:        82 3C FF      BRL CODE_80B0D4           ;

CODE_80B198:        80 8E         BRA CODE_80B128           ;

CODE_80B19A:        E6 85         INC $85                   ;
CODE_80B19C:        A9 01 00      LDA #$0001                ;
CODE_80B19F:        22 2F 9F 80   JSL CODE_809F2F           ;
CODE_80B1A3:        8D 44 07      STA $0744                 ;
CODE_80B1A6:        82 65 FF      BRL CODE_80B10E           ;

CODE_80B1A9:        E6 85         INC $85                   ;
CODE_80B1AB:        A9 02 00      LDA #$0002                ;
CODE_80B1AE:        22 2F 9F 80   JSL CODE_809F2F           ;
CODE_80B1B2:        EB            XBA                       ;
CODE_80B1B3:        0A            ASL A                     ;
CODE_80B1B4:        0A            ASL A                     ;
CODE_80B1B5:        48            PHA                       ;
CODE_80B1B6:        AD 2F 07      LDA $072F                 ;
CODE_80B1B9:        29 FF E3      AND #$E3FF                ;
CODE_80B1BC:        03 01         ORA $01,s                 ;
CODE_80B1BE:        8D 2F 07      STA $072F                 ;
CODE_80B1C1:        AD 31 07      LDA $0731                 ;
CODE_80B1C4:        29 FF E3      AND #$E3FF                ;
CODE_80B1C7:        03 01         ORA $01,s                 ;
CODE_80B1C9:        8D 31 07      STA $0731                 ;
CODE_80B1CC:        68            PLA                       ;
CODE_80B1CD:        82 3E FF      BRL CODE_80B10E           ;

CODE_80B1D0:        E6 85         INC $85                   ;
CODE_80B1D2:        A9 02 00      LDA #$0002                ;
CODE_80B1D5:        22 2F 9F 80   JSL CODE_809F2F           ;
CODE_80B1D9:        8D 3D 07      STA $073D                 ;
CODE_80B1DC:        8D 96 0B      STA $0B96                 ;
CODE_80B1DF:        82 2C FF      BRL CODE_80B10E           ;

CODE_80B1E2:        AD 35 07      LDA $0735                 ;
CODE_80B1E5:        F0 08         BEQ CODE_80B1EF           ;
CODE_80B1E7:        22 6A 92 80   JSL CODE_80926A           ;
CODE_80B1EB:        22 F0 9A 80   JSL CODE_809AF0           ;
CODE_80B1EF:        E6 85         INC $85                   ;
CODE_80B1F1:        A9 02 00      LDA #$0002                ;
CODE_80B1F4:        22 2F 9F 80   JSL CODE_809F2F           ;
CODE_80B1F8:        8D 98 0B      STA $0B98                 ;
CODE_80B1FB:        AA            TAX                       ;
CODE_80B1FC:        AC 94 0B      LDY $0B94                 ;
CODE_80B1FF:        B9 6E 0C      LDA $0C6E,y               ;
CODE_80B202:        A8            TAY                       ;
CODE_80B203:        AD 94 0B      LDA $0B94                 ;
CODE_80B206:        4A            LSR A                     ;
CODE_80B207:        22 41 B3 80   JSL CODE_80B341           ;
CODE_80B20B:        AE 94 0B      LDX $0B94                 ;
CODE_80B20E:        22 C0 A9 80   JSL CODE_80A9C0           ;
CODE_80B212:        82 F9 FE      BRL CODE_80B10E           ;

CODE_80B215:        E6 85         INC $85                   ;
CODE_80B217:        AD 35 07      LDA $0735                 ;
CODE_80B21A:        F0 08         BEQ CODE_80B224           ;
CODE_80B21C:        22 6A 92 80   JSL CODE_80926A           ;
CODE_80B220:        22 F0 9A 80   JSL CODE_809AF0           ;
CODE_80B224:        AC 94 0B      LDY $0B94                 ;
CODE_80B227:        BE 62 0C      LDX $0C62,y               ;
CODE_80B22A:        A9 02 00      LDA #$0002                ;
CODE_80B22D:        22 2F 9F 80   JSL CODE_809F2F           ;
CODE_80B231:        A8            TAY                       ;
CODE_80B232:        AD 94 0B      LDA $0B94                 ;
CODE_80B235:        4A            LSR A                     ;
CODE_80B236:        22 41 B3 80   JSL CODE_80B341           ;
CODE_80B23A:        AE 94 0B      LDX $0B94                 ;
CODE_80B23D:        22 C0 A9 80   JSL CODE_80A9C0           ;
CODE_80B241:        82 CA FE      BRL CODE_80B10E           ;

CODE_80B244:        E6 85         INC $85                   ;
CODE_80B246:        AD 35 07      LDA $0735                 ;
CODE_80B249:        F0 08         BEQ CODE_80B253           ;
CODE_80B24B:        22 6A 92 80   JSL CODE_80926A           ;
CODE_80B24F:        22 F0 9A 80   JSL CODE_809AF0           ;
CODE_80B253:        AE 98 0B      LDX $0B98                 ;
CODE_80B256:        AC 94 0B      LDY $0B94                 ;
CODE_80B259:        B9 6E 0C      LDA $0C6E,y               ;
CODE_80B25C:        A8            TAY                       ;
CODE_80B25D:        AD 94 0B      LDA $0B94                 ;
CODE_80B260:        4A            LSR A                     ;
CODE_80B261:        22 41 B3 80   JSL CODE_80B341           ;
CODE_80B265:        AE 94 0B      LDX $0B94                 ;
CODE_80B268:        22 C0 A9 80   JSL CODE_80A9C0           ;
CODE_80B26C:        82 9F FE      BRL CODE_80B10E           ;

CODE_80B26F:        E6 85         INC $85                   ;
CODE_80B271:        AD 35 07      LDA $0735                 ;
CODE_80B274:        F0 08         BEQ CODE_80B27E           ;
CODE_80B276:        22 6A 92 80   JSL CODE_80926A           ;
CODE_80B27A:        22 F0 9A 80   JSL CODE_809AF0           ;
CODE_80B27E:        AE 94 0B      LDX $0B94                 ;
CODE_80B281:        9E 62 0C      STZ $0C62,x               ;
CODE_80B284:        BD 6E 0C      LDA $0C6E,x               ;
CODE_80B287:        1A            INC A                     ;
CODE_80B288:        1A            INC A                     ;
CODE_80B289:        1A            INC A                     ;
CODE_80B28A:        DD 56 0C      CMP $0C56,x               ;
CODE_80B28D:        B0 1E         BCS CODE_80B2AD           ;
CODE_80B28F:        3A            DEC A                     ;
CODE_80B290:        9D 6E 0C      STA $0C6E,x               ;
CODE_80B293:        BD 6E 0C      LDA $0C6E,x               ;
CODE_80B296:        48            PHA                       ;
CODE_80B297:        BD 62 0C      LDA $0C62,x               ;
CODE_80B29A:        48            PHA                       ;
CODE_80B29B:        8A            TXA                       ;
CODE_80B29C:        4A            LSR A                     ;
CODE_80B29D:        FA            PLX                       ;
CODE_80B29E:        7A            PLY                       ;
CODE_80B29F:        22 41 B3 80   JSL CODE_80B341           ;
CODE_80B2A3:        AE 94 0B      LDX $0B94                 ;
CODE_80B2A6:        22 C0 A9 80   JSL CODE_80A9C0           ;
CODE_80B2AA:        82 61 FE      BRL CODE_80B10E           ;

CODE_80B2AD:        A9 01 00      LDA #$0001                ;
CODE_80B2B0:        8D 9E 0B      STA $0B9E                 ;
CODE_80B2B3:        22 6A 92 80   JSL CODE_80926A           ;
CODE_80B2B7:        AD 9E 0B      LDA $0B9E                 ;
CODE_80B2BA:        D0 F7         BNE CODE_80B2B3           ;
CODE_80B2BC:        AD 94 0B      LDA $0B94                 ;
CODE_80B2BF:        4A            LSR A                     ;
CODE_80B2C0:        22 69 B5 80   JSL CODE_80B569           ;
CODE_80B2C4:        AD 3D 07      LDA $073D                 ;
CODE_80B2C7:        8D 96 0B      STA $0B96                 ;
CODE_80B2CA:        AE 94 0B      LDX $0B94                 ;
CODE_80B2CD:        A9 01 00      LDA #$0001                ;
CODE_80B2D0:        82 BC FF      BRL CODE_80B28F           ;

CODE_80B2D3:        A9 00 7E      LDA #$7E00                ;
CODE_80B2D6:        85 89         STA $89                   ;
CODE_80B2D8:        85 8C         STA $8C                   ;
CODE_80B2DA:        A9 00 76      LDA #$7600                ;
CODE_80B2DD:        85 88         STA $88                   ;
CODE_80B2DF:        18            CLC                       ;
CODE_80B2E0:        69 40 00      ADC #$0040                ;
CODE_80B2E3:        85 8B         STA $8B                   ;
CODE_80B2E5:        BD 3E 0C      LDA $0C3E,x               ;
CODE_80B2E8:        0A            ASL A                     ;
CODE_80B2E9:        0A            ASL A                     ;
CODE_80B2EA:        0A            ASL A                     ;
CODE_80B2EB:        0A            ASL A                     ;
CODE_80B2EC:        0A            ASL A                     ;
CODE_80B2ED:        18            CLC                       ;
CODE_80B2EE:        7D 32 0C      ADC $0C32,x               ;
CODE_80B2F1:        0A            ASL A                     ;
CODE_80B2F2:        A8            TAY                       ;
CODE_80B2F3:        85 92         STA $92                   ;
CODE_80B2F5:        BD 56 0C      LDA $0C56,x               ;
CODE_80B2F8:        3A            DEC A                     ;
CODE_80B2F9:        F0 23         BEQ CODE_80B31E           ;
CODE_80B2FB:        30 21         BMI CODE_80B31E           ;
CODE_80B2FD:        85 90         STA $90                   ;
CODE_80B2FF:        A4 92         LDY $92                   ;
CODE_80B301:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B304:        85 8E         STA $8E                   ;
CODE_80B306:        B7 8B         LDA [$8B],y               ;
CODE_80B308:        97 88         STA [$88],y               ;
CODE_80B30A:        C8            INY                       ;
CODE_80B30B:        C8            INY                       ;
CODE_80B30C:        C6 8E         DEC $8E                   ;
CODE_80B30E:        D0 F6         BNE CODE_80B306           ;
CODE_80B310:        A5 8B         LDA $8B                   ;
CODE_80B312:        85 88         STA $88                   ;
CODE_80B314:        18            CLC                       ;
CODE_80B315:        69 40 00      ADC #$0040                ;
CODE_80B318:        85 8B         STA $8B                   ;
CODE_80B31A:        C6 90         DEC $90                   ;
CODE_80B31C:        D0 E1         BNE CODE_80B2FF           ;
CODE_80B31E:        A4 92         LDY $92                   ;
CODE_80B320:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B323:        85 8E         STA $8E                   ;
CODE_80B325:        BD 9E 0C      LDA $0C9E,x               ;
CODE_80B328:        EB            XBA                       ;
CODE_80B329:        0A            ASL A                     ;
CODE_80B32A:        0A            ASL A                     ;
CODE_80B32B:        18            CLC                       ;
CODE_80B32C:        7D 92 0C      ADC $0C92,x               ;
CODE_80B32F:        69 80 20      ADC #$2080                ;
CODE_80B332:        97 88         STA [$88],y               ;
CODE_80B334:        C8            INY                       ;
CODE_80B335:        C8            INY                       ;
CODE_80B336:        C6 8E         DEC $8E                   ;
CODE_80B338:        D0 F8         BNE CODE_80B332           ;
CODE_80B33A:        A9 01 00      LDA #$0001                ;
CODE_80B33D:        8D 42 07      STA $0742                 ;
CODE_80B340:        6B            RTL                       ;

CODE_80B341:        DA            PHX                       ;
CODE_80B342:        5A            PHY                       ;
CODE_80B343:        0A            ASL A                     ;
CODE_80B344:        AA            TAX                       ;
CODE_80B345:        A3 03         LDA $03,s                 ;
CODE_80B347:        F0 05         BEQ CODE_80B34E           ;
CODE_80B349:        DD 4A 0C      CMP $0C4A,x               ;
CODE_80B34C:        B0 24         BCS CODE_80B372           ;
CODE_80B34E:        A3 01         LDA $01,s                 ;
CODE_80B350:        F0 05         BEQ CODE_80B357           ;
CODE_80B352:        DD 56 0C      CMP $0C56,x               ;
CODE_80B355:        B0 1B         BCS CODE_80B372           ;
CODE_80B357:        A3 03         LDA $03,s                 ;
CODE_80B359:        9D 62 0C      STA $0C62,x               ;
CODE_80B35C:        18            CLC                       ;
CODE_80B35D:        7D 32 0C      ADC $0C32,x               ;
CODE_80B360:        8D 2B 07      STA $072B                 ;
CODE_80B363:        A3 01         LDA $01,s                 ;
CODE_80B365:        9D 6E 0C      STA $0C6E,x               ;
CODE_80B368:        18            CLC                       ;
CODE_80B369:        7D 3E 0C      ADC $0C3E,x               ;
CODE_80B36C:        8D 2D 07      STA $072D                 ;
CODE_80B36F:        7A            PLY                       ;
CODE_80B370:        FA            PLX                       ;
CODE_80B371:        6B            RTL                       ;

CODE_80B372:        BD 32 0C      LDA $0C32,x               ;
CODE_80B375:        8D 2B 07      STA $072B                 ;
CODE_80B378:        BD 3E 0C      LDA $0C3E,x               ;
CODE_80B37B:        8D 2D 07      STA $072D                 ;
CODE_80B37E:        7A            PLY                       ;
CODE_80B37F:        FA            PLX                       ;
CODE_80B380:        6B            RTL                       ;

CODE_80B381:        08            PHP                       ;Upload_gui_border_shape_to_vram
CODE_80B382:        E2 10         SEP #$10                  ;
CODE_80B384:        C2 20         REP #$20                  ;
CODE_80B386:        A2 80         LDX #$80                  ;
CODE_80B388:        8E 15 21      STX $2115                 ;
CODE_80B38B:        AD 27 07      LDA $0727                 ;
CODE_80B38E:        18            CLC                       ;
CODE_80B38F:        69 00 04      ADC #$0400                ;
CODE_80B392:        8D 16 21      STA $2116                 ;
CODE_80B395:        A9 01 18      LDA #$1801                ;
CODE_80B398:        8D 00 43      STA $4300                 ;
CODE_80B39B:        A9 00 01      LDA #$0100                ;
CODE_80B39E:        8D 05 43      STA $4305                 ;
CODE_80B3A1:        AD 27 0C      LDA $0C27                 ;
CODE_80B3A4:        8D 02 43      STA $4302                 ;
CODE_80B3A7:        AE 29 0C      LDX $0C29                 ;
CODE_80B3AA:        8E 04 43      STX $4304                 ;
CODE_80B3AD:        A2 01         LDX #$01                  ;
CODE_80B3AF:        8E 0B 42      STX $420B                 ;
CODE_80B3B2:        AD 27 0C      LDA $0C27                 ;
CODE_80B3B5:        18            CLC                       ;
CODE_80B3B6:        69 00 01      ADC #$0100                ;
CODE_80B3B9:        85 20         STA $20                   ;
CODE_80B3BB:        AE 29 0C      LDX $0C29                 ;
CODE_80B3BE:        86 22         STX $22                   ;
CODE_80B3C0:        A7 20         LDA [$20]                 ;
CODE_80B3C2:        8F 30 20 7E   STA $7E2030               ;
CODE_80B3C6:        E6 20         INC $20                   ;
CODE_80B3C8:        E6 20         INC $20                   ;
CODE_80B3CA:        A7 20         LDA [$20]                 ;
CODE_80B3CC:        8F 32 20 7E   STA $7E2032               ;
CODE_80B3D0:        E6 20         INC $20                   ;
CODE_80B3D2:        E6 20         INC $20                   ;
CODE_80B3D4:        A7 20         LDA [$20]                 ;
CODE_80B3D6:        8F 34 20 7E   STA $7E2034               ;
CODE_80B3DA:        E6 20         INC $20                   ;
CODE_80B3DC:        E6 20         INC $20                   ;
CODE_80B3DE:        A7 20         LDA [$20]                 ;
CODE_80B3E0:        8F 36 20 7E   STA $7E2036               ;
CODE_80B3E4:        E6 20         INC $20                   ;
CODE_80B3E6:        E6 20         INC $20                   ;
CODE_80B3E8:        A2 80         LDX #$80                  ;
CODE_80B3EA:        8E 15 21      STX $2115                 ;
CODE_80B3ED:        AD 27 07      LDA $0727                 ;
CODE_80B3F0:        18            CLC                       ;
CODE_80B3F1:        69 80 04      ADC #$0480                ;
CODE_80B3F4:        8D 16 21      STA $2116                 ;
CODE_80B3F7:        A9 01 18      LDA #$1801                ;
CODE_80B3FA:        8D 00 43      STA $4300                 ;
CODE_80B3FD:        A9 00 01      LDA #$0100                ;
CODE_80B400:        8D 05 43      STA $4305                 ;
CODE_80B403:        AD 2A 0C      LDA $0C2A                 ;
CODE_80B406:        8D 02 43      STA $4302                 ;
CODE_80B409:        AE 2C 0C      LDX $0C2C                 ;
CODE_80B40C:        8E 04 43      STX $4304                 ;
CODE_80B40F:        A2 01         LDX #$01                  ;
CODE_80B411:        8E 0B 42      STX $420B                 ;
CODE_80B414:        AD 2A 0C      LDA $0C2A                 ;
CODE_80B417:        18            CLC                       ;
CODE_80B418:        69 00 01      ADC #$0100                ;
CODE_80B41B:        85 20         STA $20                   ;
CODE_80B41D:        AE 2C 0C      LDX $0C2C                 ;
CODE_80B420:        86 22         STX $22                   ;
CODE_80B422:        A7 20         LDA [$20]                 ;
CODE_80B424:        8F 38 20 7E   STA $7E2038               ;
CODE_80B428:        E6 20         INC $20                   ;
CODE_80B42A:        E6 20         INC $20                   ;
CODE_80B42C:        A7 20         LDA [$20]                 ;
CODE_80B42E:        8F 3A 20 7E   STA $7E203A               ;
CODE_80B432:        E6 20         INC $20                   ;
CODE_80B434:        E6 20         INC $20                   ;
CODE_80B436:        A7 20         LDA [$20]                 ;
CODE_80B438:        8F 3C 20 7E   STA $7E203C               ;
CODE_80B43C:        E6 20         INC $20                   ;
CODE_80B43E:        E6 20         INC $20                   ;
CODE_80B440:        A7 20         LDA [$20]                 ;
CODE_80B442:        8F 3E 20 7E   STA $7E203E               ;
CODE_80B446:        E6 20         INC $20                   ;
CODE_80B448:        E6 20         INC $20                   ;
CODE_80B44A:        A9 01 00      LDA #$0001                ;
CODE_80B44D:        8D 1C 02      STA $021C                 ;
CODE_80B450:        A2 80         LDX #$80                  ;
CODE_80B452:        8E 15 21      STX $2115                 ;
CODE_80B455:        AD 27 07      LDA $0727                 ;
CODE_80B458:        18            CLC                       ;
CODE_80B459:        69 00 05      ADC #$0500                ;
CODE_80B45C:        8D 16 21      STA $2116                 ;
CODE_80B45F:        A9 01 18      LDA #$1801                ;
CODE_80B462:        8D 00 43      STA $4300                 ;
CODE_80B465:        A9 00 01      LDA #$0100                ;
CODE_80B468:        8D 05 43      STA $4305                 ;
CODE_80B46B:        A9 D9 97      LDA #$97D9                ;
CODE_80B46E:        8D 02 43      STA $4302                 ;
CODE_80B471:        A2 94         LDX #$94                  ;
CODE_80B473:        8E 04 43      STX $4304                 ;
CODE_80B476:        A2 01         LDX #$01                  ;
CODE_80B478:        8E 0B 42      STX $420B                 ;
CODE_80B47B:        28            PLP                       ;
CODE_80B47C:        6B            RTL                       ;

CODE_80B47D:        08            PHP                       ;
CODE_80B47E:        C2 30         REP #$30                  ;
CODE_80B480:        A9 B0 00      LDA #$00B0                ;
CODE_80B483:        8D 30 0C      STA $0C30                 ;
CODE_80B486:        A9 02 00      LDA #$0002                ;
CODE_80B489:        8D 21 07      STA $0721                 ;
CODE_80B48C:        AD 04 01      LDA $0104                 ;
CODE_80B48F:        29 07 00      AND #$0007                ;
CODE_80B492:        C9 01 00      CMP #$0001                ;
CODE_80B495:        D0 13         BNE CODE_80B4AA           ;
CODE_80B497:        AD 0B 01      LDA $010B                 ;
CODE_80B49A:        29 0F 00      AND #$000F                ;
CODE_80B49D:        EB            XBA                       ;
CODE_80B49E:        0A            ASL A                     ;
CODE_80B49F:        0A            ASL A                     ;
CODE_80B4A0:        0A            ASL A                     ;
CODE_80B4A1:        0A            ASL A                     ;
CODE_80B4A2:        8D 27 07      STA $0727                 ;
CODE_80B4A5:        8D 29 07      STA $0729                 ;
CODE_80B4A8:        28            PLP                       ;
CODE_80B4A9:        6B            RTL                       ;

CODE_80B4AA:        C9 04 00      CMP #$0004                ;
CODE_80B4AD:        D0 0F         BNE CODE_80B4BE           ;
CODE_80B4AF:        AD 0A 01      LDA $010A                 ;
CODE_80B4B2:        29 F0 00      AND #$00F0                ;
CODE_80B4B5:        EB            XBA                       ;
CODE_80B4B6:        8D 27 07      STA $0727                 ;
CODE_80B4B9:        8D 29 07      STA $0729                 ;
CODE_80B4BC:        28            PLP                       ;
CODE_80B4BD:        6B            RTL                       ;

DATA_00B4BE:        00 86        
DATA_00B4C0:        00 84        
DATA_00B4C2:        02 0A        

CODE_80B4C4:        AA            TAX                       ;
CODE_80B4C5:        A5 00         LDA $00                   ;
CODE_80B4C7:        29 FF 00      AND #$00FF                ;
CODE_80B4CA:        9D 32 0C      STA $0C32,x               ;
CODE_80B4CD:        A5 00         LDA $00                   ;
CODE_80B4CF:        29 00 FF      AND #$FF00                ;
CODE_80B4D2:        EB            XBA                       ;
CODE_80B4D3:        9D 3E 0C      STA $0C3E,x               ;
CODE_80B4D6:        A5 02         LDA $02                   ;
CODE_80B4D8:        29 FF 00      AND #$00FF                ;
CODE_80B4DB:        9D 4A 0C      STA $0C4A,x               ;
CODE_80B4DE:        A5 02         LDA $02                   ;
CODE_80B4E0:        29 00 FF      AND #$FF00                ;
CODE_80B4E3:        EB            XBA                       ;
CODE_80B4E4:        9D 56 0C      STA $0C56,x               ;
CODE_80B4E7:        A5 02         LDA $02                   ;
CODE_80B4E9:        8D 02 42      STA $4202                 ;
CODE_80B4EC:        A9 00 00      LDA #$0000                ;
CODE_80B4EF:        9D 7A 0C      STA $0C7A,x               ;
CODE_80B4F2:        A9 01 00      LDA #$0001                ;
CODE_80B4F5:        9D 86 0C      STA $0C86,x               ;
CODE_80B4F8:        A9 03 00      LDA #$0003                ;
CODE_80B4FB:        9D 92 0C      STA $0C92,x               ;
CODE_80B4FE:        A9 00 00      LDA #$0000                ;
CODE_80B501:        9D 9E 0C      STA $0C9E,x               ;
CODE_80B504:        9E 62 0C      STZ $0C62,x               ;
CODE_80B507:        9E 6E 0C      STZ $0C6E,x               ;
CODE_80B50A:        AD 30 0C      LDA $0C30                 ;
CODE_80B50D:        29 FF 03      AND #$03FF                ;
CODE_80B510:        9D AA 0C      STA $0CAA,x               ;
CODE_80B513:        18            CLC                       ;
CODE_80B514:        6D 16 42      ADC $4216                 ;
CODE_80B517:        8D 30 0C      STA $0C30                 ;
CODE_80B51A:        6B            RTL                       ;

CODE_80B51B:        8B            PHB                       ;Clear_text_window_content
CODE_80B51C:        F4 00 7E      PEA $7E00                 ;
CODE_80B51F:        AB            PLB                       ;
CODE_80B520:        AB            PLB                       ;
CODE_80B521:        0A            ASL A                     ;
CODE_80B522:        AA            TAX                       ;
CODE_80B523:        BD 3E 0C      LDA $0C3E,x               ;
CODE_80B526:        3A            DEC A                     ;
CODE_80B527:        0A            ASL A                     ;
CODE_80B528:        0A            ASL A                     ;
CODE_80B529:        0A            ASL A                     ;
CODE_80B52A:        0A            ASL A                     ;
CODE_80B52B:        0A            ASL A                     ;
CODE_80B52C:        18            CLC                       ;
CODE_80B52D:        7D 32 0C      ADC $0C32,x               ;
CODE_80B530:        3A            DEC A                     ;
CODE_80B531:        0A            ASL A                     ;
CODE_80B532:        A8            TAY                       ;
CODE_80B533:        BD 56 0C      LDA $0C56,x               ;
CODE_80B536:        1A            INC A                     ;
CODE_80B537:        85 02         STA $02                   ;
CODE_80B539:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B53C:        1A            INC A                     ;
CODE_80B53D:        85 00         STA $00                   ;
CODE_80B53F:        84 04         STY $04                   ;
CODE_80B541:        DA            PHX                       ;
CODE_80B542:        BB            TYX                       ;
CODE_80B543:        A9 80 20      LDA #$2080                ;
CODE_80B546:        9D 00 76      STA $7600,x               ;
CODE_80B549:        FA            PLX                       ;
CODE_80B54A:        C8            INY                       ;
CODE_80B54B:        C8            INY                       ;
CODE_80B54C:        A5 00         LDA $00                   ;
CODE_80B54E:        3A            DEC A                     ;
CODE_80B54F:        85 00         STA $00                   ;
CODE_80B551:        10 EE         BPL CODE_80B541           ;
CODE_80B553:        A5 04         LDA $04                   ;
CODE_80B555:        18            CLC                       ;
CODE_80B556:        69 40 00      ADC #$0040                ;
CODE_80B559:        A8            TAY                       ;
CODE_80B55A:        A5 02         LDA $02                   ;
CODE_80B55C:        3A            DEC A                     ;
CODE_80B55D:        85 02         STA $02                   ;
CODE_80B55F:        10 D8         BPL CODE_80B539           ;
CODE_80B561:        A9 01 00      LDA #$0001                ;
CODE_80B564:        8D 42 07      STA $0742                 ;
CODE_80B567:        AB            PLB                       ;
CODE_80B568:        6B            RTL                       ;

CODE_80B569:        C2 30         REP #$30                  ;
CODE_80B56B:        8B            PHB                       ;
CODE_80B56C:        F4 00 7E      PEA $7E00                 ;
CODE_80B56F:        AB            PLB                       ;
CODE_80B570:        AB            PLB                       ;
CODE_80B571:        0A            ASL A                     ;
CODE_80B572:        AA            TAX                       ;
CODE_80B573:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B576:        85 02         STA $02                   ;
CODE_80B578:        BD 56 0C      LDA $0C56,x               ;
CODE_80B57B:        85 04         STA $04                   ;
CODE_80B57D:        BD 9E 0C      LDA $0C9E,x               ;
CODE_80B580:        EB            XBA                       ;
CODE_80B581:        0A            ASL A                     ;
CODE_80B582:        0A            ASL A                     ;
CODE_80B583:        18            CLC                       ;
CODE_80B584:        7D 92 0C      ADC $0C92,x               ;
CODE_80B587:        18            CLC                       ;
CODE_80B588:        69 80 20      ADC #$2080                ;
CODE_80B58B:        85 08         STA $08                   ;
CODE_80B58D:        BD 7A 0C      LDA $0C7A,x               ;
CODE_80B590:        C9 FF 00      CMP #$00FF                ;
CODE_80B593:        D0 03         BNE CODE_80B598           ;
CODE_80B595:        4C 51 B6      JMP CODE_80B651           ;

CODE_80B598:        0A            ASL A                     ;
CODE_80B599:        0A            ASL A                     ;
CODE_80B59A:        0A            ASL A                     ;
CODE_80B59B:        0A            ASL A                     ;
CODE_80B59C:        89 10 00      BIT #$0010                ;
CODE_80B59F:        F0 03         BEQ CODE_80B5A4           ;
CODE_80B5A1:        09 00 04      ORA #$0400                ;
CODE_80B5A4:        85 06         STA $06                   ;
CODE_80B5A6:        BD 3E 0C      LDA $0C3E,x               ;
CODE_80B5A9:        3A            DEC A                     ;
CODE_80B5AA:        0A            ASL A                     ;
CODE_80B5AB:        0A            ASL A                     ;
CODE_80B5AC:        0A            ASL A                     ;
CODE_80B5AD:        0A            ASL A                     ;
CODE_80B5AE:        0A            ASL A                     ;
CODE_80B5AF:        18            CLC                       ;
CODE_80B5B0:        7D 32 0C      ADC $0C32,x               ;
CODE_80B5B3:        3A            DEC A                     ;
CODE_80B5B4:        0A            ASL A                     ;
CODE_80B5B5:        85 00         STA $00                   ;
CODE_80B5B7:        AA            TAX                       ;
CODE_80B5B8:        A9 84 38      LDA #$3884                ;
CODE_80B5BB:        18            CLC                       ;
CODE_80B5BC:        65 06         ADC $06                   ;
CODE_80B5BE:        9D 00 76      STA $7600,x               ;
CODE_80B5C1:        E8            INX                       ;
CODE_80B5C2:        E8            INX                       ;
CODE_80B5C3:        A5 02         LDA $02                   ;
CODE_80B5C5:        F0 10         BEQ CODE_80B5D7           ;
CODE_80B5C7:        3A            DEC A                     ;
CODE_80B5C8:        A8            TAY                       ;
CODE_80B5C9:        A9 85 38      LDA #$3885                ;
CODE_80B5CC:        18            CLC                       ;
CODE_80B5CD:        65 06         ADC $06                   ;
CODE_80B5CF:        9D 00 76      STA $7600,x               ;
CODE_80B5D2:        E8            INX                       ;
CODE_80B5D3:        E8            INX                       ;
CODE_80B5D4:        88            DEY                       ;
CODE_80B5D5:        10 F8         BPL CODE_80B5CF           ;
CODE_80B5D7:        A9 86 38      LDA #$3886                ;
CODE_80B5DA:        18            CLC                       ;
CODE_80B5DB:        65 06         ADC $06                   ;
CODE_80B5DD:        9D 00 76      STA $7600,x               ;
CODE_80B5E0:        A5 00         LDA $00                   ;
CODE_80B5E2:        18            CLC                       ;
CODE_80B5E3:        69 40 00      ADC #$0040                ;
CODE_80B5E6:        85 00         STA $00                   ;
CODE_80B5E8:        AA            TAX                       ;
CODE_80B5E9:        A5 04         LDA $04                   ;
CODE_80B5EB:        F0 34         BEQ CODE_80B621           ;
CODE_80B5ED:        3A            DEC A                     ;
CODE_80B5EE:        A8            TAY                       ;
CODE_80B5EF:        5A            PHY                       ;
CODE_80B5F0:        A9 87 38      LDA #$3887                ;
CODE_80B5F3:        18            CLC                       ;
CODE_80B5F4:        65 06         ADC $06                   ;
CODE_80B5F6:        9D 00 76      STA $7600,x               ;
CODE_80B5F9:        E8            INX                       ;
CODE_80B5FA:        E8            INX                       ;
CODE_80B5FB:        A5 02         LDA $02                   ;
CODE_80B5FD:        F0 0C         BEQ CODE_80B60B           ;
CODE_80B5FF:        3A            DEC A                     ;
CODE_80B600:        A8            TAY                       ;
CODE_80B601:        A5 08         LDA $08                   ;
CODE_80B603:        9D 00 76      STA $7600,x               ;
CODE_80B606:        E8            INX                       ;
CODE_80B607:        E8            INX                       ;
CODE_80B608:        88            DEY                       ;
CODE_80B609:        10 F8         BPL CODE_80B603           ;
CODE_80B60B:        A9 88 38      LDA #$3888                ;
CODE_80B60E:        18            CLC                       ;
CODE_80B60F:        65 06         ADC $06                   ;
CODE_80B611:        9D 00 76      STA $7600,x               ;
CODE_80B614:        A5 00         LDA $00                   ;
CODE_80B616:        18            CLC                       ;
CODE_80B617:        69 40 00      ADC #$0040                ;
CODE_80B61A:        85 00         STA $00                   ;
CODE_80B61C:        AA            TAX                       ;
CODE_80B61D:        7A            PLY                       ;
CODE_80B61E:        88            DEY                       ;
CODE_80B61F:        10 CE         BPL CODE_80B5EF           ;
CODE_80B621:        A9 89 38      LDA #$3889                ;
CODE_80B624:        18            CLC                       ;
CODE_80B625:        65 06         ADC $06                   ;
CODE_80B627:        9D 00 76      STA $7600,x               ;
CODE_80B62A:        E8            INX                       ;
CODE_80B62B:        E8            INX                       ;
CODE_80B62C:        A5 02         LDA $02                   ;
CODE_80B62E:        F0 10         BEQ CODE_80B640           ;
CODE_80B630:        3A            DEC A                     ;
CODE_80B631:        A8            TAY                       ;
CODE_80B632:        A9 8A 38      LDA #$388A                ;
CODE_80B635:        18            CLC                       ;
CODE_80B636:        65 06         ADC $06                   ;
CODE_80B638:        9D 00 76      STA $7600,x               ;
CODE_80B63B:        E8            INX                       ;
CODE_80B63C:        E8            INX                       ;
CODE_80B63D:        88            DEY                       ;
CODE_80B63E:        10 F8         BPL CODE_80B638           ;
CODE_80B640:        A9 8B 38      LDA #$388B                ;
CODE_80B643:        18            CLC                       ;
CODE_80B644:        65 06         ADC $06                   ;
CODE_80B646:        9D 00 76      STA $7600,x               ;
CODE_80B649:        A9 01 00      LDA #$0001                ;
CODE_80B64C:        8D 42 07      STA $0742                 ;
CODE_80B64F:        AB            PLB                       ;
CODE_80B650:        6B            RTL                       ;

CODE_80B651:        BD 3E 0C      LDA $0C3E,x               ;
CODE_80B654:        0A            ASL A                     ;
CODE_80B655:        0A            ASL A                     ;
CODE_80B656:        0A            ASL A                     ;
CODE_80B657:        0A            ASL A                     ;
CODE_80B658:        0A            ASL A                     ;
CODE_80B659:        18            CLC                       ;
CODE_80B65A:        7D 32 0C      ADC $0C32,x               ;
CODE_80B65D:        0A            ASL A                     ;
CODE_80B65E:        85 00         STA $00                   ;
CODE_80B660:        AA            TAX                       ;
CODE_80B661:        A5 04         LDA $04                   ;
CODE_80B663:        F0 20         BEQ CODE_80B685           ;
CODE_80B665:        3A            DEC A                     ;
CODE_80B666:        A8            TAY                       ;
CODE_80B667:        5A            PHY                       ;
CODE_80B668:        A5 02         LDA $02                   ;
CODE_80B66A:        F0 0C         BEQ CODE_80B678           ;
CODE_80B66C:        3A            DEC A                     ;
CODE_80B66D:        A8            TAY                       ;
CODE_80B66E:        A5 08         LDA $08                   ;
CODE_80B670:        9D 00 76      STA $7600,x               ;
CODE_80B673:        E8            INX                       ;
CODE_80B674:        E8            INX                       ;
CODE_80B675:        88            DEY                       ;
CODE_80B676:        10 F8         BPL CODE_80B670           ;
CODE_80B678:        A5 00         LDA $00                   ;
CODE_80B67A:        18            CLC                       ;
CODE_80B67B:        69 40 00      ADC #$0040                ;
CODE_80B67E:        85 00         STA $00                   ;
CODE_80B680:        AA            TAX                       ;
CODE_80B681:        7A            PLY                       ;
CODE_80B682:        88            DEY                       ;
CODE_80B683:        10 E2         BPL CODE_80B667           ;
CODE_80B685:        A9 01 00      LDA #$0001                ;
CODE_80B688:        8D 42 07      STA $0742                 ;
CODE_80B68B:        AB            PLB                       ;
CODE_80B68C:        6B            RTL                       ;

CODE_80B68D:        48            PHA                       ;
CODE_80B68E:        8A            TXA                       ;
CODE_80B68F:        29 07 00      AND #$0007                ;
CODE_80B692:        0A            ASL A                     ;
CODE_80B693:        AA            TAX                       ;
CODE_80B694:        BF A4 B6 80   LDA $80B6A4,x             ;
CODE_80B698:        85 00         STA $00                   ;
CODE_80B69A:        68            PLA                       ;
CODE_80B69B:        0A            ASL A                     ;
CODE_80B69C:        AA            TAX                       ;
CODE_80B69D:        F4 A2 B6      PEA $B6A2                 ;
CODE_80B6A0:        6C 00 00      JMP ($0000)               ;

CODE_80B6A3:        6B            RTL                       ;

DATA_00B6A4:        DB           
DATA_00B6A5:        B6 E6        
DATA_00B6A7:        B6 3B        
DATA_00B6A9:        B7 73        
DATA_00B6AB:        B7 AB        
DATA_00B6AD:        B7 00        
DATA_00B6AF:        B8           
DATA_00B6B0:        08           
DATA_00B6B1:        B8           
DATA_00B6B2:        10 B8        

CODE_80B6B4:        48            PHA                       ;
CODE_80B6B5:        8A            TXA                       ;
CODE_80B6B6:        29 07 00      AND #$0007                ;
CODE_80B6B9:        0A            ASL A                     ;
CODE_80B6BA:        AA            TAX                       ;
CODE_80B6BB:        BF CB B6 80   LDA $80B6CB,x             ;
CODE_80B6BF:        85 00         STA $00                   ;
CODE_80B6C1:        68            PLA                       ;
CODE_80B6C2:        0A            ASL A                     ;
CODE_80B6C3:        AA            TAX                       ;
CODE_80B6C4:        F4 C9 B6      PEA $B6C9                 ;
CODE_80B6C7:        6C 00 00      JMP ($0000)               ;

CODE_80B6CA:        6B            RTL                       ;

DATA_00B6CB:        18            
DATA_00B6CC:        B8            
DATA_00B6CD:        23 B8         
DATA_00B6CF:        7D B8 BD      
DATA_00B6D2:        B8            
DATA_00B6D3:        FE B8 06      
DATA_00B6D6:        B9 0E B9      
DATA_00B6D9:        16 B9         

CODE_80B6DB:        22 69 B5 80   JSL CODE_80B569           ;
CODE_80B6DF:        A9 01 00      LDA #$0001                ;
CODE_80B6E2:        8D 1B 0C      STA $0C1B                 ;
CODE_80B6E5:        60            RTS                       ;

CODE_80B6E6:        AD B6 0C      LDA $0CB6                 ;
CODE_80B6E9:        D0 15         BNE CODE_80B700           ;
CODE_80B6EB:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B6EE:        8D 1D 0C      STA $0C1D                 ;
CODE_80B6F1:        BD 56 0C      LDA $0C56,x               ;
CODE_80B6F4:        8D 1F 0C      STA $0C1F                 ;
CODE_80B6F7:        A9 00 00      LDA #$0000                ;
CODE_80B6FA:        9D 4A 0C      STA $0C4A,x               ;
CODE_80B6FD:        9D 56 0C      STA $0C56,x               ;
CODE_80B700:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B703:        CD 1D 0C      CMP $0C1D                 ;
CODE_80B706:        10 01         BPL CODE_80B709           ;
CODE_80B708:        1A            INC A                     ;
CODE_80B709:        9D 4A 0C      STA $0C4A,x               ;
CODE_80B70C:        BD 56 0C      LDA $0C56,x               ;
CODE_80B70F:        CD 1F 0C      CMP $0C1F                 ;
CODE_80B712:        10 01         BPL CODE_80B715           ;
CODE_80B714:        1A            INC A                     ;
CODE_80B715:        9D 56 0C      STA $0C56,x               ;
CODE_80B718:        DA            PHX                       ;
CODE_80B719:        8A            TXA                       ;
CODE_80B71A:        4A            LSR A                     ;
CODE_80B71B:        22 69 B5 80   JSL CODE_80B569           ;
CODE_80B71F:        FA            PLX                       ;
CODE_80B720:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B723:        CD 1D 0C      CMP $0C1D                 ;
CODE_80B726:        D0 0F         BNE CODE_80B737           ;
CODE_80B728:        BD 56 0C      LDA $0C56,x               ;
CODE_80B72B:        CD 1F 0C      CMP $0C1F                 ;
CODE_80B72E:        D0 07         BNE CODE_80B737           ;
CODE_80B730:        A9 01 00      LDA #$0001                ;
CODE_80B733:        8D 1B 0C      STA $0C1B                 ;
CODE_80B736:        60            RTS                       ;

CODE_80B737:        9C 1B 0C      STZ $0C1B                 ;
CODE_80B73A:        60            RTS                       ;

CODE_80B73B:        AD B6 0C      LDA $0CB6                 ;
CODE_80B73E:        D0 0C         BNE CODE_80B74C           ;
CODE_80B740:        BD 56 0C      LDA $0C56,x               ;
CODE_80B743:        8D 1D 0C      STA $0C1D                 ;
CODE_80B746:        A9 00 00      LDA #$0000                ;
CODE_80B749:        9D 56 0C      STA $0C56,x               ;
CODE_80B74C:        BD 56 0C      LDA $0C56,x               ;
CODE_80B74F:        CD 1D 0C      CMP $0C1D                 ;
CODE_80B752:        10 01         BPL CODE_80B755           ;
CODE_80B754:        1A            INC A                     ;
CODE_80B755:        9D 56 0C      STA $0C56,x               ;
CODE_80B758:        DA            PHX                       ;
CODE_80B759:        8A            TXA                       ;
CODE_80B75A:        4A            LSR A                     ;
CODE_80B75B:        22 69 B5 80   JSL CODE_80B569           ;
CODE_80B75F:        FA            PLX                       ;
CODE_80B760:        BD 56 0C      LDA $0C56,x               ;
CODE_80B763:        CD 1D 0C      CMP $0C1D                 ;
CODE_80B766:        D0 07         BNE CODE_80B76F           ;
CODE_80B768:        A9 01 00      LDA #$0001                ;
CODE_80B76B:        8D 1B 0C      STA $0C1B                 ;
CODE_80B76E:        60            RTS                       ;

CODE_80B76F:        9C 1B 0C      STZ $0C1B                 ;
CODE_80B772:        60            RTS                       ;

CODE_80B773:        AD B6 0C      LDA $0CB6                 ;
CODE_80B776:        D0 0C         BNE CODE_80B784           ;
CODE_80B778:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B77B:        8D 1D 0C      STA $0C1D                 ;
CODE_80B77E:        A9 00 00      LDA #$0000                ;
CODE_80B781:        9D 4A 0C      STA $0C4A,x               ;
CODE_80B784:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B787:        CD 1D 0C      CMP $0C1D                 ;
CODE_80B78A:        10 01         BPL CODE_80B78D           ;
CODE_80B78C:        1A            INC A                     ;
CODE_80B78D:        9D 4A 0C      STA $0C4A,x               ;
CODE_80B790:        DA            PHX                       ;
CODE_80B791:        8A            TXA                       ;
CODE_80B792:        4A            LSR A                     ;
CODE_80B793:        22 69 B5 80   JSL CODE_80B569           ;
CODE_80B797:        FA            PLX                       ;
CODE_80B798:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B79B:        CD 1D 0C      CMP $0C1D                 ;
CODE_80B79E:        D0 07         BNE CODE_80B7A7           ;
CODE_80B7A0:        A9 01 00      LDA #$0001                ;
CODE_80B7A3:        8D 1B 0C      STA $0C1B                 ;
CODE_80B7A6:        60            RTS                       ;

CODE_80B7A7:        9C 1B 0C      STZ $0C1B                 ;
CODE_80B7AA:        60            RTS                       ;

CODE_80B7AB:        AD B6 0C      LDA $0CB6                 ;
CODE_80B7AE:        D0 15         BNE CODE_80B7C5           ;
CODE_80B7B0:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B7B3:        8D 1D 0C      STA $0C1D                 ;
CODE_80B7B6:        BD 56 0C      LDA $0C56,x               ;
CODE_80B7B9:        8D 1F 0C      STA $0C1F                 ;
CODE_80B7BC:        A9 00 00      LDA #$0000                ;
CODE_80B7BF:        9D 4A 0C      STA $0C4A,x               ;
CODE_80B7C2:        9D 56 0C      STA $0C56,x               ;
CODE_80B7C5:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B7C8:        CD 1D 0C      CMP $0C1D                 ;
CODE_80B7CB:        10 01         BPL CODE_80B7CE           ;
CODE_80B7CD:        1A            INC A                     ;
CODE_80B7CE:        9D 4A 0C      STA $0C4A,x               ;
CODE_80B7D1:        BD 56 0C      LDA $0C56,x               ;
CODE_80B7D4:        CD 1F 0C      CMP $0C1F                 ;
CODE_80B7D7:        10 01         BPL CODE_80B7DA           ;
CODE_80B7D9:        1A            INC A                     ;
CODE_80B7DA:        9D 56 0C      STA $0C56,x               ;
CODE_80B7DD:        DA            PHX                       ;
CODE_80B7DE:        8A            TXA                       ;
CODE_80B7DF:        4A            LSR A                     ;
CODE_80B7E0:        22 69 B5 80   JSL CODE_80B569           ;
CODE_80B7E4:        FA            PLX                       ;
CODE_80B7E5:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B7E8:        CD 1D 0C      CMP $0C1D                 ;
CODE_80B7EB:        D0 0F         BNE CODE_80B7FC           ;
CODE_80B7ED:        BD 56 0C      LDA $0C56,x               ;
CODE_80B7F0:        CD 1F 0C      CMP $0C1F                 ;
CODE_80B7F3:        D0 07         BNE CODE_80B7FC           ;
CODE_80B7F5:        A9 01 00      LDA #$0001                ;
CODE_80B7F8:        8D 1B 0C      STA $0C1B                 ;
CODE_80B7FB:        60            RTS                       ;

CODE_80B7FC:        9C 1B 0C      STZ $0C1B                 ;
CODE_80B7FF:        60            RTS                       ;

CODE_80B800:        22 69 B5 80   JSL CODE_80B569           ;
CODE_80B804:        EE 1B 0C      INC $0C1B                 ;
CODE_80B807:        60            RTS                       ;

CODE_80B808:        22 69 B5 80   JSL CODE_80B569           ;
CODE_80B80C:        EE 1B 0C      INC $0C1B                 ;
CODE_80B80F:        60            RTS                       ;

CODE_80B810:        22 69 B5 80   JSL CODE_80B569           ;
CODE_80B814:        EE 1B 0C      INC $0C1B                 ;
CODE_80B817:        60            RTS                       ;

CODE_80B818:        22 1B B5 80   JSL CODE_80B51B           ;
CODE_80B81C:        A9 01 00      LDA #$0001                ;
CODE_80B81F:        8D 1B 0C      STA $0C1B                 ;
CODE_80B822:        60            RTS                       ;

CODE_80B823:        AD B6 0C      LDA $0CB6                 ;
CODE_80B826:        D0 0C         BNE CODE_80B834           ;
CODE_80B828:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B82B:        8D 1D 0C      STA $0C1D                 ;
CODE_80B82E:        BD 56 0C      LDA $0C56,x               ;
CODE_80B831:        8D 1F 0C      STA $0C1F                 ;
CODE_80B834:        DA            PHX                       ;
CODE_80B835:        8A            TXA                       ;
CODE_80B836:        4A            LSR A                     ;
CODE_80B837:        22 1B B5 80   JSL CODE_80B51B           ;
CODE_80B83B:        FA            PLX                       ;
CODE_80B83C:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B83F:        F0 01         BEQ CODE_80B842           ;
CODE_80B841:        3A            DEC A                     ;
CODE_80B842:        9D 4A 0C      STA $0C4A,x               ;
CODE_80B845:        BD 56 0C      LDA $0C56,x               ;
CODE_80B848:        F0 01         BEQ CODE_80B84B           ;
CODE_80B84A:        3A            DEC A                     ;
CODE_80B84B:        9D 56 0C      STA $0C56,x               ;
CODE_80B84E:        DA            PHX                       ;
CODE_80B84F:        8A            TXA                       ;
CODE_80B850:        4A            LSR A                     ;
CODE_80B851:        22 69 B5 80   JSL CODE_80B569           ;
CODE_80B855:        FA            PLX                       ;
CODE_80B856:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B859:        D0 1E         BNE CODE_80B879           ;
CODE_80B85B:        BD 56 0C      LDA $0C56,x               ;
CODE_80B85E:        D0 19         BNE CODE_80B879           ;
CODE_80B860:        AD 1D 0C      LDA $0C1D                 ;
CODE_80B863:        9D 4A 0C      STA $0C4A,x               ;
CODE_80B866:        AD 1F 0C      LDA $0C1F                 ;
CODE_80B869:        9D 4A 0C      STA $0C4A,x               ;
CODE_80B86C:        8A            TXA                       ;
CODE_80B86D:        4A            LSR A                     ;
CODE_80B86E:        22 1B B5 80   JSL CODE_80B51B           ;
CODE_80B872:        A9 01 00      LDA #$0001                ;
CODE_80B875:        8D 1B 0C      STA $0C1B                 ;
CODE_80B878:        60            RTS                       ;

CODE_80B879:        9C 1B 0C      STZ $0C1B                 ;
CODE_80B87C:        60            RTS                       ;

CODE_80B87D:        AD B6 0C      LDA $0CB6                 ;
CODE_80B880:        D0 06         BNE CODE_80B888           ;
CODE_80B882:        BD 56 0C      LDA $0C56,x               ;
CODE_80B885:        8D 1D 0C      STA $0C1D                 ;
CODE_80B888:        DA            PHX                       ;
CODE_80B889:        8A            TXA                       ;
CODE_80B88A:        4A            LSR A                     ;
CODE_80B88B:        22 1B B5 80   JSL CODE_80B51B           ;
CODE_80B88F:        FA            PLX                       ;
CODE_80B890:        BD 56 0C      LDA $0C56,x               ;
CODE_80B893:        F0 01         BEQ CODE_80B896           ;
CODE_80B895:        3A            DEC A                     ;
CODE_80B896:        9D 56 0C      STA $0C56,x               ;
CODE_80B899:        DA            PHX                       ;
CODE_80B89A:        8A            TXA                       ;
CODE_80B89B:        4A            LSR A                     ;
CODE_80B89C:        22 69 B5 80   JSL CODE_80B569           ;
CODE_80B8A0:        FA            PLX                       ;
CODE_80B8A1:        BD 56 0C      LDA $0C56,x               ;
CODE_80B8A4:        D0 13         BNE CODE_80B8B9           ;
CODE_80B8A6:        AD 1D 0C      LDA $0C1D                 ;
CODE_80B8A9:        9D 56 0C      STA $0C56,x               ;
CODE_80B8AC:        8A            TXA                       ;
CODE_80B8AD:        4A            LSR A                     ;
CODE_80B8AE:        22 1B B5 80   JSL CODE_80B51B           ;
CODE_80B8B2:        A9 01 00      LDA #$0001                ;
CODE_80B8B5:        8D 1B 0C      STA $0C1B                 ;
CODE_80B8B8:        60            RTS                       ;

CODE_80B8B9:        9C 1B 0C      STZ $0C1B                 ;
CODE_80B8BC:        60            RTS                       ;

CODE_80B8BD:        AD B6 0C      LDA $0CB6                 ;
CODE_80B8C0:        D0 06         BNE CODE_80B8C8           ;
CODE_80B8C2:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B8C5:        8D 1D 0C      STA $0C1D                 ;
CODE_80B8C8:        DA            PHX                       ;
CODE_80B8C9:        8A            TXA                       ;
CODE_80B8CA:        4A            LSR A                     ;
CODE_80B8CB:        22 1B B5 80   JSL CODE_80B51B           ;
CODE_80B8CF:        FA            PLX                       ;
CODE_80B8D0:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B8D3:        F0 01         BEQ CODE_80B8D6           ;
CODE_80B8D5:        3A            DEC A                     ;
CODE_80B8D6:        9D 4A 0C      STA $0C4A,x               ;
CODE_80B8D9:        DA            PHX                       ;
CODE_80B8DA:        8A            TXA                       ;
CODE_80B8DB:        4A            LSR A                     ;
CODE_80B8DC:        22 69 B5 80   JSL CODE_80B569           ;
CODE_80B8E0:        FA            PLX                       ;
CODE_80B8E1:        BD 4A 0C      LDA $0C4A,x               ;
CODE_80B8E4:        D0 13         BNE CODE_80B8F9           ;
CODE_80B8E6:        AD 1D 0C      LDA $0C1D                 ;
CODE_80B8E9:        9D 4A 0C      STA $0C4A,x               ;
CODE_80B8EC:        8A            TXA                       ;
CODE_80B8ED:        4A            LSR A                     ;
CODE_80B8EE:        22 1B B5 80   JSL CODE_80B51B           ;
CODE_80B8F2:        A9 01 00      LDA #$0001                ;
CODE_80B8F5:        8D 1B 0C      STA $0C1B                 ;
CODE_80B8F8:        60            RTS                       ;

CODE_80B8F9:        9C 1B 0C      STZ $0C1B                 ;
CODE_80B8FC:        60            RTS                       ;

CODE_80B8FD:        60            RTS                       ;

CODE_80B8FE:        22 1B B5 80   JSL CODE_80B51B           ;
CODE_80B902:        EE 1B 0C      INC $0C1B                 ;
CODE_80B905:        60            RTS                       ;

CODE_80B906:        22 1B B5 80   JSL CODE_80B51B           ;
CODE_80B90A:        EE 1B 0C      INC $0C1B                 ;
CODE_80B90D:        60            RTS                       ;

CODE_80B90E:        22 1B B5 80   JSL CODE_80B51B           ;
CODE_80B912:        EE 1B 0C      INC $0C1B                 ;
CODE_80B915:        60            RTS                       ;

CODE_80B916:        22 1B B5 80   JSL CODE_80B51B           ;
CODE_80B91A:        EE 1B 0C      INC $0C1B                 ;
CODE_80B91D:        60            RTS                       ;

CODE_80B91E:        08            PHP                       ;Fill_400h_words_at_7E76000_by_0080h
CODE_80B91F:        8B            PHB                       ;(clear whole BG3 map in WRAM)
CODE_80B920:        F4 00 7E      PEA $7E00                 ;
CODE_80B923:        AB            PLB                       ;
CODE_80B924:        AB            PLB                       ;
CODE_80B925:        C2 30         REP #$30                  ;
CODE_80B927:        A2 FE 07      LDX #$07FE                ;
CODE_80B92A:        A9 80 00      LDA #$0080                ;
CODE_80B92D:        9D 00 76      STA $7600,x               ;
CODE_80B930:        CA            DEX                       ;
CODE_80B931:        CA            DEX                       ;
CODE_80B932:        10 F6         BPL CODE_80B92A           ;
CODE_80B934:        A9 01 00      LDA #$0001                ;
CODE_80B937:        8D 42 07      STA $0742                 ;
CODE_80B93A:        AB            PLB                       ;
CODE_80B93B:        28            PLP                       ;
CODE_80B93C:        6B            RTL                       ;

CODE_80B93D:        C2 30         REP #$30                  ;
CODE_80B93F:        AD 2E 0C      LDA $0C2E                 ;
CODE_80B942:        85 21         STA $21                   ;
CODE_80B944:        AD 2D 0C      LDA $0C2D                 ;
CODE_80B947:        85 20         STA $20                   ;
CODE_80B949:        A9 00 7E      LDA #$7E00                ;
CODE_80B94C:        85 24         STA $24                   ;
CODE_80B94E:        A9 00 20      LDA #$2000                ;
CODE_80B951:        85 23         STA $23                   ;
CODE_80B953:        A0 1E 00      LDY #$001E                ;
CODE_80B956:        B7 20         LDA [$20],y               ;
CODE_80B958:        97 23         STA [$23],y               ;
CODE_80B95A:        88            DEY                       ;
CODE_80B95B:        88            DEY                       ;
CODE_80B95C:        10 F8         BPL CODE_80B956           ;
CODE_80B95E:        A9 01 00      LDA #$0001                ;
CODE_80B961:        8D 1C 02      STA $021C                 ;
CODE_80B964:        6B            RTL                       ;

CODE_80B965:        29 03 00      AND #$0003                ;
CODE_80B968:        EB            XBA                       ;
CODE_80B969:        0A            ASL A                     ;
CODE_80B96A:        0A            ASL A                     ;
CODE_80B96B:        85 02         STA $02                   ;
CODE_80B96D:        86 04         STX $04                   ;
CODE_80B96F:        88            DEY                       ;
CODE_80B970:        84 06         STY $06                   ;
CODE_80B972:        8A            TXA                       ;
CODE_80B973:        29 1F 00      AND #$001F                ;
CODE_80B976:        0A            ASL A                     ;
CODE_80B977:        85 00         STA $00                   ;
CODE_80B979:        A5 04         LDA $04                   ;
CODE_80B97B:        29 00 1F      AND #$1F00                ;
CODE_80B97E:        4A            LSR A                     ;
CODE_80B97F:        4A            LSR A                     ;
CODE_80B980:        18            CLC                       ;
CODE_80B981:        65 00         ADC $00                   ;
CODE_80B983:        AA            TAX                       ;
CODE_80B984:        A4 06         LDY $06                   ;
CODE_80B986:        BF 00 76 7E   LDA $7E7600,x             ;
CODE_80B98A:        29 FF F3      AND #$F3FF                ;
CODE_80B98D:        05 02         ORA $02                   ;
CODE_80B98F:        9F 00 76 7E   STA $7E7600,x             ;
CODE_80B993:        BF 40 76 7E   LDA $7E7640,x             ;
CODE_80B997:        29 FF F3      AND #$F3FF                ;
CODE_80B99A:        05 02         ORA $02                   ;
CODE_80B99C:        9F 40 76 7E   STA $7E7640,x             ;
CODE_80B9A0:        E8            INX                       ;
CODE_80B9A1:        E8            INX                       ;
CODE_80B9A2:        88            DEY                       ;
CODE_80B9A3:        10 E1         BPL CODE_80B986           ;
CODE_80B9A5:        A9 01 00      LDA #$0001                ;
CODE_80B9A8:        8D 42 07      STA $0742                 ;
CODE_80B9AB:        6B            RTL                       ;

CODE_80B9AC:        08            PHP                       ;
CODE_80B9AD:        8B            PHB                       ;
CODE_80B9AE:        4B            PHK                       ;
CODE_80B9AF:        AB            PLB                       ;
CODE_80B9B0:        E2 10         SEP #$10                  ;
CODE_80B9B2:        C2 20         REP #$20                  ;
CODE_80B9B4:        A0 00         LDY #$00                  ;
CODE_80B9B6:        A2 00         LDX #$00                  ;
CODE_80B9B8:        E8            INX                       ;
CODE_80B9B9:        A5 00         LDA $00                   ;
CODE_80B9BB:        38            SEC                       ;
CODE_80B9BC:        F9 FC B9      SBC $B9FC,y               ;
CODE_80B9BF:        85 00         STA $00                   ;
CODE_80B9C1:        A5 02         LDA $02                   ;
CODE_80B9C3:        F9 12 BA      SBC $BA12,y               ;
CODE_80B9C6:        85 02         STA $02                   ;
CODE_80B9C8:        A5 04         LDA $04                   ;
CODE_80B9CA:        F9 28 BA      SBC $BA28,y               ;
CODE_80B9CD:        85 04         STA $04                   ;
CODE_80B9CF:        B0 E7         BCS CODE_80B9B8           ;
CODE_80B9D1:        A5 00         LDA $00                   ;
CODE_80B9D3:        79 FC B9      ADC $B9FC,y               ;
CODE_80B9D6:        85 00         STA $00                   ;
CODE_80B9D8:        A5 02         LDA $02                   ;
CODE_80B9DA:        79 12 BA      ADC $BA12,y               ;
CODE_80B9DD:        85 02         STA $02                   ;
CODE_80B9DF:        A5 04         LDA $04                   ;
CODE_80B9E1:        79 28 BA      ADC $BA28,y               ;
CODE_80B9E4:        85 04         STA $04                   ;
CODE_80B9E6:        CA            DEX                       ;
CODE_80B9E7:        5A            PHY                       ;
CODE_80B9E8:        98            TYA                       ;
CODE_80B9E9:        4A            LSR A                     ;
CODE_80B9EA:        A8            TAY                       ;
CODE_80B9EB:        8A            TXA                       ;
CODE_80B9EC:        97 2C         STA [$2C],y               ;
CODE_80B9EE:        7A            PLY                       ;
CODE_80B9EF:        C8            INY                       ;
CODE_80B9F0:        C8            INY                       ;
CODE_80B9F1:        C0 16         CPY #$16                  ;
CODE_80B9F3:        D0 C1         BNE CODE_80B9B6           ;
CODE_80B9F5:        A6 00         LDX $00                   ;
CODE_80B9F7:        86 2B         STX $2B                   ;
CODE_80B9F9:        AB            PLB                       ;
CODE_80B9FA:        28            PLP                       ;
CODE_80B9FB:        6B            RTL                       ;

DATA_00B9FC:        00 E8         
DATA_00B9FE:        00 E4         
DATA_00BA00:        00 CA         
DATA_00BA02:        00 E1         
DATA_00BA04:        80 96         
DATA_00BA06:        40            
DATA_00BA07:        42 A0         
DATA_00BA09:        86 10         
DATA_00BA0B:        27 E8         
DATA_00BA0D:        03 64         
DATA_00BA0F:        00 0A         
DATA_00BA11:        00 76         
DATA_00BA13:        48            
DATA_00BA14:        0B            
DATA_00BA15:        54 9A 3B      
DATA_00BA18:        F5 05         
DATA_00BA1A:        98            
DATA_00BA1B:        00 0F         
DATA_00BA1D:        00 01         
DATA_00BA1F:        00 00         
DATA_00BA21:        00 00         
DATA_00BA23:        00 00         
DATA_00BA25:        00 00         
DATA_00BA27:        00 17         
DATA_00BA29:        00 02         
DATA_00BA2B:        00 00         
DATA_00BA2D:        00 00         
DATA_00BA2F:        00 00         
DATA_00BA31:        00 00         
DATA_00BA33:        00 00         
DATA_00BA35:        00 00         
DATA_00BA37:        00 00         
DATA_00BA39:        00 00         
DATA_00BA3B:        00 00         
DATA_00BA3D:        00

CODE_80BA3F:        08            PHP                       ;
CODE_80BA3F:        8B            PHB                       ;
CODE_80BA40:        4B            PHK                       ;
CODE_80BA41:        AB            PLB                       ;
CODE_80BA42:        E2 10         SEP #$10                  ;
CODE_80BA44:        C2 20         REP #$20                  ;
CODE_80BA46:        9C 00 00      STZ $0000                 ;
CODE_80BA49:        9C 02 00      STZ $0002                 ;
CODE_80BA4C:        9C 04 00      STZ $0004                 ;
CODE_80BA4F:        A0 00         LDY #$00                  ;
CODE_80BA51:        B7 2C         LDA [$2C],y               ;
CODE_80BA53:        29 FF 00      AND #$00FF                ;
CODE_80BA56:        18            CLC                       ;
CODE_80BA57:        6D 00 00      ADC $0000                 ;
CODE_80BA5A:        8D 00 00      STA $0000                 ;
CODE_80BA5D:        90 08         BCC CODE_80BA67           ;
CODE_80BA5F:        EE 02 00      INC $0002                 ;
CODE_80BA62:        D0 03         BNE CODE_80BA67           ;
CODE_80BA64:        EE 04 00      INC $0004                 ;
CODE_80BA67:        C0 0B         CPY #$0B                  ;
CODE_80BA69:        F0 40         BEQ CODE_80BAAB           ;
CODE_80BA6B:        AD 04 00      LDA $0004                 ;
CODE_80BA6E:        48            PHA                       ;
CODE_80BA6F:        AD 02 00      LDA $0002                 ;
CODE_80BA72:        48            PHA                       ;
CODE_80BA73:        AD 00 00      LDA $0000                 ;
CODE_80BA76:        48            PHA                       ;
CODE_80BA77:        0E 00 00      ASL $0000                 ;
CODE_80BA7A:        2E 02 00      ROL $0002                 ;
CODE_80BA7D:        2E 04 00      ROL $0004                 ;
CODE_80BA80:        0E 00 00      ASL $0000                 ;
CODE_80BA83:        2E 02 00      ROL $0002                 ;
CODE_80BA86:        2E 04 00      ROL $0004                 ;
CODE_80BA89:        68            PLA                       ;
CODE_80BA8A:        18            CLC                       ;
CODE_80BA8B:        6D 00 00      ADC $0000                 ;
CODE_80BA8E:        8D 00 00      STA $0000                 ;
CODE_80BA91:        68            PLA                       ;
CODE_80BA92:        6D 02 00      ADC $0002                 ;
CODE_80BA95:        8D 02 00      STA $0002                 ;
CODE_80BA98:        68            PLA                       ;
CODE_80BA99:        6D 04 00      ADC $0004                 ;
CODE_80BA9C:        8D 04 00      STA $0004                 ;
CODE_80BA9F:        0E 00 00      ASL $0000                 ;
CODE_80BAA2:        2E 02 00      ROL $0002                 ;
CODE_80BAA5:        2E 04 00      ROL $0004                 ;
CODE_80BAA8:        C8            INY                       ;
CODE_80BAA9:        80 A6         BRA CODE_80BA51           ;

CODE_80BAAB:        AB            PLB                       ;
CODE_80BAAC:        28            PLP                       ;
CODE_80BAAD:        6B            RTL                       ;

CODE_80BAAE:        08            PHP                       ;map_flash_as_data_file
CODE_80BAAF:        E2 20         SEP #$20                  ;
CODE_80BAB1:        C2 10         REP #$10                  ;
CODE_80BAB3:        A9 00         LDA #$00                  ;
CODE_80BAB5:        8F 00 50 05   STA $055000               ;	\
CODE_80BAB9:        8F 00 50 06   STA $065000               ;    |	Disable PSRAM mapping
CODE_80BABD:        8F 00 50 03   STA $035000               ;    |
CODE_80BAC1:        8F 00 50 04   STA $045000               ;   /
CODE_80BAC5:        8F 00 50 01   STA $015000               ;	|	Unknown
CODE_80BAC9:        8F 00 50 0C   STA $0C5000               ;	\	Disable Memory Pack Writing
CODE_80BACD:        8F 00 50 0D   STA $0D5000               ;   /
CODE_80BAD1:        A9 80         LDA #$80                  ;
CODE_80BAD3:        8F 00 50 02   STA $025000               ;   |	Enable HiROM mapping
CODE_80BAD7:        8F 00 50 0E   STA $0E5000               ;	Apply changes to MMIO
CODE_80BADB:        28            PLP                       ;
CODE_80BADC:        6B            RTL                       ;

CODE_80BADD:        08            PHP                       ;map_psram_as_data_file
CODE_80BADE:        E2 20         SEP #$20                  ;
CODE_80BAE0:        C2 10         REP #$10                  ;
CODE_80BAE2:        A9 00         LDA #$00                  ;
CODE_80BAE4:        8F 00 50 05   STA $055000               ;	\	PSRAM Bank Select = %00
CODE_80BAE8:        8F 00 50 06   STA $065000               ;	/
CODE_80BAEC:        8F 00 50 01   STA $015000               ;	|	Unknown
CODE_80BAF0:        8F 00 50 0C   STA $0C5000               ;	\	Disable Memory Pack Writing
CODE_80BAF4:        8F 00 50 0D   STA $0D5000               ;	/
CODE_80BAF8:        8F 00 50 04   STA $045000               ;	|	Disable PSRAM at High Memory Banks
CODE_80BAFC:        A9 80         LDA #$80                  ;
CODE_80BAFE:        8F 00 50 02   STA $025000               ;	|	Enable HiROM mapping
CODE_80BB02:        8F 00 50 03   STA $035000               ;	|	Enable PSRAM at Low Memory Banks (40-47 & 20-3F:6000-7FFF)
CODE_80BB06:        8F 00 50 0E   STA $0E5000               ;	Apply changes to MMIO
CODE_80BB0A:        28            PLP                       ;
CODE_80BB0B:        6B            RTL                       ;

CODE_80BB0C:        08            PHP                       ;...mapping and copy 512Kbytes ?
CODE_80BB0D:        E2 20         SEP #$20                  ;
CODE_80BB0F:        C2 10         REP #$10                  ;
CODE_80BB11:        A9 00         LDA #$00                  ;
CODE_80BB13:        8F 00 50 06   STA $065000               ;	|	PSRAM Bank Select bit 1 = 0
CODE_80BB17:        8F 00 50 03   STA $035000               ;   |	Disable PSRAM at Low Memory Banks
CODE_80BB1B:        8F 00 50 04   STA $045000               ;	|	Disable PSRAM at High Memory Banks
CODE_80BB1F:        8F 00 50 01   STA $015000               ;	|	Unknown
CODE_80BB23:        A9 80         LDA #$80                  ;
CODE_80BB25:        8F 00 50 05   STA $055000               ;	|	PSRAM Bank Select bit 0 = 1 (50-57/D0-D7)
CODE_80BB29:        8F 00 50 02   STA $025000               ;	|	Enable HiROM Mapping
CODE_80BB2D:        8F 00 50 0C   STA $0C5000               ;	\	Enable Memory Pack Writing
CODE_80BB31:        8F 00 50 0D   STA $0D5000               ;	/
CODE_80BB35:        8F 00 50 0E   STA $0E5000               ;	Apply changes to MMIO
CODE_80BB39:        C2 30         REP #$30                  ;
CODE_80BB3B:        A2 00 00      LDX #$0000                ;
CODE_80BB3E:        BF 00 00 40   LDA $400000,x             ;Copy 512K bytes, unsure where it really does it.
CODE_80BB42:        9F 00 00 50   STA $500000,x             ;Might be a programming error?
CODE_80BB46:        BF 00 00 41   LDA $410000,x             ;
CODE_80BB4A:        9F 00 00 51   STA $510000,x             ;
CODE_80BB4E:        BF 00 00 42   LDA $420000,x             ;
CODE_80BB52:        9F 00 00 52   STA $520000,x             ;
CODE_80BB56:        BF 00 00 43   LDA $430000,x             ;
CODE_80BB5A:        9F 00 00 53   STA $530000,x             ;
CODE_80BB5E:        BF 00 00 44   LDA $440000,x             ;
CODE_80BB62:        9F 00 00 54   STA $540000,x             ;
CODE_80BB66:        BF 00 00 45   LDA $450000,x             ;
CODE_80BB6A:        9F 00 00 55   STA $550000,x             ;
CODE_80BB6E:        BF 00 00 46   LDA $460000,x             ;
CODE_80BB72:        9F 00 00 56   STA $560000,x             ;
CODE_80BB76:        BF 00 00 47   LDA $470000,x             ;
CODE_80BB7A:        9F 00 00 57   STA $570000,x             ;
CODE_80BB7E:        E8            INX                       ;
CODE_80BB7F:        E8            INX                       ;
CODE_80BB80:        D0 BC         BNE CODE_80BB3E           ;
CODE_80BB82:        28            PLP                       ;
CODE_80BB83:        6B            RTL                       ;

CODE_80BB84:        08            PHP                       ;map_flash_for_rw_access
CODE_80BB85:        E2 20         SEP #$20                  ;
CODE_80BB87:        A9 00         LDA #$00                  ;
CODE_80BB89:        8F 00 50 05   STA $055000               ;	\	PSRAM Bank Select = %00
CODE_80BB8D:        8F 00 50 06   STA $065000               ;	/
CODE_80BB91:        8F 00 50 04   STA $045000               ;	|	Disable PSRAM in High Memory Banks	
CODE_80BB95:        8F 00 50 01   STA $015000               ;	|	Disable Unknown
CODE_80BB99:        A9 80         LDA #$80                  ;
CODE_80BB9B:        8F 00 50 02   STA $025000               ;	|	Enable HiROM Mapping
CODE_80BB9F:        8F 00 50 03   STA $035000               ;	|	Enable PSRAM in Low Memory Banks (40-47 & 20-3F:6000-7FFF)
CODE_80BBA3:        8F 00 50 0C   STA $0C5000               ;	\	Enable Memory Pack Writing
CODE_80BBA7:        8F 00 50 0D   STA $0D5000               ;	/
CODE_80BBAB:        8F 00 50 0E   STA $0E5000               ;	Apply changes to MMIO
CODE_80BBAF:        28            PLP                       ;
CODE_80BBB0:        6B            RTL                       ;

CODE_80BBB1:        08            PHP                       ;map_flash_for_no_rw_access
CODE_80BBB2:        E2 20         SEP #$20                  ;
CODE_80BBB4:        A9 00         LDA #$00                  ;
CODE_80BBB6:        8F 00 50 05   STA $055000               ;	\	PSRAM Bank Select = %00
CODE_80BBBA:        8F 00 50 06   STA $065000               ;	/
CODE_80BBBE:        8F 00 50 04   STA $045000               ;	|	Disable PSRAM in High Memory Banks
CODE_80BBC2:        8F 00 50 01   STA $015000               ;	|	Disable Unknown
CODE_80BBC6:        8F 00 50 0C   STA $0C5000               ;	\	Disable Memory Pack Writing
CODE_80BBCA:        8F 00 50 0D   STA $0D5000               ;	/
CODE_80BBCE:        A9 80         LDA #$80                  ;
CODE_80BBD0:        8F 00 50 02   STA $025000               ;	|	Enable HiROM Mapping
CODE_80BBD4:        8F 00 50 03   STA $035000               ;   |	Enable PSRAM in Low Memory Banks (40-47 & 20-3F:6000-7FFF)
CODE_80BBD8:        8F 00 50 0E   STA $0E5000               ;	Apply changes to MMIO
CODE_80BBDC:        28            PLP                       ;
CODE_80BBDD:        6B            RTL                       ;

CODE_80BBDE:        08            PHP                       ;map_flash_for_reloc_to_psram
CODE_80BBDF:        E2 20         SEP #$20                  ;
CODE_80BBE1:        A9 00         LDA #$00                  ;
CODE_80BBE3:        8F 00 50 05   STA $055000               ;	\	PSRAM Bank Select = %00
CODE_80BBE7:        8F 00 50 06   STA $065000               ;   /
CODE_80BBEB:        8F 00 50 04   STA $045000               ;	|	Disable PSRAM in High Memory Banks
CODE_80BBEF:        8F 00 50 01   STA $015000               ;	|	Disable Unknown
CODE_80BBF3:        8F 00 50 0D   STA $0D5000               ;	|	Disable Something
CODE_80BBF7:        A9 80         LDA #$80                  ;
CODE_80BBF9:        8F 00 50 03   STA $035000               ;	|	Enable PSRAM in Low Memory Banks (40-47 & 20-3F:6000-7FFF)
CODE_80BBFD:        8F 00 50 0C   STA $0C5000               ;	|	Enable Memory Pack Writing
CODE_80BC01:        8F 00 50 02   STA $025000               ;	|	Enable HiROM Mapping
CODE_80BC05:        8F 00 50 0E   STA $0E5000               ;	Apply changes to MMIO
CODE_80BC09:        28            PLP                       ;
CODE_80BC0A:        6B            RTL                       ;

CODE_80BC0B:        A9 00         LDA #$00                  ;mapping
CODE_80BC0D:        8F 00 50 05   STA $055000               ;	\	PSRAM Bank Select = %00
CODE_80BC11:        8F 00 50 06   STA $065000               ;	/
CODE_80BC15:        8F 00 50 0C   STA $0C5000               ;	\	Disable Memory Pack Writing
CODE_80BC19:        8F 00 50 0D   STA $0D5000               ;   /
CODE_80BC1D:        8F 00 50 01   STA $015000               ;	|	Disable Unknown
CODE_80BC21:        A9 80         LDA #$80                  ;
CODE_80BC23:        8F 00 50 02   STA $025000               ;	|	Enable HiROM mapping
CODE_80BC27:        8F 00 50 0E   STA $0E5000               ;	Apply changes to MMIO
CODE_80BC2B:        6B            RTL                       ;

CODE_80BC2C:        08            PHP                       ;map_flash_as_lorom_or_hirom
CODE_80BC2D:        8B            PHB                       ;
CODE_80BC2E:        E2 30         SEP #$30                  ;
CODE_80BC30:        4B            PHK                       ;
CODE_80BC31:        AB            PLB                       ;
CODE_80BC32:        AD C3 13      LDA $13C3                 ;
CODE_80BC35:        29 EF         AND #$EF                  ;
CODE_80BC37:        C9 20         CMP #$20                  ;
CODE_80BC39:        D0 04         BNE CODE_80BC3F           ;
CODE_80BC3B:        A9 00         LDA #$00                  ;
CODE_80BC3D:        80 02         BRA CODE_80BC41           ;

CODE_80BC3F:        A9 80         LDA #$80                  ;
CODE_80BC41:        8F 00 50 02   STA $025000               ;	|	LoROM or HiROM depending on the program
CODE_80BC45:        A9 00         LDA #$00                  ;
CODE_80BC47:        8F 00 50 07   STA $075000               ;	\	Disable BIOS mapping
CODE_80BC4B:        8F 00 50 08   STA $085000               ;	/
CODE_80BC4F:        8F 00 50 04   STA $045000               ;	|	Disable PSRAM to High Memory Banks
CODE_80BC53:        8F 00 50 0C   STA $0C5000               ;	\	Disable Memory Pack Writing
CODE_80BC57:        8F 00 50 0D   STA $0D5000               ;	/
CODE_80BC5B:        8F 00 50 01   STA $015000               ;	|	Disable Unknown
CODE_80BC5F:        A9 80         LDA #$80                  ;
CODE_80BC61:        8F 00 50 03   STA $035000               ;	|	Enable PSRAM to Low Memory Banks
CODE_80BC65:        8F 00 50 05   STA $055000               ;	\	PSRAM Bank Select = %11
CODE_80BC69:        8F 00 50 06   STA $065000               ;	/	LoROM (60-6F & 70-7D:0000-7FFF) / HiROM (70-77 & 20-3F:6000-7FFF)
CODE_80BC6D:        C2 20         REP #$20                  ;
CODE_80BC6F:        A9 80 5A      LDA #$5A80                ;
CODE_80BC72:        8D 37 06      STA $0637                 ;
CODE_80BC75:        A9 10 00      LDA #$0010                ;
CODE_80BC78:        8D 39 06      STA $0639                 ;
CODE_80BC7B:        E2 20         SEP #$20                  ;
CODE_80BC7D:        22 F7 83 80   JSL CODE_8083F7           ;
CODE_80BC81:        AB            PLB                       ;
CODE_80BC82:        28            PLP                       ;
CODE_80BC83:        6B            RTL                       ;

CODE_80BC84:        22 14 5C 10   JSL CODE_105C14           ;execute_game_code
CODE_80BC88:        E2 20         SEP #$20                  ;
CODE_80BC8A:        C2 10         REP #$10                  ;
CODE_80BC8C:        78            SEI                       ;
CODE_80BC8D:        9C 00 42      STZ $4200                 ;
CODE_80BC90:        A9 FE         LDA #$FE                  ;	Resets SPC700
CODE_80BC92:        A2 AA BB      LDX #$BBAA                ;
CODE_80BC95:        8D 40 21      STA $2140                 ;
CODE_80BC98:        EC 40 21      CPX $2140                 ;
CODE_80BC9B:        D0 F8         BNE CODE_80BC95           ;
CODE_80BC9D:        22 25 92 80   JSL CODE_809225           ;
CODE_80BCA1:        A2 0B 00      LDX #$000B                ;
CODE_80BCA4:        BD 61 BD      LDA $BD61,x               ;
CODE_80BCA7:        9D 00 14      STA $1400,x               ;
CODE_80BCAA:        CA            DEX                       ;
CODE_80BCAB:        10 F7         BPL CODE_80BCA4           ;
CODE_80BCAD:        4C 00 14      JMP CODE_801400           ;

CODE_80BCB0:        A9 00         LDA #$00                  ;map_psram_for_streaming ???
CODE_80BCB2:        8F 00 50 05   STA $055000               ;	\	PSRAM Bank Select = %00
CODE_80BCB6:        8F 00 50 06   STA $065000               ;	/
CODE_80BCBA:        8F 00 50 0C   STA $0C5000               ;	\	Disable Memory Pack Writing
CODE_80BCBE:        8F 00 50 0D   STA $0D5000               ;	/
CODE_80BCC2:        8F 00 50 01   STA $015000               ;	|	Disable Unknown
CODE_80BCC6:        A9 80         LDA #$80                  ;
CODE_80BCC8:        8F 00 50 03   STA $035000               ;	\	Enable PSRAM to Low Memory Banks (40-47 & 20-3F:6000-7FFF)
CODE_80BCCC:        8F 00 50 04   STA $045000               ;	/	Enable PSRAM to High Memory Banks (C0-C7 & A0-BF:6000-7FFF)
CODE_80BCD0:        8F 00 50 02   STA $025000               ;	|	Enable HiROM Mapping
CODE_80BCD4:        8F 00 50 0E   STA $0E5000               ;
CODE_80BCD8:        6B            RTL                       ;

CODE_80BCD9:        08            PHP                       ;map_psram_as_lorom_or_hirom
CODE_80BCDA:        8B            PHB                       ;
CODE_80BCDB:        E2 20         SEP #$20                  ;
CODE_80BCDD:        C2 10         REP #$10                  ;
CODE_80BCDF:        4B            PHK                       ;
CODE_80BCE0:        AB            PLB                       ;
CODE_80BCE1:        AD C3 13      LDA $13C3                 ;
CODE_80BCE4:        29 EF         AND #$EF                  ;
CODE_80BCE6:        C9 20         CMP #$20                  ;
CODE_80BCE8:        D0 04         BNE CODE_80BCEE           ;
CODE_80BCEA:        A9 00         LDA #$00                  ;
CODE_80BCEC:        80 04         BRA CODE_80BCF2           ;

CODE_80BCEE:        E2 20         SEP #$20                  ;
CODE_80BCF0:        A9 80         LDA #$80                  ;	|	LoROM or HiROM depending on the program
CODE_80BCF2:        8F 00 50 02   STA $025000               ;
CODE_80BCF6:        A9 00         LDA #$00                  ;
CODE_80BCF8:        8F 00 50 07   STA $075000               ;	\	Disable BIOS Mapping
CODE_80BCFC:        8F 00 50 08   STA $085000               ;	/
CODE_80BD00:        8F 00 50 05   STA $055000               ;	\	PSRAM Bank Select = %00
CODE_80BD04:        8F 00 50 06   STA $065000               ;	/
CODE_80BD08:        A9 80         LDA #$80                  ;
CODE_80BD0A:        8F 00 50 03   STA $035000               ;	\	PSRAM at LoROM (00-0F & 70-7D:0000-7FFF) / HiROM (40-47 & 20-3F:6000-7FFF)
CODE_80BD0E:        8F 00 50 04   STA $045000               ;	/	PSRAM at LoROM (80-8F & F0-FF:0000-7FFF) / HiROM (C0-C7 & A0-BF:6000-7FFF)
CODE_80BD12:        8F 00 50 0C   STA $0C5000               ;	\	Disable Memory Pack Writing
CODE_80BD16:        8F 00 50 0D   STA $0D5000               ;	/
CODE_80BD1A:        8F 00 50 01   STA $015000               ;	|	Enable Unknown (Disables PSRAM writing?)
CODE_80BD1E:        C2 20         REP #$20                  ;
CODE_80BD20:        A9 80 5A      LDA #$5A80                ;
CODE_80BD23:        8D 37 06      STA $0637                 ;
CODE_80BD26:        A9 10 00      LDA #$0010                ;
CODE_80BD29:        8D 39 06      STA $0639                 ;
CODE_80BD2C:        E2 20         SEP #$20                  ;
CODE_80BD2E:        22 F7 83 80   JSL CODE_8083F7           ;
CODE_80BD32:        AB            PLB                       ;
CODE_80BD33:        28            PLP                       ;
CODE_80BD34:        6B            RTL                       ;

CODE_80BD35:        08            PHP                       ;copy 256Kbytes PSRAM
CODE_80BD36:        C2 30         REP #$30                  ;44-47:0000-FFFF to 40-43:0000-FFFF
CODE_80BD38:        A2 00 00      LDX #$0000                ;
CODE_80BD3B:        BF 00 00 44   LDA $440000,x             ;
CODE_80BD3F:        9F 00 00 40   STA $400000,x             ;
CODE_80BD43:        BF 00 00 45   LDA $450000,x             ;
CODE_80BD47:        9F 00 00 41   STA $410000,x             ;
CODE_80BD4B:        BF 00 00 46   LDA $460000,x             ;
CODE_80BD4F:        9F 00 00 42   STA $420000,x             ;
CODE_80BD53:        BF 00 00 47   LDA $470000,x             ;
CODE_80BD57:        9F 00 00 43   STA $430000,x             ;
CODE_80BD5B:        E8            INX                       ;
CODE_80BD5C:        E8            INX                       ;
CODE_80BD5D:        D0 DC         BNE CODE_80BD3B           ;
CODE_80BD5F:        28            PLP                       ;
CODE_80BD60:        6B            RTL                       ;

CODE_80BD61:        A9 80         LDA #$80                  ;
CODE_80BD63:        8F 00 50 0E   STA $0E5000               ;
CODE_80BD67:        EA            NOP                       ;
CODE_80BD68:        EA            NOP                       ;
CODE_80BD69:        6C FC FF      JMP ($FFFC)               ;

CODE_80BD6C:        08            PHP                       ;flash_abort
CODE_80BD6D:        E2 30         SEP #$30                  ;
CODE_80BD6F:        AD 41 14      LDA $1441                 ;
CODE_80BD72:        0A            ASL A                     ;
CODE_80BD73:        AA            TAX                       ;
CODE_80BD74:        FC 79 BD      JSR ($BD79,x)             ;
CODE_80BD77:        28            PLP                       ;
CODE_80BD78:        6B            RTL                       ;

DATA_00BD79:        81 BD         
DATA_00BD7B:        86 BD         
DATA_00BD7D:        8B BD           
DATA_00BD7F:        90 BD      

CODE_80BD81:        22 94 5A 10   JSL CODE_105A94           ;
CODE_80BD85:        60            RTS                       ;

CODE_80BD86:        22 98 5A 10   JSL CODE_105A98           ;
CODE_80BD8A:        60            RTS                       ;

CODE_80BD8B:        22 9C 5A 10   JSL CODE_105A9C           ;
CODE_80BD8F:        60            RTS                       ;

CODE_80BD90:        22 A0 5A 10   JSL CODE_105AA0           ;
CODE_80BD94:        60            RTS                       ;

CODE_80BD95:        A9 FF         LDA #$FF                  ;flash_abort_type1&3&4
CODE_80BD97:        8F 00 00 C0   STA $C00000               ;
CODE_80BD9B:        6B            RTL                       ;

CODE_80BD9C:        A9 AA         LDA #$AA                  ;flash_abort_type2
CODE_80BD9E:        8F 55 55 C0   STA $C05555               ;
CODE_80BDA2:        A9 55         LDA #$55                  ;
CODE_80BDA4:        8F AA 2A C0   STA $C02AAA               ;
CODE_80BDA8:        A9 F0         LDA #$F0                  ;
CODE_80BDAA:        8F 55 55 C0   STA $C05555               ;
CODE_80BDAE:        6B            RTL                       ;

CODE_80BDAF:        08            PHP                       ;flash_erase_entire
CODE_80BDB0:        E2 30         SEP #$30                  ;
CODE_80BDB2:        AD 41 14      LDA $1441                 ;
CODE_80BDB5:        0A            ASL A                     ;
CODE_80BDB6:        AA            TAX                       ;
CODE_80BDB7:        FC BC BD      JSR ($BDBC,x)             ;
CODE_80BDBA:        28            PLP                       ;
CODE_80BDBB:        6B            RTL                       ;

DATA_00BDBC:        C4 BD   
DATA_00BDBE:        C9 BD   
DATA_00BDC0:        CE BD
DATA_00BDC2:        D3 BD

CODE_80BDC4:        22 AC 5A 10   JSL CODE_105AA8           ;
CODE_80BDC8:        60            RTS                       ;

CODE_80BDC9:        22 AC 5A 10   JSL CODE_105AAC           ;
CODE_80BDCD:        60            RTS                       ;

CODE_80BDCE:        22 B4 5A 10   JSL CODE_105AB4           ;
CODE_80BDD2:        60            RTS                       ;

CODE_80BDD3:        22 B0 5A 10   JSL CODE_105AB0           ;
CODE_80BDD7:        60            RTS                       ;

CODE_80BDD8:        22 50 5B 10   JSL CODE_105B50           ;flash_erase_entire_type1 & 4 (not 3)
CODE_80BDDC:        A9 50         LDA #$50                  ;
CODE_80BDDE:        8F 00 00 C0   STA $C00000               ;
CODE_80BDE2:        A9 71         LDA #$71                  ;
CODE_80BDE4:        8F 00 00 C0   STA $C00000               ;
CODE_80BDE8:        AF 04 00 C0   LDA $C00004               ;
CODE_80BDEC:        89 08         BIT #$08                  ;
CODE_80BDEE:        D0 F8         BNE CODE_80BDE8           ;
CODE_80BDF0:        A9 A7         LDA #$A7                  ;
CODE_80BDF2:        8F 00 00 C0   STA $C00000               ;
CODE_80BDF6:        A9 D0         LDA #$D0                  ;
CODE_80BDF8:        8F 00 00 C0   STA $C00000               ;
CODE_80BDFC:        A9 71         LDA #$71                  ;
CODE_80BDFE:        8F 00 00 C0   STA $C00000               ;
CODE_80BE02:        6B            RTL                       ;

CODE_80BE03:        22 50 5B 10   JSL CODE_105B50           ;flash_erase_entire_type3
CODE_80BE07:        64 5A         STZ $5A                   ;
CODE_80BE09:        A9 50         LDA #$50                  ;
CODE_80BE0B:        8F 00 00 C0   STA $C00000               ;
CODE_80BE0F:        AD 40 14      LDA $1440                 ;
CODE_80BE12:        F0 12         BEQ CODE_80BE26           ;
CODE_80BE14:        64 57         STZ $57                   ;
CODE_80BE16:        64 58         STZ $58                   ;
CODE_80BE18:        A9 C0         LDA #$C0                  ;
CODE_80BE1A:        85 59         STA $59                   ;
CODE_80BE1C:        A9 20         LDA #$20                  ;
CODE_80BE1E:        8F 00 00 C0   STA $C00000               ;
CODE_80BE22:        A9 D0         LDA #$D0                  ;
CODE_80BE24:        87 57         STA [$57]                 ;
CODE_80BE26:        6B            RTL                       ;

CODE_80BE27:        22 50 5B 10   JSL CODE_105B50           ;flash_erase_entire_type2
CODE_80BE2B:        A9 AA         LDA #$AA                  ;
CODE_80BE2D:        8F 55 55 C0   STA $C05555               ;
CODE_80BE31:        A9 55         LDA #$55                  ;
CODE_80BE33:        8F AA 2A C0   STA $C02AAA               ;
CODE_80BE37:        A9 80         LDA #$80                  ;
CODE_80BE39:        8F 55 55 C0   STA $C05555               ;
CODE_80BE3D:        A9 AA         LDA #$AA                  ;
CODE_80BE3F:        8F 55 55 C0   STA $C05555               ;
CODE_80BE43:        A9 55         LDA #$55                  ;
CODE_80BE45:        8F AA 2A C0   STA $C02AAA               ;
CODE_80BE49:        A9 10         LDA #$10                  ;
CODE_80BE4B:        8F 55 55 C0   STA $C05555               ;
CODE_80BE4F:        6B            RTL                       ;

CODE_80BE50:        08            PHP                       ;flash_test_status
CODE_80BE51:        E2 30         SEP #$30                  ;
CODE_80BE53:        AD 41 14      LDA $1441                 ;
CODE_80BE56:        0A            ASL A                     ;
CODE_80BE57:        AA            TAX                       ;
CODE_80BE58:        FC 63 BE      JSR ($BE63,x)             ;
CODE_80BE5B:        B0 03         BCS CODE_80BE60           ;
CODE_80BE5D:        28            PLP                       ;
CODE_80BE5E:        18            CLC                       ;
CODE_80BE5F:        6B            RTL                       ;

CODE_80BE60:        28            PLP                       ;
CODE_80BE61:        38            SEC                       ;
CODE_80BE62:        6B            RTL                       ;

DATA_00BE63:        6B BE
DATA_00BE65:        70 BE     
DATA_00BE67:        75 BE        
DATA_00BE69:        7A BE          

CODE_80BE6B:        22 BC 5A 10   JSL CODE_105ABC           ;
CODE_80BE6F:        60            RTS                       ;

CODE_80BE70:        22 C0 5A 10   JSL CODE_105AC0           ;
CODE_80BE74:        60            RTS                       ;

CODE_80BE75:        22 C8 5A 10   JSL CODE_105AC8           ;
CODE_80BE79:        60            RTS                       ;

CODE_80BE7A:        22 C4 5A 10   JSL CODE_105AC4           ;
CODE_80BE7E:        60            RTS                       ;

CODE_80BE7F:        E2 20         SEP #$20                  ;flash_test_status_type1&4 (not 3)
CODE_80BE81:        A9 71         LDA #$71                  ;
CODE_80BE83:        8F 00 00 C0   STA $C00000               ;
CODE_80BE87:        AF 04 00 C0   LDA $C00004               ;
CODE_80BE8B:        10 15         BPL CODE_80BEA2           ;
CODE_80BE8D:        89 20         BIT #$20                  ;
CODE_80BE8F:        F0 05         BEQ CODE_80BE96           ;
CODE_80BE91:        A9 1F         LDA #$1F                  ;
CODE_80BE93:        8D C5 13      STA $13C5                 ;
CODE_80BE96:        A9 FF         LDA #$FF                  ;
CODE_80BE98:        8F 00 00 C0   STA $C00000               ;
CODE_80BE9C:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80BEA0:        18            CLC                       ;
CODE_80BEA1:        6B            RTL                       ;

CODE_80BEA2:        38            SEC                       ;
CODE_80BEA3:        6B            RTL                       ;

CODE_80BEA4:        A9 70         LDA #$70                  ;flash_test_status_type3
CODE_80BEA6:        8F 00 00 C0   STA $C00000               ;
CODE_80BEAA:        AF 00 00 C0   LDA $C00000               ;
CODE_80BEAE:        10 20         BPL CODE_80BED0           ;
CODE_80BEB0:        E6 5A         INC $5A                   ;
CODE_80BEB2:        A5 5A         LDA $5A                   ;
CODE_80BEB4:        4A            LSR A                     ;
CODE_80BEB5:        CD 40 14      CMP $1440                 ;
CODE_80BEB8:        F0 18         BEQ CODE_80BED2           ;
CODE_80BEBA:        E6 59         INC $59                   ;
CODE_80BEBC:        A9 20         LDA #$20                  ;
CODE_80BEBE:        8F 00 00 C0   STA $C00000               ;
CODE_80BEC2:        A9 D0         LDA #$D0                  ;
CODE_80BEC4:        87 57         STA [$57]                 ;
CODE_80BEC6:        A9 FF         LDA #$FF                  ;
CODE_80BEC8:        8F 00 00 C0   STA $C00000               ;
CODE_80BECC:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80BED0:        38            SEC                       ;
CODE_80BED1:        6B            RTL                       ;

CODE_80BED2:        89 10         BIT #$10                  ;
CODE_80BED4:        F0 05         BEQ CODE_80BEDB           ;
CODE_80BED6:        A9 1F         LDA #$1F                  ;
CODE_80BED8:        8D C5 13      STA $13C5                 ;
CODE_80BEDB:        A9 FF         LDA #$FF                  ;
CODE_80BEDD:        8F 00 00 C0   STA $C00000               ;
CODE_80BEE1:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80BEE5:        18            CLC                       ;
CODE_80BEE6:        6B            RTL                       ;

CODE_80BEE7:        A9 AA         LDA #$AA                  ;flash_test_status_type2
CODE_80BEE9:        8F 55 55 C0   STA $C05555               ;
CODE_80BEED:        A9 55         LDA #$55                  ;
CODE_80BEEF:        8F AA 2A C0   STA $C02AAA               ;
CODE_80BEF3:        A9 70         LDA #$70                  ;
CODE_80BEF5:        8F 55 55 C0   STA $C05555               ;
CODE_80BEF9:        AF 55 55 C0   LDA $C05555               ;
CODE_80BEFD:        10 32         BPL CODE_80BF31           ;
CODE_80BEFF:        89 20         BIT #$20                  ;
CODE_80BF01:        D0 18         BNE CODE_80BF1B           ;
CODE_80BF03:        A9 AA         LDA #$AA                  ;
CODE_80BF05:        8F 55 55 C0   STA $C05555               ;
CODE_80BF09:        A9 55         LDA #$55                  ;
CODE_80BF0B:        8F AA 2A C0   STA $C02AAA               ;
CODE_80BF0F:        A9 F0         LDA #$F0                  ;
CODE_80BF11:        8F 55 55 C0   STA $C05555               ;
CODE_80BF15:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80BF19:        18            CLC                       ;
CODE_80BF1A:        6B            RTL                       ;

CODE_80BF1B:        A9 AA         LDA #$AA                  ;
CODE_80BF1D:        8F 55 55 C0   STA $C05555               ;
CODE_80BF21:        A9 55         LDA #$55                  ;
CODE_80BF23:        8F AA 2A C0   STA $C02AAA               ;
CODE_80BF27:        A9 F0         LDA #$F0                  ;
CODE_80BF29:        8F 55 55 C0   STA $C05555               ;
CODE_80BF2D:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80BF31:        38            SEC                       ;
CODE_80BF32:        6B            RTL                       ;

CODE_80BF33:        08            PHP                       ;flash_erase_first_sector
CODE_80BF34:        E2 30         SEP #$30                  ;
CODE_80BF36:        AD 41 14      LDA $1441                 ;
CODE_80BF39:        0A            ASL A                     ;
CODE_80BF3A:        AA            TAX                       ;
CODE_80BF3B:        FC 40 BF      JSR ($BF40,x)             ;
CODE_80BF3E:        28            PLP                       ;
CODE_80BF3F:        6B            RTL                       ;

DATA_80BF40:        48 BF            
DATA_80BF42:        4D BF
DATA_80BF44:        52 BF  
DATA_80BF46:        57 BF

CODE_80BF48:        22 D0 5A 10   JSL CODE_105AD0           ;
CODE_80BF5C:        60            RTS                       ;

CODE_80BF4D:        22 D4 5A 10   JSL CODE_105AD4           ;
CODE_80BF51:        60            RTS                       ;

CODE_80BF52:        22 D8 5A 10   JSL CODE_105AD8           ;
CODE_80BF56:        60            RTS                       ;

CODE_80BF57:        22 DC 5A 10   JSL CODE_105ADC           ;
CODE_80BF5B:        60            RTS                       ;

CODE_80BF5C:        22 50 5B 10   JSL CODE_105B50           ;flash_erase_first_sector_type1 & 3 & 4
CODE_80BF60:        64 5A         STZ $5A                   ;
CODE_80BF62:        A9 50         LDA #$50                  ;
CODE_80BF64:        8F 00 00 C0   STA $C00000               ;
CODE_80BF68:        AD E0 13      LDA $13E0                 ;
CODE_80BF6B:        F0 14         BEQ CODE_80BF81           ;
CODE_80BF6D:        64 57         STZ $57                   ;
CODE_80BF6F:        64 58         STZ $58                   ;
CODE_80BF71:        AF E6 98 7E   LDA $7E98E6               ;
CODE_80BF75:        85 59         STA $59                   ;
CODE_80BF77:        A9 20         LDA #$20                  ;
CODE_80BF79:        8F 00 00 C0   STA $C00000               ;
CODE_80BF7D:        A9 D0         LDA #$D0                  ;
CODE_80BF7F:        87 57         STA [$57]                 ;
CODE_80BF81:        6B            RTL                       ;

CODE_80BF82:        22 50 5B 10   JSL CODE_105B50           ;flash_erase_first_sector_type2
CODE_80BF86:        64 5A         STZ $5A                   ;
CODE_80BF88:        A9 50         LDA #$50                  ;
CODE_80BF8A:        8F 00 00 C0   STA $C00000               ;
CODE_80BF8E:        AD E0 13      LDA $13E0                 ;
CODE_80BF91:        F0 2C         BEQ CODE_80BFBF           ;
CODE_80BF93:        64 57         STZ $57                   ;
CODE_80BF95:        64 58         STZ $58                   ;
CODE_80BF97:        AF E6 98 7E   LDA $7E98E6               ;
CODE_80BF9B:        85 59         STA $59                   ;
CODE_80BF9D:        A9 AA         LDA #$AA                  ;
CODE_80BF9F:        8F 55 55 C0   STA $C05555               ;
CODE_80BFA3:        A9 55         LDA #$55                  ;
CODE_80BFA5:        8F AA 2A C0   STA $C02AAA               ;
CODE_80BFA9:        A9 80         LDA #$80                  ;
CODE_80BFAB:        8F 55 55 C0   STA $C05555               ;
CODE_80BFAF:        A9 AA         LDA #$AA                  ;
CODE_80BFB1:        8F 55 55 C0   STA $C05555               ;
CODE_80BFB5:        A9 55         LDA #$55                  ;
CODE_80BFB7:        8F AA 2A C0   STA $C02AAA               ;
CODE_80BFBB:        A9 30         LDA #$30                  ;
CODE_80BFBD:        87 57         STA [$57]                 ;
CODE_80BFBF:        6B            RTL                       ;

CODE_80BFC0:        08            PHP                       ;flash_erase_next_sector
CODE_80BFC1:        E2 30         SEP #$30                  ;
CODE_80BFC3:        AD 41 14      LDA $1441                 ;
CODE_80BFC6:        0A            ASL A                     ;
CODE_80BFC7:        AA            TAX                       ;
CODE_80BFC8:        FC D3 BF      JSR ($BFD3,x)             ;
CODE_80BFCB:        B0 03         BCS CODE_80BFD0           ;
CODE_80BFCD:        28            PLP                       ;
CODE_80BFCE:        18            CLC                       ;
CODE_80BFCF:        6B            RTL                       ;

CODE_80BFD0:        28            PLP                       ;
CODE_80BFD1:        38            SEC                       ;
CODE_80BFD2:        6B            RTL                       ;

DATA_00BFD3:        DB BF           
DATA_00BFD5:        E0 BF
DATA_00BFD7:        E5 BF  
DATA_00BFD9:        EA BF

CODE_80BFEB:        22 E4 5A 10   JSL CODE_105AE4           ;
CODE_80BFEF:        60            RTS                       ;

CODE_80BFE0:        22 E8 5A 10   JSL CODE_105AE8           ;
CODE_80BFE4:        60            RTS                       ;

CODE_80BFE5:        22 EC 5A 10   JSL CODE_105AEC           ;
CODE_80BFE9:        60            RTS                       ;

CODE_80BFEA:        22 F0 5A 10   JSL CODE_105AF0           ;
CODE_80BFEE:        60            RTS                       ;

CODE_80BFEF:        A9 70         LDA #$70                  ;flash_erase_next_sector_type1 & 3 & 4
CODE_80BFF1:        8F 00 00 C0   STA $C00000               ;
CODE_80BFF5:        AF 00 00 C0   LDA $C00000               ;
CODE_80BFF9:        10 24         BPL CODE_80C01F           ;
CODE_80BFFB:        E6 5A         INC $5A                   ;
CODE_80BFFD:        A5 5A         LDA $5A                   ;
CODE_80BFFF:        4A            LSR A                     ;
CODE_80C000:        CD E0 13      CMP $13E0                 ;
CODE_80C003:        F0 28         BEQ CODE_80C02D           ;
CODE_80C005:        A5 5A         LDA $5A                   ;
CODE_80C007:        4A            LSR A                     ;
CODE_80C008:        90 04         BCC CODE_80C00E           ;
CODE_80C00A:        E6 59         INC $59                   ;
CODE_80C00C:        80 07         BRA CODE_80C015           ;

CODE_80C00E:        AA            TAX                       ;
CODE_80C00F:        BF E6 98 7E   LDA $7E98E6,x             ;
CODE_80C013:        85 59         STA $59                   ;
CODE_80C015:        A9 20         LDA #$20                  ;
CODE_80C017:        8F 00 00 C0   STA $C00000               ;
CODE_80C01B:        A9 D0         LDA #$D0                  ;
CODE_80C01D:        87 57         STA [$57]                 ;
CODE_80C01F:        38            SEC                       ;
CODE_80C020:        6B            RTL                       ;

CODE_80C021:        A9 FF         LDA #$FF                  ;
CODE_80C023:        8F 00 00 C0   STA $C00000               ;
CODE_80C027:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80C02B:        38            SEC                       ;
CODE_80C02C:        6B            RTL                       ;

CODE_80C02D:        A9 FF         LDA #$FF                  ;
CODE_80C02F:        8F 00 00 C0   STA $C00000               ;
CODE_80C033:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80C037:        18            CLC                       ;
CODE_80C038:        6B            RTL                       ;

CODE_80C039:        A9 AA         LDA #$AA                  ;flash_erase_next_sector_type2
CODE_80C03B:        8F 55 55 C0   STA $C05555               ;
CODE_80C03F:        A9 55         LDA #$55                  ;
CODE_80C041:        8F AA 2A C0   STA $C02AAA               ;
CODE_80C045:        A9 70         LDA #$70                  ;
CODE_80C047:        8F 55 55 C0   STA $C05555               ;
CODE_80C04B:        AF 55 55 C0   LDA $C05555               ;
CODE_80C04F:        10 66         BPL CODE_80C0B7           ;
CODE_80C051:        89 20         BIT #$20                  ;
CODE_80C053:        D0 4C         BNE CODE_80C0A1           ;
CODE_80C055:        E6 5A         INC $5A                   ;
CODE_80C057:        A5 5A         LDA $5A                   ;
CODE_80C059:        CD E0 13      CMP $13E0                 ;
CODE_80C05C:        F0 2B         BEQ CODE_80C089           ;
CODE_80C05E:        AA            TAX                       ;
CODE_80C05F:        BF E6 98 7E   LDA $7E98E6,x             ;
CODE_80C063:        85 59         STA $59                   ;
CODE_80C065:        A9 AA         LDA #$AA                  ;
CODE_80C067:        8F 55 55 C0   STA $C05555               ;
CODE_80C06B:        A9 55         LDA #$55                  ;
CODE_80C06D:        8F AA 2A C0   STA $C02AAA               ;
CODE_80C071:        A9 80         LDA #$80                  ;
CODE_80C073:        8F 55 55 C0   STA $C05555               ;
CODE_80C077:        A9 AA         LDA #$AA                  ;
CODE_80C079:        8F 55 55 C0   STA $C05555               ;
CODE_80C07D:        A9 55         LDA #$55                  ;
CODE_80C07F:        8F AA 2A C0   STA $C02AAA               ;
CODE_80C083:        A9 30         LDA #$30                  ;
CODE_80C085:        87 57         STA [$57]                 ;
CODE_80C087:        38            SEC                       ;
CODE_80C088:        6B            RTL                       ;

CODE_80C089:        A9 AA         LDA #$AA                  ;
CODE_80C08B:        8F 55 55 C0   STA $C05555               ;
CODE_80C08F:        A9 55         LDA #$55                  ;
CODE_80C091:        8F AA 2A C0   STA $C02AAA               ;
CODE_80C095:        A9 F0         LDA #$F0                  ;
CODE_80C097:        8F 55 55 C0   STA $C05555               ;
CODE_80C09B:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80C09F:        18            CLC                       ;
CODE_80C0A0:        6B            RTL                       ;

CODE_80C0A1:        A9 AA         LDA #$AA                  ;
CODE_80C0A3:        8F 55 55 C0   STA $C05555               ;
CODE_80C0A7:        A9 55         LDA #$55                  ;
CODE_80C0A9:        8F AA 2A C0   STA $C02AAA               ;
CODE_80C0AD:        A9 F0         LDA #$F0                  ;
CODE_80C0AF:        8F 55 55 C0   STA $C05555               ;
CODE_80C0B3:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80C0B7:        38            SEC                       ;
CODE_80C0B8:        6B            RTL                       ;

CODE_80C0B9:        DA            PHX                       ;flash_write_byte
CODE_80C0BA:        08            PHP                       ;
CODE_80C0BB:        E2 20         SEP #$20                  ;
CODE_80C0BD:        C2 10         REP #$10                  ;
CODE_80C0BF:        48            PHA                       ;
CODE_80C0C0:        5A            PHY                       ;
CODE_80C0C1:        E2 30         SEP #$30                  ;
CODE_80C0C3:        AD 41 14      LDA $1441                 ;
CODE_80C0C6:        0A            ASL A                     ;
CODE_80C0C7:        AA            TAX                       ;
CODE_80C0C8:        C2 10         REP #$10                  ;
CODE_80C0CA:        7A            PLY                       ;
CODE_80C0CB:        68            PLA                       ;
CODE_80C0CC:        FC D2 C0      JSR ($C0D2,x)             ;
CODE_80C0CF:        28            PLP                       ;
CODE_80C0D0:        FA            PLX                       ;
CODE_80C0D1:        6B            RTL                       ;

DATA_00C0D2:        DA C0           
DATA_00C0D4:        DF C0      
DATA_00C0D6:        E4 C0         
DATA_00C0D8:        E9 C0         

CODE_80C0DA:        22 F8 5A 10   JSL CODE_105AF8           ;
CODE_80C0DE:        60            RTS                       ;

CODE_80C0DF:        22 FC 5A 10   JSL CODE_105AFC           ;
CODE_80C0E3:        60            RTS                       ;

CODE_80C0E4:        22 00 5B 10   JSL CODE_105B00           ;
CODE_80C0E8:        60            RTS                       ;

CODE_80C0E9:        22 04 5B 10   JSL CODE_105B04           ;
CODE_80C0ED:        60            RTS                       ;

CODE_80C0EE:        EB            XBA                       ;flash_write_byte_type1 & 3 & 4
CODE_80C0EF:        A9 10         LDA #$10                  ;
CODE_80C0F1:        8F 00 00 C0   STA $C00000               ;
CODE_80C0F5:        EB            XBA                       ;
CODE_80C0F6:        97 57         STA [$57],y               ;
CODE_80C0F8:        A9 70         LDA #$70                  ;
CODE_80C0FA:        8F 00 00 C0   STA $C00000               ;
CODE_80C0FE:        AF 00 00 C0   LDA $C00000               ;
CODE_80C102:        10 FA         BPL CODE_80C0FE           ;
CODE_80C104:        89 10         BIT #$10                  ;
CODE_80C106:        F0 05         BEQ CODE_80C10D           ;
CODE_80C108:        A9 1F         LDA #$1F                  ;
CODE_80C10A:        8D C5 13      STA $13C5                 ;
CODE_80C10D:        A9 FF         LDA #$FF                  ;
CODE_80C10F:        8F 00 00 C0   STA $C00000               ;
CODE_80C113:        6B            RTL                       ;

CODE_80C114:        EB            XBA                       ;flash_write_byte_type2
CODE_80C115:        A9 AA         LDA #$AA                  ;
CODE_80C117:        8F 55 55 C0   STA $C05555               ;
CODE_80C11B:        A9 55         LDA #$55                  ;
CODE_80C11D:        8F AA 2A C0   STA $C02AAA               ;
CODE_80C121:        A9 A0         LDA #$A0                  ;
CODE_80C123:        8F 55 55 C0   STA $C05555               ;
CODE_80C127:        EB            XBA                       ;
CODE_80C128:        97 57         STA [$57],y               ;
CODE_80C12A:        97 57         STA [$57],y               ;
CODE_80C12C:        A9 AA         LDA #$AA                  ;
CODE_80C12E:        8F 55 55 C0   STA $C05555               ;
CODE_80C132:        A9 55         LDA #$55                  ;
CODE_80C134:        8F AA 2A C0   STA $C02AAA               ;
CODE_80C138:        A9 70         LDA #$70                  ;
CODE_80C13A:        8F 55 55 C0   STA $C05555               ;
CODE_80C13E:        AF 55 55 C0   LDA $C05555               ;
CODE_80C142:        10 FA         BPL CODE_80C13E           ;
CODE_80C144:        A9 AA         LDA #$AA                  ;
CODE_80C146:        8F 55 55 C0   STA $C05555               ;
CODE_80C14A:        A9 55         LDA #$55                  ;
CODE_80C14C:        8F AA 2A C0   STA $C02AAA               ;
CODE_80C150:        A9 F0         LDA #$F0                  ;
CODE_80C152:        8F 55 55 C0   STA $C05555               ;
CODE_80C156:        6B            RTL                       ;

CODE_80C157:        08            PHP                       ;flash_get_free_memory_size
CODE_80C158:        E2 10         SEP #$10                  ;
CODE_80C15A:        C2 20         REP #$20                  ;
CODE_80C15C:        AE 40 14      LDX $1440                 ;
CODE_80C15F:        A0 00         LDY #$00                  ;
CODE_80C161:        AD 47 14      LDA $1447                 ;
CODE_80C164:        85 57         STA $57                   ;
CODE_80C166:        AD 49 14      LDA $1449                 ;
CODE_80C169:        4A            LSR A                     ;
CODE_80C16A:        66 57         ROR $57                   ;
CODE_80C16C:        B0 01         BCS CODE_80C16F           ;
CODE_80C16E:        C8            INY                       ;
CODE_80C16F:        CA            DEX                       ;
CODE_80C170:        D0 F7         BNE CODE_80C169           ;
CODE_80C172:        8C 42 14      STY $1442                 ;
CODE_80C175:        28            PLP                       ;
CODE_80C176:        6B            RTL                       ;

CODE_80C177:        08            PHP                       ;flash_get_and_interprete_id
CODE_80C178:        E2 20         SEP #$20                  ;
CODE_80C17A:        C2 10         REP #$10                  ;
CODE_80C17C:        22 10 5B 10   JSL CODE_105B10           ;
CODE_80C180:        AF D6 99 7E   LDA $7E99D6               ;
CODE_80C184:        C9 4D         CMP #$4D                  ;
CODE_80C186:        D0 36         BNE CODE_80C1BE           ;
CODE_80C188:        AF D7 99 7E   LDA $7E99D7               ;
CODE_80C18C:        C9 50         CMP #$50                  ;
CODE_80C18E:        D0 2E         BNE CODE_80C1BE           ;
CODE_80C190:        AF D8 99 7E   LDA $7E99D8               ;
CODE_80C194:        29 81         AND #$81                  ;
CODE_80C196:        D0 26         BNE CODE_80C1BE           ;
CODE_80C198:        E2 10         SEP #$10                  ;
CODE_80C19A:        AF D9 99 7E   LDA $7E99D9               ;
CODE_80C19E:        4A            LSR A                     ;
CODE_80C19F:        4A            LSR A                     ;
CODE_80C1A0:        4A            LSR A                     ;
CODE_80C1A1:        4A            LSR A                     ;
CODE_80C1A2:        3A            DEC A                     ;
CODE_80C1A3:        8D 41 14      STA $1441                 ;
CODE_80C1A6:        C9 04         CMP #$04                  ;
CODE_80C1A8:        B0 14         BCS CODE_80C1BE           ;
CODE_80C1AA:        AF D9 99 7E   LDA $7E99D9               ;
CODE_80C1AE:        29 0F         AND #$0F                  ;
CODE_80C1B0:        38            SEC                       ;
CODE_80C1B1:        E9 06         SBC #$06                  ;
CODE_80C1B3:        90 09         BCC CODE_80C1BE           ;
CODE_80C1B5:        AA            TAX                       ;
CODE_80C1B6:        A9 01         LDA #$01                  ;
CODE_80C1B8:        CA            DEX                       ;
CODE_80C1B9:        F0 05         BEQ CODE_80C1C0           ;
CODE_80C1BB:        0A            ASL A                     ;
CODE_80C1BC:        80 FA         BRA CODE_80C1B8           ;

CODE_80C1BE:        A9 00         LDA #$00                  ;
CODE_80C1C0:        8D 40 14      STA $1440                 ;
CODE_80C1C3:        28            PLP                       ;
CODE_80C1C4:        6B            RTL                       ;

CODE_80C1C5:        08            PHP                       ;flash_get_id
CODE_80C1C6:        E2 30         SEP #$30                  ;
CODE_80C1C8:        A9 38         LDA #$38                  ;
CODE_80C1CA:        8F 00 00 C0   STA $C00000               ;
CODE_80C1CE:        A9 D0         LDA #$D0                  ;
CODE_80C1D0:        8F 00 00 C0   STA $C00000               ;
CODE_80C1D4:        48            PHA                       ;
CODE_80C1D5:        68            PLA                       ;
CODE_80C1D6:        48            PHA                       ;
CODE_80C1D7:        68            PLA                       ;
CODE_80C1D8:        48            PHA                       ;
CODE_80C1D9:        68            PLA                       ;
CODE_80C1DA:        A9 71         LDA #$71                  ;
CODE_80C1DC:        8F 00 00 C0   STA $C00000               ;
CODE_80C1E0:        AF 02 00 C0   LDA $C00002               ;
CODE_80C1E4:        10 FA         BPL CODE_80C1E0           ;
CODE_80C1E6:        A9 72         LDA #$72                  ;
CODE_80C1E8:        8F 00 00 C0   STA $C00000               ;
CODE_80C1EC:        A9 75         LDA #$75                  ;
CODE_80C1EE:        8F 00 00 C0   STA $C00000               ;
CODE_80C1F2:        AF 00 FF C0   LDA $C0FF00               ;
CODE_80C1F6:        8F D6 99 7E   STA $7E99D6               ;
CODE_80C1FA:        AF 02 FF C0   LDA $C0FF02               ;
CODE_80C1FE:        8F D7 99 7E   STA $7E99D7               ;
CODE_80C202:        AF 04 FF C0   LDA $C0FF04               ;
CODE_80C206:        8F D8 99 7E   STA $7E99D8               ;
CODE_80C20A:        AF 06 FF C0   LDA $C0FF06               ;
CODE_80C20E:        8F D9 99 7E   STA $7E99D9               ;
CODE_80C212:        AF 08 FF C0   LDA $C0FF08               ;
CODE_80C216:        8F DA 99 7E   STA $7E99DA               ;
CODE_80C21A:        AF 0A FF C0   LDA $C0FF0A               ;
CODE_80C21E:        8F DB 99 7E   STA $7E99DB               ;
CODE_80C222:        AF 0C FF C0   LDA $C0FF0C               ;
CODE_80C226:        8F DC 99 7E   STA $7E99DC               ;
CODE_80C22A:        AF 0E FF C0   LDA $C0FF0E               ;
CODE_80C22E:        8F DD 99 7E   STA $7E99DD               ;
CODE_80C232:        AF 10 FF C0   LDA $C0FF10               ;
CODE_80C236:        8F DE 99 7E   STA $7E99DE               ;
CODE_80C23A:        AF 12 FF C0   LDA $C0FF12               ;
CODE_80C23E:        8F DF 99 7E   STA $7E99DF               ;
CODE_80C242:        22 90 5A 10   JSL CODE_105A90           ;
CODE_80C246:        28            PLP                       ;
CODE_80C247:        6B            RTL                       ;

CODE_80C248:        08            PHP                       ;flash_init_chip
CODE_80C249:        E2 30         SEP #$30                  ;
CODE_80C24B:        AD 41 14      LDA $1441                 ;
CODE_80C24E:        0A            ASL A                     ;
CODE_80C24F:        AA            TAX                       ;
CODE_80C250:        FC 5B C2      JSR ($C25B,x)             ;
CODE_80C253:        B0 03         BCS CODE_80C258           ;
CODE_80C255:        28            PLP                       ;
CODE_80C256:        18            CLC                       ;
CODE_80C257:        6B            RTL                       ;

CODE_80C258:        28            PLP                       ;
CODE_80C259:        38            SEC                       ;
CODE_80C25A:        6B            RTL                       ;

DATA_00C25B:        63 C2         
DATA_00C25D:        68 C2           
DATA_00C25F:        6D C2         
DATA_00C261:        72 C2        

CODE_80C263:        22 18 5B 10   JSL CODE_105B18           ;
CODE_80C267:        60            RTS                       ;

CODE_80C268:        22 1C 5B 10   JSL CODE_105B1C           ;
CODE_80C26C:        60            RTS                       ;

CODE_80C26D:        22 20 5B 10   JSL CODE_105B20           ;
CODE_80C271:        60            RTS                       ;

CODE_80C272:        22 24 5B 10   JSL CODE_105B24           ;
CODE_80C276:        60            RTS                       ;

CODE_80C277:        A9 50         LDA #$50                  ;flash_init_chip_type1 & 4
CODE_80C279:        8F 00 00 C0   STA $C00000               ;
CODE_80C27D:        A9 71         LDA #$71                  ;
CODE_80C27F:        8F 00 00 C0   STA $C00000               ;
CODE_80C283:        AF 04 00 C0   LDA $C00004               ;
CODE_80C287:        89 08         BIT #$08                  ;
CODE_80C289:        D0 F8         BNE CODE_80C283           ;
CODE_80C28B:        A9 97         LDA #$97                  ;
CODE_80C28D:        8F 00 00 C0   STA $C00000               ;
CODE_80C291:        A9 D0         LDA #$D0                  ;
CODE_80C293:        8F 00 00 C0   STA $C00000               ;
CODE_80C297:        A9 71         LDA #$71                  ;
CODE_80C299:        8F 00 00 C0   STA $C00000               ;
CODE_80C29D:        AF 04 00 C0   LDA $C00004               ;
CODE_80C2A1:        10 FA         BPL CODE_80C29D           ;
CODE_80C2A3:        89 20         BIT #$20                  ;
CODE_80C2A5:        F0 02         BEQ CODE_80C2A9           ;
CODE_80C2A7:        38            SEC                       ;
CODE_80C2A8:        6B            RTL                       ;

CODE_80C2A9:        18            CLC                       ;
CODE_80C2AA:        6B            RTL                       ;

CODE_80C2AB:        18            CLC                       ;flash_init_chip_type2 & 3 (???)
CODE_80C2AC:        6B            RTL                       ;

CODE_80C2AD:        A9 01         LDA #$01                  ;detect_receiver
CODE_80C2AF:        8D 94 21      STA $2194                 ;
CODE_80C2B2:        A9 AA         LDA #$AA                  ;
CODE_80C2B4:        8D 88 21      STA $2188                 ;
CODE_80C2B7:        CD 88 21      CMP $2188                 ;
CODE_80C2BA:        D0 22         BNE CODE_80C2DE           ;
CODE_80C2BC:        A9 55         LDA #$55                  ;
CODE_80C2BE:        8D 88 21      STA $2188                 ;
CODE_80C2C1:        CD 88 21      CMP $2188                 ;
CODE_80C2C4:        D0 18         BNE CODE_80C2DE           ;
CODE_80C2C6:        9C 88 21      STZ $2188                 ;
CODE_80C2C9:        9C 89 21      STZ $2189                 ;
CODE_80C2CC:        9C 8E 21      STZ $218E                 ;
CODE_80C2CF:        9C 8F 21      STZ $218F                 ;
CODE_80C2D2:        AD 88 21      LDA $2188                 ;
CODE_80C2D5:        0D 89 21      ORA $2189                 ;
CODE_80C2D8:        0D 8E 21      ORA $218E                 ;
CODE_80C2DB:        0D 8F 21      ORA $218F                 ;
CODE_80C2DE:        6B            RTL                       ;

CODE_80C2DF:        AD 94 21      LDA $2194                 ;port_2194_clr_bit0
CODE_80C2E2:        29 FE         AND #$FE                  ;
CODE_80C2E4:        8D 94 21      STA $2194                 ;
CODE_80C2E7:        6B            RTL                       ;

CODE_80C2E8:        E2 20         SEP #$20                  ;port_2196_test_bit1
CODE_80C2EA:        AD 96 21      LDA $2196                 ;
CODE_80C2ED:        29 02         AND #$02                  ;
CODE_80C2EF:        6B            RTL                       ;

CODE_80C2F0:        08            PHP                       ;set_port_218B_and_218C_to_01h
CODE_80C2F1:        E2 30         SEP #$30                  ;
CODE_80C2F3:        9C C9 13      STZ $13C9                 ;
CODE_80C2F6:        A9 01         LDA #$01                  ;
CODE_80C2F8:        8D 8B 21      STA $218B                 ;
CODE_80C2FB:        EA            NOP                       ;
CODE_80C2FC:        EA            NOP                       ;
CODE_80C2FD:        EA            NOP                       ;
CODE_80C2FE:        8D 8C 21      STA $218C                 ;
CODE_80C301:        28            PLP                       ;
CODE_80C302:        6B            RTL                       ;

CODE_80C303:        08            PHP                       ;set_port_218C_to_00h
CODE_80C304:        E2 20         SEP #$20                  ;
CODE_80C306:        9C 8C 21      STZ $218C                 ;
CODE_80C309:        28            PLP                       ;
CODE_80C30A:        6B            RTL                       ;

CODE_80C30B:        9C 3E 14      STZ $143E                 ;read_data_queue
CODE_80C30E:        AD 8A 21      LDA $218A                 ;
CODE_80C311:        8D 3D 14      STA $143D                 ;
CODE_80C314:        F0 39         BEQ CODE_80C34F           ;
CODE_80C316:        30 38         BMI CODE_80C350           ;
CODE_80C318:        C9 14         CMP #$14                  ;
CODE_80C31A:        90 02         BCC CODE_80C31E           ;
CODE_80C31C:        A9 14         LDA #$14                  ;
CODE_80C31E:        8D 3D 14      STA $143D                 ;
CODE_80C321:        85 47         STA $47                   ;
CODE_80C323:        64 48         STZ $48                   ;
CODE_80C325:        9C 3C 14      STZ $143C                 ;
CODE_80C328:        A2 00 00      LDX #$0000                ;
CODE_80C32B:        AD 8B 21      LDA $218B                 ;
CODE_80C32E:        9F 20 9A 7E   STA $7E9A20,x             ;
CODE_80C332:        E8            INX                       ;
CODE_80C333:        E4 47         CPX $47                   ;
CODE_80C335:        D0 F4         BNE CODE_80C32B           ;
CODE_80C337:        AD 8D 21      LDA $218D                 ;
CODE_80C33A:        8D 3C 14      STA $143C                 ;
CODE_80C33D:        20 5C C3      JSR CODE_80C35C           ;
CODE_80C340:        A2 00 00      LDX #$0000                ;
CODE_80C343:        AD 8C 21      LDA $218C                 ;
CODE_80C346:        9F 34 9A 7E   STA $7E9A34,x             ;
CODE_80C34A:        E8            INX                       ;
CODE_80C34B:        E4 47         CPX $47                   ;
CODE_80C34D:        D0 F4         BNE CODE_80C343           ;
CODE_80C34F:        6B            RTL                       ;

CODE_80C350:        A9 01         LDA #$01                  ;
CODE_80C352:        8D 8B 21      STA $218B                 ;
CODE_80C355:        EA            NOP                       ;
CODE_80C356:        EA            NOP                       ;
CODE_80C357:        EA            NOP                       ;
CODE_80C358:        8D 8C 21      STA $218C                 ;
CODE_80C35B:        6B            RTL                       ;

CODE_80C35C:        C2 20         REP #$20                  ;
CODE_80C35E:        A5 47         LDA $47                   ;
CODE_80C360:        0A            ASL A                     ;
CODE_80C361:        0A            ASL A                     ;
CODE_80C362:        65 47         ADC $47                   ;
CODE_80C364:        0A            ASL A                     ;
CODE_80C365:        65 47         ADC $47                   ;
CODE_80C367:        0A            ASL A                     ;
CODE_80C368:        85 47         STA $47                   ;
CODE_80C36A:        E2 20         SEP #$20                  ;
CODE_80C36C:        60            RTS                       ;

CODE_80C36D:        8B            PHB                       ;init_port_2199_registers
CODE_80C36E:        4B            PHK                       ;
CODE_80C36F:        AB            PLB                       ;
CODE_80C370:        A9 41         LDA #$41                  ;
CODE_80C372:        8D 99 21      STA $2199                 ;
CODE_80C375:        A9 00         LDA #$00                  ;
CODE_80C377:        EB            XBA                       ;
CODE_80C378:        A9 08         LDA #$08                  ;
CODE_80C37A:        22 B0 59 10   JSL CODE_1059B0           ;
CODE_80C37E:        A2 00 00      LDX #$0000                ;
CODE_80C381:        BD 92 C3      LDA $C392,x               ;
CODE_80C384:        EB            XBA                       ;
CODE_80C385:        8A            TXA                       ;
CODE_80C386:        22 B0 59 10   JSL CODE_1059B0           ;
CODE_80C38A:        E8            INX                       ;
CODE_80C38B:        E0 07 00      CPX #$0007                ;
CODE_80C38E:        90 F1         BCC CODE_80C381           ;
CODE_80C390:        AB            PLB                       ;
CODE_80C391:        6B            RTL                       ;

CODE_80C392:        88            DEY                       ;
CODE_80C393:        80 04         BRA CODE_80C399           ;

DATA_00C395:        00 08         
DATA_00C397:        00 70         

CODE_80C399:        A0 00 00      LDY #$0000                ;send_array_to_port_2199
CODE_80C39C:        BD 00 00      LDA $0000,x               ;
CODE_80C39F:        EB            XBA                       ;
CODE_80C3A0:        8A            TXA                       ;
CODE_80C3A1:        5A            PHY                       ;
CODE_80C3A2:        22 B0 59 10   JSL CODE_1059B0           ;
CODE_80C3A6:        7A            PLY                       ;
CODE_80C3A7:        E8            INX                       ;
CODE_80C3A8:        C8            INY                       ;
CODE_80C3A9:        C0 07 00      CPY #$0007                ;
CODE_80C3AC:        90 EE         BCC CODE_80C39C           ;
CODE_80C3AE:        6B            RTL                       ;

CODE_80C3AF:        A9 01         LDA #$01                  ;recv_3x8bit_from_port_2199
CODE_80C3B1:        8D 99 21      STA $2199                 ;
CODE_80C3B4:        A9 40         LDA #$40                  ;
CODE_80C3B6:        8D 99 21      STA $2199                 ;
CODE_80C3B9:        22 B4 59 10   JSL CODE_1059B4           ;
CODE_80C3BD:        95 00         STA $00,x                 ;
CODE_80C3BF:        22 B4 59 10   JSL CODE_1059B4           ;
CODE_80C3C3:        95 01         STA $01,x                 ;
CODE_80C3C5:        22 B4 59 10   JSL CODE_1059B4           ;
CODE_80C3C9:        95 02         STA $02,x                 ;
CODE_80C3CB:        A9 01         LDA #$01                  ;
CODE_80C3CD:        8D 99 21      STA $2199                 ;
CODE_80C3D0:        A9 41         LDA #$41                  ;
CODE_80C3D2:        8D 99 21      STA $2199                 ;
CODE_80C3D5:        6B            RTL                       ;

CODE_80C3D6:        A0 08 00      LDY #$0008                ;send_16bit_to_port_2199
CODE_80C3D9:        48            PHA                       ;
CODE_80C3DA:        29 80         AND #$80                  ;
CODE_80C3DC:        8D 99 21      STA $2199                 ;
CODE_80C3DF:        09 01         ORA #$01                  ;
CODE_80C3E1:        8D 99 21      STA $2199                 ;
CODE_80C3E4:        68            PLA                       ;
CODE_80C3E5:        0A            ASL A                     ;
CODE_80C3E6:        88            DEY                       ;
CODE_80C3E7:        D0 F0         BNE CODE_80C3D9           ;
CODE_80C3E9:        EB            XBA                       ;
CODE_80C3EA:        A0 08 00      LDY #$0008                ;
CODE_80C3ED:        48            PHA                       ;
CODE_80C3EE:        29 80         AND #$80                  ;
CODE_80C3F0:        8D 99 21      STA $2199                 ;
CODE_80C3F3:        09 01         ORA #$01                  ;
CODE_80C3F5:        8D 99 21      STA $2199                 ;
CODE_80C3F8:        68            PLA                       ;
CODE_80C3F9:        0A            ASL A                     ;
CODE_80C3FA:        88            DEY                       ;
CODE_80C3FB:        D0 F0         BNE CODE_80C3ED           ;
CODE_80C3FD:        A9 41         LDA #$41                  ;
CODE_80C3FF:        8D 99 21      STA $2199                 ;
CODE_80C402:        6B            RTL                       ;

CODE_80C403:        A0 08 00      LDY #$0008                ;recv_8bit_from_port_2199
CODE_80C406:        A9 81         LDA #$81                  ;
CODE_80C408:        8D 99 21      STA $2199                 ;
CODE_80C40B:        AD 99 21      LDA $2199                 ;
CODE_80C40E:        0A            ASL A                     ;
CODE_80C40F:        EB            XBA                       ;
CODE_80C410:        2A            ROL A                     ;
CODE_80C411:        EB            XBA                       ;
CODE_80C412:        A9 80         LDA #$80                  ;
CODE_80C414:        8D 99 21      STA $2199                 ;
CODE_80C417:        88            DEY                       ;
CODE_80C418:        D0 EC         BNE CODE_80C406           ;
CODE_80C41A:        EB            XBA                       ;
CODE_80C41B:        6B            RTL                       ;

CODE_80C41C:        5A            PHY                       ;port_2198_send_cmd_recv_multiple_words
CODE_80C41D:        09 80         ORA #$80                  ;
CODE_80C41F:        22 E8 59 10   JSL CODE_1059E8           ;
CODE_80C423:        A9 40         LDA #$40                  ;
CODE_80C425:        8D 98 21      STA $2198                 ;
CODE_80C428:        7A            PLY                       ;
CODE_80C429:        C2 20         REP #$20                  ;
CODE_80C42B:        5A            PHY                       ;
CODE_80C42C:        A0 10 00      LDY #$0010                ;
CODE_80C42F:        A9 00 00      LDA #$0000                ;
CODE_80C432:        48            PHA                       ;
CODE_80C433:        E2 20         SEP #$20                  ;
CODE_80C435:        A9 41         LDA #$41                  ;
CODE_80C437:        8D 98 21      STA $2198                 ;
CODE_80C43A:        A9 40         LDA #$40                  ;
CODE_80C43C:        8D 98 21      STA $2198                 ;
CODE_80C43F:        AD 98 21      LDA $2198                 ;
CODE_80C442:        0A            ASL A                     ;
CODE_80C443:        C2 20         REP #$20                  ;
CODE_80C445:        68            PLA                       ;
CODE_80C446:        2A            ROL A                     ;
CODE_80C447:        88            DEY                       ;
CODE_80C448:        D0 E8         BNE CODE_80C432           ;
CODE_80C44A:        7A            PLY                       ;
CODE_80C44B:        99 00 00      STA $0000,y               ;
CODE_80C44E:        C8            INY                       ;
CODE_80C44F:        C8            INY                       ;
CODE_80C450:        CA            DEX                       ;
CODE_80C451:        D0 D8         BNE CODE_80C42B           ;
CODE_80C453:        E2 20         SEP #$20                  ;
CODE_80C455:        9C 98 21      STZ $2198                 ;
CODE_80C458:        6B            RTL                       ;

CODE_80C459:        09 80         ORA #$80                  ;port_2198_send_cmd_recv_single_word
CODE_80C45B:        22 E8 59 10   JSL CODE_1059E8           ;
CODE_80C45F:        A9 40         LDA #$40                  ;
CODE_80C461:        8D 98 21      STA $2198                 ;
CODE_80C464:        A0 10 00      LDY #$0010                ;
CODE_80C467:        A2 00 00      LDX #$0000                ;
CODE_80C46A:        E2 20         SEP #$20                  ;
CODE_80C46C:        A9 41         LDA #$41                  ;
CODE_80C46E:        8D 98 21      STA $2198                 ;
CODE_80C471:        A9 40         LDA #$40                  ;
CODE_80C473:        8D 98 21      STA $2198                 ;
CODE_80C476:        AD 98 21      LDA $2198                 ;
CODE_80C479:        0A            ASL A                     ;
CODE_80C47A:        C2 20         REP #$20                  ;
CODE_80C47C:        8A            TXA                       ;
CODE_80C47D:        2A            ROL A                     ;
CODE_80C47E:        AA            TAX                       ;
CODE_80C47F:        88            DEY                       ;
CODE_80C480:        D0 E8         BNE CODE_80C46A           ;
CODE_80C482:        E2 20         SEP #$20                  ;
CODE_80C484:        9C 98 21      STZ $2198                 ;
CODE_80C487:        6B            RTL                       ;

CODE_80C488:        22 E0 59 10   JSL CODE_1059E0           ;port_2198_send_cmd_send_verify_multiple_words
CODE_80C48C:        DA            PHX                       ;
CODE_80C48D:        48            PHA                       ;
CODE_80C48E:        5A            PHY                       ;
CODE_80C48F:        B6 00         LDX $00,y                 ;
CODE_80C491:        22 C8 59 10   JSL CODE_1059C8           ;
CODE_80C495:        7A            PLY                       ;
CODE_80C496:        68            PLA                       ;
CODE_80C497:        48            PHA                       ;
CODE_80C498:        5A            PHY                       ;
CODE_80C499:        22 DC 59 10   JSL CODE_1059DC           ;
CODE_80C49D:        7A            PLY                       ;
CODE_80C49E:        68            PLA                       ;
CODE_80C49F:        FA            PLX                       ;
CODE_80C4A0:        B0 06         BCS CODE_80C4A8           ;
CODE_80C4A2:        1A            INC A                     ;
CODE_80C4A3:        C8            INY                       ;
CODE_80C4A4:        C8            INY                       ;
CODE_80C4A5:        CA            DEX                       ;
CODE_80C4A6:        D0 E4         BNE CODE_80C48C           ;
CODE_80C4A8:        22 E4 59 10   JSL CODE_1059E4           ;
CODE_80C4AC:        6B            RTL                       ;

CODE_80C4AD:        22 E0 59 10   JSL CODE_1059E0           ;port_2198_send_cmd_send_verify_single_word
CODE_80C4B1:        48            PHA                       ;
CODE_80C4B2:        DA            PHX                       ;
CODE_80C4B3:        22 C8 59 10   JSL CODE_1059C8           ;
CODE_80C4B7:        FA            PLX                       ;
CODE_80C4B8:        68            PLA                       ;
CODE_80C4B9:        22 DC 59 10   JSL CODE_1059DC           ;
CODE_80C4BD:        22 E4 59 10   JSL CODE_1059E4           ;
CODE_80C4C1:        6B            RTL                       ;

CODE_80C4C2:        09 40         ORA #$40                  ;port_2198_send_cmd_send_single_word
CODE_80C4C4:        22 E8 59 10   JSL CODE_1059E8           ;
CODE_80C4C8:        C2 20         REP #$20                  ;
CODE_80C4CA:        8A            TXA                       ;
CODE_80C4CB:        E2 20         SEP #$20                  ;
CODE_80C4CD:        EB            XBA                       ;
CODE_80C4CE:        22 98 C5 80   JSL CODE_80C598           ;
CODE_80C4D2:        EB            XBA                       ;
CODE_80C4D3:        22 98 C5 80   JSL CODE_80C598           ;
CODE_80C4D7:        9C 98 21      STZ $2198                 ;
CODE_80C4DA:        22 EC 59 10   JSL CODE_1059EC           ;
CODE_80C4DE:        6B            RTL                       ;

CODE_80C4DF:        22 E0 59 10   JSL CODE_1059E0           ;port_2198_send_10h_send_verify_single_word
CODE_80C4E3:        A9 10         LDA #$10                  ;
CODE_80C4E5:        22 E8 59 10   JSL CODE_1059E8           ;
CODE_80C4E9:        DA            PHX                       ;
CODE_80C4EA:        C2 20         REP #$20                  ;
CODE_80C4EC:        8A            TXA                       ;
CODE_80C4ED:        E2 20         SEP #$20                  ;
CODE_80C4EF:        EB            XBA                       ;
CODE_80C4F0:        22 98 C5 80   JSL CODE_80C598           ;
CODE_80C4F4:        EB            XBA                       ;
CODE_80C4F5:        22 98 C5 80   JSL CODE_80C598           ;
CODE_80C4F9:        9C 98 21      STZ $2198                 ;
CODE_80C4FC:        22 EC 59 10   JSL CODE_1059EC           ;
CODE_80C500:        FA            PLX                       ;
CODE_80C501:        22 D8 59 10   JSL CODE_1059D8           ;
CODE_80C505:        22 E4 59 10   JSL CODE_1059E4           ;
CODE_80C509:        6B            RTL                       ;

CODE_80C50A:        22 E0 59 10   JSL CODE_1059E0           ;port_2198_send_cmd_verify_FFFFh
CODE_80C50E:        48            PHA                       ;
CODE_80C50F:        09 C0         ORA #$C0                  ;
CODE_80C511:        22 E8 59 10   JSL CODE_1059E8           ;
CODE_80C515:        9C 98 21      STZ $2198                 ;
CODE_80C518:        22 EC 59 10   JSL CODE_1059EC           ;
CODE_80C51C:        68            PLA                       ;
CODE_80C51D:        A2 FF FF      LDX #$FFFF                ;
CODE_80C520:        22 DC 59 10   JSL CODE_1059DC           ;
CODE_80C524:        22 E4 59 10   JSL CODE_1059E4           ;
CODE_80C528:        6B            RTL                       ;

CODE_80C529:        22 E0 59 10   JSL CODE_1059E0           ;port_2198_send_20h_verify_FFFFh
CODE_80C52D:        A9 20         LDA #$20                  ;
CODE_80C52F:        22 E8 59 10   JSL CODE_1059E8           ;
CODE_80C533:        9C 98 21      STZ $2198                 ;
CODE_80C536:        22 EC 59 10   JSL CODE_1059EC           ;
CODE_80C53A:        A2 FF FF      LDX #$FFFF                ;
CODE_80C53D:        22 D8 59 10   JSL CODE_1059D8           ;
CODE_80C541:        22 E4 59 10   JSL CODE_1059E4           ;
CODE_80C545:        6B            RTL                       ;

CODE_80C546:        A9 20         LDA #$20                  ;recv_2198_skip_x
CODE_80C548:        48            PHA                       ;
CODE_80C549:        86 00         STX $00                   ;
CODE_80C54B:        22 BC 59 10   JSL CODE_1059BC           ;
CODE_80C54F:        E4 00         CPX $00                   ;
CODE_80C551:        68            PLA                       ;
CODE_80C552:        D0 07         BNE CODE_80C55B           ;
CODE_80C554:        1A            INC A                     ;
CODE_80C555:        C9 40         CMP #$40                  ;
CODE_80C557:        D0 EF         BNE CODE_80C548           ;
CODE_80C559:        18            CLC                       ;
CODE_80C55A:        6B            RTL                       ;

CODE_80C55B:        38            SEC                       ;
CODE_80C55C:        6B            RTL                       ;

CODE_80C55D:        86 00         STX $00                   ;recv_2198_want_x
CODE_80C55F:        22 BC 59 10   JSL CODE_1059BC           ;
CODE_80C563:        E4 00         CPX $00                   ;
CODE_80C565:        F0 02         BEQ CODE_80C569           ;
CODE_80C567:        38            SEC                       ;
CODE_80C568:        6B            RTL                       ;

CODE_80C569:        18            CLC                       ;
CODE_80C56A:        6B            RTL                       ;

CODE_80C56B:        48            PHA                       ;send_30h_to_port_2198
CODE_80C56C:        5A            PHY                       ;
CODE_80C56D:        A9 30         LDA #$30                  ;
CODE_80C56F:        22 E8 59 10   JSL CODE_1059E8           ;
CODE_80C573:        9C 98 21      STZ $2198                 ;
CODE_80C576:        7A            PLY                       ;
CODE_80C577:        68            PLA                       ;
CODE_80C578:        6B            RTL                       ;

CODE_80C579:        08            PHP                       ;send_00h_to_port_2198
CODE_80C57A:        48            PHA                       ;
CODE_80C57B:        5A            PHY                       ;
CODE_80C57C:        A9 00         LDA #$00                  ;
CODE_80C57E:        22 E8 59 10   JSL CODE_1059E8           ;
CODE_80C582:        9C 98 21      STZ $2198                 ;
CODE_80C585:        7A            PLY                       ;
CODE_80C586:        68            PLA                       ;
CODE_80C587:        28            PLP                       ;
CODE_80C588:        6B            RTL                       ;

CODE_80C589:        48            PHA                       ;send_8bit_to_port_2198 (A: Byte to send)
CODE_80C58A:        9C 98 21      STZ $2198                 ;
CODE_80C58D:        A9 C0         LDA #$C0                  ;
CODE_80C58F:        8D 98 21      STA $2198                 ;
CODE_80C592:        09 01         ORA #$01                  ;
CODE_80C594:        8D 98 21      STA $2198                 ;
CODE_80C597:        68            PLA                       ;
CODE_80C598:        A0 08 00      LDY #$0008                ;
CODE_80C59B:        48            PHA                       ;
CODE_80C59C:        29 80         AND #$80                  ;
CODE_80C59E:        09 40         ORA #$40                  ;
CODE_80C5A0:        8D 98 21      STA $2198                 ;
CODE_80C5A3:        09 01         ORA #$01                  ;
CODE_80C5A5:        8D 98 21      STA $2198                 ;
CODE_80C5A8:        68            PLA                       ;
CODE_80C5A9:        0A            ASL A                     ;
CODE_80C5AA:        88            DEY                       ;
CODE_80C5AB:        D0 EE         BNE CODE_80C59B           ;
CODE_80C5AD:        6B            RTL                       ;

CODE_80C5AE:        A9 40         LDA #$40                  ;wait_port_2198_bit7
CODE_80C5B0:        8D 98 21      STA $2198                 ;
CODE_80C5B3:        AD 98 21      LDA $2198                 ;
CODE_80C5B6:        10 FB         BPL CODE_80C5B3           ;
CODE_80C5B8:        9C 98 21      STZ $2198                 ;
CODE_80C5BB:        6B            RTL                       ;

CODE_80C5BC:        08            PHP                       ;copy_initial_bios_calls_to_SRAM
CODE_80C5BD:        C2 30         REP #$30                  ;
CODE_80C5BF:        A2 12 03      LDX #$0312                ;
CODE_80C5C2:        BF D0 C5 80   LDA $80C5D0,x             ;
CODE_80C5C6:        9F 8C 59 10   STA $10598C,x             ;
CODE_80C5CA:        CA            DEX                       ;
CODE_80C5CB:        CA            DEX                       ;
CODE_80C5CC:        10 F4         BPL CODE_80C5C2           ;
CODE_80C5CE:        28            PLP                       ;
CODE_80C5CF:        6B            RTL                       ;

CODE_80C5D0:        5C AD C2 80   JML CODE_80C2AD           ;detect_receiver

CODE_80C5D4:        5C DF C2 80   JML CODE_80C2DF           ;port_2194_clr_bit0

CODE_80C5D8:        5C E8 C2 80   JML CODE_80C2E8           ;port_2196_test_bit1

CODE_80C5DC:        5C F0 C2 80   JML CODE_80C2F0           ;set_port_218B_and_218C_to_01h

CODE_80C5E0:        5C 03 C3 80   JML CODE_80C303           ;set_port_218C_to_00h

CODE_80C5E4:        5C 0B C3 80   JML CODE_80C30B           ;read_data_queue

CODE_80C5E8:        5C 6D C3 80   JML CODE_80C36D           ;init_port_2199_registers

CODE_80C5EC:        5C 99 C3 80   JML CODE_80C399           ;send_array_to_port_2199

CODE_80C5F0:        5C AF C3 80   JML CODE_80C3AF           ;recv_3x8bit_from_port_2199

CODE_80C5F4:        5C D6 C3 80   JML CODE_80C3D6           ;send_16bit_to_port_2199

CODE_80C5F8:        5C 03 C4 80   JML CODE_80C403           ;recv_8bit_from_port_2199

CODE_80C5FC:        5C 1C C4 80   JML CODE_80C41C           ;port_2198_send_cmd_recv_multiple_words

CODE_80C600:        5C 59 C4 80   JML CODE_80C459           ;port_2198_send_cmd_recv_single_word

CODE_80C604:        5C 88 C4 80   JML CODE_80C488           ;port_2198_send_cmd_send_verify_multiple_words

CODE_80C608:        5C AD C4 80   JML CODE_80C4AD           ;port_2198_send_cmd_send_verify_single_word

CODE_80C60C:        5C C2 C4 80   JML CODE_80C4C2           ;port_2198_send_cmd_send_single_word

CODE_80C610:        5C DF C4 80   JML CODE_80C4DF           ;port_2198_send_10h_send_verify_single_word

CODE_80C614:        5C 0A C5 80   JML CODE_80C50A           ;port_2198_send_cmd_verify_FFFFh

CODE_80C618:        5C 29 C5 80   JML CODE_80C529           ;port_2198_send_20h_verify_FFFFh

CODE_80C61C:        5C 46 C5 80   JML CODE_80C546           ;recv_2198_skip_x

CODE_80C620:        5C 5D C5 80   JML CODE_80C55D           ;recv_2198_want_x

CODE_80C624:        5C 6B C5 80   JML CODE_80C56B           ;send_30h_to_port_2198

CODE_80C628:        5C 79 C5 80   JML CODE_80C579           ;send_00h_to_port_2198

CODE_80C62C:        5C 89 C5 80   JML CODE_80C589           ;send_8bit_to_port_2198

CODE_80C630:        5C AE C5 80   JML CODE_80C5AE           ;wait_port_2198_bit7

CODE_80C634:        5C E6 D2 80   JML CODE_80D2E6           ;forward_data_queue_to_target

CODE_80C638:        5C 1C D3 80   JML CODE_80D31C           ;forward_queue_to_wram

CODE_80C63C:        5C DA D4 80   JML CODE_80D4DA           ;forward_queue_to_psram

CODE_80C640:        5C 9E D6 80   JML CODE_80D69E           ;forward_queue_to_entire_flash

CODE_80C644:        5C C7 D6 80   JML CODE_80D6C7           ;forward_queue_to_entire_flash_type1

CODE_80C648:        5C 4A D9 80   JML CODE_80D94A           ;forward_queue_to_entire_flash_type2

CODE_80C64C:        5C C7 D6 80   JML CODE_80D6C7           ;forward_queue_to_entire_flash_type3

CODE_80C650:        5C C7 D6 80   JML CODE_80D6C7           ;forward_queue_to_entire_flash_type4

CODE_80C654:        5C B4 DB 80   JML CODE_80DBB4           ;forward_queue_to_flash_sectors

CODE_80C658:        5C DD DB 80   JML CODE_80DBDD           ;forward_queue_to_flash_sectors_type1

CODE_80C65C:        5C 33 DE 80   JML CODE_80DE33           ;forward_queue_to_flash_sectors_type2

CODE_80C660:        5C DD DB 80   JML CODE_80DBDD           ;forward_queue_to_flash_sectors_type3

CODE_80C664:        5C DD DB 80   JML CODE_80DBDD           ;forward_queue_to_flash_sectors_type4

CODE_80C668:        5C E5 E0 80   JML CODE_80E0E5           ;forward_queue_to_channel_map

CODE_80C66C:        5C 49 E2 80   JML CODE_80E249           ;forward_queue_to_town_status

CODE_80C670:        5C 3F CA 80   JML CODE_80CA3F           ;scan_flash_directory

CODE_80C674:        5C 11 CB 80   JML CODE_80CB11           ;allocate_flash_blocks

CODE_80C678:        5C 63 CB 80   JML CODE_80CB63           ;prepare exec / map file

CODE_80C67C:        5C 6B CC 80   JML CODE_80CC6B           ;verify_file_checksum

CODE_80C680:        5C D0 CC 80   JML CODE_80CCD0           ;get_flash_file_header_a

CODE_80C684:        5C E4 CC 80   JML CODE_80CCE4           ;delete_flash_file_a

CODE_80C688:        5C 20 CD 80   JML CODE_80CD20           ;get_flash_file_header_5A

CODE_80C68C:        5C AF CD 80   JML CODE_80CDAF           ;copy_file_header

CODE_80C690:        5C C6 CD 80   JML CODE_80CDC6           ;search_test_file_header

CODE_80C694:        5C 05 CE 80   JML CODE_80CE05           ;test_gamecode_field

CODE_80C698:        5C 1D CE 80   JML CODE_80CE1D           ;copy_file_to_psram

CODE_80C69C:        5C 6F CE 80   JML CODE_80CE6F           ;get_file_size

CODE_80C6A0:        5C 92 CE 80   JML CODE_80CE92           ;decrease_limited_starts

CODE_80C6A4:        5C AE BA 80   JML CODE_80BAAE           ;map_flash_as_data_file

CODE_80C6A8:        5C DD BA 80   JML CODE_80BADD           ;map_psram_as_data_file

CODE_80C6AC:        5C 0C BB 80   JML CODE_80BB0C           ;mapping and copy 512Kbytes

CODE_80C6B0:        5C 84 BB 80   JML CODE_80BB84           ;map_flash_for_rw_access

CODE_80C6B4:        5C B1 BB 80   JML CODE_80BBB1           ;map_flash_for_no_rw_access

CODE_80C6B8:        5C DE BB 80   JML CODE_80BBDE           ;map_flash_for_reloc_to_psram

CODE_80C6BC:        5C 0B BC 80   JML CODE_80BC0B           ;mapping

CODE_80C6C0:        5C 2C BC 80   JML CODE_80BC2C           ;map_flash_as_lorom_or_hirom

CODE_80C6C4:        5C 84 BC 80   JML CODE_80BC84           ;execute_game_code

CODE_80C6C8:        5C B0 BC 80   JML CODE_80BCB0           ;map_psram_for_streaming ???

CODE_80C6CC:        5C D9 BC 80   JML CODE_80BCD9           ;map_psram_as_lorom_or_hirom

CODE_80C6D0:        5C 35 BD 80   JML CODE_80BD35           ;copy 256Kbytes

CODE_80C6D4:        5C 6C BD 80   JML CODE_80BD6C           ;flash_abort

CODE_80C6D8:        5C 95 BD 80   JML CODE_80BD95           ;flash_abort_type1

CODE_80C6DC:        5C 9C BD 80   JML CODE_80BD9C           ;flash_abort_type2

CODE_80C6E0:        5C 95 BD 80   JML CODE_80BD95           ;flash_abort_type3

CODE_80C6E4:        5C 95 BD 80   JML CODE_80BD95           ;flash_abort_type4

CODE_80C6E8:        5C AF BD 80   JML CODE_80BDAF           ;flash_erase_entire

CODE_80C6EC:        5C D8 BD 80   JML CODE_80BDD8           ;flash_erase_entire_type1

CODE_80C6F0:        5C 27 BE 80   JML CODE_80BE27           ;flash_erase_entire_type2

CODE_80C6F4:        5C D8 BD 80   JML CODE_80BDD8           ;flash_erase_entire_type4

CODE_80C6F8:        5C 03 BE 80   JML CODE_80BE03           ;flash_erase_entire_type3

CODE_80C6FC:        5C 50 BE 80   JML CODE_80BE50           ;flash_test_status

CODE_80C700:        5C 7F BE 80   JML CODE_80BE7F           ;flash_test_status_type1

CODE_80C704:        5C E7 BE 80   JML CODE_80BEE7           ;flash_test_status_type2

CODE_80C708:        5C 7F BE 80   JML CODE_80BE7F           ;flash_test_status_type4

CODE_80C70C:        5C A4 BE 80   JML CODE_80BEA4           ;flash_test_status_type3

CODE_80C710:        5C 33 BF 80   JML CODE_80BF33           ;flash_erase_first_sector

CODE_80C714:        5C 5C BF 80   JML CODE_80BF5C           ;flash_erase_first_sector_type1

CODE_80C718:        5C 82 BF 80   JML CODE_80BF82           ;flash_erase_first_sector_type2

CODE_80C71C:        5C 5C BF 80   JML CODE_80BF5C           ;flash_erase_first_sector_type3

CODE_80C720:        5C 5C BF 80   JML CODE_80BF5C           ;flash_erase_first_sector_type4

CODE_80C724:        5C C0 BF 80   JML CODE_80BFC0           ;flash_erase_next_sector

CODE_80C728:        5C EF BF 80   JML CODE_80BFEF           ;flash_erase_next_sector_type1

CODE_80C72C:        5C 39 C0 80   JML CODE_80C039           ;flash_erase_next_sector_type2

CODE_80C730:        5C EF BF 80   JML CODE_80BFEF           ;flash_erase_next_sector_type3

CODE_80C734:        5C EF BF 80   JML CODE_80BFEF           ;flash_erase_next_sector_type4

CODE_80C738:        5C B9 C0 80   JML CODE_80C0B9           ;flash_write_byte

CODE_80C73C:        5C EE C0 80   JML CODE_80C0EE           ;flash_write_byte_type1

CODE_80C740:        5C 14 C1 80   JML CODE_80C114           ;flash_write_byte_type2

CODE_80C744:        5C EE C0 80   JML CODE_80C0EE           ;flash_write_byte_type3

CODE_80C748:        5C EE C0 80   JML CODE_80C0EE           ;flash_write_byte_type4

CODE_80C74C:        5C 57 C1 80   JML CODE_80C157           ;flash_get_free_memory_size

CODE_80C750:        5C 77 C1 80   JML CODE_80C177           ;flash_get_and_interprete_id

CODE_80C754:        5C C5 C1 80   JML CODE_80C1C5           ;flash_get_id

CODE_80C758:        5C 48 C2 80   JML CODE_80C248           ;flash_init_chip

CODE_80C75C:        5C 77 C2 80   JML CODE_80C277           ;flash_init_chip_type1

CODE_80C760:        5C AB C2 80   JML CODE_80C2AB           ;flash_init_chip_type2

CODE_80C764:        5C AB C2 80   JML CODE_80C2AB           ;flash_init_chip_type3

CODE_80C768:        5C 77 C2 80   JML CODE_80C277           ;flash_init_chip_type4

CODE_80C76C:        5C FB CE 80   JML CODE_80CEFB           ;apply_satellite_directory

CODE_80C770:        5C 24 D0 80   JML CODE_80D024           ;directory_find_8bit_folder_id

CODE_80C774:        5C BE D0 80   JML CODE_80D0BE           ;directory_find_32bit_file_channel

CODE_80C778:        5C 73 D1 80   JML CODE_80D173           ;test_if_file_available

CODE_80C77C:        5C A6 D1 80   JML CODE_80D1A6           ;download_file_and_include_files

CODE_80C780:        5C 38 D2 80   JML CODE_80D238           ;directory_find_32bit_bugged

CODE_80C784:        5C EB F1 80   JML CODE_80F1EB           ;initialize stuff on reset

CODE_80C788:        5C 31 F2 80   JML CODE_80F231           ;download_nmi_handling

CODE_80C78C:        5C 79 F2 80   JML CODE_80F279           ;download_nmi_do_timeout_counting

CODE_80C790:        5C AB F2 80   JML CODE_80F2AB           ;nmi_do_led_blinking

CODE_80C794:        5C DC F2 80   JML CODE_80F2DC           ;mark_flash_busy

CODE_80C798:        5C E7 F2 80   JML CODE_80F2E7           ;mark_flash_ready

CODE_80C79C:        5C F2 F2 80   JML CODE_80F2F2           ;set_port_2197_bit7

CODE_80C7A0:        5C 03 F3 80   JML CODE_80F303           ;clr_port_2197_bit7

CODE_80C7A4:        5C 14 F3 80   JML CODE_80F314           ;detect_receiver_and_port_2196_test_bit1

CODE_80C7A8:        5C 34 F3 80   JML CODE_80F334           ;init_flash_chip_with_err_29h

CODE_80C7AC:        5C 55 F3 80   JML CODE_80F355           ;init_flash_chip_with_err_2Ah

CODE_80C7B0:        5C 76 F3 80   JML CODE_80F376           ;detect_receiver_and_do_downloads

CODE_80C7B4:        5C A3 E7 80   JML CODE_80E7A3           ;do_download_function

CODE_80C7B8:        5C 06 E8 80   JML CODE_80E806           ;retry_previous_download

CODE_80C7BC:        5C 3E E9 80   JML CODE_80E93E           ;set_target_id_and_search_channel_map

CODE_80C7C0:        5C 67 E9 80   JML CODE_80E967           ;apply_target_for_download

CODE_80C7C4:        5C C4 E9 80   JML CODE_80E9C4           ;clear_queue_and_set_13D1_13D2

CODE_80C7C8:        5C D4 E4 80   JML CODE_80E4D4           ;flush_old_download

CODE_80C7CC:        5C E8 E4 80   JML CODE_80E4E8           ;download_to_whatever

CODE_80C7D0:        5C 42 E5 80   JML CODE_80E542           ;download_channel_map

CODE_80C7D4:        5C 89 E5 80   JML CODE_80E589           ;download_welcome_message

CODE_80C7D8:        5C D9 E5 80   JML CODE_80E5D9           ;download_snes_patch

CODE_80C7DC:        5C 29 E6 80   JML CODE_80E629           ;download_town_status

CODE_80C7E0:        5C 84 E6 80   JML CODE_80E684           ;download_town_directory

CODE_80C7E4:        5C DF E6 80   JML CODE_80E6DF           ;download_to_memory

CODE_80C7E8:        5C 74 E7 80   JML CODE_80E774           ;add_download_array

CODE_80C7EC:        5C 86 E7 80   JML CODE_80E786           ;wait_if_too_many_downloads

CODE_80C7F0:        5C 28 EA 80   JML CODE_80EA28           ;do_download_callback

CODE_80C7F4:        5C 3C EA 80   JML CODE_80EA3C           ;dload_channel_map_callback_1

CODE_80C7F8:        5C 55 EA 80   JML CODE_80EA55           ;dload_channel_map_callback_2

CODE_80C7FC:        5C 8C EA 80   JML CODE_80EA8C           ;dload_welcome_message_callback

CODE_80C800:        5C 98 EA 80   JML CODE_80EA98           ;dload_snes_patch_callback

CODE_80C804:        5C 07 EB 80   JML CODE_80EB07           ;dload_town_status_callback_1

CODE_80C808:        5C E7 EB 80   JML CODE_80EBE7           ;dload_town_status_callback_2

CODE_80C80C:        5C 08 EC 80   JML CODE_80EC08           ;dload_town_directory_callback_1

CODE_80C810:        5C 2B EC 80   JML CODE_80EC2B           ;dload_town_directory_callback_2

CODE_80C814:        5C 35 EC 80   JML CODE_80EC35           ;flash status

CODE_80C818:        5C 42 EC 80   JML CODE_80EC42           ;dload_to_mem_wram_callback1

CODE_80C81C:        5C 42 EC 80   JML CODE_80EC42           ;dload_to_mem_wram_callback2

CODE_80C820:        5C 54 EC 80   JML CODE_80EC54           ;dload_to_mem_psram_callback1

CODE_80C824:        5C A2 EC 80   JML CODE_80ECA2           ;dload_to_mem_psram_callback2

CODE_80C828:        5C ED EC 80   JML CODE_80ECED           ;dload_to_mem_entire_flash_callback1

CODE_80C82C:        5C ED EC 80   JML CODE_80ECED           ;dload_to_mem_entire_flash_callback2

CODE_80C830:        5C 27 ED 80   JML CODE_80ED27           ;dload_to_mem_free_flash_callback1

CODE_80C834:        5C 27 ED 80   JML CODE_80ED27           ;dload_to_mem_free_flash_callback2

CODE_80C838:        5C 61 ED 80   JML CODE_80ED61           ;dload_to_mem_entire_flash_callback_final

CODE_80C83C:        5C 63 EE 80   JML CODE_80EE63           ;dload_to_mem_free_flash_callback_final

CODE_80C840:        5C DE EE 80   JML CODE_80EEDE           ;reset_interpreter_and_run_thread_958000h

CODE_80C844:        5C FE EE 80   JML CODE_80EEFE           ;verify_channel_map_header

CODE_80C848:        5C 2E EF 80   JML CODE_80EF2E           ;raise_error_count_check_retry_limit

CODE_80C84C:        5C 5D EF 80   JML CODE_80EF5D           ;search_channel_map

CODE_80C850:        5C D6 EF 80   JML CODE_80EFD6           ;post_download_error_handling

CODE_80C854:        5C B9 F1 80   JML CODE_80F1B9           ;erase_town_status

CODE_80C858:        5C F4 96 80   JML CODE_8096F4           ;apu_flush_and_clear_queues

CODE_80C85C:        5C 10 97 80   JML CODE_809710           ;apu_flush_raw

CODE_80C860:        5C 20 97 80   JML CODE_809720           ;apu_message

CODE_80C864:        5C A6 97 80   JML CODE_8097A6           ;apu_nmi_handling

CODE_80C868:        5C B2 98 80   JML CODE_8098B2           ;apu_upload_extra_thread

CODE_80C86C:        5C 5A 99 80   JML CODE_80995A           ;apu_upload_curr_thread

CODE_80C870:        5C DF 99 80   JML CODE_8099DF           ;apu_enable_effects_music_b

CODE_80C874:        5C F4 99 80   JML CODE_8099F4           ;apu_enable_effects_music_a

CODE_80C878:        5C 09 9A 80   JML CODE_809A09           ;apu_mute_effects_and_music

CODE_80C87C:        5C 1E 9A 80   JML CODE_809A1E           ;apu_enable_effects_only

CODE_80C880:        F4 00 80      PEA $8000                 ;
CODE_80C883:        AB            PLB                       ;
CODE_80C884:        AB            PLB                       ;
CODE_80C885:        C2 30         REP #$30                  ;
CODE_80C887:        A9 47 53      LDA #$5347                ;
CODE_80C88A:        8D 61 06      STA $0661                 ;
CODE_80C88D:        49 FF FF      EOR #$FFFF                ;
CODE_80C890:        8D 63 06      STA $0663                 ;
CODE_80C893:        E2 20         SEP #$20                  ;
CODE_80C895:        A9 00         LDA #$00                  ;
CODE_80C897:        8D 00 42      STA $4200                 ;
CODE_80C89A:        58            CLI                       ;
CODE_80C89B:        8F 00 50 05   STA $055000               ;	\	PSRAM Bank Select: %00
CODE_80C89F:        8F 00 50 06   STA $065000               ;   /
CODE_80C8A3:        8F 00 50 04   STA $045000               ;	|	Disable PSRAM to High Memory Banks
CODE_80C8A7:        8F 00 50 01   STA $015000               ;	|	Disable Unknown
CODE_80C8AB:        8F 00 50 0C   STA $0C5000               ;	\	Disable Memory Pack Write
CODE_80C8AF:        8F 00 50 0D   STA $0D5000               ;   /
CODE_80C8B3:        A9 80         LDA #$80                  ;
CODE_80C8B5:        8F 00 50 02   STA $025000               ;	|	Enable HiROM mapping
CODE_80C8B9:        8F 00 50 03   STA $035000               ;	|	PSRAM to 40-47 & 20-3F:6000-7FFF
CODE_80C8BD:        8F 00 50 07   STA $075000               ;	\	Map BIOS to 00-3F:8000-FFFF
CODE_80C8C1:        8F 00 50 08   STA $085000               ;   /	Map BIOS to 80-BF:8000-FFFF
CODE_80C8C5:        8F 00 50 0E   STA $0E5000               ;	Apply changes to MMIO
CODE_80C8C9:        A2 0B 00      LDX #$000B                ;
CODE_80C8CC:        BD 61 BD      LDA $BD61,x               ;
CODE_80C8CF:        9F 00 14 00   STA $001400,x             ;
CODE_80C8D3:        CA            DEX                       ;
CODE_80C8D4:        10 F6         BPL CODE_80C8CC           ;
CODE_80C8D6:        5C 00 14 00   JML CODE_801400           ;

DATA_00C8DA:        00 00         
DATA_00C8DC:        00 00         
DATA_00C8DE:        00 00         
DATA_00C8E0:        00 00         
DATA_00C8E2:        00 00         

CODE_80C8E4:        08            PHP                       ;
CODE_80C8E5:        E2 20         SEP #$20                  ;
CODE_80C8E7:        A9 00         LDA #$00                  ;
CODE_80C8E9:        8F 00 50 10   STA $105000               ;
CODE_80C8ED:        8F 00 50 13   STA $135000               ;
CODE_80C8F1:        22 F7 C8 80   JSL CODE_80C8F7           ;
CODE_80C8F5:        28            PLP                       ;
CODE_80C8F6:        6B            RTL                       ;

CODE_80C8F7:        08            PHP                       ;
CODE_80C8F8:        C2 30         REP #$30                  ;
CODE_80C8FA:        9C 02 00      STZ $0002                 ;
CODE_80C8FD:        AF 00 50 10   LDA $105000               ;
CODE_80C901:        C9 53 47      CMP #$4753                ;
CODE_80C904:        D0 45         BNE CODE_80C94B           ;
CODE_80C906:        AF 04 50 10   LDA $105004               ;
CODE_80C90A:        4F 02 50 10   EOR $105002               ;
CODE_80C90E:        C9 FF FF      CMP #$FFFF                ;
CODE_80C911:        D0 38         BNE CODE_80C94B           ;
CODE_80C913:        64 00         STZ $00                   ;
CODE_80C915:        A2 FF 0F      LDX #$0FFF                ;
CODE_80C918:        BF 00 50 10   LDA $105000,x             ;
CODE_80C91C:        29 FF 00      AND #$00FF                ;
CODE_80C91F:        18            CLC                       ;
CODE_80C920:        65 00         ADC $00                   ;
CODE_80C922:        85 00         STA $00                   ;
CODE_80C924:        BF 00 50 11   LDA $115000,x             ;
CODE_80C928:        29 FF 00      AND #$00FF                ;
CODE_80C92B:        18            CLC                       ;
CODE_80C92C:        65 00         ADC $00                   ;
CODE_80C92E:        85 00         STA $00                   ;
CODE_80C930:        BF 00 50 12   LDA $125000,x             ;
CODE_80C934:        29 FF 00      AND #$00FF                ;
CODE_80C937:        18            CLC                       ;
CODE_80C938:        65 00         ADC $00                   ;
CODE_80C93A:        85 00         STA $00                   ;
CODE_80C93C:        CA            DEX                       ;
CODE_80C93D:        10 D9         BPL CODE_80C918           ;
CODE_80C93F:        CF 04 50 10   CMP $105004               ;
CODE_80C943:        D0 06         BNE CODE_80C94B           ;
CODE_80C945:        22 1B CA 80   JSL CODE_80CA1B           ;
CODE_80C949:        80 42         BRA CODE_80C98D           ;

CODE_80C94B:        A5 02         LDA $02                   ;
CODE_80C94D:        D0 08         BNE CODE_80C957           ;
CODE_80C94F:        E6 02         INC $02                   ;
CODE_80C951:        22 F7 C9 80   JSL CODE_80C9F7           ;
CODE_80C955:        80 A6         BRA CODE_80C8FD           ;

CODE_80C957:        22 8F C9 80   JSL CODE_80C98F           ;
CODE_80C95B:        22 FF BC 94   JSL CODE_94BCFF           ;
CODE_80C95F:        AD 8E C9      LDA $C98E                 ;
CODE_80C962:        8F 74 59 10   STA $105974               ;
CODE_80C966:        8F 78 59 10   STA $105978               ;
CODE_80C96A:        8F 7C 59 10   STA $10597C               ;
CODE_80C96E:        8F 80 59 10   STA $105980               ;
CODE_80C972:        8F 84 59 10   STA $105984               ;
CODE_80C976:        8F 88 59 10   STA $105988               ;
CODE_80C97A:        A9 53 47      LDA #$4753                ;
CODE_80C97D:        8F 00 50 10   STA $105000               ;
CODE_80C981:        22 D7 C5 81   JSL CODE_81C5D7           ;
CODE_80C985:        22 BC C5 80   JSL CODE_80C5BC           ;
CODE_80C989:        22 AA C9 80   JSL CODE_80C9AA           ;
CODE_80C98D:        28            PLP                       ;
CODE_80C98E:        6B            RTL                       ;

CODE_80C98F:        08            PHP                       ;
CODE_80C990:        C2 30         REP #$30                  ;
CODE_80C992:        A9 00 00      LDA #$0000                ;
CODE_80C995:        A2 FE 0F      LDX #$0FFE                ;
CODE_80C998:        9F 00 50 10   STA $105000,x             ;
CODE_80C99C:        9F 00 50 11   STA $115000,x             ;
CODE_80C9A0:        9F 00 50 12   STA $125000,x             ;
CODE_80C9A4:        CA            DEX                       ;
CODE_80C9A5:        CA            DEX                       ;
CODE_80C9A6:        10 F0         BPL CODE_80C998           ;
CODE_80C9A8:        28            PLP                       ;
CODE_80C9A9:        6B            RTL                       ;

CODE_80C9AA:        08            PHP                       ;
CODE_80C9AB:        C2 30         REP #$30                  ;
CODE_80C9AD:        A9 00 00      LDA #$0000                ;
CODE_80C9B0:        8F 04 50 10   STA $105004               ;
CODE_80C9B4:        3A            DEC A                     ;
CODE_80C9B5:        8F 02 50 10   STA $105002               ;
CODE_80C9B9:        9C 00 00      STZ $0000                 ;
CODE_80C9BC:        A2 FF 0F      LDX #$0FFF                ;
CODE_80C9BF:        BF 00 50 10   LDA $105000,x             ;
CODE_80C9C3:        29 FF 00      AND #$00FF                ;
CODE_80C9C6:        18            CLC                       ;
CODE_80C9C7:        65 00         ADC $00                   ;
CODE_80C9C9:        85 00         STA $00                   ;
CODE_80C9CB:        BF 00 50 11   LDA $115000,x             ;
CODE_80C9CF:        29 FF 00      AND #$00FF                ;
CODE_80C9D2:        18            CLC                       ;
CODE_80C9D3:        65 00         ADC $00                   ;
CODE_80C9D5:        85 00         STA $00                   ;
CODE_80C9D7:        BF 00 50 12   LDA $125000,x             ;
CODE_80C9DB:        29 FF 00      AND #$00FF                ;
CODE_80C9DE:        18            CLC                       ;
CODE_80C9DF:        65 00         ADC $00                   ;
CODE_80C9E1:        85 00         STA $00                   ;
CODE_80C9E3:        CA            DEX                       ;
CODE_80C9E4:        10 D9         BPL CODE_80C9BF           ;
CODE_80C9E6:        8F 04 50 10   STA $105004               ;
CODE_80C9EA:        49 FF FF      EOR #$FFFF                ;
CODE_80C9ED:        8F 02 50 10   STA $105002               ;
CODE_80C9F1:        28            PLP                       ;
CODE_80C9F2:        22 1B CA 80   JSL CODE_80CA1B           ;
CODE_80C9F6:        6B            RTL                       ;

CODE_80C9F7:        08            PHP                       ;
CODE_80C9F8:        C2 30         REP #$30                  ;
CODE_80C9FA:        A2 FE 0F      LDX #$0FFE                ;
CODE_80C9FD:        BF 00 50 13   LDA $135000,x             ;
CODE_80CA01:        9F 00 50 10   STA $105000,x             ;
CODE_80CA05:        BF 00 50 14   LDA $145000,x             ;
CODE_80CA09:        9F 00 50 11   STA $115000,x             ;
CODE_80CA0D:        BF 00 50 15   LDA $155000,x             ;
CODE_80CA11:        9F 00 50 12   STA $125000,x             ;
CODE_80CA15:        CA            DEX                       ;
CODE_80CA16:        CA            DEX                       ;
CODE_80CA17:        10 E4         BPL CODE_80C9FD           ;
CODE_80CA19:        28            PLP                       ;
CODE_80CA1A:        6B            RTL                       ;

CODE_80CA1B:        08            PHP                       ;
CODE_80CA1C:        C2 30         REP #$30                  ;
CODE_80CA1E:        A2 FE 0F      LDX #$0FFE                ;
CODE_80CA21:        BF 00 50 10   LDA $105000,x             ;
CODE_80CA25:        9F 00 50 13   STA $135000,x             ;
CODE_80CA29:        BF 00 50 11   LDA $115000,x             ;
CODE_80CA2D:        9F 00 50 14   STA $145000,x             ;
CODE_80CA31:        BF 00 50 12   LDA $125000,x             ;
CODE_80CA35:        9F 00 50 15   STA $155000,x             ;
CODE_80CA39:        CA            DEX                       ;
CODE_80CA3A:        CA            DEX                       ;
CODE_80CA3B:        10 E4         BPL CODE_80CA21           ;
CODE_80CA3D:        28            PLP                       ;
CODE_80CA3E:        6B            RTL                       ;

CODE_80CA3F:        08            PHP                       ;scan_flash_directory
CODE_80CA40:        8B            PHB                       ;
CODE_80CA41:        4B            PHK                       ;
CODE_80CA42:        AB            PLB                       ;
CODE_80CA43:        E2 20         SEP #$20                  ;
CODE_80CA45:        A9 FF         LDA #$FF                  ;
CODE_80CA47:        8D 45 14      STA $1445                 ;
CODE_80CA4A:        C2 30         REP #$30                  ;
CODE_80CA4C:        9C 47 14      STZ $1447                 ;
CODE_80CA4F:        9C 49 14      STZ $1449                 ;
CODE_80CA52:        64 5A         STZ $5A                   ;
CODE_80CA54:        A2 00 00      LDX #$0000                ;
CODE_80CA57:        C2 30         REP #$30                  ;
CODE_80CA59:        64 57         STZ $57                   ;
CODE_80CA5B:        E2 30         SEP #$30                  ;
CODE_80CA5D:        86 5C         STX $5C                   ;
CODE_80CA5F:        8A            TXA                       ;
CODE_80CA60:        4A            LSR A                     ;
CODE_80CA61:        4A            LSR A                     ;
CODE_80CA62:        4A            LSR A                     ;
CODE_80CA63:        A8            TAY                       ;
CODE_80CA64:        8A            TXA                       ;
CODE_80CA65:        29 07         AND #$07                  ;
CODE_80CA67:        AA            TAX                       ;
CODE_80CA68:        B9 47 14      LDA $1447,y               ;
CODE_80CA6B:        3D E9 CA      AND $CAE9,x               ;
CODE_80CA6E:        D0 64         BNE CODE_80CAD4           ;
CODE_80CA70:        E2 30         SEP #$30                  ;
CODE_80CA72:        A6 5C         LDX $5C                   ;
CODE_80CA74:        BD F1 CA      LDA $CAF1,x               ;
CODE_80CA77:        85 59         STA $59                   ;
CODE_80CA79:        C2 30         REP #$30                  ;
CODE_80CA7B:        A0 DC 7F      LDY #$7FDC                ;
CODE_80CA7E:        B7 57         LDA [$57],y               ;
CODE_80CA80:        C8            INY                       ;
CODE_80CA81:        C8            INY                       ;
CODE_80CA82:        57 57         EOR [$57],y               ;
CODE_80CA84:        C9 FF FF      CMP #$FFFF                ;
CODE_80CA87:        D0 32         BNE CODE_80CABB           ;
CODE_80CA89:        A0 DA 7F      LDY #$7FDA                ;
CODE_80CA8C:        B7 57         LDA [$57],y               ;
CODE_80CA8E:        29 FF 00      AND #$00FF                ;
CODE_80CA91:        C9 33 00      CMP #$0033                ;
CODE_80CA94:        D0 25         BNE CODE_80CABB           ;
CODE_80CA96:        A0 D4 7F      LDY #$7FD4                ;
CODE_80CA99:        B7 57         LDA [$57],y               ;
CODE_80CA9B:        10 05         BPL CODE_80CAA2           ;
CODE_80CA9D:        29 FF 7F      AND #$7FFF                ;
CODE_80CAA0:        F0 19         BEQ CODE_80CABB           ;
CODE_80CAA2:        A0 D0 7F      LDY #$7FD0                ;
CODE_80CAA5:        B7 57         LDA [$57],y               ;
CODE_80CAA7:        0D 47 14      ORA $1447                 ;
CODE_80CAAA:        8D 47 14      STA $1447                 ;
CODE_80CAAD:        C8            INY                       ;
CODE_80CAAE:        C8            INY                       ;
CODE_80CAAF:        B7 57         LDA [$57],y               ;
CODE_80CAB1:        0D 49 14      ORA $1449                 ;
CODE_80CAB4:        8D 49 14      STA $1449                 ;
CODE_80CAB7:        E6 5A         INC $5A                   ;
CODE_80CAB9:        80 19         BRA CODE_80CAD4           ;

CODE_80CABB:        A5 57         LDA $57                   ;
CODE_80CABD:        D0 07         BNE CODE_80CAC6           ;
CODE_80CABF:        A9 00 80      LDA #$8000                ;
CODE_80CAC2:        85 57         STA $57                   ;
CODE_80CAC4:        80 AA         BRA CODE_80CA70           ;

CODE_80CAC6:        E2 30         SEP #$30                  ;
CODE_80CAC8:        AD 45 14      LDA $1445                 ;
CODE_80CACB:        C9 FF         CMP #$FF                  ;
CODE_80CACD:        D0 05         BNE CODE_80CAD4           ;
CODE_80CACF:        A5 5A         LDA $5A                   ;
CODE_80CAD1:        8D 45 14      STA $1445                 ;
CODE_80CAD4:        E2 30         SEP #$30                  ;
CODE_80CAD6:        A6 5C         LDX $5C                   ;
CODE_80CAD8:        E8            INX                       ;
CODE_80CAD9:        EC 40 14      CPX $1440                 ;
CODE_80CADC:        F0 03         BEQ CODE_80CAE1           ;
CODE_80CADE:        4C 57 CA      JMP CODE_80CA57           ;

CODE_80CAE1:        A5 5A         LDA $5A                   ;
CODE_80CAE3:        8D 44 14      STA $1444                 ;
CODE_80CAE6:        AB            PLB                       ;
CODE_80CAE7:        28            PLP                       ;
CODE_80CAE8:        6B            RTL                       ;

DATA_00CAE9:        01 02         
DATA_00CAEB:        04 08         
DATA_00CAED:        10 20         
DATA_00CAEF:        40            
DATA_00CAF0:        80 C0         
DATA_00CAF2:        C2 C4         
DATA_00CAF4:        C6 C8         
DATA_00CAF6:        CA            
DATA_00CAF7:        CC CE D0      
DATA_00CAFA:        D2 D4         
DATA_00CAFC:        D6 D8         
DATA_00CAFE:        DA            
DATA_00CAFF:        DC DE E0      
DATA_00CB02:        E2 E4         
DATA_00CB04:        E6 E8         
DATA_00CB06:        EA            
DATA_00CB07:        EC EE F0      
DATA_00CB0A:        F2 F4         
DATA_00CB0C:        F6 F8         
DATA_00CB0E:        FA            
DATA_00CB0F:        FC FE 

CODE_80CB11:        08            PHP                       ;allocate_flash_blocks
CODE_80CB12:        8B            PHB                       ;
CODE_80CB13:        4B            PHK                       ;
CODE_80CB14:        AB            PLB                       ;
CODE_80CB15:        E2 30         SEP #$30                  ;
CODE_80CB17:        AD 42 14      LDA $1442                 ;
CODE_80CB1A:        CD E0 13      CMP $13E0                 ;
CODE_80CB1D:        90 40         BCC CODE_80CB5F           ;
CODE_80CB1F:        C2 20         REP #$20                  ;
CODE_80CB21:        A2 00         LDX #$00                  ;
CODE_80CB23:        9B            TXY                       ;
CODE_80CB24:        AD 47 14      LDA $1447                 ;
CODE_80CB27:        85 57         STA $57                   ;
CODE_80CB29:        AD 49 14      LDA $1449                 ;
CODE_80CB2C:        4A            LSR A                     ;
CODE_80CB2D:        66 57         ROR $57                   ;
CODE_80CB2F:        B0 16         BCS CODE_80CB47           ;
CODE_80CB31:        EC E0 13      CPX $13E0                 ;
CODE_80CB34:        F0 11         BEQ CODE_80CB47           ;
CODE_80CB36:        48            PHA                       ;
CODE_80CB37:        E2 20         SEP #$20                  ;
CODE_80CB39:        B9 F1 CA      LDA $CAF1,y               ;
CODE_80CB3C:        9F E6 98 7E   STA $7E98E6,x             ;
CODE_80CB40:        C2 20         REP #$20                  ;
CODE_80CB42:        68            PLA                       ;
CODE_80CB43:        E8            INX                       ;
CODE_80CB44:        38            SEC                       ;
CODE_80CB45:        80 01         BRA CODE_80CB48           ;

CODE_80CB47:        18            CLC                       ;
CODE_80CB48:        66 5E         ROR $5E                   ;
CODE_80CB4A:        66 5C         ROR $5C                   ;
CODE_80CB4C:        C8            INY                       ;
CODE_80CB4D:        C0 20         CPY #$20                  ;
CODE_80CB4F:        D0 DB         BNE CODE_80CB2C           ;
CODE_80CB51:        A5 5C         LDA $5C                   ;
CODE_80CB53:        8D 4B 14      STA $144B                 ;
CODE_80CB56:        A5 5E         LDA $5E                   ;
CODE_80CB58:        8D 4D 14      STA $144D                 ;
CODE_80CB5B:        AB            PLB                       ;
CODE_80CB5C:        28            PLP                       ;
CODE_80CB5D:        18            CLC                       ;
CODE_80CB5E:        6B            RTL                       ;

CODE_80CB5F:        AB            PLB                       ;
CODE_80CB60:        28            PLP                       ;
CODE_80CB61:        38            SEC                       ;
CODE_80CB62:        6B            RTL                       ;

CODE_80CB63:        08            PHP                       ;prepare exec / map file?
CODE_80CB64:        8B            PHB                       ;
CODE_80CB65:        4B            PHK                       ;
CODE_80CB66:        AB            PLB                       ;
CODE_80CB67:        E2 20         SEP #$20                  ;
CODE_80CB69:        85 5A         STA $5A                   ;
CODE_80CB6B:        AD C4 13      LDA $13C4                 ;
CODE_80CB6E:        F0 6E         BEQ CODE_80CBDE           ;
CODE_80CB70:        C2 30         REP #$30                  ;
CODE_80CB72:        AF DC 7F 40   LDA $407FDC               ;
CODE_80CB76:        4F DE 7F 40   EOR $407FDE               ;
CODE_80CB7A:        C9 FF FF      CMP #$FFFF                ;
CODE_80CB7D:        D0 11         BNE CODE_80CB90           ;
CODE_80CB7F:        AF DA 7F 40   LDA $407FDA               ;
CODE_80CB83:        29 FF 00      AND #$00FF                ;
CODE_80CB86:        C9 33 00      CMP #$0033                ;
CODE_80CB89:        D0 05         BNE CODE_80CB90           ;
CODE_80CB8B:        A2 00 00      LDX #$0000                ;
CODE_80CB8E:        80 1F         BRA CODE_80CBAF           ;

CODE_80CB90:        AF DC FF 40   LDA $40FFDC               ;
CODE_80CB94:        4F DE FF 40   EOR $40FFDE               ;
CODE_80CB98:        C9 FF FF      CMP #$FFFF                ;
CODE_80CB9B:        D0 0F         BNE CODE_80CBAC           ;
CODE_80CB9D:        AF DA FF 40   LDA $40FFDA               ;
CODE_80CBA1:        29 FF 00      AND #$00FF                ;
CODE_80CBA4:        C9 33 00      CMP #$0033                ;
CODE_80CBA7:        F0 03         BEQ CODE_80CBAC           ;
CODE_80CBA9:        4C 67 CC      JMP CODE_80CC67           ;

CODE_80CBAC:        A2 00 80      LDX #$8000                ;
CODE_80CBAF:        E2 20         SEP #$20                  ;
CODE_80CBB1:        9C B5 13      STZ $13B5                 ;
CODE_80CBB4:        BF D8 7F 40   LDA $407FD8,x             ;
CODE_80CBB8:        8D C3 13      STA $13C3                 ;
CODE_80CBBB:        C2 20         REP #$20                  ;
CODE_80CBBD:        BF B2 7F 40   LDA $407FB2,x             ;
CODE_80CBC1:        C9 00 01      CMP #$0100                ;
CODE_80CBC4:        D0 11         BNE CODE_80CBD7           ;
CODE_80CBC6:        BF B4 7F 40   LDA $407FB4,x             ;
CODE_80CBCA:        D0 0B         BNE CODE_80CBD7           ;
CODE_80CBCC:        22 64 5A 10   JSL CODE_105A64           ;
CODE_80CBD0:        22 67 81 82   JSL CODE_828167           ;
CODE_80CBD4:        4C 63 CC      JMP CODE_80CC63           ;

CODE_80CBD7:        22 88 5A 10   JSL CODE_105A88           ;
CODE_80CBDB:        4C 63 CC      JMP CODE_80CC63           ;

CODE_80CBDE:        22 44 5A 10   JSL CODE_105A44           ;
CODE_80CBE2:        90 03         BCC CODE_80CBE7           ;
CODE_80CBE4:        4C 67 CC      JMP CODE_80CC67           ;

CODE_80CBE7:        22 58 5A 10   JSL CODE_105A58           ;
CODE_80CBEB:        A0 D8 7F      LDY #$7FD8                ;
CODE_80CBEE:        B7 57         LDA [$57],y               ;
CODE_80CBF0:        8D C3 13      STA $13C3                 ;
CODE_80CBF3:        22 5C 5A 10   JSL CODE_105A5C           ;
CODE_80CBF7:        B0 6E         BCS CODE_80CC67           ;
CODE_80CBF9:        AF CF 99 7E   LDA $7E99CF               ;
CODE_80CBFD:        29 60         AND #$60                  ;
CODE_80CBFF:        D0 2A         BNE CODE_80CC2B           ;
CODE_80CC01:        A9 C0         LDA #$C0                  ;
CODE_80CC03:        22 38 5A 10   JSL CODE_105A38           ;
CODE_80CC07:        B0 5E         BCS CODE_80CC67           ;
CODE_80CC09:        AF CF 99 7E   LDA $7E99CF               ;
CODE_80CC0D:        89 10         BIT #$10                  ;
CODE_80CC0F:        F0 04         BEQ CODE_80CC15           ;
CODE_80CC11:        22 58 5B 10   JSL CODE_105B58           ;
CODE_80CC15:        22 50 5A 10   JSL CODE_105A50           ;
CODE_80CC19:        B0 0A         BCS CODE_80CC25           ;
CODE_80CC1B:        22 60 5A 10   JSL CODE_105A60           ;
CODE_80CC1F:        22 67 81 82   JSL CODE_828167           ;
CODE_80CC23:        80 3E         BRA CODE_80CC63           ;

CODE_80CC25:        22 7C 5A 10   JSL CODE_105A7C           ;
CODE_80CC29:        80 38         BRA CODE_80CC63           ;

CODE_80CC2B:        C9 20         CMP #$20                  ;
CODE_80CC2D:        D0 38         BNE CODE_80CC67           ;
CODE_80CC2F:        A9 01         LDA #$01                  ;
CODE_80CC31:        8D B4 13      STA $13B4                 ;
CODE_80CC34:        22 54 5A 10   JSL CODE_105A54           ;
CODE_80CC38:        A9 40         LDA #$40                  ;
CODE_80CC3A:        22 38 5A 10   JSL CODE_105A38           ;
CODE_80CC3E:        B0 27         BCS CODE_80CC67           ;
CODE_80CC40:        AF CF 99 7E   LDA $7E99CF               ;
CODE_80CC44:        89 10         BIT #$10                  ;
CODE_80CC46:        F0 04         BEQ CODE_80CC4C           ;
CODE_80CC48:        22 58 5B 10   JSL CODE_105B58           ;
CODE_80CC4C:        22 50 5A 10   JSL CODE_105A50           ;
CODE_80CC50:        9C B5 13      STZ $13B5                 ;
CODE_80CC53:        B0 0A         BCS CODE_80CC5F           ;
CODE_80CC55:        22 64 5A 10   JSL CODE_105A64           ;
CODE_80CC59:        22 67 81 82   JSL CODE_828167           ;
CODE_80CC5D:        80 04         BRA CODE_80CC63           ;

CODE_80CC5F:        22 88 5A 10   JSL CODE_105A88           ;
CODE_80CC63:        AB            PLB                       ;
CODE_80CC64:        28            PLP                       ;
CODE_80CC65:        18            CLC                       ;
CODE_80CC66:        6B            RTL                       ;

CODE_80CC67:        AB            PLB                       ;
CODE_80CC68:        28            PLP                       ;
CODE_80CC69:        38            SEC                       ;
CODE_80CC6A:        6B            RTL                       ;

CODE_80CC6B:        08            PHP                       ;verify_file_checksum
CODE_80CC6C:        E2 20         SEP #$20                  ;
CODE_80CC6E:        C2 10         REP #$10                  ;
CODE_80CC70:        85 59         STA $59                   ;
CODE_80CC72:        A0 00 00      LDY #$0000                ;
CODE_80CC75:        84 57         STY $57                   ;
CODE_80CC77:        84 5A         STY $5A                   ;
CODE_80CC79:        64 5C         STZ $5C                   ;
CODE_80CC7B:        C2 20         REP #$20                  ;
CODE_80CC7D:        B7 57         LDA [$57],y               ;
CODE_80CC7F:        29 FF 00      AND #$00FF                ;
CODE_80CC82:        18            CLC                       ;
CODE_80CC83:        65 5A         ADC $5A                   ;
CODE_80CC85:        85 5A         STA $5A                   ;
CODE_80CC87:        C8            INY                       ;
CODE_80CC88:        D0 F3         BNE CODE_80CC7D           ;
CODE_80CC8A:        E6 59         INC $59                   ;
CODE_80CC8C:        B7 57         LDA [$57],y               ;
CODE_80CC8E:        29 FF 00      AND #$00FF                ;
CODE_80CC91:        18            CLC                       ;
CODE_80CC92:        65 5A         ADC $5A                   ;
CODE_80CC94:        85 5A         STA $5A                   ;
CODE_80CC96:        C8            INY                       ;
CODE_80CC97:        D0 F3         BNE CODE_80CC8C           ;
CODE_80CC99:        E6 59         INC $59                   ;
CODE_80CC9B:        E2 20         SEP #$20                  ;
CODE_80CC9D:        E6 5C         INC $5C                   ;
CODE_80CC9F:        A5 5C         LDA $5C                   ;
CODE_80CCA1:        CD 46 14      CMP $1446                 ;
CODE_80CCA4:        D0 D5         BNE CODE_80CC7B           ;
CODE_80CCA6:        C2 20         REP #$20                  ;
CODE_80CCA8:        A2 00 00      LDX #$0000                ;
CODE_80CCAB:        86 5C         STX $5C                   ;
CODE_80CCAD:        BF A6 99 7E   LDA $7E99A6,x             ;
CODE_80CCB1:        29 FF 00      AND #$00FF                ;
CODE_80CCB4:        18            CLC                       ;
CODE_80CCB5:        65 5C         ADC $5C                   ;
CODE_80CCB7:        85 5C         STA $5C                   ;
CODE_80CCB9:        E8            INX                       ;
CODE_80CCBA:        E0 30 00      CPX #$0030                ;
CODE_80CCBD:        D0 EE         BNE CODE_80CCAD           ;
CODE_80CCBF:        A5 5A         LDA $5A                   ;
CODE_80CCC1:        38            SEC                       ;
CODE_80CCC2:        E5 5C         SBC $5C                   ;
CODE_80CCC4:        CF D4 99 7E   CMP $7E99D4               ;
CODE_80CCC8:        D0 03         BNE CODE_80CCCD           ;
CODE_80CCCA:        28            PLP                       ;
CODE_80CCCB:        18            CLC                       ;
CODE_80CCCC:        6B            RTL                       ;

CODE_80CCCD:        28            PLP                       ;
CODE_80CCCE:        38            SEC                       ;
CODE_80CCCF:        6B            RTL                       ;

CODE_80CCD0:        08            PHP                       ;get_flash_file_header_a
CODE_80CCD1:        8B            PHB                       ;
CODE_80CCD2:        4B            PHK                       ;
CODE_80CCD3:        AB            PLB                       ;
CODE_80CCD4:        E2 20         SEP #$20                  ;
CODE_80CCD6:        85 5A         STA $5A                   ;
CODE_80CCD8:        A9 00         LDA #$00                  ;
CODE_80CCDA:        22 44 5A 10   JSL CODE_105A44           ;
CODE_80CCDE:        B0 87         BCS CODE_80CC67           ;
CODE_80CCE0:        AB            PLB                       ;
CODE_80CCE1:        28            PLP                       ;
CODE_80CCE2:        18            CLC                       ;
CODE_80CCE3:        6B            RTL                       ;

CODE_80CCE4:        08            PHP                       ;delete_flash_file_a
CODE_80CCE5:        8B            PHB                       ;
CODE_80CCE6:        4B            PHK                       ;
CODE_80CCE7:        AB            PLB                       ;
CODE_80CCE8:        E2 20         SEP #$20                  ;
CODE_80CCEA:        85 5A         STA $5A                   ;
CODE_80CCEC:        22 44 5A 10   JSL CODE_105A44           ;
CODE_80CCF0:        90 03         BCC CODE_80CCF5           ;
CODE_80CCF2:        4C 67 CC      JMP CODE_80CC67           ;

CODE_80CCF5:        A0 DA 7F      LDY #$7FDA                ;
CODE_80CCF8:        A9 00         LDA #$00                  ;
CODE_80CCFA:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80CCFE:        A0 DC 7F      LDY #$7FDC                ;
CODE_80CD01:        A9 00         LDA #$00                  ;
CODE_80CD03:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80CD07:        C8            INY                       ;
CODE_80CD08:        A9 00         LDA #$00                  ;
CODE_80CD0A:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80CD0E:        C8            INY                       ;
CODE_80CD0F:        A9 00         LDA #$00                  ;
CODE_80CD11:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80CD15:        C8            INY                       ;
CODE_80CD16:        A9 00         LDA #$00                  ;
CODE_80CD18:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80CD1C:        AB            PLB                       ;
CODE_80CD1D:        28            PLP                       ;
CODE_80CD1E:        18            CLC                       ;
CODE_80CD1F:        6B            RTL                       ;

CODE_80CD20:        C2 30         REP #$30                  ;get_flash_file_header_5A
CODE_80CD22:        64 5C         STZ $5C                   ;
CODE_80CD24:        64 5E         STZ $5E                   ;
CODE_80CD26:        A2 00 00      LDX #$0000                ;
CODE_80CD29:        C2 30         REP #$30                  ;
CODE_80CD2B:        64 57         STZ $57                   ;
CODE_80CD2D:        E2 30         SEP #$30                  ;
CODE_80CD2F:        86 5B         STX $5B                   ;
CODE_80CD31:        8A            TXA                       ;
CODE_80CD32:        4A            LSR A                     ;
CODE_80CD33:        4A            LSR A                     ;
CODE_80CD34:        4A            LSR A                     ;
CODE_80CD35:        A8            TAY                       ;
CODE_80CD36:        8A            TXA                       ;
CODE_80CD37:        29 07         AND #$07                  ;
CODE_80CD39:        AA            TAX                       ;
CODE_80CD3A:        B9 5C 00      LDA $005C,y               ;
CODE_80CD3D:        3D E9 CA      AND $CAE9,x               ;
CODE_80CD40:        D0 5B         BNE CODE_80CD9D           ;
CODE_80CD42:        E2 30         SEP #$30                  ;
CODE_80CD44:        A6 5B         LDX $5B                   ;
CODE_80CD46:        BD F1 CA      LDA $CAF1,x               ;
CODE_80CD49:        85 59         STA $59                   ;
CODE_80CD4B:        C2 30         REP #$30                  ;
CODE_80CD4D:        A0 DC 7F      LDY #$7FDC                ;
CODE_80CD50:        B7 57         LDA [$57],y               ;
CODE_80CD52:        C8            INY                       ;
CODE_80CD53:        C8            INY                       ;
CODE_80CD54:        57 57         EOR [$57],y               ;
CODE_80CD56:        C9 FF FF      CMP #$FFFF                ;
CODE_80CD59:        D0 37         BNE CODE_80CD92           ;
CODE_80CD5B:        A0 DA 7F      LDY #$7FDA                ;
CODE_80CD5E:        B7 57         LDA [$57],y               ;
CODE_80CD60:        29 FF 00      AND #$00FF                ;
CODE_80CD63:        C9 33 00      CMP #$0033                ;
CODE_80CD66:        D0 2A         BNE CODE_80CD92           ;
CODE_80CD68:        A0 D4 7F      LDY #$7FD4                ;
CODE_80CD6B:        B7 57         LDA [$57],y               ;
CODE_80CD6D:        10 05         BPL CODE_80CD74           ;
CODE_80CD6F:        29 FF 7F      AND #$7FFF                ;
CODE_80CD72:        F0 1E         BEQ CODE_80CD92           ;
CODE_80CD74:        E2 20         SEP #$20                  ;
CODE_80CD76:        A5 5A         LDA $5A                   ;
CODE_80CD78:        F0 2F         BEQ CODE_80CDA9           ;
CODE_80CD7A:        3A            DEC A                     ;
CODE_80CD7B:        85 5A         STA $5A                   ;
CODE_80CD7D:        C2 20         REP #$20                  ;
CODE_80CD7F:        A0 D0 7F      LDY #$7FD0                ;
CODE_80CD82:        B7 57         LDA [$57],y               ;
CODE_80CD84:        05 5C         ORA $5C                   ;
CODE_80CD86:        85 5C         STA $5C                   ;
CODE_80CD88:        C8            INY                       ;
CODE_80CD89:        C8            INY                       ;
CODE_80CD8A:        B7 57         LDA [$57],y               ;
CODE_80CD8C:        05 5E         ORA $5E                   ;
CODE_80CD8E:        85 5E         STA $5E                   ;
CODE_80CD90:        80 0B         BRA CODE_80CD9D           ;

CODE_80CD92:        A5 57         LDA $57                   ;
CODE_80CD94:        D0 07         BNE CODE_80CD9D           ;
CODE_80CD96:        A9 00 80      LDA #$8000                ;
CODE_80CD99:        85 57         STA $57                   ;
CODE_80CD9B:        80 A5         BRA CODE_80CD42           ;

CODE_80CD9D:        E2 30         SEP #$30                  ;
CODE_80CD9F:        A6 5B         LDX $5B                   ;
CODE_80CDA1:        E8            INX                       ;
CODE_80CDA2:        EC 40 14      CPX $1440                 ;
CODE_80CDA5:        D0 82         BNE CODE_80CD29           ;
CODE_80CDA7:        38            SEC                       ;
CODE_80CDA8:        6B            RTL                       ;

CODE_80CDA9:        22 48 5A 10   JSL CODE_105A48           ;
CODE_80CDAD:        18            CLC                       ;
CODE_80CDAE:        6B            RTL                       ;

CODE_80CDAF:        08            PHP                       ;copy_file_header
CODE_80CDB0:        C2 30         REP #$30                  ;
CODE_80CDB2:        A0 DE 7F      LDY #$7FDE                ;
CODE_80CDB5:        A2 2E 00      LDX #$002E                ;
CODE_80CDB8:        B7 57         LDA [$57],y               ;
CODE_80CDBA:        9F A6 99 7E   STA $7E99A6,x             ;
CODE_80CDBE:        CA            DEX                       ;
CODE_80CDBF:        CA            DEX                       ;
CODE_80CDC0:        88            DEY                       ;
CODE_80CDC1:        88            DEY                       ;
CODE_80CDC2:        10 F4         BPL CODE_80CDB8           ;
CODE_80CDC4:        28            PLP                       ;
CODE_80CDC5:        6B            RTL                       ;

CODE_80CDC6:        08            PHP                       ;search_test_file_header, out:[57]
CODE_80CDC7:        E2 20         SEP #$20                  ;
CODE_80CDC9:        85 59         STA $59                   ;
CODE_80CDCB:        C2 30         REP #$30                  ;
CODE_80CDCD:        64 57         STZ $57                   ;
CODE_80CDCF:        A0 DC 7F      LDY #$7FDC                ;
CODE_80CDD2:        B7 57         LDA [$57],y               ;
CODE_80CDD4:        C8            INY                       ;
CODE_80CDD5:        C8            INY                       ;
CODE_80CDD6:        57 57         EOR [$57],y               ;
CODE_80CDD8:        C9 FF FF      CMP #$FFFF                ;
CODE_80CDDB:        D0 17         BNE CODE_80CDF4           ;
CODE_80CDDD:        A0 DA 7F      LDY #$7FDA                ;
CODE_80CDE0:        B7 57         LDA [$57],y               ;
CODE_80CDE2:        29 FF 00      AND #$00FF                ;
CODE_80CDE5:        C9 FF 00      CMP #$00FF                ;
CODE_80CDE8:        A0 D4 7F      LDY #$7FD4                ;
CODE_80CDEB:        B7 57         LDA [$57],y               ;
CODE_80CDED:        10 10         BPL CODE_80CDFF           ;
CODE_80CDEF:        29 FF 7F      AND #$7FFF                ;
CODE_80CDF2:        D0 0B         BNE CODE_80CDFF           ;
CODE_80CDF4:        A5 57         LDA $57                   ;
CODE_80CDF6:        D0 0A         BNE CODE_80CE02           ;
CODE_80CDF8:        A9 00 80      LDA #$8000                ;
CODE_80CDFB:        85 57         STA $57                   ;
CODE_80CDFD:        80 D0         BRA CODE_80CDCF           ;

CODE_80CDFF:        28            PLP                       ;
CODE_80CE00:        18            CLC                       ;
CODE_80CE01:        6B            RTL                       ;

CODE_80CE02:        28            PLP                       ;
CODE_80CE03:        38            SEC                       ;
CODE_80CE04:        6B            RTL                       ;

CODE_80CE05:        08            PHP                       ;test_gamecode_field
CODE_80CE06:        C2 30         REP #$30                  ;
CODE_80CE08:        AF A8 99 7E   LDA $7E99A8               ;
CODE_80CE0C:        C9 00 01      CMP #$0100                ;
CODE_80CE0F:        D0 09         BNE CODE_80CE1A           ;
CODE_80CE11:        AF AA 99 7E   LDA $7E99AA               ;
CODE_80CE15:        D0 03         BNE CODE_80CE1A           ;
CODE_80CE17:        28            PLP                       ;
CODE_80CE18:        18            CLC                       ;
CODE_80CE19:        6B            RTL                       ;

CODE_80CE1A:        28            PLP                       ;
CODE_80CE1B:        38            SEC                       ;
CODE_80CE1C:        6B            RTL                       ;

CODE_80CE1D:        08            PHP                       ;copy_file_to_psram
CODE_80CE1E:        C2 30         REP #$30                  ;
CODE_80CE20:        22 74 5A 10   JSL CODE_105A74           ;
CODE_80CE24:        64 57         STZ $57                   ;
CODE_80CE26:        A9 00 40      LDA #$4000                ;
CODE_80CE29:        85 5D         STA $5D                   ;
CODE_80CE2B:        64 5C         STZ $5C                   ;
CODE_80CE2D:        AF C6 99 7E   LDA $7E99C6               ;
CODE_80CE31:        85 5A         STA $5A                   ;
CODE_80CE33:        AF C8 99 7E   LDA $7E99C8               ;
CODE_80CE37:        A2 00 00      LDX #$0000                ;
CODE_80CE3A:        4A            LSR A                     ;
CODE_80CE3B:        66 5A         ROR $5A                   ;
CODE_80CE3D:        90 28         BCC CODE_80CE67           ;
CODE_80CE3F:        48            PHA                       ;
CODE_80CE40:        E2 20         SEP #$20                  ;
CODE_80CE42:        BF F1 CA 80   LDA $80CAF1,x             ;
CODE_80CE46:        85 59         STA $59                   ;
CODE_80CE48:        C2 20         REP #$20                  ;
CODE_80CE4A:        A0 00 00      LDY #$0000                ;
CODE_80CE4D:        B7 57         LDA [$57],y               ;
CODE_80CE4F:        97 5C         STA [$5C],y               ;
CODE_80CE51:        C8            INY                       ;
CODE_80CE52:        C8            INY                       ;
CODE_80CE53:        D0 F8         BNE CODE_80CE4D           ;
CODE_80CE55:        E6 59         INC $59                   ;
CODE_80CE57:        E6 5E         INC $5E                   ;
CODE_80CE59:        A0 00 00      LDY #$0000                ;
CODE_80CE5C:        B7 57         LDA [$57],y               ;
CODE_80CE5E:        97 5C         STA [$5C],y               ;
CODE_80CE60:        C8            INY                       ;
CODE_80CE61:        C8            INY                       ;
CODE_80CE62:        D0 F8         BNE CODE_80CE5C           ;
CODE_80CE64:        E6 5E         INC $5E                   ;
CODE_80CE66:        68            PLA                       ;
CODE_80CE67:        E8            INX                       ;
CODE_80CE68:        EC 40 14      CPX $1440                 ;
CODE_80CE6B:        D0 CD         BNE CODE_80CE3A           ;
CODE_80CE6D:        28            PLP                       ;
CODE_80CE6E:        6B            RTL                       ;

CODE_80CE6F:        08            PHP                       ;get_file_size
CODE_80CE70:        E2 10         SEP #$10                  ;
CODE_80CE72:        C2 20         REP #$20                  ;
CODE_80CE74:        A2 00         LDX #$00                  ;
CODE_80CE76:        9B            TXY                       ;
CODE_80CE77:        AF C6 99 7E   LDA $7E99C6               ;
CODE_80CE7B:        85 5A         STA $5A                   ;
CODE_80CE7D:        AF C8 99 7E   LDA $7E99C8               ;
CODE_80CE81:        4A            LSR A                     ;
CODE_80CE82:        66 5A         ROR $5A                   ;
CODE_80CE84:        90 01         BCC CODE_80CE87           ;
CODE_80CE86:        C8            INY                       ;
CODE_80CE87:        E8            INX                       ;
CODE_80CE88:        EC 40 14      CPX $1440                 ;
CODE_80CE8B:        D0 F4         BNE CODE_80CE81           ;
CODE_80CE8D:        8C 46 14      STY $1446                 ;
CODE_80CE90:        28            PLP                       ;
CODE_80CE91:        6B            RTL                       ;

CODE_80CE92:        08            PHP                       ;decrease_limited_starts
CODE_80CE93:        C2 30         REP #$30                  ;
CODE_80CE95:        A0 D4 7F      LDY #$7FD4                ;
CODE_80CE98:        B7 57         LDA [$57],y               ;
CODE_80CE9A:        10 5C         BPL CODE_80CEF8           ;
CODE_80CE9C:        A9 00 40      LDA #$4000                ;
CODE_80CE9F:        85 5A         STA $5A                   ;
CODE_80CEA1:        B7 57         LDA [$57],y               ;
CODE_80CEA3:        85 5C         STA $5C                   ;
CODE_80CEA5:        A5 5C         LDA $5C                   ;
CODE_80CEA7:        24 5A         BIT $5A                   ;
CODE_80CEA9:        D0 07         BNE CODE_80CEB2           ;
CODE_80CEAB:        46 5A         LSR $5A                   ;
CODE_80CEAD:        90 F6         BCC CODE_80CEA5           ;
CODE_80CEAF:        28            PLP                       ;
CODE_80CEB0:        38            SEC                       ;
CODE_80CEB1:        6B            RTL                       ;

CODE_80CEB2:        E2 20         SEP #$20                  ;
CODE_80CEB4:        AF 00 50 0C   LDA $0C5000               ;
CODE_80CEB8:        48            PHA                       ;
CODE_80CEB9:        AF 00 50 0D   LDA $0D5000               ;
CODE_80CEBD:        48            PHA                       ;
CODE_80CEBE:        A9 80         LDA #$80                  ;
CODE_80CEC0:        8F 00 50 0C   STA $0C5000               ;
CODE_80CEC4:        8F 00 50 0D   STA $0D5000               ;
CODE_80CEC8:        8F 00 50 0E   STA $0E5000               ;
CODE_80CECC:        C2 20         REP #$20                  ;
CODE_80CECE:        A5 5A         LDA $5A                   ;
CODE_80CED0:        49 FF FF      EOR #$FFFF                ;
CODE_80CED3:        37 57         AND [$57],y               ;
CODE_80CED5:        8F CA 99 7E   STA $7E99CA               ;
CODE_80CED9:        E2 20         SEP #$20                  ;
CODE_80CEDB:        EB            XBA                       ;
CODE_80CEDC:        48            PHA                       ;
CODE_80CEDD:        EB            XBA                       ;
CODE_80CEDE:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80CEE2:        68            PLA                       ;
CODE_80CEE3:        C8            INY                       ;
CODE_80CEE4:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80CEE8:        68            PLA                       ;
CODE_80CEE9:        8F 00 50 0D   STA $0D5000               ;
CODE_80CEED:        68            PLA                       ;
CODE_80CEEE:        8F 00 50 0C   STA $0C5000               ;
CODE_80CEF2:        A9 80         LDA #$80                  ;
CODE_80CEF4:        8F 00 50 0E   STA $0E5000               ;
CODE_80CEF8:        28            PLP                       ;
CODE_80CEF9:        18            CLC                       ;
CODE_80CEFA:        6B            RTL                       ;

CODE_80CEFB:        08            PHP                       ;apply_satellite_directory
CODE_80CEFC:        C2 30         REP #$30                  ;
CODE_80CEFE:        A2 5E 00      LDX #$005E                ;
CODE_80CF01:        9E D9 0A      STZ $0AD9,x               ;
CODE_80CF04:        CA            DEX                       ;
CODE_80CF05:        CA            DEX                       ;
CODE_80CF06:        10 F9         BPL CODE_80CF01           ;
CODE_80CF08:        8B            PHB                       ;
CODE_80CF09:        F4 00 7E      PEA $7E00                 ;
CODE_80CF0C:        AB            PLB                       ;
CODE_80CF0D:        AB            PLB                       ;
CODE_80CF0E:        A2 FE 3F      LDX #$3FFE                ;
CODE_80CF11:        BF 00 C0 7F   LDA $7FC000,x             ;
CODE_80CF15:        9D 00 C0      STA $C000,x               ;
CODE_80CF18:        CA            DEX                       ;
CODE_80CF19:        CA            DEX                       ;
CODE_80CF1A:        10 F5         BPL CODE_80CF11           ;
CODE_80CF1C:        AB            PLB                       ;
CODE_80CF1D:        E2 20         SEP #$20                  ;
CODE_80CF1F:        9C C1 13      STZ $13C1                 ;
CODE_80CF22:        C2 20         REP #$20                  ;
CODE_80CF24:        AF 01 C0 7E   LDA $7EC001               ;
CODE_80CF28:        29 FF 00      AND #$00FF                ;
CODE_80CF2B:        8D BC 13      STA $13BC                 ;
CODE_80CF2E:        D0 03         BNE CODE_80CF33           ;
CODE_80CF30:        4C 22 D0      JMP CODE_80D022           ;

CODE_80CF33:        A2 05 00      LDX #$0005                ;
CODE_80CF36:        8E B8 13      STX $13B8                 ;
CODE_80CF39:        BF 00 C0 7E   LDA $7EC000,x             ;
CODE_80CF3D:        48            PHA                       ;
CODE_80CF3E:        C2 20         REP #$20                  ;
CODE_80CF40:        BF 01 C0 7E   LDA $7EC001,x             ;
CODE_80CF44:        29 FF 00      AND #$00FF                ;
CODE_80CF47:        8D BA 13      STA $13BA                 ;
CODE_80CF4A:        BF 17 C0 7E   LDA $7EC017,x             ;
CODE_80CF4E:        29 FF 00      AND #$00FF                ;
CODE_80CF51:        18            CLC                       ;
CODE_80CF52:        69 18 00      ADC #$0018                ;
CODE_80CF55:        85 4E         STA $4E                   ;
CODE_80CF57:        8A            TXA                       ;
CODE_80CF58:        65 4E         ADC $4E                   ;
CODE_80CF5A:        AA            TAX                       ;
CODE_80CF5B:        68            PLA                       ;
CODE_80CF5C:        4A            LSR A                     ;
CODE_80CF5D:        B0 29         BCS CODE_80CF88           ;
CODE_80CF5F:        BF 00 C0 7E   LDA $7EC000,x             ;
CODE_80CF63:        29 0E 00      AND #$000E                ;
CODE_80CF66:        D0 20         BNE CODE_80CF88           ;
CODE_80CF68:        BF 01 C0 7E   LDA $7EC001,x             ;
CODE_80CF6C:        29 3F 00      AND #$003F                ;
CODE_80CF6F:        85 4E         STA $4E                   ;
CODE_80CF71:        0A            ASL A                     ;
CODE_80CF72:        65 4E         ADC $4E                   ;
CODE_80CF74:        A8            TAY                       ;
CODE_80CF75:        AD B8 13      LDA $13B8                 ;
CODE_80CF78:        18            CLC                       ;
CODE_80CF79:        69 00 C0      ADC #$C000                ;
CODE_80CF7C:        99 D9 0A      STA $0AD9,y               ;
CODE_80CF7F:        E2 20         SEP #$20                  ;
CODE_80CF81:        A9 7E         LDA #$7E                  ;
CODE_80CF83:        99 DB 0A      STA $0ADB,y               ;
CODE_80CF86:        C2 20         REP #$20                  ;
CODE_80CF88:        8A            TXA                       ;
CODE_80CF89:        18            CLC                       ;
CODE_80CF8A:        69 08 00      ADC #$0008                ;
CODE_80CF8D:        AA            TAX                       ;
CODE_80CF8E:        AD BA 13      LDA $13BA                 ;
CODE_80CF91:        F0 3D         BEQ CODE_80CFD0           ;
CODE_80CF93:        86 4E         STX $4E                   ;
CODE_80CF95:        BF 17 C0 7E   LDA $7EC017,x             ;
CODE_80CF99:        29 FF 00      AND #$00FF                ;
CODE_80CF9C:        18            CLC                       ;
CODE_80CF9D:        69 32 00      ADC #$0032                ;
CODE_80CFA0:        65 4E         ADC $4E                   ;
CODE_80CFA2:        AA            TAX                       ;
CODE_80CFA3:        BF E8 BF 7E   LDA $7EBFE8,x             ;
CODE_80CFA7:        F0 22         BEQ CODE_80CFCB           ;
CODE_80CFA9:        BF F0 BF 7E   LDA $7EBFF0,x             ;
CODE_80CFAD:        29 04 00      AND #$0004                ;
CODE_80CFB0:        D0 19         BNE CODE_80CFCB           ;
CODE_80CFB2:        DA            PHX                       ;
CODE_80CFB3:        AD C1 13      LDA $13C1                 ;
CODE_80CFB6:        C9 20 00      CMP #$0020                ;
CODE_80CFB9:        F0 10         BEQ CODE_80CFCB           ;
CODE_80CFBB:        0A            ASL A                     ;
CODE_80CFBC:        AA            TAX                       ;
CODE_80CFBD:        A5 4E         LDA $4E                   ;
CODE_80CFBF:        18            CLC                       ;
CODE_80CFC0:        69 00 C0      ADC #$C000                ;
CODE_80CFC3:        9F E0 99 7E   STA $7E99E0,x             ;
CODE_80CFC7:        EE C1 13      INC $13C1                 ;
CODE_80CFCA:        FA            PLX                       ;
CODE_80CFCB:        CE BA 13      DEC $13BA                 ;
CODE_80CFCE:        D0 C3         BNE CODE_80CF93           ;
CODE_80CFD0:        CE BC 13      DEC $13BC                 ;
CODE_80CFD3:        F0 03         BEQ CODE_80CFD8           ;
CODE_80CFD5:        4C 36 CF      JMP CODE_80CF36           ;

CODE_80CFD8:        9C 39 0B      STZ $0B39                 ;
CODE_80CFDB:        E2 20         SEP #$20                  ;
CODE_80CFDD:        9C 3B 0B      STZ $0B3B                 ;
CODE_80CFE0:        BF 00 C0 7E   LDA $7EC000,x             ;
CODE_80CFE4:        F0 3C         BEQ CODE_80D022           ;
CODE_80CFE6:        8D BC 13      STA $13BC                 ;
CODE_80CFE9:        E8            INX                       ;
CODE_80CFEA:        BF 00 C0 7E   LDA $7EC000,x             ;
CODE_80CFEE:        E8            INX                       ;
CODE_80CFEF:        4A            LSR A                     ;
CODE_80CFF0:        B0 13         BCS CODE_80D005           ;
CODE_80CFF2:        C2 20         REP #$20                  ;
CODE_80CFF4:        8A            TXA                       ;
CODE_80CFF5:        18            CLC                       ;
CODE_80CFF6:        69 03 C0      ADC #$C003                ;
CODE_80CFF9:        8D 39 0B      STA $0B39                 ;
CODE_80CFFC:        E2 20         SEP #$20                  ;
CODE_80CFFE:        A9 7E         LDA #$7E                  ;
CODE_80D000:        8D 3B 0B      STA $0B3B                 ;
CODE_80D003:        80 1D         BRA CODE_80D022           ;

CODE_80D005:        86 4E         STX $4E                   ;
CODE_80D007:        BF 02 C0 7E   LDA $7EC002,x             ;
CODE_80D00B:        18            CLC                       ;
CODE_80D00C:        65 4E         ADC $4E                   ;
CODE_80D00E:        85 4E         STA $4E                   ;
CODE_80D010:        BF 01 C0 7E   LDA $7EC001,x             ;
CODE_80D014:        65 4F         ADC $4F                   ;
CODE_80D016:        85 4F         STA $4F                   ;
CODE_80D018:        A6 4E         LDX $4E                   ;
CODE_80D01A:        E8            INX                       ;
CODE_80D01B:        E8            INX                       ;
CODE_80D01C:        E8            INX                       ;
CODE_80D01D:        CE BC 13      DEC $13BC                 ;
CODE_80D020:        D0 C8         BNE CODE_80CFEA           ;
CODE_80D022:        28            PLP                       ;
CODE_80D023:        6B            RTL                       ;

CODE_80D024:        DA            PHX                       ;directory_find_8bit_folder_id
CODE_80D025:        08            PHP                       ;
CODE_80D026:        8B            PHB                       ;
CODE_80D027:        4B            PHK                       ;
CODE_80D028:        AB            PLB                       ;
CODE_80D029:        E2 20         SEP #$20                  ;
CODE_80D02B:        C2 10         REP #$10                  ;
CODE_80D02D:        85 50         STA $50                   ;
CODE_80D02F:        9C BB 13      STZ $13BB                 ;
CODE_80D032:        AF 01 C0 7E   LDA $7EC001               ;
CODE_80D036:        F0 68         BEQ CODE_80D0A0           ;
CODE_80D038:        8D BC 13      STA $13BC                 ;
CODE_80D03B:        A2 05 00      LDX #$0005                ;
CODE_80D03E:        8E B8 13      STX $13B8                 ;
CODE_80D041:        E2 20         SEP #$20                  ;
CODE_80D043:        BF 00 C0 7E   LDA $7EC000,x             ;
CODE_80D047:        48            PHA                       ;
CODE_80D048:        BF 01 C0 7E   LDA $7EC001,x             ;
CODE_80D04C:        8D BA 13      STA $13BA                 ;
CODE_80D04F:        C2 20         REP #$20                  ;
CODE_80D051:        86 4E         STX $4E                   ;
CODE_80D053:        BF 17 C0 7E   LDA $7EC017,x             ;
CODE_80D057:        29 FF 00      AND #$00FF                ;
CODE_80D05A:        18            CLC                       ;
CODE_80D05B:        69 18 00      ADC #$0018                ;
CODE_80D05E:        65 4E         ADC $4E                   ;
CODE_80D060:        AA            TAX                       ;
CODE_80D061:        E2 20         SEP #$20                  ;
CODE_80D063:        68            PLA                       ;
CODE_80D064:        4A            LSR A                     ;
CODE_80D065:        B0 12         BCS CODE_80D079           ;
CODE_80D067:        BF 00 C0 7E   LDA $7EC000,x             ;
CODE_80D06B:        29 06         AND #$06                  ;
CODE_80D06D:        C9 02         CMP #$02                  ;
CODE_80D06F:        D0 08         BNE CODE_80D079           ;
CODE_80D071:        BF 01 C0 7E   LDA $7EC001,x             ;
CODE_80D075:        C5 50         CMP $50                   ;
CODE_80D077:        F0 2C         BEQ CODE_80D0A5           ;
CODE_80D079:        C2 20         REP #$20                  ;
CODE_80D07B:        8A            TXA                       ;
CODE_80D07C:        18            CLC                       ;
CODE_80D07D:        69 08 00      ADC #$0008                ;
CODE_80D080:        AA            TAX                       ;
CODE_80D081:        AD BA 13      LDA $13BA                 ;
CODE_80D084:        F0 15         BEQ CODE_80D09B           ;
CODE_80D086:        86 4E         STX $4E                   ;
CODE_80D088:        BF 17 C0 7E   LDA $7EC017,x             ;
CODE_80D08C:        29 FF 00      AND #$00FF                ;
CODE_80D08F:        18            CLC                       ;
CODE_80D090:        69 32 00      ADC #$0032                ;
CODE_80D093:        65 4E         ADC $4E                   ;
CODE_80D095:        AA            TAX                       ;
CODE_80D096:        CE BA 13      DEC $13BA                 ;
CODE_80D099:        D0 EB         BNE CODE_80D086           ;
CODE_80D09B:        CE BC 13      DEC $13BC                 ;
CODE_80D09E:        D0 9E         BNE CODE_80D03E           ;
CODE_80D0A0:        AB            PLB                       ;
CODE_80D0A1:        28            PLP                       ;
CODE_80D0A2:        FA            PLX                       ;
CODE_80D0A3:        38            SEC                       ;
CODE_80D0A4:        6B            RTL                       ;

CODE_80D0A5:        A9 7E         LDA #$7E                  ;
CODE_80D0A7:        85 50         STA $50                   ;
CODE_80D0A9:        C2 20         REP #$20                  ;
CODE_80D0AB:        AD B8 13      LDA $13B8                 ;
CODE_80D0AE:        18            CLC                       ;
CODE_80D0AF:        69 00 C0      ADC #$C000                ;
CODE_80D0B2:        85 4E         STA $4E                   ;
CODE_80D0B4:        8A            TXA                       ;
CODE_80D0B5:        38            SEC                       ;
CODE_80D0B6:        E5 4E         SBC $4E                   ;
CODE_80D0B8:        A8            TAY                       ;
CODE_80D0B9:        AB            PLB                       ;
CODE_80D0BA:        28            PLP                       ;
CODE_80D0BB:        FA            PLX                       ;
CODE_80D0BC:        18            CLC                       ;
CODE_80D0BD:        6B            RTL                       ;

CODE_80D0BE:        08            PHP                       ;directory_find_32bit_file_channel
CODE_80D0BF:        E2 20         SEP #$20                  ;
CODE_80D0C1:        C2 10         REP #$10                  ;
CODE_80D0C3:        9C BB 13      STZ $13BB                 ;
CODE_80D0C6:        AF 01 C0 7E   LDA $7EC001               ;
CODE_80D0CA:        F0 5E         BEQ CODE_80D12A           ;
CODE_80D0CC:        8D BC 13      STA $13BC                 ;
CODE_80D0CF:        A2 05 00      LDX #$0005                ;
CODE_80D0D2:        8E B8 13      STX $13B8                 ;
CODE_80D0D5:        E2 20         SEP #$20                  ;
CODE_80D0D7:        BF 00 C0 7E   LDA $7EC000,x             ;
CODE_80D0DB:        48            PHA                       ;
CODE_80D0DC:        BF 01 C0 7E   LDA $7EC001,x             ;
CODE_80D0E0:        8D BA 13      STA $13BA                 ;
CODE_80D0E3:        C2 20         REP #$20                  ;
CODE_80D0E5:        86 4E         STX $4E                   ;
CODE_80D0E7:        BF 17 C0 7E   LDA $7EC017,x             ;
CODE_80D0EB:        29 FF 00      AND #$00FF                ;
CODE_80D0EE:        18            CLC                       ;
CODE_80D0EF:        69 18 00      ADC #$0018                ;
CODE_80D0F2:        65 4E         ADC $4E                   ;
CODE_80D0F4:        AA            TAX                       ;
CODE_80D0F5:        E2 20         SEP #$20                  ;
CODE_80D0F7:        68            PLA                       ;
CODE_80D0F8:        4A            LSR A                     ;
CODE_80D0F9:        B0 08         BCS CODE_80D103           ;
CODE_80D0FB:        BF 00 C0 7E   LDA $7EC000,x             ;
CODE_80D0FF:        29 04         AND #$04                  ;
CODE_80D101:        D0 2A         BNE CODE_80D12D           ;
CODE_80D103:        C2 20         REP #$20                  ;
CODE_80D105:        8A            TXA                       ;
CODE_80D106:        18            CLC                       ;
CODE_80D107:        69 08 00      ADC #$0008                ;
CODE_80D10A:        AA            TAX                       ;
CODE_80D10B:        AD BA 13      LDA $13BA                 ;
CODE_80D10E:        F0 15         BEQ CODE_80D125           ;
CODE_80D110:        86 4E         STX $4E                   ;
CODE_80D112:        BF 17 C0 7E   LDA $7EC017,x             ;
CODE_80D116:        29 FF 00      AND #$00FF                ;
CODE_80D119:        18            CLC                       ;
CODE_80D11A:        69 32 00      ADC #$0032                ;
CODE_80D11D:        65 4E         ADC $4E                   ;
CODE_80D11F:        AA            TAX                       ;
CODE_80D120:        CE BA 13      DEC $13BA                 ;
CODE_80D123:        D0 EB         BNE CODE_80D110           ;
CODE_80D125:        CE BC 13      DEC $13BC                 ;
CODE_80D128:        D0 A8         BNE CODE_80D0D2           ;
CODE_80D12A:        28            PLP                       ;
CODE_80D12B:        38            SEC                       ;
CODE_80D12C:        6B            RTL                       ;

CODE_80D12D:        C2 20         REP #$20                  ;
CODE_80D12F:        8A            TXA                       ;
CODE_80D130:        18            CLC                       ;
CODE_80D131:        69 08 00      ADC #$0008                ;
CODE_80D134:        AA            TAX                       ;
CODE_80D135:        AD BA 13      LDA $13BA                 ;
CODE_80D138:        F0 F0         BEQ CODE_80D12A           ;
CODE_80D13A:        86 4E         STX $4E                   ;
CODE_80D13C:        BF 17 C0 7E   LDA $7EC017,x             ;
CODE_80D140:        29 FF 00      AND #$00FF                ;
CODE_80D143:        18            CLC                       ;
CODE_80D144:        69 32 00      ADC #$0032                ;
CODE_80D147:        65 4E         ADC $4E                   ;
CODE_80D149:        AA            TAX                       ;
CODE_80D14A:        BF E6 BF 7E   LDA $7EBFE6,x             ;
CODE_80D14E:        CD E3 13      CMP $13E3                 ;
CODE_80D151:        D0 09         BNE CODE_80D15C           ;
CODE_80D153:        BF E8 BF 7E   LDA $7EBFE8,x             ;
CODE_80D157:        CD E5 13      CMP $13E5                 ;
CODE_80D15A:        F0 07         BEQ CODE_80D163           ;
CODE_80D15C:        CE BA 13      DEC $13BA                 ;
CODE_80D15F:        D0 D9         BNE CODE_80D13A           ;
CODE_80D161:        80 C7         BRA CODE_80D12A           ;

CODE_80D163:        8A            TXA                       ;
CODE_80D164:        38            SEC                       ;
CODE_80D165:        E9 1A 00      SBC #$001A                ;
CODE_80D168:        18            CLC                       ;
CODE_80D169:        69 00 C0      ADC #$C000                ;
CODE_80D16C:        85 4E         STA $4E                   ;
CODE_80D16E:        E2 20         SEP #$20                  ;
CODE_80D170:        28            PLP                       ;
CODE_80D171:        18            CLC                       ;
CODE_80D172:        6B            RTL                       ;

CODE_80D173:        08            PHP                       ;test_if_file_available
CODE_80D174:        E2 30         SEP #$30                  ;
CODE_80D176:        A0 01         LDY #$01                  ;
CODE_80D178:        B7 4E         LDA [$4E],y               ;
CODE_80D17A:        4A            LSR A                     ;
CODE_80D17B:        B0 26         BCS CODE_80D1A3           ;
CODE_80D17D:        88            DEY                       ;
CODE_80D17E:        AF 34 A2 7E   LDA $7EA234               ;
CODE_80D182:        F0 1F         BEQ CODE_80D1A3           ;
CODE_80D184:        AA            TAX                       ;
CODE_80D185:        B7 4E         LDA [$4E],y               ;
CODE_80D187:        DF 34 A2 7E   CMP $7EA234,x             ;
CODE_80D18B:        F0 05         BEQ CODE_80D192           ;
CODE_80D18D:        CA            DEX                       ;
CODE_80D18E:        D0 F7         BNE CODE_80D187           ;
CODE_80D190:        80 11         BRA CODE_80D1A3           ;

CODE_80D192:        A0 17         LDY #$17                  ;
CODE_80D194:        B7 4E         LDA [$4E],y               ;
CODE_80D196:        18            CLC                       ;
CODE_80D197:        69 22         ADC #$22                  ;
CODE_80D199:        A8            TAY                       ;
CODE_80D19A:        B7 4E         LDA [$4E],y               ;
CODE_80D19C:        29 01         AND #$01                  ;
CODE_80D19E:        D0 03         BNE CODE_80D1A3           ;
CODE_80D1A0:        28            PLP                       ;
CODE_80D1A1:        18            CLC                       ;
CODE_80D1A2:        6B            RTL                       ;

CODE_80D1A3:        28            PLP                       ;
CODE_80D1A4:        38            SEC                       ;
CODE_80D1A5:        6B            RTL                       ;

CODE_80D1A6:        08            PHP                       ;download_file_and_include_files
CODE_80D1A7:        8B            PHB                       ;
CODE_80D1A8:        4B            PHK                       ;
CODE_80D1A9:        AB            PLB                       ;
CODE_80D1AA:        C2 30         REP #$30                  ;
CODE_80D1AC:        22 84 5B 10   JSL CODE_105B84           ;
CODE_80D1B0:        A9 00 00      LDA #$0000                ;
CODE_80D1B3:        22 8C 5B 10   JSL CODE_105B8C           ;
CODE_80D1B7:        20 BD D1      JSR CODE_80D1BD           ;
CODE_80D1BA:        AB            PLB                       ;
CODE_80D1BB:        28            PLP                       ;
CODE_80D1BC:        6B            RTL                       ;

CODE_80D1BD:        08            PHP                       ;
CODE_80D1BE:        C2 30         REP #$30                  ;
CODE_80D1C0:        AD C2 13      LDA $13C2                 ;
CODE_80D1C3:        29 FF 00      AND #$00FF                ;
CODE_80D1C6:        D0 20         BNE CODE_80D1E8           ;
CODE_80D1C8:        A0 14 00      LDY #$0014                ;
CODE_80D1CB:        B7 4E         LDA [$4E],y               ;
CODE_80D1CD:        8D E3 13      STA $13E3                 ;
CODE_80D1D0:        C8            INY                       ;
CODE_80D1D1:        C8            INY                       ;
CODE_80D1D2:        B7 4E         LDA [$4E],y               ;
CODE_80D1D4:        8D E5 13      STA $13E5                 ;
CODE_80D1D7:        F0 0F         BEQ CODE_80D1E8           ;
CODE_80D1D9:        A5 4E         LDA $4E                   ;
CODE_80D1DB:        48            PHA                       ;
CODE_80D1DC:        22 30 5B 10   JSL CODE_105B30           ;
CODE_80D1E0:        B0 03         BCS CODE_80D1E5           ;
CODE_80D1E2:        20 BD D1      JSR CODE_80D1BD           ;
CODE_80D1E5:        68            PLA                       ;
CODE_80D1E6:        85 4E         STA $4E                   ;
CODE_80D1E8:        A0 00 00      LDY #$0000                ;
CODE_80D1EB:        B7 4E         LDA [$4E],y               ;
CODE_80D1ED:        8D E3 13      STA $13E3                 ;
CODE_80D1F0:        C8            INY                       ;
CODE_80D1F1:        C8            INY                       ;
CODE_80D1F2:        B7 4E         LDA [$4E],y               ;
CODE_80D1F4:        8D E5 13      STA $13E5                 ;
CODE_80D1F7:        A0 0F 00      LDY #$000F                ;
CODE_80D1FA:        B7 4E         LDA [$4E],y               ;
CODE_80D1FC:        8D ED 13      STA $13ED                 ;
CODE_80D1FF:        E2 30         SEP #$30                  ;
CODE_80D201:        A0 04         LDY #$04                  ;
CODE_80D203:        B7 4E         LDA [$4E],y               ;
CODE_80D205:        8D F1 13      STA $13F1                 ;
CODE_80D208:        C8            INY                       ;
CODE_80D209:        B7 4E         LDA [$4E],y               ;
CODE_80D20B:        8D F0 13      STA $13F0                 ;
CODE_80D20E:        C8            INY                       ;
CODE_80D20F:        B7 4E         LDA [$4E],y               ;
CODE_80D211:        8D EF 13      STA $13EF                 ;
CODE_80D214:        AD F1 13      LDA $13F1                 ;
CODE_80D217:        4A            LSR A                     ;
CODE_80D218:        A8            TAY                       ;
CODE_80D219:        B0 08         BCS CODE_80D223           ;
CODE_80D21B:        AD F0 13      LDA $13F0                 ;
CODE_80D21E:        0D EF 13      ORA $13EF                 ;
CODE_80D221:        F0 01         BEQ CODE_80D224           ;
CODE_80D223:        C8            INY                       ;
CODE_80D224:        8C 43 14      STY $1443                 ;
CODE_80D227:        A0 0C         LDY #$0C                  ;
CODE_80D229:        B7 4E         LDA [$4E],y               ;
CODE_80D22B:        8D F2 13      STA $13F2                 ;
CODE_80D22E:        A0 0A         LDY #$0A                  ;
CODE_80D230:        B7 4E         LDA [$4E],y               ;
CODE_80D232:        22 A0 5B 10   JSL CODE_105BA0           ;
CODE_80D236:        28            PLP                       ;
CODE_80D237:        60            RTS                       ;

CODE_80D238:        08            PHP                       ;directory_find_32bit_bugged
CODE_80D239:        8B            PHB                       ;
CODE_80D23A:        4B            PHK                       ;
CODE_80D23B:        AB            PLB                       ;
CODE_80D23C:        E2 20         SEP #$20                  ;
CODE_80D23E:        C2 10         REP #$10                  ;
CODE_80D240:        9C BB 13      STZ $13BB                 ;
CODE_80D243:        AF 01 C0 7E   LDA $7EC001               ;
CODE_80D247:        F0 5E         BEQ CODE_80D2A7           ;
CODE_80D249:        8D BC 13      STA $13BC                 ;
CODE_80D24C:        A2 05 00      LDX #$0005                ;
CODE_80D24F:        8E B8 13      STX $13B8                 ;
CODE_80D252:        E2 20         SEP #$20                  ;
CODE_80D254:        BF 00 C0 7E   LDA $7EC000,x             ;
CODE_80D258:        48            PHA                       ;
CODE_80D259:        BF 01 C0 7E   LDA $7EC001,x             ;
CODE_80D25D:        8D BA 13      STA $13BA                 ;
CODE_80D260:        C2 20         REP #$20                  ;
CODE_80D262:        86 4E         STX $4E                   ;
CODE_80D264:        BF 17 C0 7E   LDA $7EC017,x             ;
CODE_80D268:        29 FF 00      AND #$00FF                ;
CODE_80D26B:        18            CLC                       ;
CODE_80D26C:        69 18 00      ADC #$0018                ;
CODE_80D26F:        65 4E         ADC $4E                   ;
CODE_80D271:        AA            TAX                       ;
CODE_80D272:        E2 20         SEP #$20                  ;
CODE_80D274:        68            PLA                       ;
CODE_80D275:        4A            LSR A                     ;
CODE_80D276:        B0 08         BCS CODE_80D280           ;
CODE_80D278:        BF 00 C0 7E   LDA $7EC000,x             ;
CODE_80D27C:        29 04         AND #$04                  ;
CODE_80D27E:        D0 2C         BNE CODE_80D2AC           ;
CODE_80D280:        C2 20         REP #$20                  ;
CODE_80D282:        8A            TXA                       ;
CODE_80D283:        18            CLC                       ;
CODE_80D284:        69 08 00      ADC #$0008                ;
CODE_80D287:        AA            TAX                       ;
CODE_80D288:        AD BA 13      LDA $13BA                 ;
CODE_80D28B:        F0 15         BEQ CODE_80D2A2           ;
CODE_80D28D:        86 4E         STX $4E                   ;
CODE_80D28F:        BF 17 C0 7E   LDA $7EC017,x             ;
CODE_80D293:        29 FF 00      AND #$00FF                ;
CODE_80D296:        18            CLC                       ;
CODE_80D297:        69 32 00      ADC #$0032                ;
CODE_80D29A:        65 4E         ADC $4E                   ;
CODE_80D29C:        AA            TAX                       ;
CODE_80D29D:        CE BA 13      DEC $13BA                 ;
CODE_80D2A0:        D0 EB         BNE CODE_80D28D           ;
CODE_80D2A2:        CE BC 13      DEC $13BC                 ;
CODE_80D2A5:        D0 A8         BNE CODE_80D24F           ;
CODE_80D2A7:        AB            PLB                       ;
CODE_80D2A8:        28            PLP                       ;
CODE_80D2A9:        FA            PLX                       ;
CODE_80D2AA:        38            SEC                       ;
CODE_80D2AB:        6B            RTL                       ;

CODE_80D2AC:        C2 20         REP #$20                  ;
CODE_80D2AE:        8A            TXA                       ;
CODE_80D2AF:        18            CLC                       ;
CODE_80D2B0:        69 08 00      ADC #$0008                ;
CODE_80D2B3:        AA            TAX                       ;
CODE_80D2B4:        AD BA 13      LDA $13BA                 ;
CODE_80D2B7:        F0 EE         BEQ CODE_80D2A7           ;
CODE_80D2B9:        86 4E         STX $4E                   ;
CODE_80D2BB:        BF 17 C0 7E   LDA $7EC017,x             ;
CODE_80D2BF:        29 FF 00      AND #$00FF                ;
CODE_80D2C2:        18            CLC                       ;
CODE_80D2C3:        69 32 00      ADC #$0032                ;
CODE_80D2C6:        65 4E         ADC $4E                   ;
CODE_80D2C8:        AA            TAX                       ;
CODE_80D2C9:        BF E9 BF 7E   LDA $7EBFE9,x             ;
CODE_80D2CD:        CD E3 13      CMP $13E3                 ;
CODE_80D2D0:        D0 09         BNE CODE_80D2DB           ;
CODE_80D2D2:        BF E7 BF 7E   LDA $7EBFE7,x             ;
CODE_80D2D6:        CD E5 13      CMP $13E5                 ;
CODE_80D2D9:        F0 07         BEQ CODE_80D2E2           ;
CODE_80D2DB:        CE BA 13      DEC $13BA                 ;
CODE_80D2DE:        D0 D9         BNE CODE_80D2B9           ;
CODE_80D2E0:        80 C5         BRA CODE_80D2A7           ;

CODE_80D2E2:        AB            PLB                       ;
CODE_80D2E3:        28            PLP                       ;
CODE_80D2E4:        18            CLC                       ;
CODE_80D2E5:        6B            RTL                       ;

CODE_80D2E6:        AD 27 14      LDA $1427                 ;forward_data_queue_to_target
CODE_80D2E9:        F0 1C         BEQ CODE_80D307           ;
CODE_80D2EB:        AD 3D 14      LDA $143D                 ;
CODE_80D2EE:        30 18         BMI CODE_80D308           ;
CODE_80D2F0:        F0 15         BEQ CODE_80D307           ;
CODE_80D2F2:        C2 20         REP #$20                  ;
CODE_80D2F4:        AD 27 14      LDA $1427                 ;
CODE_80D2F7:        29 FF 00      AND #$00FF                ;
CODE_80D2FA:        0A            ASL A                     ;
CODE_80D2FB:        AA            TAX                       ;
CODE_80D2FC:        E2 20         SEP #$20                  ;
CODE_80D2FE:        8B            PHB                       ;
CODE_80D2FF:        A9 7E         LDA #$7E                  ;
CODE_80D301:        48            PHA                       ;
CODE_80D302:        AB            PLB                       ;
CODE_80D303:        FC 09 D3      JSR ($D309,x)             ;
CODE_80D306:        AB            PLB                       ;
CODE_80D307:        6B            RTL                       ;

CODE_80D308:        6B            RTL                       ;

DATA_00D309:        1B D3
DATA_00D30B:        17 D3
DATA_00D30D:        D5 D4
DATA_00D30F:        99 D6
DATA_00D311:        AF DB
DATA_00D313:        E0 E0
DATA_00D315:        44 E2

CODE_80D317:        22 F4 59 10   JSL CODE_1059F4           ;
CODE_80D31B:        60            RTS                       ;

CODE_80D31C:        C2 20         REP #$20                  ;forward_queue_to_wram
CODE_80D31E:        AD 29 14      LDA $1429                 ;
CODE_80D321:        29 FF 00      AND #$00FF                ;
CODE_80D324:        0A            ASL A                     ;
CODE_80D325:        AA            TAX                       ;
CODE_80D326:        E2 20         SEP #$20                  ;
CODE_80D328:        FC 2C D3      JSR ($D32C,x)             ;
CODE_80D32B:        6B            RTL                       ;

DATA_00D32C:        32 D3         
DATA_00D32E:        43 D3         
DATA_00D330:        74 D4         

CODE_80D332:        20 28 E4      JSR CODE_80E428           ;
CODE_80D335:        9C 13 14      STZ $1413                 ;
CODE_80D338:        A9 FF         LDA #$FF                  ;
CODE_80D33A:        8D 14 14      STA $1414                 ;
CODE_80D33D:        9C 12 14      STZ $1412                 ;
CODE_80D340:        EE 29 14      INC $1429                 ;
CODE_80D343:        AD 3C 14      LDA $143C                 ;
CODE_80D346:        29 1C         AND #$1C                  ;
CODE_80D348:        C9 10         CMP #$10                  ;
CODE_80D34A:        F0 03         BEQ CODE_80D34F           ;
CODE_80D34C:        4C 14 D4      JMP CODE_80D414           ;

CODE_80D34F:        A0 FF FF      LDY #$FFFF                ;
CODE_80D352:        84 4B         STY $4B                   ;
CODE_80D354:        C8            INY                       ;
CODE_80D355:        B9 20 9A      LDA $9A20,y               ;
CODE_80D358:        89 10         BIT #$10                  ;
CODE_80D35A:        D0 09         BNE CODE_80D365           ;
CODE_80D35C:        C8            INY                       ;
CODE_80D35D:        CC 3D 14      CPY $143D                 ;
CODE_80D360:        D0 F3         BNE CODE_80D355           ;
CODE_80D362:        4C 14 D4      JMP CODE_80D414           ;

CODE_80D365:        84 47         STY $47                   ;
CODE_80D367:        B9 20 9A      LDA $9A20,y               ;
CODE_80D36A:        89 80         BIT #$80                  ;
CODE_80D36C:        D0 1C         BNE CODE_80D38A           ;
CODE_80D36E:        C8            INY                       ;
CODE_80D36F:        CC 3D 14      CPY $143D                 ;
CODE_80D372:        F0 18         BEQ CODE_80D38C           ;
CODE_80D374:        B9 20 9A      LDA $9A20,y               ;
CODE_80D377:        89 90         BIT #$90                  ;
CODE_80D379:        D0 08         BNE CODE_80D383           ;
CODE_80D37B:        C8            INY                       ;
CODE_80D37C:        CC 3D 14      CPY $143D                 ;
CODE_80D37F:        D0 F3         BNE CODE_80D374           ;
CODE_80D381:        80 09         BRA CODE_80D38C           ;

CODE_80D383:        89 10         BIT #$10                  ;
CODE_80D385:        F0 03         BEQ CODE_80D38A           ;
CODE_80D387:        4C 62 D4      JMP CODE_80D462           ;

CODE_80D38A:        84 4B         STY $4B                   ;
CODE_80D38C:        20 5C C3      JSR CODE_80C35C           ;
CODE_80D38F:        A4 47         LDY $47                   ;
CODE_80D391:        20 D6 E3      JSR CODE_80E3D6           ;
CODE_80D394:        B0 7F         BCS CODE_80D415           ;
CODE_80D396:        20 3A E4      JSR CODE_80E43A           ;
CODE_80D399:        B0 79         BCS CODE_80D414           ;
CODE_80D39B:        B9 34 9A      LDA $9A34,y               ;
CODE_80D39E:        8D 11 14      STA $1411                 ;
CODE_80D3A1:        C8            INY                       ;
CODE_80D3A2:        B9 34 9A      LDA $9A34,y               ;
CODE_80D3A5:        8D 10 14      STA $1410                 ;
CODE_80D3A8:        C8            INY                       ;
CODE_80D3A9:        B9 34 9A      LDA $9A34,y               ;
CODE_80D3AC:        8D 0F 14      STA $140F                 ;
CODE_80D3AF:        C8            INY                       ;
CODE_80D3B0:        84 49         STY $49                   ;
CODE_80D3B2:        B9 34 9A      LDA $9A34,y               ;
CODE_80D3B5:        C9 01         CMP #$01                  ;
CODE_80D3B7:        D0 5C         BNE CODE_80D415           ;
CODE_80D3B9:        C8            INY                       ;
CODE_80D3BA:        B9 34 9A      LDA $9A34,y               ;
CODE_80D3BD:        8D 12 14      STA $1412                 ;
CODE_80D3C0:        C8            INY                       ;
CODE_80D3C1:        20 9F E4      JSR CODE_80E49F           ;
CODE_80D3C4:        90 4F         BCC CODE_80D415           ;
CODE_80D3C6:        B9 36 9A      LDA $9A36,y               ;
CODE_80D3C9:        18            CLC                       ;
CODE_80D3CA:        6D 2A 14      ADC $142A                 ;
CODE_80D3CD:        85 51         STA $51                   ;
CODE_80D3CF:        B9 35 9A      LDA $9A35,y               ;
CODE_80D3D2:        6D 2B 14      ADC $142B                 ;
CODE_80D3D5:        85 52         STA $52                   ;
CODE_80D3D7:        B9 34 9A      LDA $9A34,y               ;
CODE_80D3DA:        6D 2C 14      ADC $142C                 ;
CODE_80D3DD:        85 53         STA $53                   ;
CODE_80D3DF:        C8            INY                       ;
CODE_80D3E0:        C8            INY                       ;
CODE_80D3E1:        C8            INY                       ;
CODE_80D3E2:        A6 4B         LDX $4B                   ;
CODE_80D3E4:        10 35         BPL CODE_80D41B           ;
CODE_80D3E6:        AE 3D 14      LDX $143D                 ;
CODE_80D3E9:        86 47         STX $47                   ;
CODE_80D3EB:        20 5C C3      JSR CODE_80C35C           ;
CODE_80D3EE:        A2 00 00      LDX #$0000                ;
CODE_80D3F1:        B9 34 9A      LDA $9A34,y               ;
CODE_80D3F4:        5A            PHY                       ;
CODE_80D3F5:        9B            TXY                       ;
CODE_80D3F6:        97 51         STA [$51],y               ;
CODE_80D3F8:        7A            PLY                       ;
CODE_80D3F9:        C8            INY                       ;
CODE_80D3FA:        E8            INX                       ;
CODE_80D3FB:        C4 47         CPY $47                   ;
CODE_80D3FD:        D0 F2         BNE CODE_80D3F1           ;
CODE_80D3FF:        9B            TXY                       ;
CODE_80D400:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80D403:        C2 20         REP #$20                  ;
CODE_80D405:        A5 47         LDA $47                   ;
CODE_80D407:        38            SEC                       ;
CODE_80D408:        E5 49         SBC $49                   ;
CODE_80D40A:        85 47         STA $47                   ;
CODE_80D40C:        20 13 E4      JSR CODE_80E413           ;
CODE_80D40F:        E2 20         SEP #$20                  ;
CODE_80D411:        EE 29 14      INC $1429                 ;
CODE_80D414:        60            RTS                       ;

CODE_80D415:        A9 15         LDA #$15                  ;
CODE_80D417:        8D C5 13      STA $13C5                 ;
CODE_80D41A:        60            RTS                       ;

CODE_80D41B:        86 47         STX $47                   ;
CODE_80D41D:        20 5C C3      JSR CODE_80C35C           ;
CODE_80D420:        AD 11 14      LDA $1411                 ;
CODE_80D423:        D0 2A         BNE CODE_80D44F           ;
CODE_80D425:        C2 20         REP #$20                  ;
CODE_80D427:        AD 0F 14      LDA $140F                 ;
CODE_80D42A:        18            CLC                       ;
CODE_80D42B:        69 05 00      ADC #$0005                ;
CODE_80D42E:        85 47         STA $47                   ;
CODE_80D430:        E2 20         SEP #$20                  ;
CODE_80D432:        A2 00 00      LDX #$0000                ;
CODE_80D435:        B9 34 9A      LDA $9A34,y               ;
CODE_80D438:        5A            PHY                       ;
CODE_80D439:        9B            TXY                       ;
CODE_80D43A:        97 51         STA [$51],y               ;
CODE_80D43C:        7A            PLY                       ;
CODE_80D43D:        C8            INY                       ;
CODE_80D43E:        E8            INX                       ;
CODE_80D43F:        E4 47         CPX $47                   ;
CODE_80D441:        D0 F2         BNE CODE_80D435           ;
CODE_80D443:        9B            TXY                       ;
CODE_80D444:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80D447:        20 65 E4      JSR CODE_80E465           ;
CODE_80D44A:        20 84 E4      JSR CODE_80E484           ;
CODE_80D44D:        90 0F         BCC CODE_80D45E           ;
CODE_80D44F:        A9 01         LDA #$01                  ;
CODE_80D451:        8D 29 14      STA $1429                 ;
CODE_80D454:        AC 35 14      LDY $1435                 ;
CODE_80D457:        8C 33 14      STY $1433                 ;
CODE_80D45A:        9C 37 14      STZ $1437                 ;
CODE_80D45D:        60            RTS                       ;

CODE_80D45E:        9C 27 14      STZ $1427                 ;
CODE_80D461:        60            RTS                       ;

CODE_80D462:        9C 29 14      STZ $1429                 ;
CODE_80D465:        AC 35 14      LDY $1435                 ;
CODE_80D468:        8C 33 14      STY $1433                 ;
CODE_80D46B:        9C 37 14      STZ $1437                 ;
CODE_80D46E:        A9 05         LDA #$05                  ;
CODE_80D470:        8D C9 13      STA $13C9                 ;
CODE_80D473:        60            RTS                       ;

CODE_80D474:        AE 3D 14      LDX $143D                 ;
CODE_80D477:        86 47         STX $47                   ;
CODE_80D479:        20 5C C3      JSR CODE_80C35C           ;
CODE_80D47C:        AD 3C 14      LDA $143C                 ;
CODE_80D47F:        89 1C         BIT #$1C                  ;
CODE_80D481:        D0 DF         BNE CODE_80D462           ;
CODE_80D483:        89 80         BIT #$80                  ;
CODE_80D485:        D0 19         BNE CODE_80D4A0           ;
CODE_80D487:        C2 20         REP #$20                  ;
CODE_80D489:        A0 00 00      LDY #$0000                ;
CODE_80D48C:        B9 34 9A      LDA $9A34,y               ;
CODE_80D48F:        97 51         STA [$51],y               ;
CODE_80D491:        C8            INY                       ;
CODE_80D492:        C8            INY                       ;
CODE_80D493:        C4 47         CPY $47                   ;
CODE_80D495:        D0 F5         BNE CODE_80D48C           ;
CODE_80D497:        E2 20         SEP #$20                  ;
CODE_80D499:        20 13 E4      JSR CODE_80E413           ;
CODE_80D49C:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80D49F:        60            RTS                       ;

CODE_80D4A0:        AD 11 14      LDA $1411                 ;
CODE_80D4A3:        D0 1D         BNE CODE_80D4C2           ;
CODE_80D4A5:        AC 0F 14      LDY $140F                 ;
CODE_80D4A8:        84 47         STY $47                   ;
CODE_80D4AA:        A0 00 00      LDY #$0000                ;
CODE_80D4AD:        B9 34 9A      LDA $9A34,y               ;
CODE_80D4B0:        97 51         STA [$51],y               ;
CODE_80D4B2:        C8            INY                       ;
CODE_80D4B3:        C4 47         CPY $47                   ;
CODE_80D4B5:        D0 F6         BNE CODE_80D4AD           ;
CODE_80D4B7:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80D4BA:        20 65 E4      JSR CODE_80E465           ;
CODE_80D4BD:        20 84 E4      JSR CODE_80E484           ;
CODE_80D4C0:        90 0F         BCC CODE_80D4D1           ;
CODE_80D4C2:        A9 01         LDA #$01                  ;
CODE_80D4C4:        8D 29 14      STA $1429                 ;
CODE_80D4C7:        AC 35 14      LDY $1435                 ;
CODE_80D4CA:        8C 33 14      STY $1433                 ;
CODE_80D4CD:        9C 37 14      STZ $1437                 ;
CODE_80D4D0:        60            RTS                       ;

CODE_80D4D1:        9C 27 14      STZ $1427                 ;
CODE_80D4D4:        60            RTS                       ;

CODE_80D4D5:        22 F8 59 10   JSL CODE_1059F8           ;
CODE_80D4D9:        60            RTS                       ;

CODE_80D4DA:        C2 20         REP #$20                  ;forward_queue_to_psram
CODE_80D4DC:        AD 29 14      LDA $1429                 ;
CODE_80D4DF:        29 FF 00      AND #$00FF                ;
CODE_80D4E2:        0A            ASL A                     ;
CODE_80D4E3:        AA            TAX                       ;
CODE_80D4E4:        E2 20         SEP #$20                  ;
CODE_80D4E6:        FC EA D4      JSR ($D4EA,x)             ;
CODE_80D4E9:        6B            RTL                       ;

DATA_00D4EA:        F0 D4         
DATA_00D4EC:        06 D5         
DATA_00D4EE:        35 D6         

CODE_80D4F0:        20 28 E4      JSR CODE_80E428           ;
CODE_80D4F3:        9C 13 14      STZ $1413                 ;
CODE_80D4F6:        AD B6 13      LDA $13B6                 ;
CODE_80D4F9:        30 05         BMI CODE_80D500           ;
CODE_80D4FB:        A9 FF         LDA #$FF                  ;
CODE_80D4FD:        8D 14 14      STA $1414                 ;
CODE_80D500:        9C 12 14      STZ $1412                 ;
CODE_80D503:        EE 29 14      INC $1429                 ;
CODE_80D506:        AD 3C 14      LDA $143C                 ;
CODE_80D509:        29 1C         AND #$1C                  ;
CODE_80D50B:        C9 10         CMP #$10                  ;
CODE_80D50D:        F0 03         BEQ CODE_80D512           ;
CODE_80D50F:        4C DF D5      JMP CODE_80D5DF           ;

CODE_80D512:        A0 FF FF      LDY #$FFFF                ;
CODE_80D515:        84 4B         STY $4B                   ;
CODE_80D517:        C8            INY                       ;
CODE_80D518:        B9 20 9A      LDA $9A20,y               ;
CODE_80D51B:        89 10         BIT #$10                  ;
CODE_80D51D:        D0 09         BNE CODE_80D528           ;
CODE_80D51F:        C8            INY                       ;
CODE_80D520:        CC 3D 14      CPY $143D                 ;
CODE_80D523:        D0 F3         BNE CODE_80D518           ;
CODE_80D525:        4C DF D5      JMP CODE_80D5DF           ;

CODE_80D528:        84 47         STY $47                   ;
CODE_80D52A:        B9 20 9A      LDA $9A20,y               ;
CODE_80D52D:        89 80         BIT #$80                  ;
CODE_80D52F:        D0 1C         BNE CODE_80D54D           ;
CODE_80D531:        C8            INY                       ;
CODE_80D532:        CC 3D 14      CPY $143D                 ;
CODE_80D535:        F0 18         BEQ CODE_80D54F           ;
CODE_80D537:        B9 20 9A      LDA $9A20,y               ;
CODE_80D53A:        89 90         BIT #$90                  ;
CODE_80D53C:        D0 08         BNE CODE_80D546           ;
CODE_80D53E:        C8            INY                       ;
CODE_80D53F:        CC 3D 14      CPY $143D                 ;
CODE_80D542:        D0 F3         BNE CODE_80D537           ;
CODE_80D544:        80 09         BRA CODE_80D54F           ;

CODE_80D546:        89 10         BIT #$10                  ;
CODE_80D548:        F0 03         BEQ CODE_80D54D           ;
CODE_80D54A:        4C 62 D4      JMP CODE_80D462           ;

CODE_80D54D:        84 4B         STY $4B                   ;
CODE_80D54F:        20 5C C3      JSR CODE_80C35C           ;
CODE_80D552:        A4 47         LDY $47                   ;
CODE_80D554:        20 D6 E3      JSR CODE_80E3D6           ;
CODE_80D557:        90 03         BCC CODE_80D55C           ;
CODE_80D559:        4C E0 D5      JMP CODE_80D5E0           ;

CODE_80D55C:        AD B6 13      LDA $13B6                 ;
CODE_80D55F:        30 7E         BMI CODE_80D5DF           ;
CODE_80D561:        20 3A E4      JSR CODE_80E43A           ;
CODE_80D564:        B0 79         BCS CODE_80D5DF           ;
CODE_80D566:        B9 34 9A      LDA $9A34,y               ;
CODE_80D569:        8D 11 14      STA $1411                 ;
CODE_80D56C:        C8            INY                       ;
CODE_80D56D:        B9 34 9A      LDA $9A34,y               ;
CODE_80D570:        8D 10 14      STA $1410                 ;
CODE_80D573:        C8            INY                       ;
CODE_80D574:        B9 34 9A      LDA $9A34,y               ;
CODE_80D577:        8D 0F 14      STA $140F                 ;
CODE_80D57A:        C8            INY                       ;
CODE_80D57B:        84 49         STY $49                   ;
CODE_80D57D:        B9 34 9A      LDA $9A34,y               ;
CODE_80D580:        C9 01         CMP #$01                  ;
CODE_80D582:        D0 5C         BNE CODE_80D5E0           ;
CODE_80D584:        C8            INY                       ;
CODE_80D585:        B9 34 9A      LDA $9A34,y               ;
CODE_80D588:        8D 12 14      STA $1412                 ;
CODE_80D58B:        C8            INY                       ;
CODE_80D58C:        20 9F E4      JSR CODE_80E49F           ;
CODE_80D58F:        90 4F         BCC CODE_80D5E0           ;
CODE_80D591:        B9 36 9A      LDA $9A36,y               ;
CODE_80D594:        18            CLC                       ;
CODE_80D595:        6D 2A 14      ADC $142A                 ;
CODE_80D598:        85 51         STA $51                   ;
CODE_80D59A:        B9 35 9A      LDA $9A35,y               ;
CODE_80D59D:        6D 2B 14      ADC $142B                 ;
CODE_80D5A0:        85 52         STA $52                   ;
CODE_80D5A2:        B9 34 9A      LDA $9A34,y               ;
CODE_80D5A5:        6D 2C 14      ADC $142C                 ;
CODE_80D5A8:        85 53         STA $53                   ;
CODE_80D5AA:        C8            INY                       ;
CODE_80D5AB:        C8            INY                       ;
CODE_80D5AC:        C8            INY                       ;
CODE_80D5AD:        A6 4B         LDX $4B                   ;
CODE_80D5AF:        10 3D         BPL CODE_80D5EE           ;
CODE_80D5B1:        AE 3D 14      LDX $143D                 ;
CODE_80D5B4:        86 47         STX $47                   ;
CODE_80D5B6:        20 5C C3      JSR CODE_80C35C           ;
CODE_80D5B9:        A2 00 00      LDX #$0000                ;
CODE_80D5BC:        B9 34 9A      LDA $9A34,y               ;
CODE_80D5BF:        5A            PHY                       ;
CODE_80D5C0:        9B            TXY                       ;
CODE_80D5C1:        97 51         STA [$51],y               ;
CODE_80D5C3:        7A            PLY                       ;
CODE_80D5C4:        C8            INY                       ;
CODE_80D5C5:        E8            INX                       ;
CODE_80D5C6:        C4 47         CPY $47                   ;
CODE_80D5C8:        D0 F2         BNE CODE_80D5BC           ;
CODE_80D5CA:        9B            TXY                       ;
CODE_80D5CB:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80D5CE:        C2 20         REP #$20                  ;
CODE_80D5D0:        A5 47         LDA $47                   ;
CODE_80D5D2:        38            SEC                       ;
CODE_80D5D3:        E5 49         SBC $49                   ;
CODE_80D5D5:        85 47         STA $47                   ;
CODE_80D5D7:        20 13 E4      JSR CODE_80E413           ;
CODE_80D5DA:        E2 20         SEP #$20                  ;
CODE_80D5DC:        EE 29 14      INC $1429                 ;
CODE_80D5DF:        60            RTS                       ;

CODE_80D5E0:        AD B6 13      LDA $13B6                 ;
CODE_80D5E3:        F0 03         BEQ CODE_80D5E8           ;
CODE_80D5E5:        4C 62 D4      JMP CODE_80D462           ;

CODE_80D5E8:        A9 15         LDA #$15                  ;
CODE_80D5EA:        8D C5 13      STA $13C5                 ;
CODE_80D5ED:        60            RTS                       ;

CODE_80D5EE:        86 47         STX $47                   ;
CODE_80D5F0:        20 5C C3      JSR CODE_80C35C           ;
CODE_80D5F3:        AD 11 14      LDA $1411                 ;
CODE_80D5F6:        D0 2A         BNE CODE_80D622           ;
CODE_80D5F8:        C2 20         REP #$20                  ;
CODE_80D5FA:        AD 0F 14      LDA $140F                 ;
CODE_80D5FD:        18            CLC                       ;
CODE_80D5FE:        69 05 00      ADC #$0005                ;
CODE_80D601:        85 47         STA $47                   ;
CODE_80D603:        E2 20         SEP #$20                  ;
CODE_80D605:        A2 00 00      LDX #$0000                ;
CODE_80D608:        B9 34 9A      LDA $9A34,y               ;
CODE_80D60B:        5A            PHY                       ;
CODE_80D60C:        9B            TXY                       ;
CODE_80D60D:        97 51         STA [$51],y               ;
CODE_80D60F:        7A            PLY                       ;
CODE_80D610:        C8            INY                       ;
CODE_80D611:        E8            INX                       ;
CODE_80D612:        E4 47         CPX $47                   ;
CODE_80D614:        D0 F2         BNE CODE_80D608           ;
CODE_80D616:        9B            TXY                       ;
CODE_80D617:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80D61A:        20 65 E4      JSR CODE_80E465           ;
CODE_80D61D:        20 84 E4      JSR CODE_80E484           ;
CODE_80D620:        90 0F         BCC CODE_80D631           ;
CODE_80D622:        A9 01         LDA #$01                  ;
CODE_80D624:        8D 29 14      STA $1429                 ;
CODE_80D627:        AC 35 14      LDY $1435                 ;
CODE_80D62A:        8C 33 14      STY $1433                 ;
CODE_80D62D:        9C 37 14      STZ $1437                 ;
CODE_80D630:        60            RTS                       ;

CODE_80D631:        9C 27 14      STZ $1427                 ;
CODE_80D634:        60            RTS                       ;

CODE_80D635:        AE 3D 14      LDX $143D                 ;
CODE_80D638:        86 47         STX $47                   ;
CODE_80D63A:        20 5C C3      JSR CODE_80C35C           ;
CODE_80D63D:        AD 3C 14      LDA $143C                 ;
CODE_80D640:        89 1C         BIT #$1C                  ;
CODE_80D642:        F0 03         BEQ CODE_80D647           ;
CODE_80D644:        4C 62 D4      JMP CODE_80D462           ;

CODE_80D647:        89 80         BIT #$80                  ;
CODE_80D649:        D0 19         BNE CODE_80D664           ;
CODE_80D64B:        C2 20         REP #$20                  ;
CODE_80D64D:        A0 00 00      LDY #$0000                ;
CODE_80D650:        B9 34 9A      LDA $9A34,y               ;
CODE_80D653:        97 51         STA [$51],y               ;
CODE_80D655:        C8            INY                       ;
CODE_80D656:        C8            INY                       ;
CODE_80D657:        C4 47         CPY $47                   ;
CODE_80D659:        D0 F5         BNE CODE_80D650           ;
CODE_80D65B:        E2 20         SEP #$20                  ;
CODE_80D65D:        20 13 E4      JSR CODE_80E413           ;
CODE_80D660:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80D663:        60            RTS                       ;

CODE_80D664:        AD 11 14      LDA $1411                 ;
CODE_80D667:        D0 1D         BNE CODE_80D686           ;
CODE_80D669:        AC 0F 14      LDY $140F                 ;
CODE_80D66C:        84 47         STY $47                   ;
CODE_80D66E:        A0 00 00      LDY #$0000                ;
CODE_80D671:        B9 34 9A      LDA $9A34,y               ;
CODE_80D674:        97 51         STA [$51],y               ;
CODE_80D676:        C8            INY                       ;
CODE_80D677:        C4 47         CPY $47                   ;
CODE_80D679:        D0 F6         BNE CODE_80D671           ;
CODE_80D67B:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80D67E:        20 65 E4      JSR CODE_80E465           ;
CODE_80D681:        20 84 E4      JSR CODE_80E484           ;
CODE_80D684:        90 0F         BCC CODE_80D695           ;
CODE_80D686:        A9 01         LDA #$01                  ;
CODE_80D688:        8D 29 14      STA $1429                 ;
CODE_80D68B:        AC 35 14      LDY $1435                 ;
CODE_80D68E:        8C 33 14      STY $1433                 ;
CODE_80D691:        9C 37 14      STZ $1437                 ;
CODE_80D694:        60            RTS                       ;

CODE_80D695:        9C 27 14      STZ $1427                 ;
CODE_80D698:        60            RTS                       ;

CODE_80D699:        22 FC 59 10   JSL CODE_1059FC           ;
CODE_80D69D:        60            RTS                       ;

CODE_80D69E:        08            PHP                       ;forward_queue_to_entire_flash
CODE_80D69F:        E2 30         SEP #$30                  ;
CODE_80D6A1:        AD 41 14      LDA $1441                 ;
CODE_80D6A4:        0A            ASL A                     ;
CODE_80D6A5:        AA            TAX                       ;
CODE_80D6A6:        FC AB D6      JSR ($D6AB,x)             ;
CODE_80D6A9:        28            PLP                       ;
CODE_80D6AA:        6B            RTL                       ;

DATA_00D6AB:        B3 D6
DATA_00D6AD:        B8 D6
DATA_00D6AF:        BD D6
DATA_00D6B1:        C2 D6

CODE_80D6B3:        22 00 5A 10   JSL CODE_105A00           ;
CODE_80D6B7:        60            RTS                       ;

CODE_80D6B8:        22 04 5A 10   JSL CODE_105A04           ;
CODE_80D6BC:        60            RTS                       ;

CODE_80D6BD:        22 08 5A 10   JSL CODE_105A08           ;
CODE_80D6C1:        60            RTS                       ;

CODE_80D6C2:        22 0C 5A 10   JSL CODE_105A0C           ;
CODE_80D6C6:        60            RTS                       ;

CODE_80D6C7:        C2 30         REP #$30                  ;forward_queue_to_entire_flash_type1 (Also 3 and 4)
CODE_80D6C9:        AD 29 14      LDA $1429                 ;
CODE_80D6CC:        29 FF 00      AND #$00FF                ;
CODE_80D6CF:        0A            ASL A                     ;
CODE_80D6D0:        AA            TAX                       ;
CODE_80D6D1:        E2 20         SEP #$20                  ;
CODE_80D6D3:        FC D7 D6      JSR ($D6D7,x)             ;
CODE_80D6D6:        6B            RTL                       ;

DATA_00D6D7:        DD D6      
DATA_00D6D9:        F7 D6
DATA_00D6DB:        4A D8            

CODE_80D6DD:        20 28 E4      JSR CODE_80E428           ;
CODE_80D6E0:        9C 13 14      STZ $1413                 ;
CODE_80D6E3:        AD B6 13      LDA $13B6                 ;
CODE_80D6E6:        30 05         BMI CODE_80D6ED           ;
CODE_80D6E8:        A9 FF         LDA #$FF                  ;
CODE_80D6EA:        8D 14 14      STA $1414                 ;
CODE_80D6ED:        9C 12 14      STZ $1412                 ;
CODE_80D6F0:        EE 29 14      INC $1429                 ;
CODE_80D6F3:        22 50 5B 10   JSL CODE_105B50           ;
CODE_80D6F7:        AD 3C 14      LDA $143C                 ;
CODE_80D6FA:        29 1C         AND #$1C                  ;
CODE_80D6FC:        C9 10         CMP #$10                  ;
CODE_80D6FE:        F0 03         BEQ CODE_80D703           ;
CODE_80D700:        4C E3 D7      JMP CODE_80D7E3           ;

CODE_80D703:        A0 FF FF      LDY #$FFFF                ;
CODE_80D706:        84 4B         STY $4B                   ;
CODE_80D708:        C8            INY                       ;
CODE_80D709:        B9 20 9A      LDA $9A20,y               ;
CODE_80D70C:        89 10         BIT #$10                  ;
CODE_80D70E:        D0 09         BNE CODE_80D719           ;
CODE_80D710:        C8            INY                       ;
CODE_80D711:        CC 3D 14      CPY $143D                 ;
CODE_80D714:        D0 F3         BNE CODE_80D709           ;
CODE_80D716:        4C E3 D7      JMP CODE_80D7E3           ;

CODE_80D719:        84 47         STY $47                   ;
CODE_80D71B:        B9 20 9A      LDA $9A20,y               ;
CODE_80D71E:        89 80         BIT #$80                  ;
CODE_80D720:        D0 1C         BNE CODE_80D73E           ;
CODE_80D722:        C8            INY                       ;
CODE_80D723:        CC 3D 14      CPY $143D                 ;
CODE_80D726:        F0 18         BEQ CODE_80D740           ;
CODE_80D728:        B9 20 9A      LDA $9A20,y               ;
CODE_80D72B:        89 90         BIT #$90                  ;
CODE_80D72D:        D0 08         BNE CODE_80D737           ;
CODE_80D72F:        C8            INY                       ;
CODE_80D730:        CC 3D 14      CPY $143D                 ;
CODE_80D733:        D0 F3         BNE CODE_80D728           ;
CODE_80D735:        80 09         BRA CODE_80D740           ;

CODE_80D737:        89 10         BIT #$10                  ;
CODE_80D739:        F0 03         BEQ CODE_80D73E           ;
CODE_80D73B:        4C 62 D4      JMP CODE_80D462           ;

CODE_80D73E:        84 4B         STY $4B                   ;
CODE_80D740:        20 5C C3      JSR CODE_80C35C           ;
CODE_80D743:        A4 47         LDY $47                   ;
CODE_80D745:        20 D6 E3      JSR CODE_80E3D6           ;
CODE_80D748:        90 03         BCC CODE_80D74D           ;
CODE_80D74A:        4C E4 D7      JMP CODE_80D7E4           ;

CODE_80D74D:        20 3A E4      JSR CODE_80E43A           ;
CODE_80D750:        90 03         BCC CODE_80D755           ;
CODE_80D752:        4C E3 D7      JMP CODE_80D7E3           ;

CODE_80D755:        B9 34 9A      LDA $9A34,y               ;
CODE_80D758:        8D 11 14      STA $1411                 ;
CODE_80D75B:        C8            INY                       ;
CODE_80D75C:        B9 34 9A      LDA $9A34,y               ;
CODE_80D75F:        8D 10 14      STA $1410                 ;
CODE_80D762:        C8            INY                       ;
CODE_80D763:        B9 34 9A      LDA $9A34,y               ;
CODE_80D766:        8D 0F 14      STA $140F                 ;
CODE_80D769:        C8            INY                       ;
CODE_80D76A:        84 49         STY $49                   ;
CODE_80D76C:        B9 34 9A      LDA $9A34,y               ;
CODE_80D76F:        C9 01         CMP #$01                  ;
CODE_80D771:        D0 71         BNE CODE_80D7E4           ;
CODE_80D773:        C8            INY                       ;
CODE_80D774:        B9 34 9A      LDA $9A34,y               ;
CODE_80D777:        8D 12 14      STA $1412                 ;
CODE_80D77A:        C8            INY                       ;
CODE_80D77B:        20 9F E4      JSR CODE_80E49F           ;
CODE_80D77E:        90 64         BCC CODE_80D7E4           ;
CODE_80D780:        B9 36 9A      LDA $9A36,y               ;
CODE_80D783:        18            CLC                       ;
CODE_80D784:        6D 2A 14      ADC $142A                 ;
CODE_80D787:        85 51         STA $51                   ;
CODE_80D789:        B9 35 9A      LDA $9A35,y               ;
CODE_80D78C:        6D 2B 14      ADC $142B                 ;
CODE_80D78F:        85 52         STA $52                   ;
CODE_80D791:        B9 34 9A      LDA $9A34,y               ;
CODE_80D794:        6D 2C 14      ADC $142C                 ;
CODE_80D797:        85 53         STA $53                   ;
CODE_80D799:        C8            INY                       ;
CODE_80D79A:        C8            INY                       ;
CODE_80D79B:        C8            INY                       ;
CODE_80D79C:        A6 4B         LDX $4B                   ;
CODE_80D79E:        10 4A         BPL CODE_80D7EA           ;
CODE_80D7A0:        AE 3D 14      LDX $143D                 ;
CODE_80D7A3:        86 47         STX $47                   ;
CODE_80D7A5:        20 5C C3      JSR CODE_80C35C           ;
CODE_80D7A8:        A2 00 00      LDX #$0000                ;
CODE_80D7AB:        A9 70         LDA #$70                  ;
CODE_80D7AD:        8F 00 00 C0   STA $C00000               ;
CODE_80D7B1:        AF 00 00 C0   LDA $C00000               ;
CODE_80D7B5:        10 FA         BPL CODE_80D7B1           ;
CODE_80D7B7:        A9 10         LDA #$10                  ;
CODE_80D7B9:        8F 00 00 C0   STA $C00000               ;
CODE_80D7BD:        B9 34 9A      LDA $9A34,y               ;
CODE_80D7C0:        5A            PHY                       ;
CODE_80D7C1:        9B            TXY                       ;
CODE_80D7C2:        97 51         STA [$51],y               ;
CODE_80D7C4:        7A            PLY                       ;
CODE_80D7C5:        C8            INY                       ;
CODE_80D7C6:        E8            INX                       ;
CODE_80D7C7:        C4 47         CPY $47                   ;
CODE_80D7C9:        D0 E0         BNE CODE_80D7AB           ;
CODE_80D7CB:        9B            TXY                       ;
CODE_80D7CC:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80D7CF:        20 DD D8      JSR CODE_80D8DD           ;
CODE_80D7D2:        C2 20         REP #$20                  ;
CODE_80D7D4:        A5 47         LDA $47                   ;
CODE_80D7D6:        38            SEC                       ;
CODE_80D7D7:        E5 49         SBC $49                   ;
CODE_80D7D9:        85 47         STA $47                   ;
CODE_80D7DB:        20 13 E4      JSR CODE_80E413           ;
CODE_80D7DE:        E2 20         SEP #$20                  ;
CODE_80D7E0:        EE 29 14      INC $1429                 ;
CODE_80D7E3:        60            RTS                       ;

CODE_80D7E4:        A9 15         LDA #$15                  ;
CODE_80D7E6:        8D C5 13      STA $13C5                 ;
CODE_80D7E9:        60            RTS                       ;

CODE_80D7EA:        86 47         STX $47                   ;
CODE_80D7EC:        20 5C C3      JSR CODE_80C35C           ;
CODE_80D7EF:        AD 11 14      LDA $1411                 ;
CODE_80D7F2:        D0 3F         BNE CODE_80D833           ;
CODE_80D7F4:        C2 20         REP #$20                  ;
CODE_80D7F6:        AD 0F 14      LDA $140F                 ;
CODE_80D7F9:        18            CLC                       ;
CODE_80D7FA:        69 05 00      ADC #$0005                ;
CODE_80D7FD:        85 47         STA $47                   ;
CODE_80D7FF:        E2 20         SEP #$20                  ;
CODE_80D801:        A2 00 00      LDX #$0000                ;
CODE_80D804:        A9 70         LDA #$70                  ;
CODE_80D806:        8F 00 00 C0   STA $C00000               ;
CODE_80D80A:        AF 00 00 C0   LDA $C00000               ;
CODE_80D80E:        10 F4         BPL CODE_80D804           ;
CODE_80D810:        A9 10         LDA #$10                  ;
CODE_80D812:        8F 00 00 C0   STA $C00000               ;
CODE_80D816:        B9 34 9A      LDA $9A34,y               ;
CODE_80D819:        5A            PHY                       ;
CODE_80D81A:        9B            TXY                       ;
CODE_80D81B:        97 51         STA [$51],y               ;
CODE_80D81D:        7A            PLY                       ;
CODE_80D81E:        C8            INY                       ;
CODE_80D81F:        E8            INX                       ;
CODE_80D820:        E4 47         CPX $47                   ;
CODE_80D822:        D0 E0         BNE CODE_80D804           ;
CODE_80D824:        9B            TXY                       ;
CODE_80D825:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80D828:        20 DD D8      JSR CODE_80D8DD           ;
CODE_80D82B:        20 65 E4      JSR CODE_80E465           ;
CODE_80D82E:        20 84 E4      JSR CODE_80E484           ;
CODE_80D831:        90 0F         BCC CODE_80D842           ;
CODE_80D833:        A9 01         LDA #$01                  ;
CODE_80D835:        8D 29 14      STA $1429                 ;
CODE_80D838:        AC 35 14      LDY $1435                 ;
CODE_80D83B:        8C 33 14      STY $1433                 ;
CODE_80D83E:        9C 37 14      STZ $1437                 ;
CODE_80D841:        60            RTS                       ;

CODE_80D842:        9C 27 14      STZ $1427                 ;
CODE_80D845:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80D849:        60            RTS                       ;

CODE_80D84A:        AE 3D 14      LDX $143D                 ;
CODE_80D84D:        86 47         STX $47                   ;
CODE_80D84F:        20 5C C3      JSR CODE_80C35C           ;
CODE_80D852:        AD 3C 14      LDA $143C                 ;
CODE_80D855:        89 1C         BIT #$1C                  ;
CODE_80D857:        F0 03         BEQ CODE_80D85C           ;
CODE_80D859:        4C 62 D4      JMP CODE_80D462           ;

CODE_80D85C:        89 80         BIT #$80                  ;
CODE_80D85E:        D0 29         BNE CODE_80D889           ;
CODE_80D860:        A0 00 00      LDY #$0000                ;
CODE_80D863:        A9 70         LDA #$70                  ;
CODE_80D865:        8F 00 00 C0   STA $C00000               ;
CODE_80D869:        AF 00 00 C0   LDA $C00000               ;
CODE_80D86D:        10 FA         BPL CODE_80D869           ;
CODE_80D86F:        A9 10         LDA #$10                  ;
CODE_80D871:        8F 00 00 C0   STA $C00000               ;
CODE_80D875:        B9 34 9A      LDA $9A34,y               ;
CODE_80D878:        97 51         STA [$51],y               ;
CODE_80D87A:        C8            INY                       ;
CODE_80D87B:        C4 47         CPY $47                   ;
CODE_80D87D:        D0 E4         BNE CODE_80D863           ;
CODE_80D87F:        20 13 E4      JSR CODE_80E413           ;
CODE_80D882:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80D885:        20 DD D8      JSR CODE_80D8DD           ;
CODE_80D888:        60            RTS                       ;

CODE_80D889:        AD 11 14      LDA $1411                 ;
CODE_80D88C:        D0 32         BNE CODE_80D8C0           ;
CODE_80D88E:        AC 0F 14      LDY $140F                 ;
CODE_80D891:        84 47         STY $47                   ;
CODE_80D893:        A0 00 00      LDY #$0000                ;
CODE_80D896:        A9 70         LDA #$70                  ;
CODE_80D898:        8F 00 00 C0   STA $C00000               ;
CODE_80D89C:        AF 00 00 C0   LDA $C00000               ;
CODE_80D8A0:        10 FA         BPL CODE_80D89C           ;
CODE_80D8A2:        A9 10         LDA #$10                  ;
CODE_80D8A4:        8F 00 00 C0   STA $C00000               ;
CODE_80D8A8:        B9 34 9A      LDA $9A34,y               ;
CODE_80D8AB:        97 51         STA [$51],y               ;
CODE_80D8AD:        C8            INY                       ;
CODE_80D8AE:        C4 47         CPY $47                   ;
CODE_80D8B0:        D0 E4         BNE CODE_80D896           ;
CODE_80D8B2:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80D8B5:        20 DD D8      JSR CODE_80D8DD           ;
CODE_80D8B8:        20 65 E4      JSR CODE_80E465           ;
CODE_80D8BB:        20 84 E4      JSR CODE_80E484           ;
CODE_80D8BE:        90 0F         BCC CODE_80D8CF           ;
CODE_80D8C0:        A9 01         LDA #$01                  ;
CODE_80D8C2:        8D 29 14      STA $1429                 ;
CODE_80D8C5:        AC 35 14      LDY $1435                 ;
CODE_80D8C8:        8C 33 14      STY $1433                 ;
CODE_80D8CB:        9C 37 14      STZ $1437                 ;
CODE_80D8CE:        60            RTS                       ;

CODE_80D8CF:        9C 27 14      STZ $1427                 ;
CODE_80D8D2:        A9 FF         LDA #$FF                  ;
CODE_80D8D4:        8F 00 00 C0   STA $C00000               ;
CODE_80D8D8:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80D8DC:        60            RTS                       ;

CODE_80D8DD:        E2 20         SEP #$20                  ;
CODE_80D8DF:        A9 70         LDA #$70                  ;
CODE_80D8E1:        8F 00 00 C0   STA $C00000               ;
CODE_80D8E5:        AF 00 00 C0   LDA $C00000               ;
CODE_80D8E9:        10 FA         BPL CODE_80D8E5           ;
CODE_80D8EB:        89 10         BIT #$10                  ;
CODE_80D8ED:        F0 05         BEQ CODE_80D8F4           ;
CODE_80D8EF:        A9 1F         LDA #$1F                  ;
CODE_80D8F1:        8D C5 13      STA $13C5                 ;
CODE_80D8F4:        60            RTS                       ;

CODE_80D8F5:        C2 20         REP #$20                  ;
CODE_80D8F7:        98            TYA                       ;
CODE_80D8F8:        18            CLC                       ;
CODE_80D8F9:        65 51         ADC $51                   ;
CODE_80D8FB:        85 51         STA $51                   ;
CODE_80D8FD:        E2 20         SEP #$20                  ;
CODE_80D8FF:        90 02         BCC CODE_80D903           ;
CODE_80D901:        E6 53         INC $53                   ;
CODE_80D903:        60            RTS                       ;

CODE_80D904:        DA            PHX                       ;
CODE_80D905:        5A            PHY                       ;
CODE_80D906:        08            PHP                       ;
CODE_80D907:        E2 30         SEP #$30                  ;
CODE_80D909:        A5 53         LDA $53                   ;
CODE_80D90B:        1A            INC A                     ;
CODE_80D90C:        85 53         STA $53                   ;
CODE_80D90E:        4A            LSR A                     ;
CODE_80D90F:        AA            TAX                       ;
CODE_80D910:        BF E6 98 7E   LDA $7E98E6,x             ;
CODE_80D914:        69 00         ADC #$00                  ;
CODE_80D916:        85 56         STA $56                   ;
CODE_80D918:        28            PLP                       ;
CODE_80D919:        7A            PLY                       ;
CODE_80D91A:        FA            PLX                       ;
CODE_80D91B:        60            RTS                       ;

CODE_80D91C:        A9 AA         LDA #$AA                  ;
CODE_80D91E:        8F 55 55 C0   STA $C05555               ;
CODE_80D922:        A9 55         LDA #$55                  ;
CODE_80D924:        8F AA 2A C0   STA $C02AAA               ;
CODE_80D928:        A9 A0         LDA #$A0                  ;
CODE_80D92A:        8F 55 55 C0   STA $C05555               ;
CODE_80D92E:        6B            RTL                       ;

CODE_80D92F:        A9 AA         LDA #$AA                  ;
CODE_80D931:        8F 55 55 C0   STA $C05555               ;
CODE_80D935:        A9 55         LDA #$55                  ;
CODE_80D937:        8F AA 2A C0   STA $C02AAA               ;
CODE_80D93B:        A9 70         LDA #$70                  ;
CODE_80D93D:        8F 55 55 C0   STA $C05555               ;
CODE_80D941:        AF 55 55 C0   LDA $C05555               ;
CODE_80D945:        10 FA         BPL CODE_80D941           ;
CODE_80D947:        64 4D         STZ $4D                   ;
CODE_80D949:        6B            RTL                       ;

CODE_80D94A:        C2 30         REP #$30                  ;forward_queue_to_entire_flash_type2
CODE_80D94C:        AD 29 14      LDA $1429                 ;
CODE_80D94F:        29 FF 00      AND #$00FF                ;
CODE_80D952:        0A            ASL A                     ;
CODE_80D953:        AA            TAX                       ;
CODE_80D954:        E2 20         SEP #$20                  ;
CODE_80D956:        FC 5A D9      JSR ($D95A,x)             ;
CODE_80D959:        6B            RTL                       ;

DATA_00D95A:        60 D9           
DATA_00D95C:        7A D9      
DATA_00D95E:        F6 DA         

CODE_80D960:        20 28 E4      JSR CODE_80E428           ;
CODE_80D963:        9C 13 14      STZ $1413                 ;
CODE_80D966:        AD B6 13      LDA $13B6                 ;
CODE_80D969:        30 05         BMI CODE_80D970           ;
CODE_80D96B:        A9 FF         LDA #$FF                  ;
CODE_80D96D:        8D 14 14      STA $1414                 ;
CODE_80D970:        9C 12 14      STZ $1412                 ;
CODE_80D973:        EE 29 14      INC $1429                 ;
CODE_80D976:        22 50 5B 10   JSL CODE_105B50           ;
CODE_80D97A:        AD 3C 14      LDA $143C                 ;
CODE_80D97D:        29 1C         AND #$1C                  ;
CODE_80D97F:        C9 10         CMP #$10                  ;
CODE_80D981:        F0 03         BEQ CODE_80D986           ;
CODE_80D983:        4C 7C DA      JMP CODE_80DA7C           ;

CODE_80D986:        A0 FF FF      LDY #$FFFF                ;
CODE_80D989:        84 4B         STY $4B                   ;
CODE_80D98B:        C8            INY                       ;
CODE_80D98C:        B9 20 9A      LDA $9A20,y               ;
CODE_80D98F:        89 10         BIT #$10                  ;
CODE_80D991:        D0 09         BNE CODE_80D99C           ;
CODE_80D993:        C8            INY                       ;
CODE_80D994:        CC 3D 14      CPY $143D                 ;
CODE_80D997:        D0 F3         BNE CODE_80D98C           ;
CODE_80D999:        4C 7C DA      JMP CODE_80DA7C           ;

CODE_80D99C:        84 47         STY $47                   ;
CODE_80D99E:        B9 20 9A      LDA $9A20,y               ;
CODE_80D9A1:        89 80         BIT #$80                  ;
CODE_80D9A3:        D0 1C         BNE CODE_80D9C1           ;
CODE_80D9A5:        C8            INY                       ;
CODE_80D9A6:        CC 3D 14      CPY $143D                 ;
CODE_80D9A9:        F0 18         BEQ CODE_80D9C3           ;
CODE_80D9AB:        B9 20 9A      LDA $9A20,y               ;
CODE_80D9AE:        89 90         BIT #$90                  ;
CODE_80D9B0:        D0 08         BNE CODE_80D9BA           ;
CODE_80D9B2:        C8            INY                       ;
CODE_80D9B3:        CC 3D 14      CPY $143D                 ;
CODE_80D9B6:        D0 F3         BNE CODE_80D9AB           ;
CODE_80D9B8:        80 09         BRA CODE_80D9C3           ;

CODE_80D9BA:        89 10         BIT #$10                  ;
CODE_80D9BC:        F0 03         BEQ CODE_80D9C1           ;
CODE_80D9BE:        4C 62 D4      JMP CODE_80D462           ;

CODE_80D9C1:        84 4B         STY $4B                   ;
CODE_80D9C3:        20 5C C3      JSR CODE_80C35C           ;
CODE_80D9C6:        A4 47         LDY $47                   ;
CODE_80D9C8:        20 D6 E3      JSR CODE_80E3D6           ;
CODE_80D9CB:        90 03         BCC CODE_80D9D0           ;
CODE_80D9CD:        4C 7D DA      JMP CODE_80DA7D           ;

CODE_80D9D0:        20 3A E4      JSR CODE_80E43A           ;
CODE_80D9D3:        90 03         BCC CODE_80D9D8           ;
CODE_80D9D5:        4C 7C DA      JMP CODE_80DA7C           ;

CODE_80D9D8:        B9 34 9A      LDA $9A34,y               ;
CODE_80D9DB:        8D 11 14      STA $1411                 ;
CODE_80D9DE:        C8            INY                       ;
CODE_80D9DF:        B9 34 9A      LDA $9A34,y               ;
CODE_80D9E2:        8D 10 14      STA $1410                 ;
CODE_80D9E5:        C8            INY                       ;
CODE_80D9E6:        B9 34 9A      LDA $9A34,y               ;
CODE_80D9E9:        8D 0F 14      STA $140F                 ;
CODE_80D9EC:        C8            INY                       ;
CODE_80D9ED:        84 49         STY $49                   ;
CODE_80D9EF:        B9 34 9A      LDA $9A34,y               ;
CODE_80D9F2:        C9 01         CMP #$01                  ;
CODE_80D9F4:        F0 03         BEQ CODE_80D9F9           ;
CODE_80D9F6:        4C 7D DA      JMP CODE_80DA7D           ;

CODE_80D9F9:        C8            INY                       ;
CODE_80D9FA:        B9 34 9A      LDA $9A34,y               ;
CODE_80D9FD:        8D 12 14      STA $1412                 ;
CODE_80DA00:        C8            INY                       ;
CODE_80DA01:        20 9F E4      JSR CODE_80E49F           ;
CODE_80DA04:        90 77         BCC CODE_80DA7D           ;
CODE_80DA06:        B9 36 9A      LDA $9A36,y               ;
CODE_80DA09:        18            CLC                       ;
CODE_80DA0A:        6D 2A 14      ADC $142A                 ;
CODE_80DA0D:        85 51         STA $51                   ;
CODE_80DA0F:        B9 35 9A      LDA $9A35,y               ;
CODE_80DA12:        6D 2B 14      ADC $142B                 ;
CODE_80DA15:        85 52         STA $52                   ;
CODE_80DA17:        B9 34 9A      LDA $9A34,y               ;
CODE_80DA1A:        6D 2C 14      ADC $142C                 ;
CODE_80DA1D:        85 53         STA $53                   ;
CODE_80DA1F:        C8            INY                       ;
CODE_80DA20:        C8            INY                       ;
CODE_80DA21:        C8            INY                       ;
CODE_80DA22:        A6 4B         LDX $4B                   ;
CODE_80DA24:        10 5D         BPL CODE_80DA83           ;
CODE_80DA26:        AE 3D 14      LDX $143D                 ;
CODE_80DA29:        86 47         STX $47                   ;
CODE_80DA2B:        20 5C C3      JSR CODE_80C35C           ;
CODE_80DA2E:        64 4D         STZ $4D                   ;
CODE_80DA30:        A2 00 00      LDX #$0000                ;
CODE_80DA33:        A5 4D         LDA $4D                   ;
CODE_80DA35:        D0 04         BNE CODE_80DA3B           ;
CODE_80DA37:        22 1C D9 80   JSL CODE_80D91C           ;
CODE_80DA3B:        B9 34 9A      LDA $9A34,y               ;
CODE_80DA3E:        5A            PHY                       ;
CODE_80DA3F:        9B            TXY                       ;
CODE_80DA40:        97 51         STA [$51],y               ;
CODE_80DA42:        EB            XBA                       ;
CODE_80DA43:        A5 4D         LDA $4D                   ;
CODE_80DA45:        1A            INC A                     ;
CODE_80DA46:        85 4D         STA $4D                   ;
CODE_80DA48:        C9 80         CMP #$80                  ;
CODE_80DA4A:        D0 07         BNE CODE_80DA53           ;
CODE_80DA4C:        EB            XBA                       ;
CODE_80DA4D:        97 51         STA [$51],y               ;
CODE_80DA4F:        22 2F D9 80   JSL CODE_80D92F           ;
CODE_80DA53:        7A            PLY                       ;
CODE_80DA54:        C8            INY                       ;
CODE_80DA55:        E8            INX                       ;
CODE_80DA56:        C4 47         CPY $47                   ;
CODE_80DA58:        D0 D9         BNE CODE_80DA33           ;
CODE_80DA5A:        A5 4D         LDA $4D                   ;
CODE_80DA5C:        F0 09         BEQ CODE_80DA67           ;
CODE_80DA5E:        EB            XBA                       ;
CODE_80DA5F:        9B            TXY                       ;
CODE_80DA60:        88            DEY                       ;
CODE_80DA61:        97 51         STA [$51],y               ;
CODE_80DA63:        22 2F D9 80   JSL CODE_80D92F           ;
CODE_80DA67:        9B            TXY                       ;
CODE_80DA68:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80DA6B:        C2 20         REP #$20                  ;
CODE_80DA6D:        A5 47         LDA $47                   ;
CODE_80DA6F:        38            SEC                       ;
CODE_80DA70:        E5 49         SBC $49                   ;
CODE_80DA72:        85 47         STA $47                   ;
CODE_80DA74:        20 13 E4      JSR CODE_80E413           ;
CODE_80DA77:        E2 20         SEP #$20                  ;
CODE_80DA79:        EE 29 14      INC $1429                 ;
CODE_80DA7C:        60            RTS                       ;

CODE_80DA7D:        A9 15         LDA #$15                  ;
CODE_80DA7F:        8D C5 13      STA $13C5                 ;
CODE_80DA82:        60            RTS                       ;

CODE_80DA83:        86 47         STX $47                   ;
CODE_80DA85:        20 5C C3      JSR CODE_80C35C           ;
CODE_80DA88:        AD 11 14      LDA $1411                 ;
CODE_80DA8B:        D0 52         BNE CODE_80DADF           ;
CODE_80DA8D:        C2 20         REP #$20                  ;
CODE_80DA8F:        AD 0F 14      LDA $140F                 ;
CODE_80DA92:        18            CLC                       ;
CODE_80DA93:        69 05 00      ADC #$0005                ;
CODE_80DA96:        85 47         STA $47                   ;
CODE_80DA98:        E2 20         SEP #$20                  ;
CODE_80DA9A:        64 4D         STZ $4D                   ;
CODE_80DA9C:        A2 00 00      LDX #$0000                ;
CODE_80DA9F:        A5 4D         LDA $4D                   ;
CODE_80DAA1:        D0 04         BNE CODE_80DAA7           ;
CODE_80DAA3:        22 1C D9 80   JSL CODE_80D91C           ;
CODE_80DAA7:        B9 34 9A      LDA $9A34,y               ;
CODE_80DAAA:        5A            PHY                       ;
CODE_80DAAB:        9B            TXY                       ;
CODE_80DAAC:        97 51         STA [$51],y               ;
CODE_80DAAE:        EB            XBA                       ;
CODE_80DAAF:        A5 4D         LDA $4D                   ;
CODE_80DAB1:        1A            INC A                     ;
CODE_80DAB2:        85 4D         STA $4D                   ;
CODE_80DAB4:        C9 80         CMP #$80                  ;
CODE_80DAB6:        D0 07         BNE CODE_80DABF           ;
CODE_80DAB8:        EB            XBA                       ;
CODE_80DAB9:        97 51         STA [$51],y               ;
CODE_80DABB:        22 2F D9 80   JSL CODE_80D92F           ;
CODE_80DABF:        7A            PLY                       ;
CODE_80DAC0:        C8            INY                       ;
CODE_80DAC1:        E8            INX                       ;
CODE_80DAC2:        E4 47         CPX $47                   ;
CODE_80DAC4:        D0 D9         BNE CODE_80DA9F           ;
CODE_80DAC6:        A5 4D         LDA $4D                   ;
CODE_80DAC8:        F0 09         BEQ CODE_80DAD3           ;
CODE_80DACA:        EB            XBA                       ;
CODE_80DACB:        9B            TXY                       ;
CODE_80DACC:        88            DEY                       ;
CODE_80DACD:        97 51         STA [$51],y               ;
CODE_80DACF:        22 2F D9 80   JSL CODE_80D92F           ;
CODE_80DAD3:        9B            TXY                       ;
CODE_80DAD4:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80DAD7:        20 65 E4      JSR CODE_80E465           ;
CODE_80DADA:        20 84 E4      JSR CODE_80E484           ;
CODE_80DADD:        90 0F         BCC CODE_80DAEE           ;
CODE_80DADF:        A9 01         LDA #$01                  ;
CODE_80DAE1:        8D 29 14      STA $1429                 ;
CODE_80DAE4:        AC 35 14      LDY $1435                 ;
CODE_80DAE7:        8C 33 14      STY $1433                 ;
CODE_80DAEA:        9C 37 14      STZ $1437                 ;
CODE_80DAED:        60            RTS                       ;

CODE_80DAEE:        9C 27 14      STZ $1427                 ;
CODE_80DAF1:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80DAF5:        60            RTS                       ;

CODE_80DAF6:        AE 3D 14      LDX $143D                 ;
CODE_80DAF9:        86 47         STX $47                   ;
CODE_80DAFB:        20 5C C3      JSR CODE_80C35C           ;
CODE_80DAFE:        AD 3C 14      LDA $143C                 ;
CODE_80DB01:        89 1C         BIT #$1C                  ;
CODE_80DB03:        F0 03         BEQ CODE_80DB08           ;
CODE_80DB05:        4C 62 D4      JMP CODE_80D462           ;

CODE_80DB08:        89 80         BIT #$80                  ;
CODE_80DB0A:        D0 3C         BNE CODE_80DB48           ;
CODE_80DB0C:        64 4D         STZ $4D                   ;
CODE_80DB0E:        A0 00 00      LDY #$0000                ;
CODE_80DB11:        A5 4D         LDA $4D                   ;
CODE_80DB13:        D0 04         BNE CODE_80DB19           ;
CODE_80DB15:        22 1C D9 80   JSL CODE_80D91C           ;
CODE_80DB19:        B9 34 9A      LDA $9A34,y               ;
CODE_80DB1C:        97 51         STA [$51],y               ;
CODE_80DB1E:        EB            XBA                       ;
CODE_80DB1F:        A5 4D         LDA $4D                   ;
CODE_80DB21:        1A            INC A                     ;
CODE_80DB22:        85 4D         STA $4D                   ;
CODE_80DB24:        C9 80         CMP #$80                  ;
CODE_80DB26:        D0 07         BNE CODE_80DB2F           ;
CODE_80DB28:        EB            XBA                       ;
CODE_80DB29:        97 51         STA [$51],y               ;
CODE_80DB2B:        22 2F D9 80   JSL CODE_80D92F           ;
CODE_80DB2F:        C8            INY                       ;
CODE_80DB30:        C4 47         CPY $47                   ;
CODE_80DB32:        D0 DD         BNE CODE_80DB11           ;
CODE_80DB34:        A5 4D         LDA $4D                   ;
CODE_80DB36:        F0 09         BEQ CODE_80DB41           ;
CODE_80DB38:        EB            XBA                       ;
CODE_80DB39:        88            DEY                       ;
CODE_80DB3A:        97 51         STA [$51],y               ;
CODE_80DB3C:        22 2F D9 80   JSL CODE_80D92F           ;
CODE_80DB40:        C8            INY                       ;
CODE_80DB41:        20 13 E4      JSR CODE_80E413           ;
CODE_80DB44:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80DB47:        60            RTS                       ;

CODE_80DB48:        AD 11 14      LDA $1411                 ;
CODE_80DB4B:        D0 45         BNE CODE_80DB92           ;
CODE_80DB4D:        AC 0F 14      LDY $140F                 ;
CODE_80DB50:        84 47         STY $47                   ;
CODE_80DB52:        64 4D         STZ $4D                   ;
CODE_80DB54:        A0 00 00      LDY #$0000                ;
CODE_80DB57:        A5 4D         LDA $4D                   ;
CODE_80DB59:        D0 04         BNE CODE_80DB5F           ;
CODE_80DB5B:        22 1C D9 80   JSL CODE_80D91C           ;
CODE_80DB5F:        B9 34 9A      LDA $9A34,y               ;
CODE_80DB62:        97 51         STA [$51],y               ;
CODE_80DB64:        EB            XBA                       ;
CODE_80DB65:        A5 4D         LDA $4D                   ;
CODE_80DB67:        1A            INC A                     ;
CODE_80DB68:        85 4D         STA $4D                   ;
CODE_80DB6A:        C9 80         CMP #$80                  ;
CODE_80DB6C:        D0 07         BNE CODE_80DB75           ;
CODE_80DB6E:        EB            XBA                       ;
CODE_80DB6F:        97 51         STA [$51],y               ;
CODE_80DB71:        22 2F D9 80   JSL CODE_80D92F           ;
CODE_80DB75:        C8            INY                       ;
CODE_80DB76:        C4 47         CPY $47                   ;
CODE_80DB78:        D0 DD         BNE CODE_80DB57           ;
CODE_80DB7A:        A5 4D         LDA $4D                   ;
CODE_80DB7C:        F0 09         BEQ CODE_80DB87           ;
CODE_80DB7E:        EB            XBA                       ;
CODE_80DB7F:        88            DEY                       ;
CODE_80DB80:        97 51         STA [$51],y               ;
CODE_80DB82:        22 2F D9 80   JSL CODE_80D92F           ;
CODE_80DB86:        C8            INY                       ;
CODE_80DB87:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80DB8A:        20 65 E4      JSR CODE_80E465           ;
CODE_80DB8D:        20 84 E4      JSR CODE_80E484           ;
CODE_80DB90:        90 0F         BCC CODE_80DBA1           ;
CODE_80DB92:        A9 01         LDA #$01                  ;
CODE_80DB94:        8D 29 14      STA $1429                 ;
CODE_80DB97:        AC 35 14      LDY $1435                 ;
CODE_80DB9A:        8C 33 14      STY $1433                 ;
CODE_80DB9D:        9C 37 14      STZ $1437                 ;
CODE_80DBA0:        60            RTS                       ;

CODE_80DBA1:        9C 27 14      STZ $1427                 ;
CODE_80DBA4:        A9 FF         LDA #$FF                  ;
CODE_80DBA6:        8F 00 00 C0   STA $C00000               ;
CODE_80DBAA:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80DBAE:        60            RTS                       ;

CODE_80DBAF:        22 10 5A 10   JSL CODE_105A10           ;
CODE_80DBB3:        60            RTS                       ;

CODE_80DBB4:        08            PHP                       ;forward_queue_to_flash_sectors
CODE_80DBB5:        E2 30         SEP #$30                  ;
CODE_80DBB7:        AD 41 14      LDA $1441                 ;
CODE_80DBBA:        0A            ASL A                     ;
CODE_80DBBB:        AA            TAX                       ;
CODE_80DBBC:        FC C1 DB      JSR ($DBC1,x)             ;
CODE_80DBBF:        28            PLP                       ;
CODE_80DBC0:        6B            RTL                       ;

DATA_00DBC1:        C9 DB         
DATA_00DBC3:        CE DB      
DATA_00DBC5:        D3 DB            
DATA_00DBC7:        D8 DB                      

CODE_80DBC9:        22 14 5A 10   JSL CODE_105A14           ;
CODE_80DBCD:        60            RTS                       ;

CODE_80DBCE:        22 18 5A 10   JSL CODE_105A18           ;
CODE_80DBD2:        60            RTS                       ;

CODE_80DBD3:        22 1C 5A 10   JSL CODE_105A1C           ;
CODE_80DBD7:        60            RTS                       ;

CODE_80DBD8:        22 20 5A 10   JSL CODE_105A20           ;
CODE_80DBDC:        60            RTS                       ;

CODE_80DBDD:        C2 30         REP #$30                  ;forward_queue_to_flash_sectors_type1 (and 3 & 4)
CODE_80DBDF:        AD 29 14      LDA $1429                 ;
CODE_80DBE2:        29 FF 00      AND #$00FF                ;
CODE_80DBE5:        0A            ASL A                     ;
CODE_80DBE6:        AA            TAX                       ;
CODE_80DBE7:        E2 20         SEP #$20                  ;
CODE_80DBE9:        FC ED DB      JSR ($DBED,x)             ;
CODE_80DBEC:        6B            RTL                       ;

DATA_00DBED:        F3 DB         
DATA_00DBEF:        0D DC      
DATA_00DBF1:        86 DD

CODE_80DBF3:        20 28 E4      JSR CODE_80E428           ;
CODE_80DBF6:        9C 13 14      STZ $1413                 ;
CODE_80DBF9:        AD B6 13      LDA $13B6                 ;
CODE_80DBFC:        30 05         BMI CODE_80DC03           ;
CODE_80DBFE:        A9 FF         LDA #$FF                  ;
CODE_80DC00:        8D 14 14      STA $1414                 ;
CODE_80DC03:        9C 12 14      STZ $1412                 ;
CODE_80DC06:        EE 29 14      INC $1429                 ;
CODE_80DC09:        22 50 5B 10   JSL CODE_105B50           ;
CODE_80DC0D:        AD 3C 14      LDA $143C                 ;
CODE_80DC10:        29 1C         AND #$1C                  ;
CODE_80DC12:        C9 10         CMP #$10                  ;
CODE_80DC14:        F0 03         BEQ CODE_80DC19           ;
CODE_80DC16:        4C 16 DD      JMP CODE_80DD16           ;

CODE_80DC19:        AC 35 14      LDY $1435                 ;
CODE_80DC1C:        8C 33 14      STY $1433                 ;
CODE_80DC1F:        9C 37 14      STZ $1437                 ;
CODE_80DC22:        A0 FF FF      LDY #$FFFF                ;
CODE_80DC25:        84 4B         STY $4B                   ;
CODE_80DC27:        C8            INY                       ;
CODE_80DC28:        B9 20 9A      LDA $9A20,y               ;
CODE_80DC2B:        89 10         BIT #$10                  ;
CODE_80DC2D:        D0 09         BNE CODE_80DC38           ;
CODE_80DC2F:        C8            INY                       ;
CODE_80DC30:        CC 3D 14      CPY $143D                 ;
CODE_80DC33:        D0 F3         BNE CODE_80DC28           ;
CODE_80DC35:        4C 16 DD      JMP CODE_80DD16           ;

CODE_80DC38:        84 47         STY $47                   ;
CODE_80DC3A:        B9 20 9A      LDA $9A20,y               ;
CODE_80DC3D:        89 80         BIT #$80                  ;
CODE_80DC3F:        D0 1C         BNE CODE_80DC5D           ;
CODE_80DC41:        C8            INY                       ;
CODE_80DC42:        CC 3D 14      CPY $143D                 ;
CODE_80DC45:        F0 18         BEQ CODE_80DC5F           ;
CODE_80DC47:        B9 20 9A      LDA $9A20,y               ;
CODE_80DC4A:        89 90         BIT #$90                  ;
CODE_80DC4C:        D0 08         BNE CODE_80DC56           ;
CODE_80DC4E:        C8            INY                       ;
CODE_80DC4F:        CC 3D 14      CPY $143D                 ;
CODE_80DC52:        D0 F3         BNE CODE_80DC47           ;
CODE_80DC54:        80 09         BRA CODE_80DC5F           ;

CODE_80DC56:        89 10         BIT #$10                  ;
CODE_80DC58:        F0 03         BEQ CODE_80DC5D           ;
CODE_80DC5A:        4C 62 D4      JMP CODE_80D462           ;

CODE_80DC5D:        84 4B         STY $4B                   ;
CODE_80DC5F:        20 5C C3      JSR CODE_80C35C           ;
CODE_80DC62:        A4 47         LDY $47                   ;
CODE_80DC64:        20 D6 E3      JSR CODE_80E3D6           ;
CODE_80DC67:        90 03         BCC CODE_80DC6C           ;
CODE_80DC69:        4C 17 DD      JMP CODE_80DD17           ;

CODE_80DC6C:        AD B6 13      LDA $13B6                 ;
CODE_80DC6F:        30 F8         BMI CODE_80DC69           ;
CODE_80DC71:        20 3A E4      JSR CODE_80E43A           ;
CODE_80DC74:        90 03         BCC CODE_80DC79           ;
CODE_80DC76:        4C 16 DD      JMP CODE_80DD16           ;

CODE_80DC79:        B9 34 9A      LDA $9A34,y               ;
CODE_80DC7C:        8D 11 14      STA $1411                 ;
CODE_80DC7F:        C8            INY                       ;
CODE_80DC80:        B9 34 9A      LDA $9A34,y               ;
CODE_80DC83:        8D 10 14      STA $1410                 ;
CODE_80DC86:        C8            INY                       ;
CODE_80DC87:        B9 34 9A      LDA $9A34,y               ;
CODE_80DC8A:        8D 0F 14      STA $140F                 ;
CODE_80DC8D:        C8            INY                       ;
CODE_80DC8E:        84 49         STY $49                   ;
CODE_80DC90:        B9 34 9A      LDA $9A34,y               ;
CODE_80DC93:        C9 01         CMP #$01                  ;
CODE_80DC95:        D0 D2         BNE CODE_80DC69           ;
CODE_80DC97:        C8            INY                       ;
CODE_80DC98:        B9 34 9A      LDA $9A34,y               ;
CODE_80DC9B:        8D 12 14      STA $1412                 ;
CODE_80DC9E:        C8            INY                       ;
CODE_80DC9F:        20 9F E4      JSR CODE_80E49F           ;
CODE_80DCA2:        90 73         BCC CODE_80DD17           ;
CODE_80DCA4:        A9 00         LDA #$00                  ;
CODE_80DCA6:        EB            XBA                       ;
CODE_80DCA7:        B9 36 9A      LDA $9A36,y               ;
CODE_80DCAA:        85 51         STA $51                   ;
CODE_80DCAC:        85 54         STA $54                   ;
CODE_80DCAE:        B9 35 9A      LDA $9A35,y               ;
CODE_80DCB1:        85 52         STA $52                   ;
CODE_80DCB3:        85 55         STA $55                   ;
CODE_80DCB5:        B9 34 9A      LDA $9A34,y               ;
CODE_80DCB8:        85 53         STA $53                   ;
CODE_80DCBA:        4A            LSR A                     ;
CODE_80DCBB:        AA            TAX                       ;
CODE_80DCBC:        BF E6 98 7E   LDA $7E98E6,x             ;
CODE_80DCC0:        69 00         ADC #$00                  ;
CODE_80DCC2:        85 56         STA $56                   ;
CODE_80DCC4:        C8            INY                       ;
CODE_80DCC5:        C8            INY                       ;
CODE_80DCC6:        C8            INY                       ;
CODE_80DCC7:        A6 4B         LDX $4B                   ;
CODE_80DCC9:        10 52         BPL CODE_80DD1D           ;
CODE_80DCCB:        AE 3D 14      LDX $143D                 ;
CODE_80DCCE:        86 47         STX $47                   ;
CODE_80DCD0:        20 5C C3      JSR CODE_80C35C           ;
CODE_80DCD3:        A2 00 00      LDX #$0000                ;
CODE_80DCD6:        A9 70         LDA #$70                  ;
CODE_80DCD8:        8F 00 00 C0   STA $C00000               ;
CODE_80DCDC:        AF 00 00 C0   LDA $C00000               ;
CODE_80DCE0:        10 FA         BPL CODE_80DCDC           ;
CODE_80DCE2:        A9 10         LDA #$10                  ;
CODE_80DCE4:        8F 00 00 C0   STA $C00000               ;
CODE_80DCE8:        B9 34 9A      LDA $9A34,y               ;
CODE_80DCEB:        87 54         STA [$54]                 ;
CODE_80DCED:        C2 20         REP #$20                  ;
CODE_80DCEF:        A5 51         LDA $51                   ;
CODE_80DCF1:        1A            INC A                     ;
CODE_80DCF2:        85 51         STA $51                   ;
CODE_80DCF4:        85 54         STA $54                   ;
CODE_80DCF6:        E2 20         SEP #$20                  ;
CODE_80DCF8:        D0 03         BNE CODE_80DCFD           ;
CODE_80DCFA:        20 04 D9      JSR CODE_80D904           ;
CODE_80DCFD:        C8            INY                       ;
CODE_80DCFE:        C4 47         CPY $47                   ;
CODE_80DD00:        D0 D4         BNE CODE_80DCD6           ;
CODE_80DD02:        C2 20         REP #$20                  ;
CODE_80DD04:        A5 47         LDA $47                   ;
CODE_80DD06:        38            SEC                       ;
CODE_80DD07:        E5 49         SBC $49                   ;
CODE_80DD09:        85 47         STA $47                   ;
CODE_80DD0B:        20 13 E4      JSR CODE_80E413           ;
CODE_80DD0E:        20 DD D8      JSR CODE_80D8DD           ;
CODE_80DD11:        E2 20         SEP #$20                  ;
CODE_80DD13:        EE 29 14      INC $1429                 ;
CODE_80DD16:        60            RTS                       ;

CODE_80DD17:        A9 15         LDA #$15                  ;
CODE_80DD19:        8D C5 13      STA $13C5                 ;
CODE_80DD1C:        60            RTS                       ;

CODE_80DD1D:        86 47         STX $47                   ;
CODE_80DD1F:        20 5C C3      JSR CODE_80C35C           ;
CODE_80DD22:        AD 11 14      LDA $1411                 ;
CODE_80DD25:        D0 48         BNE CODE_80DD6F           ;
CODE_80DD27:        C2 20         REP #$20                  ;
CODE_80DD29:        AD 0F 14      LDA $140F                 ;
CODE_80DD2C:        18            CLC                       ;
CODE_80DD2D:        69 05 00      ADC #$0005                ;
CODE_80DD30:        85 47         STA $47                   ;
CODE_80DD32:        E2 20         SEP #$20                  ;
CODE_80DD34:        A2 00 00      LDX #$0000                ;
CODE_80DD37:        A9 70         LDA #$70                  ;
CODE_80DD39:        8F 00 00 C0   STA $C00000               ;
CODE_80DD3D:        AF 00 00 C0   LDA $C00000               ;
CODE_80DD41:        10 FA         BPL CODE_80DD3D           ;
CODE_80DD43:        A9 10         LDA #$10                  ;
CODE_80DD45:        8F 00 00 C0   STA $C00000               ;
CODE_80DD49:        B9 34 9A      LDA $9A34,y               ;
CODE_80DD4C:        87 54         STA [$54]                 ;
CODE_80DD4E:        C2 20         REP #$20                  ;
CODE_80DD50:        A5 51         LDA $51                   ;
CODE_80DD52:        1A            INC A                     ;
CODE_80DD53:        85 51         STA $51                   ;
CODE_80DD55:        85 54         STA $54                   ;
CODE_80DD57:        E2 20         SEP #$20                  ;
CODE_80DD59:        D0 03         BNE CODE_80DD5E           ;
CODE_80DD5B:        20 04 D9      JSR CODE_80D904           ;
CODE_80DD5E:        C8            INY                       ;
CODE_80DD5F:        E8            INX                       ;
CODE_80DD60:        E4 47         CPX $47                   ;
CODE_80DD62:        D0 D3         BNE CODE_80DD37           ;
CODE_80DD64:        20 DD D8      JSR CODE_80D8DD           ;
CODE_80DD67:        20 65 E4      JSR CODE_80E465           ;
CODE_80DD6A:        20 84 E4      JSR CODE_80E484           ;
CODE_80DD6D:        90 0F         BCC CODE_80DD7E           ;
CODE_80DD6F:        A9 01         LDA #$01                  ;
CODE_80DD71:        8D 29 14      STA $1429                 ;
CODE_80DD74:        AC 35 14      LDY $1435                 ;
CODE_80DD77:        8C 33 14      STY $1433                 ;
CODE_80DD7A:        9C 37 14      STZ $1437                 ;
CODE_80DD7D:        60            RTS                       ;

CODE_80DD7E:        9C 27 14      STZ $1427                 ;
CODE_80DD81:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80DD85:        60            RTS                       ;

CODE_80DD86:        AE 3D 14      LDX $143D                 ;
CODE_80DD89:        86 47         STX $47                   ;
CODE_80DD8B:        20 5C C3      JSR CODE_80C35C           ;
CODE_80DD8E:        AD 3C 14      LDA $143C                 ;
CODE_80DD91:        89 1C         BIT #$1C                  ;
CODE_80DD93:        F0 03         BEQ CODE_80DD98           ;
CODE_80DD95:        4C 62 D4      JMP CODE_80D462           ;

CODE_80DD98:        89 80         BIT #$80                  ;
CODE_80DD9A:        D0 36         BNE CODE_80DDD2           ;
CODE_80DD9C:        A0 00 00      LDY #$0000                ;
CODE_80DD9F:        A9 70         LDA #$70                  ;
CODE_80DDA1:        8F 00 00 C0   STA $C00000               ;
CODE_80DDA5:        AF 00 00 C0   LDA $C00000               ;
CODE_80DDA9:        10 FA         BPL CODE_80DDA5           ;
CODE_80DDAB:        A9 10         LDA #$10                  ;
CODE_80DDAD:        8F 00 00 C0   STA $C00000               ;
CODE_80DDB1:        B9 34 9A      LDA $9A34,y               ;
CODE_80DDB4:        87 54         STA [$54]                 ;
CODE_80DDB6:        C2 20         REP #$20                  ;
CODE_80DDB8:        A5 51         LDA $51                   ;
CODE_80DDBA:        1A            INC A                     ;
CODE_80DDBB:        85 51         STA $51                   ;
CODE_80DDBD:        85 54         STA $54                   ;
CODE_80DDBF:        E2 20         SEP #$20                  ;
CODE_80DDC1:        D0 03         BNE CODE_80DDC6           ;
CODE_80DDC3:        20 04 D9      JSR CODE_80D904           ;
CODE_80DDC6:        C8            INY                       ;
CODE_80DDC7:        C4 47         CPY $47                   ;
CODE_80DDC9:        D0 D4         BNE CODE_80DD9F           ;
CODE_80DDCB:        20 13 E4      JSR CODE_80E413           ;
CODE_80DDCE:        20 DD D8      JSR CODE_80D8DD           ;
CODE_80DDD1:        60            RTS                       ;

CODE_80DDD2:        AD 11 14      LDA $1411                 ;
CODE_80DDD5:        D0 3F         BNE CODE_80DE16           ;
CODE_80DDD7:        AC 0F 14      LDY $140F                 ;
CODE_80DDDA:        84 47         STY $47                   ;
CODE_80DDDC:        A0 00 00      LDY #$0000                ;
CODE_80DDDF:        A9 70         LDA #$70                  ;
CODE_80DDE1:        8F 00 00 C0   STA $C00000               ;
CODE_80DDE5:        AF 00 00 C0   LDA $C00000               ;
CODE_80DDE9:        10 FA         BPL CODE_80DDE5           ;
CODE_80DDEB:        A9 10         LDA #$10                  ;
CODE_80DDED:        8F 00 00 C0   STA $C00000               ;
CODE_80DDF1:        B9 34 9A      LDA $9A34,y               ;
CODE_80DDF4:        87 54         STA [$54]                 ;
CODE_80DDF6:        C2 20         REP #$20                  ;
CODE_80DDF8:        A5 51         LDA $51                   ;
CODE_80DDFA:        1A            INC A                     ;
CODE_80DDFB:        85 51         STA $51                   ;
CODE_80DDFD:        85 54         STA $54                   ;
CODE_80DDFF:        E2 20         SEP #$20                  ;
CODE_80DE01:        D0 03         BNE CODE_80DE06           ;
CODE_80DE03:        20 04 D9      JSR CODE_80D904           ;
CODE_80DE06:        C8            INY                       ;
CODE_80DE07:        C4 47         CPY $47                   ;
CODE_80DE09:        D0 D4         BNE CODE_80DDDF           ;
CODE_80DE0B:        20 DD D8      JSR CODE_80D8DD           ;
CODE_80DE0E:        20 65 E4      JSR CODE_80E465           ;
CODE_80DE11:        20 84 E4      JSR CODE_80E484           ;
CODE_80DE14:        90 0F         BCC CODE_80DE25           ;
CODE_80DE16:        A9 01         LDA #$01                  ;
CODE_80DE18:        8D 29 14      STA $1429                 ;
CODE_80DE1B:        AC 35 14      LDY $1435                 ;
CODE_80DE1E:        8C 33 14      STY $1433                 ;
CODE_80DE21:        9C 37 14      STZ $1437                 ;
CODE_80DE24:        60            RTS                       ;

CODE_80DE25:        9C 27 14      STZ $1427                 ;
CODE_80DE28:        A9 FF         LDA #$FF                  ;
CODE_80DE2A:        8F 00 00 C0   STA $C00000               ;
CODE_80DE2E:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80DE32:        60            RTS                       ;

CODE_80DE33:        C2 30         REP #$30                  ;forward_queue_to_flash_sectors_type2
CODE_80DE35:        AD 29 14      LDA $1429                 ;
CODE_80DE38:        29 FF 00      AND #$00FF                ;
CODE_80DE3B:        0A            ASL A                     ;
CODE_80DE3C:        AA            TAX                       ;
CODE_80DE3D:        E2 20         SEP #$20                  ;
CODE_80DE3F:        FC 43 DE      JSR ($DE43,x)             ;
CODE_80DE42:        6B            RTL                       ;

DATA_00DE43:        49 DE
DATA_00DE45:        63 DE
DATA_00DE47:        0D E0

CODE_80DE49:        20 28 E4      JSR CODE_80E428           ;
CODE_80DE4C:        9C 13 14      STZ $1413                 ;
CODE_80DE4F:        AD B6 13      LDA $13B6                 ;
CODE_80DE52:        30 05         BMI CODE_80DE59           ;
CODE_80DE54:        A9 FF         LDA #$FF                  ;
CODE_80DE56:        8D 14 14      STA $1414                 ;
CODE_80DE59:        9C 12 14      STZ $1412                 ;
CODE_80DE5C:        EE 29 14      INC $1429                 ;
CODE_80DE5F:        22 50 5B 10   JSL CODE_105B50           ;
CODE_80DE63:        AD 3C 14      LDA $143C                 ;
CODE_80DE66:        29 1C         AND #$1C                  ;
CODE_80DE68:        C9 10         CMP #$10                  ;
CODE_80DE6A:        F0 03         BEQ CODE_80DE6F           ;
CODE_80DE6C:        4C 82 DF      JMP CODE_80DF82           ;

CODE_80DE6F:        AC 35 14      LDY $1435                 ;
CODE_80DE72:        8C 33 14      STY $1433                 ;
CODE_80DE75:        9C 37 14      STZ $1437                 ;
CODE_80DE78:        A0 FF FF      LDY #$FFFF                ;
CODE_80DE7B:        84 4B         STY $4B                   ;
CODE_80DE7D:        C8            INY                       ;
CODE_80DE7E:        B9 20 9A      LDA $9A20,y               ;
CODE_80DE81:        89 10         BIT #$10                  ;
CODE_80DE83:        D0 09         BNE CODE_80DE8E           ;
CODE_80DE85:        C8            INY                       ;
CODE_80DE86:        CC 3D 14      CPY $143D                 ;
CODE_80DE89:        D0 F3         BNE CODE_80DE7E           ;
CODE_80DE8B:        4C 82 DF      JMP CODE_80DF82           ;

CODE_80DE8E:        84 47         STY $47                   ;
CODE_80DE90:        B9 20 9A      LDA $9A20,y               ;
CODE_80DE93:        89 80         BIT #$80                  ;
CODE_80DE95:        D0 1C         BNE CODE_80DEB3           ;
CODE_80DE97:        C8            INY                       ;
CODE_80DE98:        CC 3D 14      CPY $143D                 ;
CODE_80DE9B:        F0 18         BEQ CODE_80DEB5           ;
CODE_80DE9D:        B9 20 9A      LDA $9A20,y               ;
CODE_80DEA0:        89 90         BIT #$90                  ;
CODE_80DEA2:        D0 08         BNE CODE_80DEAC           ;
CODE_80DEA4:        C8            INY                       ;
CODE_80DEA5:        CC 3D 14      CPY $143D                 ;
CODE_80DEA8:        D0 F3         BNE CODE_80DE9D           ;
CODE_80DEAA:        80 09         BRA CODE_80DEB5           ;

CODE_80DEAC:        89 10         BIT #$10                  ;
CODE_80DEAE:        F0 03         BEQ CODE_80DEB3           ;
CODE_80DEB0:        4C 62 D4      JMP CODE_80D462           ;

CODE_80DEB3:        84 4B         STY $4B                   ;
CODE_80DEB5:        20 5C C3      JSR CODE_80C35C           ;
CODE_80DEB8:        A4 47         LDY $47                   ;
CODE_80DEBA:        20 D6 E3      JSR CODE_80E3D6           ;
CODE_80DEBD:        90 03         BCC CODE_80DEC2           ;
CODE_80DEBF:        4C 83 DF      JMP CODE_80DF83           ;

CODE_80DEC2:        AD B6 13      LDA $13B6                 ;
CODE_80DEC5:        30 F8         BMI CODE_80DEBF           ;
CODE_80DEC7:        20 3A E4      JSR CODE_80E43A           ;
CODE_80DECA:        90 03         BCC CODE_80DECF           ;
CODE_80DECC:        4C 82 DF      JMP CODE_80DF82           ;

CODE_80DECF:        B9 34 9A      LDA $9A34,y               ;
CODE_80DED2:        8D 11 14      STA $1411                 ;
CODE_80DED5:        C8            INY                       ;
CODE_80DED6:        B9 34 9A      LDA $9A34,y               ;
CODE_80DED9:        8D 10 14      STA $1410                 ;
CODE_80DEDC:        C8            INY                       ;
CODE_80DEDD:        B9 34 9A      LDA $9A34,y               ;
CODE_80DEE0:        8D 0F 14      STA $140F                 ;
CODE_80DEE3:        C8            INY                       ;
CODE_80DEE4:        84 49         STY $49                   ;
CODE_80DEE6:        B9 34 9A      LDA $9A34,y               ;
CODE_80DEE9:        C9 01         CMP #$01                  ;
CODE_80DEEB:        F0 03         BEQ CODE_80DEF0           ;
CODE_80DEED:        4C 83 DF      JMP CODE_80DF83           ;

CODE_80DEF0:        C8            INY                       ;
CODE_80DEF1:        B9 34 9A      LDA $9A34,y               ;
CODE_80DEF4:        8D 12 14      STA $1412                 ;
CODE_80DEF7:        C8            INY                       ;
CODE_80DEF8:        20 9F E4      JSR CODE_80E49F           ;
CODE_80DEFB:        90 F0         BCC CODE_80DEED           ;
CODE_80DEFD:        A9 00         LDA #$00                  ;
CODE_80DEFF:        EB            XBA                       ;
CODE_80DF00:        B9 36 9A      LDA $9A36,y               ;
CODE_80DF03:        85 51         STA $51                   ;
CODE_80DF05:        85 54         STA $54                   ;
CODE_80DF07:        B9 35 9A      LDA $9A35,y               ;
CODE_80DF0A:        85 52         STA $52                   ;
CODE_80DF0C:        85 55         STA $55                   ;
CODE_80DF0E:        B9 34 9A      LDA $9A34,y               ;
CODE_80DF11:        85 53         STA $53                   ;
CODE_80DF13:        4A            LSR A                     ;
CODE_80DF14:        AA            TAX                       ;
CODE_80DF15:        BF E6 98 7E   LDA $7E98E6,x             ;
CODE_80DF19:        69 00         ADC #$00                  ;
CODE_80DF1B:        85 56         STA $56                   ;
CODE_80DF1D:        C8            INY                       ;
CODE_80DF1E:        C8            INY                       ;
CODE_80DF1F:        C8            INY                       ;
CODE_80DF20:        A6 4B         LDX $4B                   ;
CODE_80DF22:        10 6D         BPL CODE_80DF91           ;
CODE_80DF24:        AE 3D 14      LDX $143D                 ;
CODE_80DF27:        86 47         STX $47                   ;
CODE_80DF29:        20 5C C3      JSR CODE_80C35C           ;
CODE_80DF2C:        64 4D         STZ $4D                   ;
CODE_80DF2E:        A2 00 00      LDX #$0000                ;
CODE_80DF31:        A5 4D         LDA $4D                   ;
CODE_80DF33:        D0 04         BNE CODE_80DF39           ;
CODE_80DF35:        22 1C D9 80   JSL CODE_80D91C           ;
CODE_80DF39:        B9 34 9A      LDA $9A34,y               ;
CODE_80DF3C:        87 54         STA [$54]                 ;
CODE_80DF3E:        EB            XBA                       ;
CODE_80DF3F:        A5 4D         LDA $4D                   ;
CODE_80DF41:        1A            INC A                     ;
CODE_80DF42:        85 4D         STA $4D                   ;
CODE_80DF44:        C9 80         CMP #$80                  ;
CODE_80DF46:        D0 07         BNE CODE_80DF4F           ;
CODE_80DF48:        EB            XBA                       ;
CODE_80DF49:        87 54         STA [$54]                 ;
CODE_80DF4B:        22 2F D9 80   JSL CODE_80D92F           ;
CODE_80DF4F:        C8            INY                       ;
CODE_80DF50:        C4 47         CPY $47                   ;
CODE_80DF52:        F0 12         BEQ CODE_80DF66           ;
CODE_80DF54:        C2 20         REP #$20                  ;
CODE_80DF56:        A5 51         LDA $51                   ;
CODE_80DF58:        1A            INC A                     ;
CODE_80DF59:        85 51         STA $51                   ;
CODE_80DF5B:        85 54         STA $54                   ;
CODE_80DF5D:        E2 20         SEP #$20                  ;
CODE_80DF5F:        D0 03         BNE CODE_80DF64           ;
CODE_80DF61:        20 04 D9      JSR CODE_80D904           ;
CODE_80DF64:        80 CB         BRA CODE_80DF31           ;

CODE_80DF66:        A5 4D         LDA $4D                   ;
CODE_80DF68:        F0 07         BEQ CODE_80DF71           ;
CODE_80DF6A:        EB            XBA                       ;
CODE_80DF6B:        87 54         STA [$54]                 ;
CODE_80DF6D:        22 2F D9 80   JSL CODE_80D92F           ;
CODE_80DF71:        C2 20         REP #$20                  ;
CODE_80DF73:        A5 47         LDA $47                   ;
CODE_80DF75:        38            SEC                       ;
CODE_80DF76:        E5 49         SBC $49                   ;
CODE_80DF78:        85 47         STA $47                   ;
CODE_80DF7A:        20 13 E4      JSR CODE_80E413           ;
CODE_80DF7D:        E2 20         SEP #$20                  ;
CODE_80DF7F:        EE 29 14      INC $1429                 ;
CODE_80DF82:        60            RTS                       ;

CODE_80DF83:        AD B6 13      LDA $13B6                 ;
CODE_80DF86:        F0 03         BEQ CODE_80DF8B           ;
CODE_80DF88:        4C 62 D4      JMP CODE_80D462           ;

CODE_80DF8B:        A9 15         LDA #$15                  ;
CODE_80DF8D:        8D C5 13      STA $13C5                 ;
CODE_80DF90:        60            RTS                       ;

CODE_80DF91:        86 47         STX $47                   ;
CODE_80DF93:        20 5C C3      JSR CODE_80C35C           ;
CODE_80DF96:        AD 11 14      LDA $1411                 ;
CODE_80DF99:        D0 5B         BNE CODE_80DFF6           ;
CODE_80DF9B:        C2 20         REP #$20                  ;
CODE_80DF9D:        AD 0F 14      LDA $140F                 ;
CODE_80DFA0:        18            CLC                       ;
CODE_80DFA1:        69 05 00      ADC #$0005                ;
CODE_80DFA4:        85 47         STA $47                   ;
CODE_80DFA6:        E2 20         SEP #$20                  ;
CODE_80DFA8:        64 4D         STZ $4D                   ;
CODE_80DFAA:        A2 00 00      LDX #$0000                ;
CODE_80DFAD:        A5 4D         LDA $4D                   ;
CODE_80DFAF:        D0 04         BNE CODE_80DFB5           ;
CODE_80DFB1:        22 1C D9 80   JSL CODE_80D91C           ;
CODE_80DFB5:        B9 34 9A      LDA $9A34,y               ;
CODE_80DFB8:        87 54         STA [$54]                 ;
CODE_80DFBA:        EB            XBA                       ;
CODE_80DFBB:        A5 4D         LDA $4D                   ;
CODE_80DFBD:        1A            INC A                     ;
CODE_80DFBE:        85 4D         STA $4D                   ;
CODE_80DFC0:        C9 80         CMP #$80                  ;
CODE_80DFC2:        D0 07         BNE CODE_80DFCB           ;
CODE_80DFC4:        EB            XBA                       ;
CODE_80DFC5:        87 54         STA [$54]                 ;
CODE_80DFC7:        22 2F D9 80   JSL CODE_80D92F           ;
CODE_80DFCB:        C8            INY                       ;
CODE_80DFCC:        E8            INX                       ;
CODE_80DFCD:        E4 47         CPX $47                   ;
CODE_80DFCF:        F0 12         BEQ CODE_80DFE3           ;
CODE_80DFD1:        C2 20         REP #$20                  ;
CODE_80DFD3:        A5 51         LDA $51                   ;
CODE_80DFD5:        1A            INC A                     ;
CODE_80DFD6:        85 51         STA $51                   ;
CODE_80DFD8:        85 54         STA $54                   ;
CODE_80DFDA:        E2 20         SEP #$20                  ;
CODE_80DFDC:        D0 03         BNE CODE_80DFE1           ;
CODE_80DFDE:        20 04 D9      JSR CODE_80D904           ;
CODE_80DFE1:        80 CA         BRA CODE_80DFAD           ;

CODE_80DFE3:        A5 4D         LDA $4D                   ;
CODE_80DFE5:        F0 07         BEQ CODE_80DFEE           ;
CODE_80DFE7:        EB            XBA                       ;
CODE_80DFE8:        87 54         STA [$54]                 ;
CODE_80DFEA:        22 2F D9 80   JSL CODE_80D92F           ;
CODE_80DFEE:        20 65 E4      JSR CODE_80E465           ;
CODE_80DFF1:        20 84 E4      JSR CODE_80E484           ;
CODE_80DFF4:        90 0F         BCC CODE_80E005           ;
CODE_80DFF6:        A9 01         LDA #$01                  ;
CODE_80DFF8:        8D 29 14      STA $1429                 ;
CODE_80DFFB:        AC 35 14      LDY $1435                 ;
CODE_80DFFE:        8C 33 14      STY $1433                 ;
CODE_80E001:        9C 37 14      STZ $1437                 ;
CODE_80E004:        60            RTS                       ;

CODE_80E005:        9C 27 14      STZ $1427                 ;
CODE_80E008:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80E00C:        60            RTS                       ;

CODE_80E00D:        AE 3D 14      LDX $143D                 ;
CODE_80E010:        86 47         STX $47                   ;
CODE_80E012:        20 5C C3      JSR CODE_80C35C           ;
CODE_80E015:        AD 3C 14      LDA $143C                 ;
CODE_80E018:        89 1C         BIT #$1C                  ;
CODE_80E01A:        F0 03         BEQ CODE_80E01F           ;
CODE_80E01C:        4C 62 D4      JMP CODE_80D462           ;

CODE_80E01F:        89 80         BIT #$80                  ;
CODE_80E021:        D0 49         BNE CODE_80E06C           ;
CODE_80E023:        64 4D         STZ $4D                   ;
CODE_80E025:        A0 00 00      LDY #$0000                ;
CODE_80E028:        A5 4D         LDA $4D                   ;
CODE_80E02A:        D0 04         BNE CODE_80E030           ;
CODE_80E02C:        22 1C D9 80   JSL CODE_80D91C           ;
CODE_80E030:        B9 34 9A      LDA $9A34,y               ;
CODE_80E033:        87 54         STA [$54]                 ;
CODE_80E035:        EB            XBA                       ;
CODE_80E036:        A5 4D         LDA $4D                   ;
CODE_80E038:        1A            INC A                     ;
CODE_80E039:        85 4D         STA $4D                   ;
CODE_80E03B:        C9 80         CMP #$80                  ;
CODE_80E03D:        D0 07         BNE CODE_80E046           ;
CODE_80E03F:        EB            XBA                       ;
CODE_80E040:        87 54         STA [$54]                 ;
CODE_80E042:        22 2F D9 80   JSL CODE_80D92F           ;
CODE_80E046:        C8            INY                       ;
CODE_80E047:        C4 47         CPY $47                   ;
CODE_80E049:        F0 12         BEQ CODE_80E05D           ;
CODE_80E04B:        C2 20         REP #$20                  ;
CODE_80E04D:        A5 51         LDA $51                   ;
CODE_80E04F:        1A            INC A                     ;
CODE_80E050:        85 51         STA $51                   ;
CODE_80E052:        85 54         STA $54                   ;
CODE_80E054:        E2 20         SEP #$20                  ;
CODE_80E056:        D0 03         BNE CODE_80E05B           ;
CODE_80E058:        20 04 D9      JSR CODE_80D904           ;
CODE_80E05B:        80 CB         BRA CODE_80E028           ;

CODE_80E05D:        A5 4D         LDA $4D                   ;
CODE_80E05F:        F0 07         BEQ CODE_80E068           ;
CODE_80E061:        EB            XBA                       ;
CODE_80E062:        87 54         STA [$54]                 ;
CODE_80E064:        22 2F D9 80   JSL CODE_80D92F           ;
CODE_80E068:        20 13 E4      JSR CODE_80E413           ;
CODE_80E06B:        60            RTS                       ;

CODE_80E06C:        AD 11 14      LDA $1411                 ;
CODE_80E06F:        D0 52         BNE CODE_80E0C3           ;
CODE_80E071:        AC 0F 14      LDY $140F                 ;
CODE_80E074:        84 47         STY $47                   ;
CODE_80E076:        64 4D         STZ $4D                   ;
CODE_80E078:        A0 00 00      LDY #$0000                ;
CODE_80E07B:        A5 4D         LDA $4D                   ;
CODE_80E07D:        D0 04         BNE CODE_80E083           ;
CODE_80E07F:        22 1C D9 80   JSL CODE_80D91C           ;
CODE_80E083:        B9 34 9A      LDA $9A34,y               ;
CODE_80E086:        87 54         STA [$54]                 ;
CODE_80E088:        EB            XBA                       ;
CODE_80E089:        A5 4D         LDA $4D                   ;
CODE_80E08B:        1A            INC A                     ;
CODE_80E08C:        85 4D         STA $4D                   ;
CODE_80E08E:        C9 80         CMP #$80                  ;
CODE_80E090:        D0 07         BNE CODE_80E099           ;
CODE_80E092:        EB            XBA                       ;
CODE_80E093:        87 54         STA [$54]                 ;
CODE_80E095:        22 2F D9 80   JSL CODE_80D92F           ;
CODE_80E099:        C8            INY                       ;
CODE_80E09A:        C4 47         CPY $47                   ;
CODE_80E09C:        F0 12         BEQ CODE_80E0B0           ;
CODE_80E09E:        C2 20         REP #$20                  ;
CODE_80E0A0:        A5 51         LDA $51                   ;
CODE_80E0A2:        1A            INC A                     ;
CODE_80E0A3:        85 51         STA $51                   ;
CODE_80E0A5:        85 54         STA $54                   ;
CODE_80E0A7:        E2 20         SEP #$20                  ;
CODE_80E0A9:        D0 03         BNE CODE_80E0AE           ;
CODE_80E0AB:        20 04 D9      JSR CODE_80D904           ;
CODE_80E0AE:        80 CB         BRA CODE_80E07B           ;

CODE_80E0B0:        A5 4D         LDA $4D                   ;
CODE_80E0B2:        F0 07         BEQ CODE_80E0BB           ;
CODE_80E0B4:        EB            XBA                       ;
CODE_80E0B5:        87 54         STA [$54]                 ;
CODE_80E0B7:        22 2F D9 80   JSL CODE_80D92F           ;
CODE_80E0BB:        20 65 E4      JSR CODE_80E465           ;
CODE_80E0BE:        20 84 E4      JSR CODE_80E484           ;
CODE_80E0C1:        90 0F         BCC CODE_80E0D2           ;
CODE_80E0C3:        A9 01         LDA #$01                  ;
CODE_80E0C5:        8D 29 14      STA $1429                 ;
CODE_80E0C8:        AC 35 14      LDY $1435                 ;
CODE_80E0CB:        8C 33 14      STY $1433                 ;
CODE_80E0CE:        9C 37 14      STZ $1437                 ;
CODE_80E0D1:        60            RTS                       ;

CODE_80E0D2:        9C 27 14      STZ $1427                 ;
CODE_80E0D5:        A9 FF         LDA #$FF                  ;
CODE_80E0D7:        8F 00 00 C0   STA $C00000               ;
CODE_80E0DB:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80E0DF:        60            RTS                       ;

CODE_80E0E0:        22 24 5A 10   JSL CODE_105A24           ;
CODE_80E0E4:        60            RTS                       ;

CODE_80E0E5:        C2 20         REP #$20                  ;forward_queue_to_channel_map
CODE_80E0E7:        AD 29 14      LDA $1429                 ;
CODE_80E0EA:        29 FF 00      AND #$00FF                ;
CODE_80E0ED:        0A            ASL A                     ;
CODE_80E0EE:        AA            TAX                       ;
CODE_80E0EF:        E2 20         SEP #$20                  ;
CODE_80E0F1:        FC F5 E0      JSR ($E0F5,x)             ;
CODE_80E0F4:        6B            RTL                       ;

DATA_00E0F5:        FB E0       
DATA_00E0F7:        04 E1  
DATA_00E0F9:        E8 E1        

CODE_80E0FB:        EE 29 14      INC $1429                 ;
CODE_80E0FE:        9C 13 14      STZ $1413                 ;
CODE_80E101:        9C 12 14      STZ $1412                 ;
CODE_80E104:        AD 3C 14      LDA $143C                 ;
CODE_80E107:        29 1C         AND #$1C                  ;
CODE_80E109:        C9 10         CMP #$10                  ;
CODE_80E10B:        F0 03         BEQ CODE_80E110           ;
CODE_80E10D:        4C B0 E1      JMP CODE_80E1B0           ;

CODE_80E110:        AC 35 14      LDY $1435                 ;
CODE_80E113:        8C 33 14      STY $1433                 ;
CODE_80E116:        9C 37 14      STZ $1437                 ;
CODE_80E119:        A0 FF FF      LDY #$FFFF                ;
CODE_80E11C:        84 4B         STY $4B                   ;
CODE_80E11E:        C8            INY                       ;
CODE_80E11F:        B9 20 9A      LDA $9A20,y               ;
CODE_80E122:        89 10         BIT #$10                  ;
CODE_80E124:        D0 09         BNE CODE_80E12F           ;
CODE_80E126:        C8            INY                       ;
CODE_80E127:        CC 3D 14      CPY $143D                 ;
CODE_80E12A:        D0 F3         BNE CODE_80E11F           ;
CODE_80E12C:        4C B0 E1      JMP CODE_80E1B0           ;

CODE_80E12F:        84 47         STY $47                   ;
CODE_80E131:        B9 20 9A      LDA $9A20,y               ;
CODE_80E134:        89 80         BIT #$80                  ;
CODE_80E136:        D0 1C         BNE CODE_80E154           ;
CODE_80E138:        C8            INY                       ;
CODE_80E139:        CC 3D 14      CPY $143D                 ;
CODE_80E13C:        F0 18         BEQ CODE_80E156           ;
CODE_80E13E:        B9 20 9A      LDA $9A20,y               ;
CODE_80E141:        89 90         BIT #$90                  ;
CODE_80E143:        D0 08         BNE CODE_80E14D           ;
CODE_80E145:        C8            INY                       ;
CODE_80E146:        CC 3D 14      CPY $143D                 ;
CODE_80E149:        D0 F3         BNE CODE_80E13E           ;
CODE_80E14B:        80 09         BRA CODE_80E156           ;

CODE_80E14D:        89 10         BIT #$10                  ;
CODE_80E14F:        F0 03         BEQ CODE_80E154           ;
CODE_80E151:        4C 62 D4      JMP CODE_80D462           ;

CODE_80E154:        84 4B         STY $4B                   ;
CODE_80E156:        20 5C C3      JSR CODE_80C35C           ;
CODE_80E159:        A4 47         LDY $47                   ;
CODE_80E15B:        C8            INY                       ;
CODE_80E15C:        C8            INY                       ;
CODE_80E15D:        B9 34 9A      LDA $9A34,y               ;
CODE_80E160:        8D 11 14      STA $1411                 ;
CODE_80E163:        C8            INY                       ;
CODE_80E164:        B9 34 9A      LDA $9A34,y               ;
CODE_80E167:        8D 10 14      STA $1410                 ;
CODE_80E16A:        C8            INY                       ;
CODE_80E16B:        B9 34 9A      LDA $9A34,y               ;
CODE_80E16E:        8D 0F 14      STA $140F                 ;
CODE_80E171:        C8            INY                       ;
CODE_80E172:        84 49         STY $49                   ;
CODE_80E174:        AE 2A 14      LDX $142A                 ;
CODE_80E177:        86 51         STX $51                   ;
CODE_80E179:        AD 2C 14      LDA $142C                 ;
CODE_80E17C:        85 53         STA $53                   ;
CODE_80E17E:        A6 4B         LDX $4B                   ;
CODE_80E180:        10 2F         BPL CODE_80E1B1           ;
CODE_80E182:        AE 3D 14      LDX $143D                 ;
CODE_80E185:        86 47         STX $47                   ;
CODE_80E187:        20 5C C3      JSR CODE_80C35C           ;
CODE_80E18A:        A2 00 00      LDX #$0000                ;
CODE_80E18D:        B9 34 9A      LDA $9A34,y               ;
CODE_80E190:        5A            PHY                       ;
CODE_80E191:        9B            TXY                       ;
CODE_80E192:        97 51         STA [$51],y               ;
CODE_80E194:        7A            PLY                       ;
CODE_80E195:        C8            INY                       ;
CODE_80E196:        E8            INX                       ;
CODE_80E197:        C4 47         CPY $47                   ;
CODE_80E199:        D0 F2         BNE CODE_80E18D           ;
CODE_80E19B:        9B            TXY                       ;
CODE_80E19C:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80E19F:        C2 20         REP #$20                  ;
CODE_80E1A1:        A5 47         LDA $47                   ;
CODE_80E1A3:        38            SEC                       ;
CODE_80E1A4:        E5 49         SBC $49                   ;
CODE_80E1A6:        85 47         STA $47                   ;
CODE_80E1A8:        20 13 E4      JSR CODE_80E413           ;
CODE_80E1AB:        E2 20         SEP #$20                  ;
CODE_80E1AD:        EE 29 14      INC $1429                 ;
CODE_80E1B0:        60            RTS                       ;

CODE_80E1B1:        86 47         STX $47                   ;
CODE_80E1B3:        20 5C C3      JSR CODE_80C35C           ;
CODE_80E1B6:        AD 11 14      LDA $1411                 ;
CODE_80E1B9:        D0 1E         BNE CODE_80E1D9           ;
CODE_80E1BB:        AE 0F 14      LDX $140F                 ;
CODE_80E1BE:        86 47         STX $47                   ;
CODE_80E1C0:        A2 00 00      LDX #$0000                ;
CODE_80E1C3:        B9 34 9A      LDA $9A34,y               ;
CODE_80E1C6:        5A            PHY                       ;
CODE_80E1C7:        9B            TXY                       ;
CODE_80E1C8:        97 51         STA [$51],y               ;
CODE_80E1CA:        7A            PLY                       ;
CODE_80E1CB:        C8            INY                       ;
CODE_80E1CC:        E8            INX                       ;
CODE_80E1CD:        E4 47         CPX $47                   ;
CODE_80E1CF:        D0 F2         BNE CODE_80E1C3           ;
CODE_80E1D1:        9B            TXY                       ;
CODE_80E1D2:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80E1D5:        9C 27 14      STZ $1427                 ;
CODE_80E1D8:        60            RTS                       ;

CODE_80E1D9:        A9 01         LDA #$01                  ;
CODE_80E1DB:        8D 29 14      STA $1429                 ;
CODE_80E1DE:        AC 35 14      LDY $1435                 ;
CODE_80E1E1:        8C 33 14      STY $1433                 ;
CODE_80E1E4:        9C 37 14      STZ $1437                 ;
CODE_80E1E7:        60            RTS                       ;

CODE_80E1E8:        AE 3D 14      LDX $143D                 ;
CODE_80E1EB:        86 47         STX $47                   ;
CODE_80E1ED:        20 5C C3      JSR CODE_80C35C           ;
CODE_80E1F0:        AD 3C 14      LDA $143C                 ;
CODE_80E1F3:        89 1C         BIT #$1C                  ;
CODE_80E1F5:        F0 03         BEQ CODE_80E1FA           ;
CODE_80E1F7:        4C 62 D4      JMP CODE_80D462           ;

CODE_80E1FA:        89 80         BIT #$80                  ;
CODE_80E1FC:        D0 19         BNE CODE_80E217           ;
CODE_80E1FE:        C2 20         REP #$20                  ;
CODE_80E200:        A0 00 00      LDY #$0000                ;
CODE_80E203:        B9 34 9A      LDA $9A34,y               ;
CODE_80E206:        97 51         STA [$51],y               ;
CODE_80E208:        C8            INY                       ;
CODE_80E209:        C8            INY                       ;
CODE_80E20A:        C4 47         CPY $47                   ;
CODE_80E20C:        D0 F5         BNE CODE_80E203           ;
CODE_80E20E:        E2 20         SEP #$20                  ;
CODE_80E210:        20 13 E4      JSR CODE_80E413           ;
CODE_80E213:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80E216:        60            RTS                       ;

CODE_80E217:        AD 11 14      LDA $1411                 ;
CODE_80E21A:        D0 19         BNE CODE_80E235           ;
CODE_80E21C:        AC 0F 14      LDY $140F                 ;
CODE_80E21F:        84 47         STY $47                   ;
CODE_80E221:        A0 00 00      LDY #$0000                ;
CODE_80E224:        B9 34 9A      LDA $9A34,y               ;
CODE_80E227:        97 51         STA [$51],y               ;
CODE_80E229:        C8            INY                       ;
CODE_80E22A:        C4 47         CPY $47                   ;
CODE_80E22C:        D0 F6         BNE CODE_80E224           ;
CODE_80E22E:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80E231:        9C 27 14      STZ $1427                 ;
CODE_80E234:        60            RTS                       ;

CODE_80E235:        A9 01         LDA #$01                  ;
CODE_80E237:        8D 29 14      STA $1429                 ;
CODE_80E23A:        AC 35 14      LDY $1435                 ;
CODE_80E23D:        8C 33 14      STY $1433                 ;
CODE_80E240:        9C 37 14      STZ $1437                 ;
CODE_80E243:        60            RTS                       ;

CODE_80E244:        22 28 5A 10   JSL CODE_105A28           ;
CODE_80E248:        60            RTS                       ;

CODE_80E249:        C2 20         REP #$20                  ;forward_queue_to_town_status
CODE_80E24B:        AD 29 14      LDA $1429                 ;
CODE_80E24E:        29 FF 00      AND #$00FF                ;
CODE_80E251:        0A            ASL A                     ;
CODE_80E252:        AA            TAX                       ;
CODE_80E253:        E2 20         SEP #$20                  ;
CODE_80E255:        FC 59 E2      JSR ($E259,x)             ;
CODE_80E258:        6B            RTL                       ;

DATA_00E259:        5F E2
DATA_00E25B:        68 E2   
DATA_00E25D:        7A E3

CODE_80E260:        EE 29 14      INC $1429                 ;
CODE_80E262:        9C 13 14      STZ $1413                 ;
CODE_80E265:        9C 12 14      STZ $1412                 ;
CODE_80E268:        AD 3C 14      LDA $143C                 ;
CODE_80E26B:        29 1C         AND #$1C                  ;
CODE_80E26D:        C9 10         CMP #$10                  ;
CODE_80E26F:        F0 03         BEQ CODE_80E274           ;
CODE_80E271:        4C 3A E3      JMP CODE_80E33A           ;

CODE_80E274:        AC 35 14      LDY $1435                 ;
CODE_80E277:        8C 33 14      STY $1433                 ;
CODE_80E27A:        9C 37 14      STZ $1437                 ;
CODE_80E27D:        A0 FF FF      LDY #$FFFF                ;
CODE_80E280:        84 4B         STY $4B                   ;
CODE_80E282:        C8            INY                       ;
CODE_80E283:        B9 20 9A      LDA $9A20,y               ;
CODE_80E286:        89 10         BIT #$10                  ;
CODE_80E288:        D0 09         BNE CODE_80E293           ;
CODE_80E28A:        C8            INY                       ;
CODE_80E28B:        CC 3D 14      CPY $143D                 ;
CODE_80E28E:        D0 F3         BNE CODE_80E283           ;
CODE_80E290:        4C 3A E3      JMP CODE_80E33A           ;

CODE_80E293:        84 47         STY $47                   ;
CODE_80E295:        B9 20 9A      LDA $9A20,y               ;
CODE_80E298:        89 80         BIT #$80                  ;
CODE_80E29A:        D0 1C         BNE CODE_80E2B8           ;
CODE_80E29C:        C8            INY                       ;
CODE_80E29D:        CC 3D 14      CPY $143D                 ;
CODE_80E2A0:        F0 18         BEQ CODE_80E2BA           ;
CODE_80E2A2:        B9 20 9A      LDA $9A20,y               ;
CODE_80E2A5:        89 90         BIT #$90                  ;
CODE_80E2A7:        D0 08         BNE CODE_80E2B1           ;
CODE_80E2A9:        C8            INY                       ;
CODE_80E2AA:        CC 3D 14      CPY $143D                 ;
CODE_80E2AD:        D0 F3         BNE CODE_80E2A2           ;
CODE_80E2AF:        80 09         BRA CODE_80E2BA           ;

CODE_80E2B1:        89 10         BIT #$10                  ;
CODE_80E2B3:        F0 03         BEQ CODE_80E2B8           ;
CODE_80E2B5:        4C 62 D4      JMP CODE_80D462           ;

CODE_80E2B8:        84 4B         STY $4B                   ;
CODE_80E2BA:        20 5C C3      JSR CODE_80C35C           ;
CODE_80E2BD:        A4 47         LDY $47                   ;
CODE_80E2BF:        C8            INY                       ;
CODE_80E2C0:        C8            INY                       ;
CODE_80E2C1:        B9 34 9A      LDA $9A34,y               ;
CODE_80E2C4:        8D 11 14      STA $1411                 ;
CODE_80E2C7:        C8            INY                       ;
CODE_80E2C8:        B9 34 9A      LDA $9A34,y               ;
CODE_80E2CB:        8D 10 14      STA $1410                 ;
CODE_80E2CE:        C8            INY                       ;
CODE_80E2CF:        B9 34 9A      LDA $9A34,y               ;
CODE_80E2D2:        8D 0F 14      STA $140F                 ;
CODE_80E2D5:        C8            INY                       ;
CODE_80E2D6:        84 49         STY $49                   ;
CODE_80E2D8:        B9 34 9A      LDA $9A34,y               ;
CODE_80E2DB:        C9 01         CMP #$01                  ;
CODE_80E2DD:        D0 5B         BNE CODE_80E33A           ;
CODE_80E2DF:        C8            INY                       ;
CODE_80E2E0:        B9 34 9A      LDA $9A34,y               ;
CODE_80E2E3:        8D 12 14      STA $1412                 ;
CODE_80E2E6:        C8            INY                       ;
CODE_80E2E7:        20 9F E4      JSR CODE_80E49F           ;
CODE_80E2EA:        90 4E         BCC CODE_80E33A           ;
CODE_80E2EC:        B9 36 9A      LDA $9A36,y               ;
CODE_80E2EF:        18            CLC                       ;
CODE_80E2F0:        6D 2A 14      ADC $142A                 ;
CODE_80E2F3:        85 51         STA $51                   ;
CODE_80E2F5:        B9 35 9A      LDA $9A35,y               ;
CODE_80E2F8:        6D 2B 14      ADC $142B                 ;
CODE_80E2FB:        85 52         STA $52                   ;
CODE_80E2FD:        B9 34 9A      LDA $9A34,y               ;
CODE_80E300:        6D 2C 14      ADC $142C                 ;
CODE_80E303:        85 53         STA $53                   ;
CODE_80E305:        C8            INY                       ;
CODE_80E306:        C8            INY                       ;
CODE_80E307:        C8            INY                       ;
CODE_80E308:        A6 4B         LDX $4B                   ;
CODE_80E30A:        10 2F         BPL CODE_80E33B           ;
CODE_80E30C:        AE 3D 14      LDX $143D                 ;
CODE_80E30F:        86 47         STX $47                   ;
CODE_80E311:        20 5C C3      JSR CODE_80C35C           ;
CODE_80E314:        A2 00 00      LDX #$0000                ;
CODE_80E317:        B9 34 9A      LDA $9A34,y               ;
CODE_80E31A:        5A            PHY                       ;
CODE_80E31B:        9B            TXY                       ;
CODE_80E31C:        97 51         STA [$51],y               ;
CODE_80E31E:        7A            PLY                       ;
CODE_80E31F:        C8            INY                       ;
CODE_80E320:        E8            INX                       ;
CODE_80E321:        C4 47         CPY $47                   ;
CODE_80E323:        D0 F2         BNE CODE_80E317           ;
CODE_80E325:        9B            TXY                       ;
CODE_80E326:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80E329:        C2 20         REP #$20                  ;
CODE_80E32B:        A5 47         LDA $47                   ;
CODE_80E32D:        38            SEC                       ;
CODE_80E32E:        E5 49         SBC $49                   ;
CODE_80E330:        85 47         STA $47                   ;
CODE_80E332:        20 13 E4      JSR CODE_80E413           ;
CODE_80E335:        E2 20         SEP #$20                  ;
CODE_80E337:        EE 29 14      INC $1429                 ;
CODE_80E33A:        60            RTS                       ;

CODE_80E33B:        86 47         STX $47                   ;
CODE_80E33D:        20 5C C3      JSR CODE_80C35C           ;
CODE_80E340:        AD 11 14      LDA $1411                 ;
CODE_80E343:        D0 26         BNE CODE_80E36B           ;
CODE_80E345:        C2 20         REP #$20                  ;
CODE_80E347:        AD 0F 14      LDA $140F                 ;
CODE_80E34A:        18            CLC                       ;
CODE_80E34B:        69 05 00      ADC #$0005                ;
CODE_80E34E:        85 47         STA $47                   ;
CODE_80E350:        E2 20         SEP #$20                  ;
CODE_80E352:        A2 00 00      LDX #$0000                ;
CODE_80E355:        B9 34 9A      LDA $9A34,y               ;
CODE_80E358:        5A            PHY                       ;
CODE_80E359:        9B            TXY                       ;
CODE_80E35A:        97 51         STA [$51],y               ;
CODE_80E35C:        7A            PLY                       ;
CODE_80E35D:        C8            INY                       ;
CODE_80E35E:        E8            INX                       ;
CODE_80E35F:        E4 47         CPX $47                   ;
CODE_80E361:        D0 F2         BNE CODE_80E355           ;
CODE_80E363:        9B            TXY                       ;
CODE_80E364:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80E367:        9C 27 14      STZ $1427                 ;
CODE_80E36A:        60            RTS                       ;

CODE_80E36B:        A9 01         LDA #$01                  ;
CODE_80E36D:        8D 29 14      STA $1429                 ;
CODE_80E370:        AC 35 14      LDY $1435                 ;
CODE_80E373:        8C 33 14      STY $1433                 ;
CODE_80E376:        9C 37 14      STZ $1437                 ;
CODE_80E379:        60            RTS                       ;

CODE_80E37A:        AE 3D 14      LDX $143D                 ;
CODE_80E37D:        86 47         STX $47                   ;
CODE_80E37F:        20 5C C3      JSR CODE_80C35C           ;
CODE_80E382:        AD 3C 14      LDA $143C                 ;
CODE_80E385:        89 1C         BIT #$1C                  ;
CODE_80E387:        F0 03         BEQ CODE_80E38C           ;
CODE_80E389:        4C 62 D4      JMP CODE_80D462           ;

CODE_80E38C:        89 80         BIT #$80                  ;
CODE_80E38E:        D0 19         BNE CODE_80E3A9           ;
CODE_80E390:        C2 20         REP #$20                  ;
CODE_80E392:        A0 00 00      LDY #$0000                ;
CODE_80E395:        B9 34 9A      LDA $9A34,y               ;
CODE_80E398:        97 51         STA [$51],y               ;
CODE_80E39A:        C8            INY                       ;
CODE_80E39B:        C8            INY                       ;
CODE_80E39C:        C4 47         CPY $47                   ;
CODE_80E39E:        D0 F5         BNE CODE_80E395           ;
CODE_80E3A0:        E2 20         SEP #$20                  ;
CODE_80E3A2:        20 13 E4      JSR CODE_80E413           ;
CODE_80E3A5:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80E3A8:        60            RTS                       ;

CODE_80E3A9:        AD 11 14      LDA $1411                 ;
CODE_80E3AC:        D0 19         BNE CODE_80E3C7           ;
CODE_80E3AE:        AC 0F 14      LDY $140F                 ;
CODE_80E3B1:        84 47         STY $47                   ;
CODE_80E3B3:        A0 00 00      LDY #$0000                ;
CODE_80E3B6:        B9 34 9A      LDA $9A34,y               ;
CODE_80E3B9:        97 51         STA [$51],y               ;
CODE_80E3BB:        C8            INY                       ;
CODE_80E3BC:        C4 47         CPY $47                   ;
CODE_80E3BE:        D0 F6         BNE CODE_80E3B6           ;
CODE_80E3C0:        20 F5 D8      JSR CODE_80D8F5           ;
CODE_80E3C3:        9C 27 14      STZ $1427                 ;
CODE_80E3C6:        60            RTS                       ;

CODE_80E3C7:        A9 01         LDA #$01                  ;
CODE_80E3C9:        8D 29 14      STA $1429                 ;
CODE_80E3CC:        AC 35 14      LDY $1435                 ;
CODE_80E3CF:        8C 33 14      STY $1433                 ;
CODE_80E3D2:        9C 37 14      STZ $1437                 ;
CODE_80E3D5:        60            RTS                       ;

CODE_80E3D6:        AD 14 14      LDA $1414                 ;
CODE_80E3D9:        C9 FF         CMP #$FF                  ;
CODE_80E3DB:        D0 0B         BNE CODE_80E3E8           ;
CODE_80E3DD:        B9 34 9A      LDA $9A34,y               ;
CODE_80E3E0:        C8            INY                       ;
CODE_80E3E1:        29 F0         AND #$F0                  ;
CODE_80E3E3:        8D 14 14      STA $1414                 ;
CODE_80E3E6:        80 0B         BRA CODE_80E3F3           ;

CODE_80E3E8:        B9 34 9A      LDA $9A34,y               ;
CODE_80E3EB:        C8            INY                       ;
CODE_80E3EC:        29 F0         AND #$F0                  ;
CODE_80E3EE:        CD 14 14      CMP $1414                 ;
CODE_80E3F1:        D0 0B         BNE CODE_80E3FE           ;
CODE_80E3F3:        AD 35 14      LDA $1435                 ;
CODE_80E3F6:        8D 33 14      STA $1433                 ;
CODE_80E3F9:        9C 37 14      STZ $1437                 ;
CODE_80E3FC:        18            CLC                       ;
CODE_80E3FD:        60            RTS                       ;

CODE_80E3FE:        8D 14 14      STA $1414                 ;
CODE_80E401:        20 28 E4      JSR CODE_80E428           ;
CODE_80E404:        9C 13 14      STZ $1413                 ;
CODE_80E407:        A9 04         LDA #$04                  ;
CODE_80E409:        8D C9 13      STA $13C9                 ;
CODE_80E40C:        AD B6 13      LDA $13B6                 ;
CODE_80E40F:        30 E2         BMI CODE_80E3F3           ;
CODE_80E411:        38            SEC                       ;
CODE_80E412:        60            RTS                       ;

CODE_80E413:        08            PHP                       ;
CODE_80E414:        C2 20         REP #$20                  ;
CODE_80E416:        AD 0F 14      LDA $140F                 ;
CODE_80E419:        38            SEC                       ;
CODE_80E41A:        E5 47         SBC $47                   ;
CODE_80E41C:        8D 0F 14      STA $140F                 ;
CODE_80E41F:        E2 20         SEP #$20                  ;
CODE_80E421:        B0 03         BCS CODE_80E426           ;
CODE_80E423:        CE 11 14      DEC $1411                 ;
CODE_80E426:        28            PLP                       ;
CODE_80E427:        60            RTS                       ;

CODE_80E428:        08            PHP                       ;
CODE_80E429:        C2 30         REP #$30                  ;
CODE_80E42B:        A2 00 00      LDX #$0000                ;
CODE_80E42E:        9E 15 14      STZ $1415,x               ;
CODE_80E431:        E8            INX                       ;
CODE_80E432:        E8            INX                       ;
CODE_80E433:        E0 10 00      CPX #$0010                ;
CODE_80E436:        D0 F6         BNE CODE_80E42E           ;
CODE_80E438:        28            PLP                       ;
CODE_80E439:        60            RTS                       ;

CODE_80E43A:        B9 34 9A      LDA $9A34,y               ;
CODE_80E43D:        C8            INY                       ;
CODE_80E43E:        29 7F 8D      AND #$8D7F                ;
CODE_80E441:        0E 14 5A      ASL $5A14                 ;
CODE_80E444:        08            PHP                       ;
CODE_80E445:        E2 30         SEP #$30                  ;
CODE_80E447:        AD 0E 14      LDA $140E                 ;
CODE_80E44A:        4A            LSR A                     ;
CODE_80E44B:        4A            LSR A                     ;
CODE_80E44C:        4A            LSR A                     ;
CODE_80E44D:        A8            TAY                       ;
CODE_80E44E:        AD 0E 14      LDA $140E                 ;
CODE_80E451:        29 07         AND #$07                  ;
CODE_80E453:        AA            TAX                       ;
CODE_80E454:        BF 97 E4 80   LDA $80E497,x             ;
CODE_80E458:        39 15 14      AND $1415,y               ;
CODE_80E45B:        D0 04         BNE CODE_80E461           ;
CODE_80E45D:        28            PLP                       ;
CODE_80E45E:        7A            PLY                       ;
CODE_80E45F:        18            CLC                       ;
CODE_80E460:        60            RTS                       ;

CODE_80E461:        28            PLP                       ;
CODE_80E462:        7A            PLY                       ;
CODE_80E463:        38            SEC                       ;
CODE_80E464:        60            RTS                       ;

CODE_80E465:        08            PHP                       ;
CODE_80E466:        E2 30         SEP #$30                  ;
CODE_80E468:        EE 13 14      INC $1413                 ;
CODE_80E46B:        AD 0E 14      LDA $140E                 ;
CODE_80E46E:        4A            LSR A                     ;
CODE_80E46F:        4A            LSR A                     ;
CODE_80E470:        4A            LSR A                     ;
CODE_80E471:        A8            TAY                       ;
CODE_80E472:        AD 0E 14      LDA $140E                 ;
CODE_80E475:        29 07         AND #$07                  ;
CODE_80E477:        AA            TAX                       ;
CODE_80E478:        BF 97 E4 80   LDA $80E497,x             ;
CODE_80E47C:        19 15 14      ORA $1415,y               ;
CODE_80E47F:        99 15 14      STA $1415,y               ;
CODE_80E482:        28            PLP                       ;
CODE_80E483:        60            RTS                       ;

CODE_80E484:        08            PHP                       ;
CODE_80E485:        E2 30         SEP #$30                  ;
CODE_80E487:        AD 12 14      LDA $1412                 ;
CODE_80E48A:        F0 08         BEQ CODE_80E494           ;
CODE_80E48C:        CD 13 14      CMP $1413                 ;
CODE_80E48F:        D0 03         BNE CODE_80E494           ;
CODE_80E491:        28            PLP                       ;
CODE_80E492:        18            CLC                       ;
CODE_80E493:        60            RTS                       ;

CODE_80E494:        28            PLP                       ;
CODE_80E495:        38            SEC                       ;
CODE_80E496:        60            RTS                       ;

DATA_00E497:        01 02     
DATA_00E499:        04 08     
DATA_00E49B:        10 20     
DATA_00E49D:        40        
DATA_00E49E:        80        

CODE_80E49F:        B9 36 9A      LDA $9A36,y               ;
CODE_80E4A2:        18            CLC                       ;
CODE_80E4A3:        6D 0F 14      ADC $140F                 ;
CODE_80E4A6:        85 51         STA $51                   ;
CODE_80E4A8:        B9 35 9A      LDA $9A35,y               ;
CODE_80E4AB:        6D 10 14      ADC $1410                 ;
CODE_80E4AE:        85 52         STA $52                   ;
CODE_80E4B0:        B9 34 9A      LDA $9A34,y               ;
CODE_80E4B3:        6D 11 14      ADC $1411                 ;
CODE_80E4B6:        85 53         STA $53                   ;
CODE_80E4B8:        A5 51         LDA $51                   ;
CODE_80E4BA:        38            SEC                       ;
CODE_80E4BB:        E9 05         SBC #$05                  ;
CODE_80E4BD:        85 51         STA $51                   ;
CODE_80E4BF:        B0 04         BCS CODE_80E4C5           ;
CODE_80E4C1:        C2 20         REP #$20                  ;
CODE_80E4C3:        C6 52         DEC $52                   ;
CODE_80E4C5:        C2 20         REP #$20                  ;
CODE_80E4C7:        AD D7 13      LDA $13D7                 ;
CODE_80E4CA:        C5 51         CMP $51                   ;
CODE_80E4CC:        E2 20         SEP #$20                  ;
CODE_80E4CE:        AD D9 13      LDA $13D9                 ;
CODE_80E4D1:        E5 53         SBC $53                   ;
CODE_80E4D3:        60            RTS                       ;

CODE_80E4D4:        08            PHP                       ;flush_old_download
CODE_80E4D5:        E2 20         SEP #$20                  ;
CODE_80E4D7:        9C DE 13      STZ $13DE                 ;
CODE_80E4DA:        9C DD 13      STZ $13DD                 ;
CODE_80E4DD:        9C D2 13      STZ $13D2                 ;
CODE_80E4E0:        9C D1 13      STZ $13D1                 ;
CODE_80E4E3:        9C 8C 21      STZ $218C                 ;
CODE_80E4E6:        28            PLP                       ;
CODE_80E4E7:        6B            RTL                       ;

CODE_80E4E8:        22 A8 5B 10   JSL CODE_105BA8           ;download_to_whatever
CODE_80E4EC:        08            PHP                       ;
CODE_80E4ED:        E2 10         SEP #$10                  ;
CODE_80E4EF:        C2 20         REP #$20                  ;
CODE_80E4F1:        AE DE 13      LDX $13DE                 ;
CODE_80E4F4:        AD E1 13      LDA $13E1                 ;
CODE_80E4F7:        9F 06 99 7E   STA $7E9906,x             ;
CODE_80E4FB:        AD E3 13      LDA $13E3                 ;
CODE_80E4FE:        9F 0E 99 7E   STA $7E990E,x             ;
CODE_80E502:        AD E5 13      LDA $13E5                 ;
CODE_80E505:        9F 10 99 7E   STA $7E9910,x             ;
CODE_80E509:        AD E7 13      LDA $13E7                 ;
CODE_80E50C:        9F 08 99 7E   STA $7E9908,x             ;
CODE_80E510:        AD EA 13      LDA $13EA                 ;
CODE_80E513:        9F 0B 99 7E   STA $7E990B,x             ;
CODE_80E517:        AD ED 13      LDA $13ED                 ;
CODE_80E51A:        9F 12 99 7E   STA $7E9912,x             ;
CODE_80E51E:        AD EF 13      LDA $13EF                 ;
CODE_80E521:        9F 14 99 7E   STA $7E9914,x             ;
CODE_80E525:        E2 20         SEP #$20                  ;
CODE_80E527:        AD E9 13      LDA $13E9                 ;
CODE_80E52A:        9F 0A 99 7E   STA $7E990A,x             ;
CODE_80E52E:        AD EC 13      LDA $13EC                 ;
CODE_80E531:        9F 0D 99 7E   STA $7E990D,x             ;
CODE_80E535:        22 A4 5B 10   JSL CODE_105BA4           ;
CODE_80E539:        AD F1 13      LDA $13F1                 ;
CODE_80E53C:        9F 16 99 7E   STA $7E9916,x             ;
CODE_80E540:        28            PLP                       ;
CODE_80E541:        6B            RTL                       ;

CODE_80E542:        08            PHP                       ;download_channel_map
CODE_80E543:        E2 30         SEP #$30                  ;
CODE_80E545:        22 A8 5B 10   JSL CODE_105BA8           ;
CODE_80E549:        AE DE 13      LDX $13DE                 ;
CODE_80E54C:        9F 06 99 7E   STA $7E9906,x             ;
CODE_80E550:        C9 00         CMP #$00                  ;
CODE_80E552:        C2 20         REP #$20                  ;
CODE_80E554:        D0 07         BNE CODE_80E55D           ;
CODE_80E556:        A0 10         LDY #$10                  ;
CODE_80E558:        A9 B0 5B      LDA #$5BB0                ;
CODE_80E55B:        80 05         BRA CODE_80E562           ;

CODE_80E55D:        A0 10         LDY #$10                  ;
CODE_80E55F:        A9 B4 5B      LDA #$5BB4                ;
CODE_80E562:        9F 0A 99 7E   STA $7E990A,x             ;
CODE_80E566:        E2 20         SEP #$20                  ;
CODE_80E568:        98            TYA                       ;
CODE_80E569:        9F 0C 99 7E   STA $7E990C,x             ;
CODE_80E56D:        A9 7E         LDA #$7E                  ;
CODE_80E56F:        9F 09 99 7E   STA $7E9909,x             ;
CODE_80E573:        C2 20         REP #$20                  ;
CODE_80E575:        A9 24 01      LDA #$0124                ;
CODE_80E578:        9F 0D 99 7E   STA $7E990D,x             ;
CODE_80E57C:        A9 EC 9B      LDA #$9BEC                ;
CODE_80E57F:        9F 07 99 7E   STA $7E9907,x             ;
CODE_80E583:        22 A4 5B 10   JSL CODE_105BA4           ;
CODE_80E587:        28            PLP                       ;
CODE_80E588:        6B            RTL                       ;

CODE_80E589:        08            PHP                       ;download_welcome_message
CODE_80E58A:        E2 30         SEP #$30                  ;
CODE_80E58C:        22 A8 5B 10   JSL CODE_105BA8           ;
CODE_80E590:        9C BF 13      STZ $13BF                 ;
CODE_80E593:        AE DE 13      LDX $13DE                 ;
CODE_80E596:        A9 02         LDA #$02                  ;
CODE_80E598:        9F 06 99 7E   STA $7E9906,x             ;
CODE_80E59C:        A9 7E         LDA #$7E                  ;
CODE_80E59E:        9F 09 99 7E   STA $7E9909,x             ;
CODE_80E5A2:        A9 10         LDA #$10                  ;
CODE_80E5A4:        9F 0C 99 7E   STA $7E990C,x             ;
CODE_80E5A8:        A9 00         LDA #$00                  ;
CODE_80E5AA:        9F 15 99 7E   STA $7E9915,x             ;
CODE_80E5AE:        C2 20         REP #$20                  ;
CODE_80E5B0:        A9 01 01      LDA #$0101                ;
CODE_80E5B3:        9F 0D 99 7E   STA $7E990D,x             ;
CODE_80E5B7:        A9 00 04      LDA #$0400                ;
CODE_80E5BA:        9F 0F 99 7E   STA $7E990F,x             ;
CODE_80E5BE:        A9 B9 A1      LDA #$A1B9                ;
CODE_80E5C1:        9F 07 99 7E   STA $7E9907,x             ;
CODE_80E5C5:        A9 B8 5B      LDA #$5BB8                ;
CODE_80E5C8:        9F 0A 99 7E   STA $7E990A,x             ;
CODE_80E5CC:        A9 64 00      LDA #$0064                ;
CODE_80E5CF:        9F 13 99 7E   STA $7E9913,x             ;
CODE_80E5D3:        22 A4 5B 10   JSL CODE_105BA4           ;
CODE_80E5D7:        28            PLP                       ;
CODE_80E5D8:        6B            RTL                       ;

CODE_80E5D9:        08            PHP                       ;download_snes_patch
CODE_80E5DA:        E2 30         SEP #$30                  ;
CODE_80E5DC:        22 A8 5B 10   JSL CODE_105BA8           ;
CODE_80E5E0:        9C BF 13      STZ $13BF                 ;
CODE_80E5E3:        AE DE 13      LDX $13DE                 ;
CODE_80E5E6:        A9 07         LDA #$07                  ;
CODE_80E5E8:        9F 06 99 7E   STA $7E9906,x             ;
CODE_80E5EC:        A9 7F         LDA #$7F                  ;
CODE_80E5EE:        9F 09 99 7E   STA $7E9909,x             ;
CODE_80E5F2:        A9 10         LDA #$10                  ;
CODE_80E5F4:        9F 0C 99 7E   STA $7E990C,x             ;
CODE_80E5F8:        A9 00         LDA #$00                  ;
CODE_80E5FA:        9F 15 99 7E   STA $7E9915,x             ;
CODE_80E5FE:        C2 20         REP #$20                  ;
CODE_80E600:        A9 01 01      LDA #$0101                ;
CODE_80E603:        9F 0D 99 7E   STA $7E990D,x             ;
CODE_80E607:        A9 00 07      LDA #$0700                ;
CODE_80E60A:        9F 0F 99 7E   STA $7E990F,x             ;
CODE_80E60E:        A9 00 C0      LDA #$C000                ;
CODE_80E611:        9F 07 99 7E   STA $7E9907,x             ;
CODE_80E615:        A9 BC 5B      LDA #$5BBC                ;
CODE_80E618:        9F 0A 99 7E   STA $7E990A,x             ;
CODE_80E61C:        A9 00 40      LDA #$4000                ;
CODE_80E61F:        9F 13 99 7E   STA $7E9913,x             ;
CODE_80E623:        22 A4 5B 10   JSL CODE_105BA4           ;
CODE_80E627:        28            PLP                       ;
CODE_80E628:        6B            RTL                       ;

CODE_80E629:        08            PHP                       ;download_town_status
CODE_80E62A:        E2 30         SEP #$30                  ;
CODE_80E62C:        22 A8 5B 10   JSL CODE_105BA8           ;
CODE_80E630:        AE DE 13      LDX $13DE                 ;
CODE_80E633:        9F 06 99 7E   STA $7E9906,x             ;
CODE_80E637:        C9 03         CMP #$03                  ;
CODE_80E639:        C2 20         REP #$20                  ;
CODE_80E63B:        D0 07         BNE CODE_80E644           ;
CODE_80E63D:        A0 10         LDY #$10                  ;
CODE_80E63F:        A9 C0 5B      LDA #$5BC0                ;
CODE_80E642:        80 05         BRA CODE_80E649           ;

CODE_80E644:        A0 10         LDY #$10                  ;
CODE_80E646:        A9 C4 5B      LDA #$5BC4                ;
CODE_80E649:        9F 0A 99 7E   STA $7E990A,x             ;
CODE_80E64D:        E2 20         SEP #$20                  ;
CODE_80E64F:        98            TYA                       ;
CODE_80E650:        9F 0C 99 7E   STA $7E990C,x             ;
CODE_80E654:        A9 7E         LDA #$7E                  ;
CODE_80E656:        9F 09 99 7E   STA $7E9909,x             ;
CODE_80E65A:        A9 00         LDA #$00                  ;
CODE_80E65C:        9F 15 99 7E   STA $7E9915,x             ;
CODE_80E660:        C2 20         REP #$20                  ;
CODE_80E662:        A9 01 01      LDA #$0101                ;
CODE_80E665:        9F 0D 99 7E   STA $7E990D,x             ;
CODE_80E669:        A9 00 05      LDA #$0500                ;
CODE_80E66C:        9F 0F 99 7E   STA $7E990F,x             ;
CODE_80E670:        A9 1D A3      LDA #$A31D                ;
CODE_80E673:        9F 07 99 7E   STA $7E9907,x             ;
CODE_80E677:        A9 00 01      LDA #$0100                ;
CODE_80E67A:        9F 13 99 7E   STA $7E9913,x             ;
CODE_80E67E:        22 A4 5B 10   JSL CODE_105BA4           ;
CODE_80E682:        28            PLP                       ;
CODE_80E683:        6B            RTL                       ;

CODE_80E684:        08            PHP                       ;download_town_directory
CODE_80E685:        E2 30         SEP #$30                  ;
CODE_80E687:        22 A8 5B 10   JSL CODE_105BA8           ;
CODE_80E68B:        AE DE 13      LDX $13DE                 ;
CODE_80E68E:        9F 06 99 7E   STA $7E9906,x             ;
CODE_80E692:        C9 05         CMP #$05                  ;
CODE_80E694:        C2 20         REP #$20                  ;
CODE_80E696:        D0 07         BNE CODE_80E69F           ;
CODE_80E698:        A0 10         LDY #$10                  ;
CODE_80E69A:        A9 C8 5B      LDA #$5BC8                ;
CODE_80E69D:        80 05         BRA CODE_80E6A4           ;

CODE_80E69F:        A0 10         LDY #$10                  ;
CODE_80E6A1:        A9 CC 5B      LDA #$5BCC                ;
CODE_80E6A4:        9F 0A 99 7E   STA $7E990A,x             ;
CODE_80E6A8:        E2 20         SEP #$20                  ;
CODE_80E6AA:        98            TYA                       ;
CODE_80E6AB:        9F 0C 99 7E   STA $7E990C,x             ;
CODE_80E6AF:        A9 7F         LDA #$7F                  ;
CODE_80E6B1:        9F 09 99 7E   STA $7E9909,x             ;
CODE_80E6B5:        A9 00         LDA #$00                  ;
CODE_80E6B7:        9F 15 99 7E   STA $7E9915,x             ;
CODE_80E6BB:        C2 20         REP #$20                  ;
CODE_80E6BD:        A9 01 01      LDA #$0101                ;
CODE_80E6C0:        9F 0D 99 7E   STA $7E990D,x             ;
CODE_80E6C4:        A9 00 06      LDA #$0600                ;
CODE_80E6C7:        9F 0F 99 7E   STA $7E990F,x             ;
CODE_80E6CB:        A9 00 C0      LDA #$C000                ;
CODE_80E6CE:        9F 07 99 7E   STA $7E9907,x             ;
CODE_80E6D2:        A9 00 40      LDA #$4000                ;
CODE_80E6D5:        9F 13 99 7E   STA $7E9913,x             ;
CODE_80E6D9:        22 A4 5B 10   JSL CODE_105BA4           ;
CODE_80E6DD:        28            PLP                       ;
CODE_80E6DE:        6B            RTL                       ;

CODE_80E6DF:        08            PHP                       ;download_to_memory
CODE_80E6E0:        8B            PHB                       ;
CODE_80E6E1:        4B            PHK                       ;
CODE_80E6E2:        AB            PLB                       ;
CODE_80E6E3:        E2 30         SEP #$30                  ;
CODE_80E6E5:        22 A8 5B 10   JSL CODE_105BA8           ;
CODE_80E6E9:        9C B3 13      STZ $13B3                 ;
CODE_80E6EC:        29 08         AND #$08                  ;
CODE_80E6EE:        4A            LSR A                     ;
CODE_80E6EF:        48            PHA                       ;
CODE_80E6F0:        AE DE 13      LDX $13DE                 ;
CODE_80E6F3:        AD F2 13      LDA $13F2                 ;
CODE_80E6F6:        4A            LSR A                     ;
CODE_80E6F7:        4A            LSR A                     ;
CODE_80E6F8:        29 03         AND #$03                  ;
CODE_80E6FA:        03 01         ORA $01,s                 ;
CODE_80E6FC:        A8            TAY                       ;
CODE_80E6FD:        18            CLC                       ;
CODE_80E6FE:        69 0A         ADC #$0A                  ;
CODE_80E700:        9F 06 99 7E   STA $7E9906,x             ;
CODE_80E704:        68            PLA                       ;
CODE_80E705:        B9 54 E7      LDA $E754,y               ;
CODE_80E708:        9F 0A 99 7E   STA $7E990A,x             ;
CODE_80E70C:        B9 5C E7      LDA $E75C,y               ;
CODE_80E70F:        9F 0B 99 7E   STA $7E990B,x             ;
CODE_80E713:        B9 64 E7      LDA $E764,y               ;
CODE_80E716:        9F 0C 99 7E   STA $7E990C,x             ;
CODE_80E71A:        B9 6C E7      LDA $E76C,y               ;
CODE_80E71D:        9F 09 99 7E   STA $7E9909,x             ;
CODE_80E721:        AD F1 13      LDA $13F1                 ;
CODE_80E724:        9F 15 99 7E   STA $7E9915,x             ;
CODE_80E728:        C2 20         REP #$20                  ;
CODE_80E72A:        AD E3 13      LDA $13E3                 ;
CODE_80E72D:        9F 0D 99 7E   STA $7E990D,x             ;
CODE_80E731:        AD E5 13      LDA $13E5                 ;
CODE_80E734:        9F 0F 99 7E   STA $7E990F,x             ;
CODE_80E738:        A9 00 00      LDA #$0000                ;
CODE_80E73B:        9F 07 99 7E   STA $7E9907,x             ;
CODE_80E73F:        AD ED 13      LDA $13ED                 ;
CODE_80E742:        9F 11 99 7E   STA $7E9911,x             ;
CODE_80E746:        AD EF 13      LDA $13EF                 ;
CODE_80E749:        9F 13 99 7E   STA $7E9913,x             ;
CODE_80E74D:        22 A4 5B 10   JSL CODE_105BA4           ;
CODE_80E751:        AB            PLB                       ;
CODE_80E752:        28            PLP                       ;
CODE_80E753:        6B            RTL                       ;

DATA_00E754:        D4 DC         
DATA_00E756:        E4 EC         
DATA_00E758:        D8            
DATA_00E759:        E0 E8         
DATA_00E75B:        F0 5B         
DATA_00E75D:        5B            
DATA_00E75E:        5B            
DATA_00E75F:        5B            
DATA_00E760:        5B            
DATA_00E761:        5B            
DATA_00E762:        5B            
DATA_00E763:        5B            
DATA_00E764:        10 10         
DATA_00E766:        10 10         
DATA_00E768:        10 10         
DATA_00E76A:        10 10         
DATA_00E76C:        00 40         
DATA_00E76E:        C0 C0         
DATA_00E770:        00 44         
DATA_00E772:        C0 C0         

CODE_80E774:        08            PHP                       ;add_download_array
CODE_80E775:        E2 30         SEP #$30                  ;
CODE_80E777:        8A            TXA                       ;
CODE_80E778:        18            CLC                       ;
CODE_80E779:        69 10         ADC #$10                  ;
CODE_80E77B:        C9 A0         CMP #$A0                  ;
CODE_80E77D:        90 02         BCC CODE_80E781           ;
CODE_80E77F:        A9 00         LDA #$00                  ;
CODE_80E781:        8D DE 13      STA $13DE                 ;
CODE_80E784:        28            PLP                       ;
CODE_80E785:        6B            RTL                       ;

CODE_80E786:        48            PHA                       ;wait_if_too_many_downloads
CODE_80E787:        08            PHP                       ;
CODE_80E788:        E2 30         SEP #$30                  ;
CODE_80E78A:        A2 03         LDX #$03                  ;
CODE_80E78C:        AD DE 13      LDA $13DE                 ;
CODE_80E78F:        18            CLC                       ;
CODE_80E790:        69 10         ADC #$10                  ;
CODE_80E792:        C9 A0         CMP #$A0                  ;
CODE_80E794:        90 02         BCC CODE_80E798           ;
CODE_80E796:        A9 00         LDA #$00                  ;
CODE_80E798:        CA            DEX                       ;
CODE_80E799:        D0 F4         BNE CODE_80E78F           ;
CODE_80E79B:        CD DD 13      CMP $13DD                 ;
CODE_80E79E:        F0 FB         BEQ CODE_80E79B           ;
CODE_80E7A0:        28            PLP                       ;
CODE_80E7A1:        68            PLA                       ;
CODE_80E7A2:        6B            RTL                       ;

CODE_80E7A3:        08            PHP                       ;do_download_function
CODE_80E7A4:        E2 30         SEP #$30                  ;
CODE_80E7A6:        AD D2 13      LDA $13D2                 ;
CODE_80E7A9:        D0 35         BNE CODE_80E7E0           ;
CODE_80E7AB:        AE DD 13      LDX $13DD                 ;
CODE_80E7AE:        EC DE 13      CPX $13DE                 ;
CODE_80E7B1:        F0 2D         BEQ CODE_80E7E0           ;
CODE_80E7B3:        AD C5 13      LDA $13C5                 ;
CODE_80E7B6:        C9 08         CMP #$08                  ;
CODE_80E7B8:        F0 07         BEQ CODE_80E7C1           ;
CODE_80E7BA:        C9 09         CMP #$09                  ;
CODE_80E7BC:        F0 03         BEQ CODE_80E7C1           ;
CODE_80E7BE:        9C C5 13      STZ $13C5                 ;
CODE_80E7C1:        BF 06 99 7E   LDA $7E9906,x             ;
CODE_80E7C5:        8D 32 14      STA $1432                 ;
CODE_80E7C8:        0A            ASL A                     ;
CODE_80E7C9:        AA            TAX                       ;
CODE_80E7CA:        FC E2 E7      JSR ($E7E2,x)             ;
CODE_80E7CD:        B0 11         BCS CODE_80E7E0           ;
CODE_80E7CF:        E2 30         SEP #$30                  ;
CODE_80E7D1:        AD DD 13      LDA $13DD                 ;
CODE_80E7D4:        18            CLC                       ;
CODE_80E7D5:        69 10         ADC #$10                  ;
CODE_80E7D7:        C9 A0         CMP #$A0                  ;
CODE_80E7D9:        90 02         BCC CODE_80E7DD           ;
CODE_80E7DB:        A9 00         LDA #$00                  ;
CODE_80E7DD:        8D DD 13      STA $13DD                 ;
CODE_80E7E0:        28            PLP                       ;
CODE_80E7E1:        6B            RTL                       ;

DATA_00E7E2:        18 E3           
DATA_00E7E4:        1C E8     
DATA_00E7E6:        55 E8           
DATA_00E7E8:        6B E8           
DATA_00E7EA:        6B E8          
DATA_00E7EC:        81 E8        
DATA_00E7EE:        81 E8        
DATA_00E7F0:        87 E8        
DATA_00E7F2:        87 E8        
DATA_00E7F4:        87 E8        
DATA_00E7F6:        87 E8        
DATA_00E7F8:        A5 E8        
DATA_00E7FA:        D1 E8        
DATA_00E7FC:        05 E9        
DATA_00E7FE:        00 00        
DATA_00E800:        9D E8     
DATA_00E802:        C9 E8           
DATA_00E804:        FD E8        

CODE_80E806:        08            PHP                       ;retry_previous_download
CODE_80E807:        E2 30         SEP #$30                  ;
CODE_80E809:        AD DD 13      LDA $13DD                 ;
CODE_80E80C:        38            SEC                       ;
CODE_80E80D:        E9 10         SBC #$10                  ;
CODE_80E80F:        B0 02         BCS CODE_80E813           ;
CODE_80E811:        A9 90         LDA #$90                  ;
CODE_80E813:        8D DD 13      STA $13DD                 ;
CODE_80E816:        28            PLP                       ;
CODE_80E817:        6B            RTL                       ;

CODE_80E818:        22 E7 E9 80   JSL CODE_80E9E7           ;
CODE_80E81C:        A9 05         LDA #$05                  ;
CODE_80E81E:        8D 27 14      STA $1427                 ;
CODE_80E821:        8D 28 14      STA $1428                 ;
CODE_80E824:        9C 29 14      STZ $1429                 ;
CODE_80E827:        AE DD 13      LDX $13DD                 ;
CODE_80E82A:        BF 09 99 7E   LDA $7E9909,x             ;
CODE_80E82E:        8D 2C 14      STA $142C                 ;
CODE_80E831:        BF 0C 99 7E   LDA $7E990C,x             ;
CODE_80E835:        8D 2F 14      STA $142F                 ;
CODE_80E838:        C2 20         REP #$20                  ;
CODE_80E83A:        BF 07 99 7E   LDA $7E9907,x             ;
CODE_80E83E:        8D 2A 14      STA $142A                 ;
CODE_80E841:        BF 0A 99 7E   LDA $7E990A,x             ;
CODE_80E845:        8D 2D 14      STA $142D                 ;
CODE_80E848:        BF 0D 99 7E   LDA $7E990D,x             ;
CODE_80E84C:        8D 88 21      STA $2188                 ;
CODE_80E84F:        22 80 5B 10   JSL CODE_105B80           ;
CODE_80E853:        18            CLC                       ;
CODE_80E854:        60            RTS                       ;

CODE_80E855:        A9 01         LDA #$01                  ;
CODE_80E857:        22 78 5B 10   JSL CODE_105B78           ;
CODE_80E85B:        B0 0C         BCS CODE_80E869           ;
CODE_80E85D:        22 E7 E9 80   JSL CODE_80E9E7           ;
CODE_80E861:        22 7C 5B 10   JSL CODE_105B7C           ;
CODE_80E865:        22 80 5B 10   JSL CODE_105B80           ;
CODE_80E869:        18            CLC                       ;
CODE_80E86A:        60            RTS                       ;

CODE_80E86B:        22 EF E9 80   JSL CODE_80E9EF           ;
CODE_80E86F:        A9 06         LDA #$06                  ;
CODE_80E871:        22 78 5B 10   JSL CODE_105B78           ;
CODE_80E875:        B0 08         BCS CODE_80E87F           ;
CODE_80E877:        22 7C 5B 10   JSL CODE_105B7C           ;
CODE_80E87B:        22 80 5B 10   JSL CODE_105B80           ;
CODE_80E87F:        18            CLC                       ;
CODE_80E880:        60            RTS                       ;

CODE_80E881:        22 F7 E9 80   JSL CODE_80E9F7           ;
CODE_80E885:        80 04         BRA CODE_80E88B           ;

CODE_80E887:        22 EF E9 80   JSL CODE_80E9EF           ;
CODE_80E88B:        A9 01         LDA #$01                  ;
CODE_80E88D:        22 78 5B 10   JSL CODE_105B78           ;
CODE_80E891:        B0 08         BCS CODE_80E89B           ;
CODE_80E893:        22 7C 5B 10   JSL CODE_105B7C           ;
CODE_80E897:        22 80 5B 10   JSL CODE_105B80           ;
CODE_80E89B:        18            CLC                       ;
CODE_80E89C:        60            RTS                       ;

CODE_80E89D:        AD B6 13      LDA $13B6                 ;
CODE_80E8A0:        09 01         ORA #$01                  ;
CODE_80E8A2:        8D B6 13      STA $13B6                 ;
CODE_80E8A5:        AD B4 13      LDA $13B4                 ;
CODE_80E8A8:        D0 1D         BNE CODE_80E8C7           ;
CODE_80E8AA:        22 D7 E9 80   JSL CODE_80E9D7           ;
CODE_80E8AE:        A9 02         LDA #$02                  ;
CODE_80E8B0:        22 78 5B 10   JSL CODE_105B78           ;
CODE_80E8B4:        B0 0F         BCS CODE_80E8C5           ;
CODE_80E8B6:        EE B4 13      INC $13B4                 ;
CODE_80E8B9:        22 7C 5B 10   JSL CODE_105B7C           ;
CODE_80E8BD:        22 80 5B 10   JSL CODE_105B80           ;
CODE_80E8C1:        22 84 5A 10   JSL CODE_105A84           ;
CODE_80E8C5:        18            CLC                       ;
CODE_80E8C6:        60            RTS                       ;

CODE_80E8C7:        38            SEC                       ;
CODE_80E8C8:        60            RTS                       ;

CODE_80E8C9:        AD B6 13      LDA $13B6                 ;
CODE_80E8CC:        09 01         ORA #$01                  ;
CODE_80E8CE:        8D B6 13      STA $13B6                 ;
CODE_80E8D1:        AD B5 13      LDA $13B5                 ;
CODE_80E8D4:        D0 25         BNE CODE_80E8FB           ;
CODE_80E8D6:        A9 00         LDA #$00                  ;
CODE_80E8D8:        22 78 5B 10   JSL CODE_105B78           ;
CODE_80E8DC:        B0 1B         BCS CODE_80E8F9           ;
CODE_80E8DE:        22 6C 5A 10   JSL CODE_105A6C           ;
CODE_80E8E2:        22 A4 5A 10   JSL CODE_105AA4           ;
CODE_80E8E6:        A9 01         LDA #$01                  ;
CODE_80E8E8:        8D D2 13      STA $13D2                 ;
CODE_80E8EB:        EE B5 13      INC $13B5                 ;
CODE_80E8EE:        22 7C 5B 10   JSL CODE_105B7C           ;
CODE_80E8F2:        22 D7 E9 80   JSL CODE_80E9D7           ;
CODE_80E8F6:        9C 45 14      STZ $1445                 ;
CODE_80E8F9:        18            CLC                       ;
CODE_80E8FA:        60            RTS                       ;

CODE_80E8FB:        38            SEC                       ;
CODE_80E8FC:        60            RTS                       ;

CODE_80E8FD:        AD B6 13      LDA $13B6                 ;
CODE_80E900:        09 01         ORA #$01                  ;
CODE_80E902:        8D B6 13      STA $13B6                 ;
CODE_80E905:        AD B5 13      LDA $13B5                 ;
CODE_80E908:        D0 32         BNE CODE_80E93C           ;
CODE_80E90A:        A9 00         LDA #$00                  ;
CODE_80E90C:        22 78 5B 10   JSL CODE_105B78           ;
CODE_80E910:        B0 28         BCS CODE_80E93A           ;
CODE_80E912:        A9 01         LDA #$01                  ;
CODE_80E914:        8D D2 13      STA $13D2                 ;
CODE_80E917:        EE B5 13      INC $13B5                 ;
CODE_80E91A:        22 7C 5B 10   JSL CODE_105B7C           ;
CODE_80E91E:        22 D7 E9 80   JSL CODE_80E9D7           ;
CODE_80E922:        22 6C 5A 10   JSL CODE_105A6C           ;
CODE_80E926:        22 0C 5B 10   JSL CODE_105B0C           ;
CODE_80E92A:        22 2C 5A 10   JSL CODE_105A2C           ;
CODE_80E92E:        22 08 5B 10   JSL CODE_105B08           ;
CODE_80E932:        22 30 5A 10   JSL CODE_105A30           ;
CODE_80E936:        22 CC 5A 10   JSL CODE_105ACC           ;
CODE_80E93A:        18            CLC                       ;
CODE_80E93B:        60            RTS                       ;

CODE_80E93C:        38            SEC                       ;
CODE_80E93D:        60            RTS                       ;

CODE_80E93E:        08            PHP                       ;set_target_id_and_search_channel_map
CODE_80E93F:        8D 27 14      STA $1427                 ;
CODE_80E942:        8D 28 14      STA $1428                 ;
CODE_80E945:        9C 29 14      STZ $1429                 ;
CODE_80E948:        C2 20         REP #$20                  ;
CODE_80E94A:        AE DD 13      LDX $13DD                 ;
CODE_80E94D:        BF 0D 99 7E   LDA $7E990D,x             ;
CODE_80E951:        8D D3 13      STA $13D3                 ;
CODE_80E954:        BF 0F 99 7E   LDA $7E990F,x             ;
CODE_80E958:        8D D5 13      STA $13D5                 ;
CODE_80E95B:        22 08 5C 10   JSL CODE_105C08           ;
CODE_80E95F:        B0 03         BCS CODE_80E964           ;
CODE_80E961:        28            PLP                       ;
CODE_80E962:        18            CLC                       ;
CODE_80E963:        6B            RTL                       ;

CODE_80E964:        28            PLP                       ;
CODE_80E965:        38            SEC                       ;
CODE_80E966:        6B            RTL                       ;

CODE_80E967:        08            PHP                       ;apply_target_for_download
CODE_80E968:        E2 10         SEP #$10                  ;
CODE_80E96A:        C2 20         REP #$20                  ;
CODE_80E96C:        AD FE 13      LDA $13FE                 ;
CODE_80E96F:        8D 88 21      STA $2188                 ;
CODE_80E972:        22 0A EA 80   JSL CODE_80EA0A           ;
CODE_80E976:        AE FD 13      LDX $13FD                 ;
CODE_80E979:        8E CD 13      STX $13CD                 ;
CODE_80E97C:        AE DD 13      LDX $13DD                 ;
CODE_80E97F:        BF 07 99 7E   LDA $7E9907,x             ;
CODE_80E983:        8D 2A 14      STA $142A                 ;
CODE_80E986:        BF 0A 99 7E   LDA $7E990A,x             ;
CODE_80E98A:        8D 2D 14      STA $142D                 ;
CODE_80E98D:        BF 13 99 7E   LDA $7E9913,x             ;
CODE_80E991:        8D D7 13      STA $13D7                 ;
CODE_80E994:        BF 11 99 7E   LDA $7E9911,x             ;
CODE_80E998:        8D 30 14      STA $1430                 ;
CODE_80E99B:        E2 20         SEP #$20                  ;
CODE_80E99D:        BF 09 99 7E   LDA $7E9909,x             ;
CODE_80E9A1:        8D 2C 14      STA $142C                 ;
CODE_80E9A4:        BF 0C 99 7E   LDA $7E990C,x             ;
CODE_80E9A8:        8D 2F 14      STA $142F                 ;
CODE_80E9AB:        BF 15 99 7E   LDA $7E9915,x             ;
CODE_80E9AF:        8D D9 13      STA $13D9                 ;
CODE_80E9B2:        4A            LSR A                     ;
CODE_80E9B3:        A8            TAY                       ;
CODE_80E9B4:        B0 08         BCS CODE_80E9BE           ;
CODE_80E9B6:        AD D8 13      LDA $13D8                 ;
CODE_80E9B9:        0D D7 13      ORA $13D7                 ;
CODE_80E9BC:        F0 01         BEQ CODE_80E9BF           ;
CODE_80E9BE:        C8            INY                       ;
CODE_80E9BF:        8C E0 13      STY $13E0                 ;
CODE_80E9C2:        28            PLP                       ;
CODE_80E9C3:        6B            RTL                       ;

CODE_80E9C4:        08            PHP                       ;clear_queue_and_set_13D1_13D2
CODE_80E9C5:        E2 30         SEP #$30                  ;
CODE_80E9C7:        A9 01         LDA #$01                  ;
CODE_80E9C9:        8D D1 13      STA $13D1                 ;
CODE_80E9CC:        8D D2 13      STA $13D2                 ;
CODE_80E9CF:        A2 00         LDX #$00                  ;
CODE_80E9D1:        22 98 59 10   JSL CODE_105998           ;
CODE_80E9D5:        28            PLP                       ;
CODE_80E9D6:        6B            RTL                       ;

CODE_80E9D7:        08            PHP                       ;
CODE_80E9D8:        C2 20         REP #$20                  ;
CODE_80E9DA:        A9 FF FF      LDA #$FFFF                ;
CODE_80E9DD:        80 1E         BRA CODE_80E9FD           ;

CODE_80E9DF:        08            PHP                       ;
CODE_80E9E0:        C2 20         REP #$20                  ;
CODE_80E9E2:        A9 05 00      LDA #$0005                ;
CODE_80E9E5:        80 16         BRA CODE_80E9FD           ;

CODE_80E9E7:        08            PHP                       ;
CODE_80E9E8:        C2 20         REP #$20                  ;
CODE_80E9EA:        A9 07 00      LDA #$0007                ;
CODE_80E9ED:        80 0E         BRA CODE_80E9FD           ;

CODE_80E9EF:        08            PHP                       ;
CODE_80E9F0:        C2 20         REP #$20                  ;
CODE_80E9F2:        A9 0A 00      LDA #$000A                ;
CODE_80E9F5:        80 06         BRA CODE_80E9FD           ;

CODE_80E9F7:        08            PHP                       ;
CODE_80E9F8:        C2 20         REP #$20                  ;
CODE_80E9FA:        A9 3C 00      LDA #$003C                ;
CODE_80E9FD:        8D 33 14      STA $1433                 ;
CODE_80EA00:        8D 35 14      STA $1435                 ;
CODE_80EA03:        E2 20         SEP #$20                  ;
CODE_80EA05:        9C 37 14      STZ $1437                 ;
CODE_80EA08:        28            PLP                       ;
CODE_80EA09:        6B            RTL                       ;

CODE_80EA0A:        08            PHP                       ;
CODE_80EA0B:        E2 10         SEP #$10                  ;
CODE_80EA0D:        C2 20         REP #$20                  ;
CODE_80EA0F:        AD 35 14      LDA $1435                 ;
CODE_80EA12:        C9 FF FF      CMP #$FFFF                ;
CODE_80EA15:        D0 0F         BNE CODE_80EA26           ;
CODE_80EA17:        AD FB 13      LDA $13FB                 ;
CODE_80EA1A:        EB            XBA                       ;
CODE_80EA1B:        8D 33 14      STA $1433                 ;
CODE_80EA1E:        8D 35 14      STA $1435                 ;
CODE_80EA21:        A2 00         LDX #$00                  ;
CODE_80EA23:        8E 37 14      STX $1437                 ;
CODE_80EA26:        28            PLP                       ;
CODE_80EA27:        6B            RTL                       ;

CODE_80EA28:        08            PHP                       ;do_download_callback
CODE_80EA29:        AD D2 13      LDA $13D2                 ;
CODE_80EA2C:        F0 0C         BEQ CODE_80EA3A           ;
CODE_80EA2E:        AD 27 14      LDA $1427                 ;
CODE_80EA31:        D0 07         BNE CODE_80EA3A           ;
CODE_80EA33:        4B            PHK                       ;
CODE_80EA34:        F4 39 EA      PEA $EA39                 ;
CODE_80EA37:        DC 2D 14      JML [$142D]               ;

CODE_80EA3A:        28            PLP                       ;
CODE_80EA3B:        6B            RTL                       ;

CODE_80EA3C:        9C D2 13      STZ $13D2                 ;dload_channel_map_callback_1
CODE_80EA3F:        9C D1 13      STZ $13D1                 ;
CODE_80EA42:        22 00 5C 10   JSL CODE_105C00           ;
CODE_80EA46:        90 0C         BCC CODE_80EA54           ;
CODE_80EA48:        A9 03         LDA #$03                  ;
CODE_80EA4A:        22 04 5C 10   JSL CODE_105C04           ;
CODE_80EA4E:        B0 04         BCS CODE_80EA54           ;
CODE_80EA50:        22 74 5B 10   JSL CODE_105B74           ;
CODE_80EA54:        6B            RTL                       ;

CODE_80EA55:        9C D2 13      STZ $13D2                 ;dload_channel_map_callback_2
CODE_80EA58:        9C D1 13      STZ $13D1                 ;
CODE_80EA5B:        22 00 5C 10   JSL CODE_105C00           ;
CODE_80EA5F:        B0 1E         BCS CODE_80EA7F           ;
CODE_80EA61:        A2 01 01      LDX #$0101                ;
CODE_80EA64:        8E D3 13      STX $13D3                 ;
CODE_80EA67:        A2 00 05      LDX #$0500                ;
CODE_80EA6A:        8E D5 13      STX $13D5                 ;
CODE_80EA6D:        22 08 5C 10   JSL CODE_105C08           ;
CODE_80EA71:        B0 0C         BCS CODE_80EA7F           ;
CODE_80EA73:        A2 00 06      LDX #$0600                ;
CODE_80EA76:        8E D5 13      STX $13D5                 ;
CODE_80EA79:        22 08 5C 10   JSL CODE_105C08           ;
CODE_80EA7D:        90 0C         BCC CODE_80EA8B           ;
CODE_80EA7F:        A9 03         LDA #$03                  ;
CODE_80EA81:        22 04 5C 10   JSL CODE_105C04           ;
CODE_80EA85:        B0 04         BCS CODE_80EA8B           ;
CODE_80EA87:        22 74 5B 10   JSL CODE_105B74           ;
CODE_80EA8B:        6B            RTL                       ;

CODE_80EA8C:        9C D2 13      STZ $13D2                 ;dload_welcome_message_callback
CODE_80EA8F:        9C D1 13      STZ $13D1                 ;
CODE_80EA92:        A9 01         LDA #$01                  ;
CODE_80EA94:        8D BF 13      STA $13BF                 ;
CODE_80EA97:        6B            RTL                       ;

CODE_80EA98:        9C D2 13      STZ $13D2                 ;dload_snes_patch_callback
CODE_80EA9B:        9C D1 13      STZ $13D1                 ;
CODE_80EA9E:        A9 00         LDA #$00                  ;
CODE_80EAA0:        EB            XBA                       ;
CODE_80EAA1:        A2 00 00      LDX #$0000                ;
CODE_80EAA4:        BF 00 C0 7F   LDA $7FC000,x             ;
CODE_80EAA8:        A8            TAY                       ;
CODE_80EAA9:        E8            INX                       ;
CODE_80EAAA:        E2 20         SEP #$20                  ;
CODE_80EAAC:        5A            PHY                       ;
CODE_80EAAD:        BF 00 C0 7F   LDA $7FC000,x             ;
CODE_80EAB1:        4A            LSR A                     ;
CODE_80EAB2:        B0 36         BCS CODE_80EAEA           ;
CODE_80EAB4:        C2 20         REP #$20                  ;
CODE_80EAB6:        BF 02 C0 7F   LDA $7FC002,x             ;
CODE_80EABA:        EB            XBA                       ;
CODE_80EABB:        85 47         STA $47                   ;
CODE_80EABD:        E2 20         SEP #$20                  ;
CODE_80EABF:        BF 04 C0 7F   LDA $7FC004,x             ;
CODE_80EAC3:        85 4B         STA $4B                   ;
CODE_80EAC5:        BF 05 C0 7F   LDA $7FC005,x             ;
CODE_80EAC9:        85 4A         STA $4A                   ;
CODE_80EACB:        BF 06 C0 7F   LDA $7FC006,x             ;
CODE_80EACF:        85 49         STA $49                   ;
CODE_80EAD1:        A0 00 00      LDY #$0000                ;
CODE_80EAD4:        BF 07 C0 7F   LDA $7FC007,x             ;
CODE_80EAD8:        97 49         STA [$49],y               ;
CODE_80EADA:        E8            INX                       ;
CODE_80EADB:        C8            INY                       ;
CODE_80EADC:        C4 47         CPY $47                   ;
CODE_80EADE:        D0 F4         BNE CODE_80EAD4           ;
CODE_80EAE0:        C2 20         REP #$20                  ;
CODE_80EAE2:        8A            TXA                       ;
CODE_80EAE3:        18            CLC                       ;
CODE_80EAE4:        69 07 00      ADC #$0007                ;
CODE_80EAE7:        AA            TAX                       ;
CODE_80EAE8:        80 11         BRA CODE_80EAFB           ;

CODE_80EAEA:        C2 20         REP #$20                  ;
CODE_80EAEC:        BF 02 C0 7F   LDA $7FC002,x             ;
CODE_80EAF0:        EB            XBA                       ;
CODE_80EAF1:        85 47         STA $47                   ;
CODE_80EAF3:        8A            TXA                       ;
CODE_80EAF4:        18            CLC                       ;
CODE_80EAF5:        69 07 00      ADC #$0007                ;
CODE_80EAF8:        65 47         ADC $47                   ;
CODE_80EAFA:        AA            TAX                       ;
CODE_80EAFB:        7A            PLY                       ;
CODE_80EAFC:        E0 00 40      CPX #$4000                ;
CODE_80EAFF:        B0 03         BCS CODE_80EB04           ;
CODE_80EB01:        88            DEY                       ;
CODE_80EB02:        D0 A6         BNE CODE_80EAAA           ;
CODE_80EB04:        E2 20         SEP #$20                  ;
CODE_80EB06:        6B            RTL                       ;

CODE_80EB07:        9C D2 13      STZ $13D2                 ;dload_town_status_callback_1
CODE_80EB0A:        9C D1 13      STZ $13D1                 ;
CODE_80EB0D:        8B            PHB                       ;
CODE_80EB0E:        F4 00 7E      PEA $7E00                 ;
CODE_80EB11:        AB            PLB                       ;
CODE_80EB12:        AB            PLB                       ;
CODE_80EB13:        AD 1D A3      LDA $A31D                 ;
CODE_80EB16:        4A            LSR A                     ;
CODE_80EB17:        B0 0D         BCS CODE_80EB26           ;
CODE_80EB19:        AD B7 13      LDA $13B7                 ;
CODE_80EB1C:        F0 3C         BEQ CODE_80EB5A           ;
CODE_80EB1E:        AD 1E A3      LDA $A31E                 ;
CODE_80EB21:        CD 1E A2      CMP $A21E                 ;
CODE_80EB24:        D0 03         BNE CODE_80EB29           ;
CODE_80EB26:        AB            PLB                       ;
CODE_80EB27:        38            SEC                       ;
CODE_80EB28:        6B            RTL                       ;

CODE_80EB29:        C2 20         REP #$20                  ;
CODE_80EB2B:        AD 26 A3      LDA $A326                 ;
CODE_80EB2E:        CD 26 A2      CMP $A226                 ;
CODE_80EB31:        D0 20         BNE CODE_80EB53           ;
CODE_80EB33:        AD 28 A3      LDA $A328                 ;
CODE_80EB36:        CD 28 A2      CMP $A228                 ;
CODE_80EB39:        D0 18         BNE CODE_80EB53           ;
CODE_80EB3B:        AD 2A A3      LDA $A32A                 ;
CODE_80EB3E:        CD 2A A2      CMP $A22A                 ;
CODE_80EB41:        D0 10         BNE CODE_80EB53           ;
CODE_80EB43:        AD 2C A3      LDA $A32C                 ;
CODE_80EB46:        CD 2C A2      CMP $A22C                 ;
CODE_80EB49:        D0 08         BNE CODE_80EB53           ;
CODE_80EB4B:        AD 2E A3      LDA $A32E                 ;
CODE_80EB4E:        CD 2E A2      CMP $A22E                 ;
CODE_80EB51:        F0 0C         BEQ CODE_80EB5F           ;
CODE_80EB53:        E2 20         SEP #$20                  ;
CODE_80EB55:        A9 04         LDA #$04                  ;
CODE_80EB57:        8D 74 0B      STA $0B74                 ;
CODE_80EB5A:        A9 01         LDA #$01                  ;
CODE_80EB5C:        8D B7 13      STA $13B7                 ;
CODE_80EB5F:        E2 10         SEP #$10                  ;
CODE_80EB61:        C2 20         REP #$20                  ;
CODE_80EB63:        A2 1E         LDX #$1E                  ;
CODE_80EB65:        BD 1D A3      LDA $A31D,x               ;
CODE_80EB68:        9D 1D A2      STA $A21D,x               ;
CODE_80EB6B:        BD 3D A3      LDA $A33D,x               ;
CODE_80EB6E:        9D 3D A2      STA $A23D,x               ;
CODE_80EB71:        BD 5D A3      LDA $A35D,x               ;
CODE_80EB74:        9D 5D A2      STA $A25D,x               ;
CODE_80EB77:        BD 7D A3      LDA $A37D,x               ;
CODE_80EB7A:        9D 7D A2      STA $A27D,x               ;
CODE_80EB7D:        BD 9D A3      LDA $A39D,x               ;
CODE_80EB80:        9D 9D A2      STA $A29D,x               ;
CODE_80EB83:        BD BD A3      LDA $A3BD,x               ;
CODE_80EB86:        9D BD A2      STA $A2BD,x               ;
CODE_80EB89:        BD DD A3      LDA $A3DD,x               ;
CODE_80EB8C:        9D DD A2      STA $A2DD,x               ;
CODE_80EB8F:        BD FD A3      LDA $A3FD,x               ;
CODE_80EB92:        9D FD A2      STA $A2FD,x               ;
CODE_80EB95:        CA            DEX                       ;
CODE_80EB96:        CA            DEX                       ;
CODE_80EB97:        10 CC         BPL CODE_80EB65           ;

CODE_80EB99:        E2 20         SEP #$20                  ;Injump_to_APU_Town_Status_handling
CODE_80EB9B:        AD 24 A2      LDA $A224                 ;(requires incoming pushed stuff)
CODE_80EB9E:        29 30         AND #$30                  ;
CODE_80EBA0:        D0 06         BNE CODE_80EBA8           ;
CODE_80EBA2:        22 34 5C 10   JSL CODE_105C34           ;
CODE_80EBA6:        80 18         BRA CODE_80EBC0           ;

CODE_80EBA8:        C9 10         CMP #$10                  ;
CODE_80EBAA:        D0 06         BNE CODE_80EBB2           ;
CODE_80EBAC:        22 38 5C 10   JSL CODE_105C38           ;
CODE_80EBB0:        80 0E         BRA CODE_80EBC0           ;

CODE_80EBB2:        C9 20         CMP #$20                  ;
CODE_80EBB4:        D0 06         BNE CODE_80EBBC           ;
CODE_80EBB6:        22 30 5C 10   JSL CODE_105C30           ;
CODE_80EBBA:        80 04         BRA CODE_80EBC0           ;

CODE_80EBBC:        22 2C 5C 10   JSL CODE_105C2C           ;
CODE_80EBC0:        C2 10         REP #$10                  ;
CODE_80EBC2:        AD 24 A2      LDA $A224                 ;
CODE_80EBC5:        89 40         BIT #$40                  ;
CODE_80EBC7:        F0 04         BEQ CODE_80EBCD           ;
CODE_80EBC9:        A9 88         LDA #$88                  ;
CODE_80EBCB:        80 06         BRA CODE_80EBD3           ;

CODE_80EBCD:        89 80         BIT #$80                  ;
CODE_80EBCF:        F0 0F         BEQ CODE_80EBE0           ;
CODE_80EBD1:        A9 00         LDA #$00                  ;
CODE_80EBD3:        EB            XBA                       ;
CODE_80EBD4:        A9 00         LDA #$00                  ;
CODE_80EBD6:        22 B0 59 10   JSL CODE_1059B0           ;
CODE_80EBDA:        22 5C 5B 10   JSL CODE_105B5C           ;
CODE_80EBDE:        80 04         BRA CODE_80EBE4           ;

CODE_80EBE0:        22 58 5B 10   JSL CODE_105B58           ;
CODE_80EBE4:        AB            PLB                       ;
CODE_80EBE5:        18            CLC                       ;
CODE_80EBE6:        6B            RTL                       ;

CODE_80EBE7:        22 C0 5B 10   JSL CODE_105BC0           ;dload_town_status_callback_2
CODE_80EBEB:        B0 16         BCS CODE_80EC03           ;
CODE_80EBED:        AF 1F A2 7E   LDA $7EA21F               ;
CODE_80EBF1:        CF 00 C0 7E   CMP $7EC000               ;
CODE_80EBF5:        F0 05         BEQ CODE_80EBFC           ;
CODE_80EBF7:        A9 01         LDA #$01                  ;
CODE_80EBF9:        8D 74 0B      STA $0B74                 ;
CODE_80EBFC:        A9 04         LDA #$04                  ;
CODE_80EBFE:        22 98 5B 10   JSL CODE_105B98           ;
CODE_80EC02:        6B            RTL                       ;

CODE_80EC03:        22 74 5B 10   JSL CODE_105B74           ;
CODE_80EC07:        6B            RTL                       ;

CODE_80EC08:        9C D2 13      STZ $13D2                 ;dload_town_directory_callback_1
CODE_80EC0B:        9C D1 13      STZ $13D1                 ;
CODE_80EC0E:        AF 00 C0 7F   LDA $7FC000               ;
CODE_80EC12:        CF 1F A2 7E   CMP $7EA21F               ;
CODE_80EC16:        F0 09         BEQ CODE_80EC21           ;
CODE_80EC18:        22 EF E9 80   JSL CODE_80E9EF           ;
CODE_80EC1C:        22 74 5B 10   JSL CODE_105B74           ;
CODE_80EC20:        6B            RTL                       ;

CODE_80EC21:        22 28 5B 10   JSL CODE_105B28           ;
CODE_80EC25:        A9 02         LDA #$02                  ;
CODE_80EC27:        8D BF 13      STA $13BF                 ;
CODE_80EC2A:        6B            RTL                       ;

CODE_80EC2B:        22 C8 5B 10   JSL CODE_105BC8           ;dload_town_directory_callback_2
CODE_80EC2F:        A9 02         LDA #$02                  ;
CODE_80EC31:        8D 74 0B      STA $0B74                 ;
CODE_80EC34:        6B            RTL                       ;

CODE_80EC35:        22 B8 5A 10   JSL CODE_105AB8           ;.. flash status
CODE_80EC39:        B0 06         BCS CODE_80EC41           ;
CODE_80EC3B:        9C D2 13      STZ $13D2                 ;
CODE_80EC3E:        9C D1 13      STZ $13D1                 ;
CODE_80EC41:        6B            RTL                       ;

CODE_80EC42:        9C D2 13      STZ $13D2                 ;dload_to_mem_wram_callback1 & 2
CODE_80EC45:        9C D1 13      STZ $13D1                 ;
CODE_80EC48:        AD CD 13      LDA $13CD                 ;
CODE_80EC4B:        29 03         AND #$03                  ;
CODE_80EC4D:        8D CC 13      STA $13CC                 ;
CODE_80EC50:        EE B3 13      INC $13B3                 ;
CODE_80EC53:        6B            RTL                       ;

CODE_80EC54:        9C D2 13      STZ $13D2                 ;dload_to_mem_psram_callback1
CODE_80EC57:        9C D1 13      STZ $13D1                 ;
CODE_80EC5A:        AD CD 13      LDA $13CD                 ;
CODE_80EC5D:        29 03         AND #$03                  ;
CODE_80EC5F:        8D CC 13      STA $13CC                 ;
CODE_80EC62:        AD CD 13      LDA $13CD                 ;
CODE_80EC65:        29 03         AND #$03                  ;
CODE_80EC67:        8D CC 13      STA $13CC                 ;
CODE_80EC6A:        C9 02         CMP #$02                  ;
CODE_80EC6C:        D0 24         BNE CODE_80EC92           ;
CODE_80EC6E:        AD C2 13      LDA $13C2                 ;
CODE_80EC71:        D0 1F         BNE CODE_80EC92           ;
CODE_80EC73:        A9 40         LDA #$40                  ;
CODE_80EC75:        22 4C 5A 10   JSL CODE_105A4C           ;
CODE_80EC79:        B0 1E         BCS CODE_80EC99           ;
CODE_80EC7B:        A0 DA 7F      LDY #$7FDA                ;
CODE_80EC7E:        A9 33         LDA #$33                  ;
CODE_80EC80:        97 57         STA [$57],y               ;
CODE_80EC82:        22 48 5A 10   JSL CODE_105A48           ;
CODE_80EC86:        A9 01         LDA #$01                  ;
CODE_80EC88:        8D B5 13      STA $13B5                 ;
CODE_80EC8B:        8D C4 13      STA $13C4                 ;
CODE_80EC8E:        22 FC 5B 10   JSL CODE_105BFC           ;
CODE_80EC92:        9C C2 13      STZ $13C2                 ;
CODE_80EC95:        EE B3 13      INC $13B3                 ;
CODE_80EC98:        6B            RTL                       ;

CODE_80EC99:        9C C2 13      STZ $13C2                 ;
CODE_80EC9C:        A9 15         LDA #$15                  ;
CODE_80EC9E:        8D C5 13      STA $13C5                 ;
CODE_80ECA1:        6B            RTL                       ;

CODE_80ECA2:        9C D2 13      STZ $13D2                 ;dload_to_mem_psram_callback2
CODE_80ECA5:        9C D1 13      STZ $13D1                 ;
CODE_80ECA8:        9C C2 13      STZ $13C2                 ;
CODE_80ECAB:        AD CD 13      LDA $13CD                 ;
CODE_80ECAE:        29 03         AND #$03                  ;
CODE_80ECB0:        8D CC 13      STA $13CC                 ;
CODE_80ECB3:        A9 44         LDA #$44                  ;
CODE_80ECB5:        22 4C 5A 10   JSL CODE_105A4C           ;
CODE_80ECB9:        B0 2A         BCS CODE_80ECE5           ;
CODE_80ECBB:        A0 DA 7F      LDY #$7FDA                ;
CODE_80ECBE:        A9 33         LDA #$33                  ;
CODE_80ECC0:        97 57         STA [$57],y               ;
CODE_80ECC2:        22 48 5A 10   JSL CODE_105A48           ;
CODE_80ECC6:        AD B6 13      LDA $13B6                 ;
CODE_80ECC9:        89 02         BIT #$02                  ;
CODE_80ECCB:        D0 10         BNE CODE_80ECDD           ;
CODE_80ECCD:        A9 05         LDA #$05                  ;
CODE_80ECCF:        8D 74 0B      STA $0B74                 ;
CODE_80ECD2:        C2 20         REP #$20                  ;
CODE_80ECD4:        22 56 C7 83   JSL CODE_83C756           ;
CODE_80ECD8:        E2 20         SEP #$20                  ;
CODE_80ECDA:        AD B6 13      LDA $13B6                 ;
CODE_80ECDD:        09 82         ORA #$82                  ;
CODE_80ECDF:        8D B6 13      STA $13B6                 ;
CODE_80ECE2:        9C B4 13      STZ $13B4                 ;
CODE_80ECE5:        22 74 5B 10   JSL CODE_105B74           ;
CODE_80ECE9:        EE B3 13      INC $13B3                 ;
CODE_80ECEC:        6B            RTL                       ;

CODE_80ECED:        22 B8 5A 10   JSL CODE_105AB8           ;dload_to_mem_entire_flash_callback1 & 2
CODE_80ECF1:        B0 33         BCS CODE_80ED26           ;
CODE_80ECF3:        22 0A EA 80   JSL CODE_80EA0A           ;
CODE_80ECF7:        C2 20         REP #$20                  ;
CODE_80ECF9:        A9 F4 5B      LDA #$5BF4                ;
CODE_80ECFC:        8D 2D 14      STA $142D                 ;
CODE_80ECFF:        E2 20         SEP #$20                  ;
CODE_80ED01:        A9 10         LDA #$10                  ;
CODE_80ED03:        8D 2F 14      STA $142F                 ;
CODE_80ED06:        AD CD 13      LDA $13CD                 ;
CODE_80ED09:        29 0C         AND #$0C                  ;
CODE_80ED0B:        4A            LSR A                     ;
CODE_80ED0C:        4A            LSR A                     ;
CODE_80ED0D:        1A            INC A                     ;
CODE_80ED0E:        8D 27 14      STA $1427                 ;
CODE_80ED11:        8D 28 14      STA $1428                 ;
CODE_80ED14:        9C 29 14      STZ $1429                 ;
CODE_80ED17:        A9 01         LDA #$01                  ;
CODE_80ED19:        8D D1 13      STA $13D1                 ;
CODE_80ED1C:        8D D2 13      STA $13D2                 ;
CODE_80ED1F:        A2 00 00      LDX #$0000                ;
CODE_80ED22:        22 98 59 10   JSL CODE_105998           ;
CODE_80ED26:        6B            RTL                       ;

CODE_80ED27:        22 E0 5A 10   JSL CODE_105AE0           ;dload_to_mem_free_flash_callback1 & 2
CODE_80ED2B:        B0 33         BCS CODE_80ED60           ;
CODE_80ED2D:        22 0A EA 80   JSL CODE_80EA0A           ;
CODE_80ED31:        C2 20         REP #$20                  ;
CODE_80ED33:        A9 F8 5B      LDA #$5BF8                ;
CODE_80ED36:        8D 2D 14      STA $142D                 ;
CODE_80ED39:        E2 20         SEP #$20                  ;
CODE_80ED3B:        A9 10         LDA #$10                  ;
CODE_80ED3D:        8D 2F 14      STA $142F                 ;
CODE_80ED40:        AD CD 13      LDA $13CD                 ;
CODE_80ED43:        29 0C         AND #$0C                  ;
CODE_80ED45:        4A            LSR A                     ;
CODE_80ED46:        4A            LSR A                     ;
CODE_80ED47:        1A            INC A                     ;
CODE_80ED48:        8D 27 14      STA $1427                 ;
CODE_80ED4B:        8D 28 14      STA $1428                 ;
CODE_80ED4E:        9C 29 14      STZ $1429                 ;
CODE_80ED51:        A9 01         LDA #$01                  ;
CODE_80ED53:        8D D1 13      STA $13D1                 ;
CODE_80ED56:        8D D2 13      STA $13D2                 ;
CODE_80ED59:        A2 00 00      LDX #$0000                ;
CODE_80ED5C:        22 98 59 10   JSL CODE_105998           ;
CODE_80ED60:        6B            RTL                       ;

CODE_80ED61:        9C D2 13      STZ $13D2                 ;dload_to_mem_entire_flash_callback_final
CODE_80ED64:        9C D1 13      STZ $13D1                 ;
CODE_80ED67:        A9 C0         LDA #$C0                  ;
CODE_80ED69:        22 4C 5A 10   JSL CODE_105A4C           ;
CODE_80ED6D:        B0 6B         BCS CODE_80EDDA           ;
CODE_80ED6F:        A0 D0 7F      LDY #$7FD0                ;
CODE_80ED72:        A9 00         LDA #$00                  ;
CODE_80ED74:        EB            XBA                       ;
CODE_80ED75:        AD E0 13      LDA $13E0                 ;
CODE_80ED78:        F0 60         BEQ CODE_80EDDA           ;
CODE_80ED7A:        AA            TAX                       ;
CODE_80ED7B:        CA            DEX                       ;
CODE_80ED7C:        BD E3 ED      LDA $EDE3,x               ;
CODE_80ED7F:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80ED83:        C8            INY                       ;
CODE_80ED84:        BD 03 EE      LDA $EE03,x               ;
CODE_80ED87:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80ED8B:        C8            INY                       ;
CODE_80ED8C:        BD 23 EE      LDA $EE23,x               ;
CODE_80ED8F:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80ED93:        C8            INY                       ;
CODE_80ED94:        BD 43 EE      LDA $EE43,x               ;
CODE_80ED97:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80ED9B:        A0 D6 7F      LDY #$7FD6                ;
CODE_80ED9E:        AD 30 14      LDA $1430                 ;
CODE_80EDA1:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80EDA5:        C8            INY                       ;
CODE_80EDA6:        AD 31 14      LDA $1431                 ;
CODE_80EDA9:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80EDAD:        A0 DA 7F      LDY #$7FDA                ;
CODE_80EDB0:        A9 33         LDA #$33                  ;
CODE_80EDB2:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80EDB6:        AD CD 13      LDA $13CD                 ;
CODE_80EDB9:        29 03         AND #$03                  ;
CODE_80EDBB:        8D CC 13      STA $13CC                 ;
CODE_80EDBE:        C9 02         CMP #$02                  ;
CODE_80EDC0:        D0 11         BNE CODE_80EDD3           ;
CODE_80EDC2:        AD C2 13      LDA $13C2                 ;
CODE_80EDC5:        D0 0C         BNE CODE_80EDD3           ;
CODE_80EDC7:        A9 00         LDA #$00                  ;
CODE_80EDC9:        8D B8 06      STA $06B8                 ;
CODE_80EDCC:        9C C4 13      STZ $13C4                 ;
CODE_80EDCF:        22 FC 5B 10   JSL CODE_105BFC           ;
CODE_80EDD3:        9C C2 13      STZ $13C2                 ;
CODE_80EDD6:        EE B3 13      INC $13B3                 ;
CODE_80EDD9:        6B            RTL                       ;

CODE_80EDDA:        9C C2 13      STZ $13C2                 ;
CODE_80EDDD:        A9 15         LDA #$15                  ;
CODE_80EDDF:        8D C5 13      STA $13C5                 ;
CODE_80EDE2:        6B            RTL                       ;

DATA_00EDE3:        01 03         
DATA_00EDE5:        07 0F         
DATA_00EDE7:        1F 3F 7F FF   
DATA_00EDEB:        FF FF FF FF   
DATA_00EDEF:        FF FF FF FF   
DATA_00EDF3:        FF FF FF FF   
DATA_00EDF7:        FF FF FF FF   
DATA_00EDFB:        FF FF FF FF   
DATA_00EDFF:        FF FF FF FF   
DATA_00EE03:        00 00         
DATA_00EE05:        00 00         
DATA_00EE07:        00 00         
DATA_00EE09:        00 00         
DATA_00EE0B:        01 03         
DATA_00EE0D:        07 0F         
DATA_00EE0F:        1F 3F 7F FF   
DATA_00EE13:        FF FF FF FF   
DATA_00EE17:        FF FF FF FF   
DATA_00EE1B:        FF FF FF FF   
DATA_00EE1F:        FF FF FF FF   
DATA_00EE23:        00 00         
DATA_00EE25:        00 00         
DATA_00EE27:        00 00         
DATA_00EE29:        00 00         
DATA_00EE2B:        00 00         
DATA_00EE2D:        00 00         
DATA_00EE2F:        00 00         
DATA_00EE31:        00 00         
DATA_00EE33:        01 03         
DATA_00EE35:        07 0F         
DATA_00EE37:        1F 3F 7F FF   
DATA_00EE3B:        FF FF FF FF   
DATA_00EE3F:        FF FF FF FF   
DATA_00EE43:        00 00         
DATA_00EE45:        00 00         
DATA_00EE47:        00 00         
DATA_00EE49:        00 00         
DATA_00EE4B:        00 00         
DATA_00EE4D:        00 00         
DATA_00EE4F:        00 00         
DATA_00EE51:        00 00         
DATA_00EE53:        00 00         
DATA_00EE55:        00 00         
DATA_00EE57:        00 00         
DATA_00EE59:        00 00         
DATA_00EE5B:        01 03         
DATA_00EE5D:        07 0F         
DATA_00EE5F:        1F 3F 7F FF   

CODE_80EE63:        9C D2 13      STZ $13D2                 ;dload_to_mem_free_flash_callback_final
CODE_80EE66:        9C D1 13      STZ $13D1                 ;
CODE_80EE69:        AF E6 98 7E   LDA $7E98E6               ;
CODE_80EE6D:        22 4C 5A 10   JSL CODE_105A4C           ;
CODE_80EE71:        B0 62         BCS CODE_80EED5           ;
CODE_80EE73:        A0 D0 7F      LDY #$7FD0                ;
CODE_80EE76:        AD 4B 14      LDA $144B                 ;
CODE_80EE79:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80EE7D:        C8            INY                       ;
CODE_80EE7E:        AD 4C 14      LDA $144C                 ;
CODE_80EE81:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80EE85:        C8            INY                       ;
CODE_80EE86:        AD 4D 14      LDA $144D                 ;
CODE_80EE89:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80EE8D:        C8            INY                       ;
CODE_80EE8E:        AD 4E 14      LDA $144E                 ;
CODE_80EE91:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80EE95:        A0 D6 7F      LDY #$7FD6                ;
CODE_80EE98:        AD 30 14      LDA $1430                 ;
CODE_80EE9B:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80EE9F:        C8            INY                       ;
CODE_80EEA0:        AD 31 14      LDA $1431                 ;
CODE_80EEA3:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80EEA7:        A0 DA 7F      LDY #$7FDA                ;
CODE_80EEAA:        A9 33         LDA #$33                  ;
CODE_80EEAC:        22 F4 5A 10   JSL CODE_105AF4           ;
CODE_80EEB0:        AD CD 13      LDA $13CD                 ;
CODE_80EEB3:        29 03         AND #$03                  ;
CODE_80EEB5:        8D CC 13      STA $13CC                 ;
CODE_80EEB8:        C9 02         CMP #$02                  ;
CODE_80EEBA:        D0 12         BNE CODE_80EECE           ;
CODE_80EEBC:        AD C2 13      LDA $13C2                 ;
CODE_80EEBF:        D0 0D         BNE CODE_80EECE           ;
CODE_80EEC1:        AD 45 14      LDA $1445                 ;
CODE_80EEC4:        8D B8 06      STA $06B8                 ;
CODE_80EEC7:        9C C4 13      STZ $13C4                 ;
CODE_80EECA:        22 FC 5B 10   JSL CODE_105BFC           ;
CODE_80EECE:        9C C2 13      STZ $13C2                 ;
CODE_80EED1:        EE B3 13      INC $13B3                 ;
CODE_80EED4:        6B            RTL                       ;

CODE_80EED5:        9C C2 13      STZ $13C2                 ;
CODE_80EED8:        A9 15         LDA #$15                  ;
CODE_80EEDA:        8D C5 13      STA $13C5                 ;
CODE_80EEDD:        6B            RTL                       ;

CODE_80EEDE:        08            PHP                       ;reset_interpreter_and_run_thread_958000h
CODE_80EEDF:        C2 30         REP #$30                  ;
CODE_80EEE1:        22 10 C2 81   JSL CODE_81C210           ;
CODE_80EEE5:        22 9A C2 81   JSL CODE_81C29A           ;
CODE_80EEE9:        A9 95 00      LDA #$0095                ;
CODE_80EEEC:        8D BE 00      STA $00BE                 ;
CODE_80EEEF:        A2 00 00      LDX #$0000                ;
CODE_80EEF2:        A0 00 00      LDY #$0000                ;
CODE_80EEF5:        A9 00 80      LDA #$8000                ;
CODE_80EEF8:        22 B0 C2 81   JSL CODE_81C2B0           ;
CODE_80EEFC:        28            PLP                       ;
CODE_80EEFD:        6B            RTL                       ;

CODE_80EEFE:        08            PHP                       ;verify_channel_map_header
CODE_80EEFF:        C2 30         REP #$30                  ;
CODE_80EF01:        AF EC 9B 7E   LDA $7E9BEC               ;
CODE_80EF05:        C9 53 46      CMP #$4653                ;
CODE_80EF08:        D0 17         BNE CODE_80EF21           ;
CODE_80EF0A:        E2 20         SEP #$20                  ;
CODE_80EF0C:        A2 00 00      LDX #$0000                ;
CODE_80EF0F:        8A            TXA                       ;
CODE_80EF10:        18            CLC                       ;
CODE_80EF11:        7F EC 9B 7E   ADC $7E9BEC,x             ;
CODE_80EF15:        E8            INX                       ;
CODE_80EF16:        E0 07 00      CPX #$0007                ;
CODE_80EF19:        D0 F5         BNE CODE_80EF10           ;
CODE_80EF1B:        DF EC 9B 7E   CMP $7E9BEC,x             ;
CODE_80EF1F:        F0 0A         BEQ CODE_80EF2B           ;
CODE_80EF21:        E2 20         SEP #$20                  ;
CODE_80EF23:        A9 02         LDA #$02                  ;
CODE_80EF25:        8D C9 13      STA $13C9                 ;
CODE_80EF28:        28            PLP                       ;
CODE_80EF29:        38            SEC                       ;
CODE_80EF2A:        6B            RTL                       ;

CODE_80EF2B:        28            PLP                       ;
CODE_80EF2C:        18            CLC                       ;
CODE_80EF2D:        6B            RTL                       ;

CODE_80EF2E:        08            PHP                       ;raise_error_count_check_retry_limit
CODE_80EF2F:        E2 20         SEP #$20                  ;
CODE_80EF31:        8D BE 13      STA $13BE                 ;
CODE_80EF34:        AD CE 13      LDA $13CE                 ;
CODE_80EF37:        F0 0D         BEQ CODE_80EF46           ;
CODE_80EF39:        CD CF 13      CMP $13CF                 ;
CODE_80EF3C:        D0 05         BNE CODE_80EF43           ;
CODE_80EF3E:        EE D0 13      INC $13D0                 ;
CODE_80EF41:        80 06         BRA CODE_80EF49           ;

CODE_80EF43:        8D CF 13      STA $13CF                 ;
CODE_80EF46:        9C D0 13      STZ $13D0                 ;
CODE_80EF49:        AD D0 13      LDA $13D0                 ;
CODE_80EF4C:        CD BE 13      CMP $13BE                 ;
CODE_80EF4F:        B0 03         BCS CODE_80EF54           ;
CODE_80EF51:        28            PLP                       ;
CODE_80EF52:        18            CLC                       ;
CODE_80EF53:        6B            RTL                       ;

CODE_80EF54:        AD CE 13      LDA $13CE                 ;
CODE_80EF57:        8D C5 13      STA $13C5                 ;
CODE_80EF5A:        28            PLP                       ;
CODE_80EF5B:        38            SEC                       ;
CODE_80EF5C:        6B            RTL                       ;

CODE_80EF5D:        08            PHP                       ;search_channel_map
CODE_80EF5E:        E2 20         SEP #$20                  ;
CODE_80EF60:        C2 10         REP #$10                  ;
CODE_80EF62:        8B            PHB                       ;
CODE_80EF63:        F4 7E 7E      PEA $7E7E                 ;
CODE_80EF66:        AB            PLB                       ;
CODE_80EF67:        AB            PLB                       ;
CODE_80EF68:        AD F2 9B      LDA $9BF2                 ;
CODE_80EF6B:        85 4B         STA $4B                   ;
CODE_80EF6D:        A2 08 00      LDX #$0008                ;
CODE_80EF70:        BC EC 9B      LDY $9BEC,x               ;
CODE_80EF73:        CC D3 13      CPY $13D3                 ;
CODE_80EF76:        F0 1D         BEQ CODE_80EF95           ;
CODE_80EF78:        C2 20         REP #$20                  ;
CODE_80EF7A:        BD EE 9B      LDA $9BEE,x               ;
CODE_80EF7D:        29 FF 00      AND #$00FF                ;
CODE_80EF80:        85 47         STA $47                   ;
CODE_80EF82:        0A            ASL A                     ;
CODE_80EF83:        65 47         ADC $47                   ;
CODE_80EF85:        0A            ASL A                     ;
CODE_80EF86:        0A            ASL A                     ;
CODE_80EF87:        65 47         ADC $47                   ;
CODE_80EF89:        86 47         STX $47                   ;
CODE_80EF8B:        65 47         ADC $47                   ;
CODE_80EF8D:        69 03 00      ADC #$0003                ;
CODE_80EF90:        AA            TAX                       ;
CODE_80EF91:        E2 20         SEP #$20                  ;
CODE_80EF93:        80 34         BRA CODE_80EFC9           ;

CODE_80EF95:        E8            INX                       ;
CODE_80EF96:        E8            INX                       ;
CODE_80EF97:        BD EC 9B      LDA $9BEC,x               ;
CODE_80EF9A:        85 47         STA $47                   ;
CODE_80EF9C:        E8            INX                       ;
CODE_80EF9D:        BC ED 9B      LDY $9BED,x               ;
CODE_80EFA0:        CC D5 13      CPY $13D5                 ;
CODE_80EFA3:        F0 10         BEQ CODE_80EFB5           ;
CODE_80EFA5:        C2 20         REP #$20                  ;
CODE_80EFA7:        8A            TXA                       ;
CODE_80EFA8:        18            CLC                       ;
CODE_80EFA9:        69 0D 00      ADC #$000D                ;
CODE_80EFAC:        AA            TAX                       ;
CODE_80EFAD:        E2 20         SEP #$20                  ;
CODE_80EFAF:        C6 47         DEC $47                   ;
CODE_80EFB1:        D0 EA         BNE CODE_80EF9D           ;
CODE_80EFB3:        80 14         BRA CODE_80EFC9           ;

CODE_80EFB5:        A0 00 00      LDY #$0000                ;
CODE_80EFB8:        BD EC 9B      LDA $9BEC,x               ;
CODE_80EFBB:        99 F3 13      STA $13F3,y               ;
CODE_80EFBE:        E8            INX                       ;
CODE_80EFBF:        C8            INY                       ;
CODE_80EFC0:        C0 0D 00      CPY #$000D                ;
CODE_80EFC3:        D0 F3         BNE CODE_80EFB8           ;
CODE_80EFC5:        AB            PLB                       ;
CODE_80EFC6:        28            PLP                       ;
CODE_80EFC7:        18            CLC                       ;
CODE_80EFC8:        6B            RTL                       ;

CODE_80EFC9:        C6 4B         DEC $4B                   ;
CODE_80EFCB:        D0 A3         BNE CODE_80EF70           ;
CODE_80EFCD:        A9 03         LDA #$03                  ;
CODE_80EFCF:        8D C9 13      STA $13C9                 ;
CODE_80EFD2:        AB            PLB                       ;
CODE_80EFD3:        28            PLP                       ;
CODE_80EFD4:        38            SEC                       ;
CODE_80EFD5:        6B            RTL                       ;

CODE_80EFD6:        08            PHP                       ;post_download_error_handling
CODE_80EFD7:        E2 30         SEP #$30                  ;
CODE_80EFD9:        AD C9 13      LDA $13C9                 ;
CODE_80EFDC:        F0 0B         BEQ CODE_80EFE9           ;
CODE_80EFDE:        AD 32 14      LDA $1432                 ;
CODE_80EFE1:        0A            ASL A                     ;
CODE_80EFE2:        AA            TAX                       ;
CODE_80EFE3:        AD C9 13      LDA $13C9                 ;
CODE_80EFE6:        FC EB EF      JSR ($EFEB,x)             ;
CODE_80EFE9:        28            PLP                       ;
CODE_80EFEA:        6B            RTL                       ;

DATA_00EFEB:        CC F0     
DATA_00EFED:        2E F1
DATA_00EFEF:        57 F1       
DATA_00EFF1:        CC F0       
DATA_00EFF3:        7B F1       
DATA_00EFF5:        CC F0       
DATA_00EFF7:        FD F0       
DATA_00EFF9:        0D F0        
DATA_00EFFB:        0D F0        
DATA_00EFFD:        0D F0        
DATA_00EFFF:        0D F0        
DATA_00F001:        0D F0        
DATA_00F003:        0D F0        
DATA_00F005:        0D F0        
DATA_00F007:        72 F0       
DATA_00F009:        72 F0        
DATA_00F00B:        72 F0       

CODE_80F00E:        AC C2 13      LDY $13C2                 ;
CODE_80F010:        F0 22         BEQ CODE_80F034           ;
CODE_80F012:        9C D1 13      STZ $13D1                 ;
CODE_80F015:        9C D2 13      STZ $13D2                 ;
CODE_80F018:        9C B4 13      STZ $13B4                 ;
CODE_80F01B:        9C B5 13      STZ $13B5                 ;
CODE_80F01E:        9C 27 14      STZ $1427                 ;
CODE_80F021:        9C 8C 21      STZ $218C                 ;
CODE_80F024:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80F028:        22 74 5B 10   JSL CODE_105B74           ;
CODE_80F02C:        22 74 5B 10   JSL CODE_105B74           ;
CODE_80F030:        9C C9 13      STZ $13C9                 ;
CODE_80F033:        60            RTS                       ;

CODE_80F034:        C9 05         CMP #$05                  ;
CODE_80F036:        D0 07         BNE CODE_80F03F           ;
CODE_80F038:        A9 15         LDA #$15                  ;
CODE_80F03A:        8D C5 13      STA $13C5                 ;
CODE_80F03D:        80 1F         BRA CODE_80F05E           ;

CODE_80F03F:        C9 18         CMP #$18                  ;
CODE_80F041:        D0 07         BNE CODE_80F04A           ;
CODE_80F043:        A9 16         LDA #$16                  ;
CODE_80F045:        8D C5 13      STA $13C5                 ;
CODE_80F048:        80 14         BRA CODE_80F05E           ;

CODE_80F04A:        C9 01         CMP #$01                  ;
CODE_80F04C:        D0 07         BNE CODE_80F055           ;
CODE_80F04E:        A9 0B         LDA #$0B                  ;
CODE_80F050:        8D C5 13      STA $13C5                 ;
CODE_80F053:        80 09         BRA CODE_80F05E           ;

CODE_80F055:        C9 03         CMP #$03                  ;
CODE_80F057:        D0 05         BNE CODE_80F05E           ;
CODE_80F059:        A9 17         LDA #$17                  ;
CODE_80F05B:        8D C5 13      STA $13C5                 ;
CODE_80F05E:        9C D1 13      STZ $13D1                 ;
CODE_80F061:        9C D2 13      STZ $13D2                 ;
CODE_80F064:        9C 27 14      STZ $1427                 ;
CODE_80F067:        9C 8C 21      STZ $218C                 ;
CODE_80F06A:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80F06E:        9C C9 13      STZ $13C9                 ;
CODE_80F071:        60            RTS                       ;

CODE_80F072:        C9 18         CMP #$18                  ;
CODE_80F074:        D0 07         BNE CODE_80F07D           ;
CODE_80F076:        A9 16         LDA #$16                  ;
CODE_80F078:        8D C5 13      STA $13C5                 ;
CODE_80F07B:        80 3B         BRA CODE_80F0B8           ;

CODE_80F07D:        C9 03         CMP #$03                  ;
CODE_80F07F:        D0 07         BNE CODE_80F088           ;
CODE_80F081:        A9 17         LDA #$17                  ;
CODE_80F083:        8D C5 13      STA $13C5                 ;
CODE_80F086:        80 29         BRA CODE_80F0B1           ;

CODE_80F088:        C9 01         CMP #$01                  ;
CODE_80F08A:        D0 07         BNE CODE_80F093           ;
CODE_80F08C:        A9 0B         LDA #$0B                  ;
CODE_80F08E:        8D C5 13      STA $13C5                 ;
CODE_80F091:        80 1E         BRA CODE_80F0B1           ;

CODE_80F093:        C9 04         CMP #$04                  ;
CODE_80F095:        D0 1A         BNE CODE_80F0B1           ;
CODE_80F097:        AD B6 13      LDA $13B6                 ;
CODE_80F09A:        10 15         BPL CODE_80F0B1           ;
CODE_80F09C:        22 8C 5A 10   JSL CODE_105A8C           ;
CODE_80F0A0:        A9 01         LDA #$01                  ;
CODE_80F0A2:        8D C4 13      STA $13C4                 ;
CODE_80F0A5:        AD B6 13      LDA $13B6                 ;
CODE_80F0A8:        29 7F         AND #$7F                  ;
CODE_80F0AA:        8D B6 13      STA $13B6                 ;
CODE_80F0AD:        22 34 5A 10   JSL CODE_105A34           ;
CODE_80F0B1:        9C B4 13      STZ $13B4                 ;
CODE_80F0B4:        22 74 5B 10   JSL CODE_105B74           ;
CODE_80F0B8:        9C D1 13      STZ $13D1                 ;
CODE_80F0BB:        9C D2 13      STZ $13D2                 ;
CODE_80F0BE:        9C 27 14      STZ $1427                 ;
CODE_80F0C1:        9C 8C 21      STZ $218C                 ;
CODE_80F0C4:        22 54 5B 10   JSL CODE_105B54           ;
CODE_80F0C8:        9C C9 13      STZ $13C9                 ;
CODE_80F0CB:        60            RTS                       ;

CODE_80F0CC:        C9 18         CMP #$18                  ;
CODE_80F0CE:        D0 04         BNE CODE_80F0D4           ;
CODE_80F0D0:        A9 16         LDA #$16                  ;
CODE_80F0D2:        80 06         BRA CODE_80F0DA           ;

CODE_80F0D4:        C9 03         CMP #$03                  ;
CODE_80F0D6:        D0 21         BNE CODE_80F0F9           ;
CODE_80F0D8:        A9 17         LDA #$17                  ;
CODE_80F0DA:        8D C5 13      STA $13C5                 ;
CODE_80F0DD:        9C B2 13      STZ $13B2                 ;
CODE_80F0E0:        A9 02         LDA #$02                  ;
CODE_80F0E2:        8D BF 13      STA $13BF                 ;
CODE_80F0E5:        22 58 5B 10   JSL CODE_105B58           ;
CODE_80F0E9:        22 2C 5C 10   JSL CODE_105C2C           ;
CODE_80F0ED:        9C D1 13      STZ $13D1                 ;
CODE_80F0F0:        9C D2 13      STZ $13D2                 ;
CODE_80F0F3:        9C 27 14      STZ $1427                 ;
CODE_80F0F6:        9C 8C 21      STZ $218C                 ;
CODE_80F0F9:        9C C9 13      STZ $13C9                 ;
CODE_80F0FC:        60            RTS                       ;

CODE_80F0FD:        C9 18         CMP #$18                  ;
CODE_80F0FF:        D0 04         BNE CODE_80F105           ;
CODE_80F101:        A9 16         LDA #$16                  ;
CODE_80F103:        80 06         BRA CODE_80F10B           ;

CODE_80F105:        C9 03         CMP #$03                  ;
CODE_80F107:        D0 21         BNE CODE_80F12A           ;
CODE_80F109:        A9 17         LDA #$17                  ;
CODE_80F10B:        8D C5 13      STA $13C5                 ;
CODE_80F10E:        9C B2 13      STZ $13B2                 ;
CODE_80F111:        A9 06         LDA #$06                  ;
CODE_80F113:        8D 74 0B      STA $0B74                 ;
CODE_80F116:        22 58 5B 10   JSL CODE_105B58           ;
CODE_80F11A:        22 2C 5C 10   JSL CODE_105C2C           ;
CODE_80F11E:        9C D1 13      STZ $13D1                 ;
CODE_80F121:        9C D2 13      STZ $13D2                 ;
CODE_80F124:        9C 27 14      STZ $1427                 ;
CODE_80F127:        9C 8C 21      STZ $218C                 ;
CODE_80F12A:        9C C9 13      STZ $13C9                 ;
CODE_80F12D:        60            RTS                       ;

CODE_80F12E:        C9 18         CMP #$18                  ;
CODE_80F130:        D0 21         BNE CODE_80F153           ;
CODE_80F132:        A9 16         LDA #$16                  ;
CODE_80F134:        8D C5 13      STA $13C5                 ;
CODE_80F137:        22 84 5B 10   JSL CODE_105B84           ;
CODE_80F13B:        A9 01         LDA #$01                  ;
CODE_80F13D:        22 8C 5B 10   JSL CODE_105B8C           ;
CODE_80F141:        A9 04         LDA #$04                  ;
CODE_80F143:        22 98 5B 10   JSL CODE_105B98           ;
CODE_80F147:        9C D1 13      STZ $13D1                 ;
CODE_80F14A:        9C D2 13      STZ $13D2                 ;
CODE_80F14D:        9C 27 14      STZ $1427                 ;
CODE_80F150:        9C 8C 21      STZ $218C                 ;
CODE_80F153:        9C C9 13      STZ $13C9                 ;
CODE_80F156:        60            RTS                       ;

CODE_80F157:        C9 18         CMP #$18                  ;
CODE_80F159:        D0 07         BNE CODE_80F162           ;
CODE_80F15B:        A9 16         LDA #$16                  ;
CODE_80F15D:        8D C5 13      STA $13C5                 ;
CODE_80F160:        80 09         BRA CODE_80F16B           ;

CODE_80F162:        C9 03         CMP #$03                  ;
CODE_80F164:        D0 11         BNE CODE_80F177           ;
CODE_80F166:        A9 17         LDA #$17                  ;
CODE_80F168:        8D C5 13      STA $13C5                 ;
CODE_80F16B:        9C D1 13      STZ $13D1                 ;
CODE_80F16E:        9C D2 13      STZ $13D2                 ;
CODE_80F171:        9C 27 14      STZ $1427                 ;
CODE_80F174:        9C 8C 21      STZ $218C                 ;
CODE_80F177:        9C C9 13      STZ $13C9                 ;
CODE_80F17A:        60            RTS                       ;

CODE_80F17B:        C9 18         CMP #$18                  ;
CODE_80F17D:        D0 07         BNE CODE_80F186           ;
CODE_80F17F:        A9 16         LDA #$16                  ;
CODE_80F181:        8D C5 13      STA $13C5                 ;
CODE_80F184:        80 09         BRA CODE_80F18F           ;

CODE_80F186:        C9 03         CMP #$03                  ;
CODE_80F188:        D0 2B         BNE CODE_80F1B5           ;
CODE_80F18A:        A9 17         LDA #$17                  ;
CODE_80F18C:        8D C5 13      STA $13C5                 ;
CODE_80F18F:        AD B2 13      LDA $13B2                 ;
CODE_80F192:        F0 05         BEQ CODE_80F199           ;
CODE_80F194:        A9 03         LDA #$03                  ;
CODE_80F196:        8D 74 0B      STA $0B74                 ;
CODE_80F199:        22 10 5C 10   JSL CODE_105C10           ;
CODE_80F19D:        22 58 5B 10   JSL CODE_105B58           ;
CODE_80F1A1:        22 2C 5C 10   JSL CODE_105C2C           ;
CODE_80F1A5:        22 74 5B 10   JSL CODE_105B74           ;
CODE_80F1A9:        9C D1 13      STZ $13D1                 ;
CODE_80F1AC:        9C D2 13      STZ $13D2                 ;
CODE_80F1AF:        9C 27 14      STZ $1427                 ;
CODE_80F1B2:        9C 8C 21      STZ $218C                 ;
CODE_80F1B5:        9C C9 13      STZ $13C9                 ;
CODE_80F1B8:        60            RTS                       ;

CODE_80F1B9:        08            PHP                       ;erase_town_status
CODE_80F1BA:        8B            PHB                       ;
CODE_80F1BB:        E2 10         SEP #$10                  ;
CODE_80F1BD:        C2 20         REP #$20                  ;
CODE_80F1BF:        F4 00 7E      PEA $7E00                 ;
CODE_80F1C2:        AB            PLB                       ;
CODE_80F1C3:        AB            PLB                       ;
CODE_80F1C4:        A2 1E         LDX #$1E                  ;
CODE_80F1C6:        9E 1D A2      STZ $A21D,x               ;
CODE_80F1C9:        9E 3D A2      STZ $A23D,x               ;
CODE_80F1CC:        9E 5D A2      STZ $A25D,x               ;
CODE_80F1CF:        9E 7D A2      STZ $A27D,x               ;
CODE_80F1D2:        9E 9D A2      STZ $A29D,x               ;
CODE_80F1D5:        9E BD A2      STZ $A2BD,x               ;
CODE_80F1D8:        9E DD A2      STZ $A2DD,x               ;
CODE_80F1DB:        9E FD A2      STZ $A2FD,x               ;
CODE_80F1DE:        CA            DEX                       ;
CODE_80F1DF:        CA            DEX                       ;
CODE_80F1E0:        10 E4         BPL CODE_80F1C6           ;
CODE_80F1E2:        9C B7 13      STZ $13B7                 ;
CODE_80F1E5:        9C 00 C0      STZ $C000                 ;
CODE_80F1E8:        AB            PLB                       ;
CODE_80F1E9:        28            PLP                       ;
CODE_80F1EA:        6B            RTL                       ;

CODE_80F1EB:        08            PHP                       ;initialize stuff on reset
CODE_80F1EC:        E2 20         SEP #$20                  ;
CODE_80F1EE:        C2 10         REP #$10                  ;
CODE_80F1F0:        9C D1 13      STZ $13D1                 ;
CODE_80F1F3:        9C D2 13      STZ $13D2                 ;
CODE_80F1F6:        9C DD 13      STZ $13DD                 ;
CODE_80F1F9:        9C DE 13      STZ $13DE                 ;
CODE_80F1FC:        9C DF 13      STZ $13DF                 ;
CODE_80F1FF:        9C C4 13      STZ $13C4                 ;
CODE_80F202:        9C B6 13      STZ $13B6                 ;
CODE_80F205:        9C B2 13      STZ $13B2                 ;
CODE_80F208:        9C B4 13      STZ $13B4                 ;
CODE_80F20B:        9C B5 13      STZ $13B5                 ;
CODE_80F20E:        9C BF 13      STZ $13BF                 ;
CODE_80F211:        9C 42 14      STZ $1442                 ;
CODE_80F214:        9C B7 13      STZ $13B7                 ;
CODE_80F217:        9C 74 0B      STZ $0B74                 ;
CODE_80F21A:        A2 FF FF      LDX #$FFFF                ;
CODE_80F21D:        8E 33 14      STX $1433                 ;
CODE_80F220:        A9 FF         LDA #$FF                  ;
CODE_80F222:        8D 4F 14      STA $144F                 ;
CODE_80F225:        A9 09         LDA #$09                  ;
CODE_80F227:        8D 50 14      STA $1450                 ;
CODE_80F22A:        A9 06         LDA #$06                  ;
CODE_80F22C:        8D 51 14      STA $1451                 ;
CODE_80F22F:        28            PLP                       ;
CODE_80F230:        6B            RTL                       ;

CODE_80F231:        08            PHP                       ;download_nmi_handling
CODE_80F232:        E2 20         SEP #$20                  ;
CODE_80F234:        C2 10         REP #$10                  ;
CODE_80F236:        AD 3F 14      LDA $143F                 ;
CODE_80F239:        D0 3C         BNE CODE_80F277           ;
CODE_80F23B:        AD DF 13      LDA $13DF                 ;
CODE_80F23E:        D0 37         BNE CODE_80F277           ;
CODE_80F240:        EE DF 13      INC $13DF                 ;
CODE_80F243:        22 0C 5C 10   JSL CODE_105C0C           ;
CODE_80F247:        22 70 5B 10   JSL CODE_105B70           ;
CODE_80F24B:        22 AC 5B 10   JSL CODE_105BAC           ;
CODE_80F24F:        AD D1 13      LDA $13D1                 ;
CODE_80F252:        F0 20         BEQ CODE_80F274           ;
CODE_80F254:        22 48 5B 10   JSL CODE_105B48           ;
CODE_80F258:        22 94 59 10   JSL CODE_105994           ;
CODE_80F25C:        F0 0E         BEQ CODE_80F26C           ;
CODE_80F25E:        AD C9 13      LDA $13C9                 ;
CODE_80F261:        C9 18         CMP #$18                  ;
CODE_80F263:        F0 0F         BEQ CODE_80F274           ;
CODE_80F265:        A9 01         LDA #$01                  ;
CODE_80F267:        8D C9 13      STA $13C9                 ;
CODE_80F26A:        80 08         BRA CODE_80F274           ;

CODE_80F26C:        22 A0 59 10   JSL CODE_1059A0           ;
CODE_80F270:        22 F0 59 10   JSL CODE_1059F0           ;
CODE_80F274:        9C DF 13      STZ $13DF                 ;
CODE_80F277:        28            PLP                       ;
CODE_80F278:        6B            RTL                       ;

CODE_80F279:        AD C2 13      LDA $13C2                 ;download_nmi_do_timeout_counting
CODE_80F27C:        D0 2C         BNE CODE_80F2AA           ;
CODE_80F27E:        AE 33 14      LDX $1433                 ;
CODE_80F281:        30 27         BMI CODE_80F2AA           ;
CODE_80F283:        AE 33 14      LDX $1433                 ;
CODE_80F286:        EC 38 14      CPX $1438                 ;
CODE_80F289:        B0 09         BCS CODE_80F294           ;
CODE_80F28B:        8E 38 14      STX $1438                 ;
CODE_80F28E:        AE 88 21      LDX $2188                 ;
CODE_80F291:        8E 3A 14      STX $143A                 ;
CODE_80F294:        AD 37 14      LDA $1437                 ;
CODE_80F297:        3A            DEC A                     ;
CODE_80F298:        10 0D         BPL CODE_80F2A7           ;
CODE_80F29A:        CA            DEX                       ;
CODE_80F29B:        8E 33 14      STX $1433                 ;
CODE_80F29E:        10 05         BPL CODE_80F2A5           ;
CODE_80F2A0:        A9 18         LDA #$18                  ;
CODE_80F2A2:        8D C9 13      STA $13C9                 ;
CODE_80F2A5:        A9 3B         LDA #$3B                  ;
CODE_80F2A7:        8D 37 14      STA $1437                 ;
CODE_80F2AA:        6B            RTL                       ;

CODE_80F2AB:        08            PHP                       ;nmi_do_led_blinking
CODE_80F2AC:        E2 30         SEP #$30                  ;
CODE_80F2AE:        AD 94 21      LDA $2194                 ;
CODE_80F2B1:        AE 4F 14      LDX $144F                 ;
CODE_80F2B4:        F0 0E         BEQ CODE_80F2C4           ;
CODE_80F2B6:        E0 FF         CPX #$FF                  ;
CODE_80F2B8:        D0 07         BNE CODE_80F2C1           ;
CODE_80F2BA:        29 F3         AND #$F3                  ;
CODE_80F2BC:        8D 94 21      STA $2194                 ;
CODE_80F2BF:        80 19         BRA CODE_80F2DA           ;

CODE_80F2C1:        CA            DEX                       ;
CODE_80F2C2:        80 13         BRA CODE_80F2D7           ;

CODE_80F2C4:        89 08         BIT #$08                  ;
CODE_80F2C6:        D0 07         BNE CODE_80F2CF           ;
CODE_80F2C8:        09 0C         ORA #$0C                  ;
CODE_80F2CA:        AE 50 14      LDX $1450                 ;
CODE_80F2CD:        80 05         BRA CODE_80F2D4           ;

CODE_80F2CF:        29 F3         AND #$F3                  ;
CODE_80F2D1:        AE 51 14      LDX $1451                 ;
CODE_80F2D4:        8D 94 21      STA $2194                 ;
CODE_80F2D7:        8E 4F 14      STX $144F                 ;
CODE_80F2DA:        28            PLP                       ;
CODE_80F2DB:        6B            RTL                       ;

CODE_80F2DC:        08            PHP                       ;mark_flash_busy
CODE_80F2DD:        E2 20         SEP #$20                  ;
CODE_80F2DF:        A9 00         LDA #$00                  ;
CODE_80F2E1:        8F 4F 14 00   STA $00144F               ;
CODE_80F2E5:        28            PLP                       ;
CODE_80F2E6:        6B            RTL                       ;

CODE_80F2E7:        08            PHP                       ;mark_flash_ready
CODE_80F2E8:        E2 20         SEP #$20                  ;
CODE_80F2EA:        A9 FF         LDA #$FF                  ;
CODE_80F2EC:        8F 4F 14 00   STA $00144F               ;
CODE_80F2F0:        28            PLP                       ;
CODE_80F2F1:        6B            RTL                       ;

CODE_80F2F2:        08            PHP                       ;set_port_2197_bit7
CODE_80F2F3:        E2 20         SEP #$20                  ;
CODE_80F2F5:        48            PHA                       ;
CODE_80F2F6:        AF 97 21 00   LDA $002197               ;
CODE_80F2FA:        09 80         ORA #$80                  ;
CODE_80F2FC:        8F 97 21 00   STA $002197               ;
CODE_80F300:        68            PLA                       ;
CODE_80F301:        28            PLP                       ;
CODE_80F302:        6B            RTL                       ;

CODE_80F303:        08            PHP                       ;clr_port_2197_bit7
CODE_80F304:        E2 20         SEP #$20                  ;
CODE_80F306:        48            PHA                       ;
CODE_80F307:        AF 97 21 00   LDA $002197               ;
CODE_80F30B:        29 7F         AND #$7F                  ;
CODE_80F30D:        8F 97 21 00   STA $002197               ;
CODE_80F311:        68            PLA                       ;
CODE_80F312:        28            PLP                       ;
CODE_80F313:        6B            RTL                       ;

CODE_80F314:        08            PHP                       ;detect_receiver_and_port_2196_test_bit1
CODE_80F315:        E2 20         SEP #$20                  ;
CODE_80F317:        C2 10         REP #$10                  ;
CODE_80F319:        22 8C 59 10   JSL CODE_10598C           ;
CODE_80F31D:        F0 04         BEQ CODE_80F323           ;
CODE_80F31F:        A9 01         LDA #$01                  ;
CODE_80F321:        80 0C         BRA CODE_80F32F           ;

CODE_80F323:        22 94 59 10   JSL CODE_105994           ;
CODE_80F327:        F0 04         BEQ CODE_80F32D           ;
CODE_80F329:        A9 02         LDA #$02                  ;
CODE_80F32B:        80 02         BRA CODE_80F32F           ;

CODE_80F32D:        A9 00         LDA #$00                  ;
CODE_80F32F:        8D CB 13      STA $13CB                 ;
CODE_80F332:        28            PLP                       ;
CODE_80F333:        6B            RTL                       ;

CODE_80F334:        08            PHP                       ;init_flash_chip_with_err_29h (Error 41)
CODE_80F335:        E2 20         SEP #$20                  ;
CODE_80F337:        AD 40 14      LDA $1440                 ;
CODE_80F33A:        F0 10         BEQ CODE_80F34C           ;
CODE_80F33C:        22 6C 5A 10   JSL CODE_105A6C           ;
CODE_80F340:        22 14 5B 10   JSL CODE_105B14           ;
CODE_80F344:        B0 04         BCS CODE_80F34A           ;
CODE_80F346:        A9 00         LDA #$00                  ;
CODE_80F348:        80 02         BRA CODE_80F34C           ;

CODE_80F34A:        A9 29         LDA #$29                  ;
CODE_80F34C:        8D C5 13      STA $13C5                 ;
CODE_80F34F:        22 70 5A 10   JSL CODE_105A70           ;
CODE_80F353:        28            PLP                       ;
CODE_80F354:        6B            RTL                       ;

CODE_80F355:        08            PHP                       ;init_flash_chip_with_err_2Ah (Error 42)
CODE_80F356:        E2 20         SEP #$20                  ;
CODE_80F358:        AD 40 14      LDA $1440                 ;
CODE_80F35B:        F0 10         BEQ CODE_80F36D           ;
CODE_80F35D:        22 6C 5A 10   JSL CODE_105A6C           ;
CODE_80F361:        22 14 5B 10   JSL CODE_105B14           ;
CODE_80F365:        B0 04         BCS CODE_80F36B           ;
CODE_80F367:        A9 00         LDA #$00                  ;
CODE_80F369:        80 02         BRA CODE_80F36D           ;

CODE_80F36B:        A9 2A         LDA #$2A                  ;
CODE_80F36D:        8D C5 13      STA $13C5                 ;
CODE_80F370:        22 70 5A 10   JSL CODE_105A70           ;
CODE_80F374:        28            PLP                       ;
CODE_80F375:        6B            RTL                       ;

CODE_80F376:        E2 20         SEP #$20                  ;detect_receiver_and_do_downloads
CODE_80F378:        C2 10         REP #$10                  ;
CODE_80F37A:        22 84 5B 10   JSL CODE_105B84           ;
CODE_80F37E:        22 8C 59 10   JSL CODE_10598C           ;
CODE_80F382:        F0 05         BEQ CODE_80F389           ;
CODE_80F384:        A9 01         LDA #$01                  ;
CODE_80F386:        4C 61 F4      JMP CODE_80F461           ;

CODE_80F389:        22 94 59 10   JSL CODE_105994           ;
CODE_80F38D:        F0 05         BEQ CODE_80F394           ;
CODE_80F38F:        A9 02         LDA #$02                  ;
CODE_80F391:        4C 61 F4      JMP CODE_80F461           ;

CODE_80F394:        A2 21 01      LDX #$0121                ;
CODE_80F397:        8E 88 21      STX $2188                 ;
CODE_80F39A:        A9 01         LDA #$01                  ;
CODE_80F39C:        8D 8B 21      STA $218B                 ;
CODE_80F39F:        EA            NOP                       ;
CODE_80F3A0:        EA            NOP                       ;
CODE_80F3A1:        EA            NOP                       ;
CODE_80F3A2:        EA            NOP                       ;
CODE_80F3A3:        8D 8C 21      STA $218C                 ;
CODE_80F3A6:        A2 58 02      LDX #$0258                ;
CODE_80F3A9:        22 38 92 80   JSL CODE_809238           ;
CODE_80F3AD:        AD 8A 21      LDA $218A                 ;
CODE_80F3B0:        D0 08         BNE CODE_80F3BA           ;
CODE_80F3B2:        CA            DEX                       ;
CODE_80F3B3:        D0 F4         BNE CODE_80F3A9           ;
CODE_80F3B5:        A9 03         LDA #$03                  ;
CODE_80F3B7:        4C 61 F4      JMP CODE_80F461           ;

CODE_80F3BA:        22 84 5B 10   JSL CODE_105B84           ;
CODE_80F3BE:        A9 00         LDA #$00                  ;
CODE_80F3C0:        22 8C 5B 10   JSL CODE_105B8C           ;
CODE_80F3C4:        22 38 92 80   JSL CODE_809238           ;
CODE_80F3C8:        AD DE 13      LDA $13DE                 ;
CODE_80F3CB:        CD DD 13      CMP $13DD                 ;
CODE_80F3CE:        D0 F4         BNE CODE_80F3C4           ;
CODE_80F3D0:        AD D2 13      LDA $13D2                 ;
CODE_80F3D3:        0D D1 13      ORA $13D1                 ;
CODE_80F3D6:        D0 EC         BNE CODE_80F3C4           ;
CODE_80F3D8:        AD CE 13      LDA $13CE                 ;
CODE_80F3DB:        0D C9 13      ORA $13C9                 ;
CODE_80F3DE:        0D C5 13      ORA $13C5                 ;
CODE_80F3E1:        F0 04         BEQ CODE_80F3E7           ;
CODE_80F3E3:        A9 05         LDA #$05                  ;
CODE_80F3E5:        80 7A         BRA CODE_80F461           ;

CODE_80F3E7:        A2 01 01      LDX #$0101                ;
CODE_80F3EA:        8E D3 13      STX $13D3                 ;
CODE_80F3ED:        A2 00 05      LDX #$0500                ;
CODE_80F3F0:        8E D5 13      STX $13D5                 ;
CODE_80F3F3:        22 08 5C 10   JSL CODE_105C08           ;
CODE_80F3F7:        B0 29         BCS CODE_80F422           ;
CODE_80F3F9:        22 84 5B 10   JSL CODE_105B84           ;
CODE_80F3FD:        A9 03         LDA #$03                  ;
CODE_80F3FF:        22 98 5B 10   JSL CODE_105B98           ;
CODE_80F403:        22 38 92 80   JSL CODE_809238           ;
CODE_80F407:        AD DE 13      LDA $13DE                 ;
CODE_80F40A:        CD DD 13      CMP $13DD                 ;
CODE_80F40D:        D0 F4         BNE CODE_80F403           ;
CODE_80F40F:        AD D2 13      LDA $13D2                 ;
CODE_80F412:        0D D1 13      ORA $13D1                 ;
CODE_80F415:        D0 EC         BNE CODE_80F403           ;
CODE_80F417:        AD CE 13      LDA $13CE                 ;
CODE_80F41A:        0D C9 13      ORA $13C9                 ;
CODE_80F41D:        0D C5 13      ORA $13C5                 ;
CODE_80F420:        F0 04         BEQ CODE_80F426           ;
CODE_80F422:        A9 06         LDA #$06                  ;
CODE_80F424:        80 3B         BRA CODE_80F461           ;

CODE_80F426:        A2 00 06      LDX #$0600                ;
CODE_80F429:        8E D5 13      STX $13D5                 ;
CODE_80F42C:        22 08 5C 10   JSL CODE_105C08           ;
CODE_80F430:        B0 29         BCS CODE_80F45B           ;
CODE_80F432:        22 84 5B 10   JSL CODE_105B84           ;
CODE_80F436:        A9 05         LDA #$05                  ;
CODE_80F438:        22 9C 5B 10   JSL CODE_105B9C           ;
CODE_80F43C:        22 38 92 80   JSL CODE_809238           ;
CODE_80F440:        AD DE 13      LDA $13DE                 ;
CODE_80F443:        CD DD 13      CMP $13DD                 ;
CODE_80F446:        D0 F4         BNE CODE_80F43C           ;
CODE_80F448:        AD D2 13      LDA $13D2                 ;
CODE_80F44B:        0D D1 13      ORA $13D1                 ;
CODE_80F44E:        D0 EC         BNE CODE_80F43C           ;
CODE_80F450:        AD CE 13      LDA $13CE                 ;
CODE_80F453:        0D C9 13      ORA $13C9                 ;
CODE_80F456:        0D C5 13      ORA $13C5                 ;
CODE_80F459:        F0 04         BEQ CODE_80F45F           ;
CODE_80F45B:        A9 07         LDA #$07                  ;
CODE_80F45D:        80 02         BRA CODE_80F461           ;

CODE_80F45F:        A9 FF         LDA #$FF                  ;
CODE_80F461:        8D CB 13      STA $13CB                 ;
CODE_80F464:        5C E9 91 80   JML CODE_8091E9           ;

DATA_00F468:        FF FF FF FF   
DATA_00F46C:        FF FF FF FF   
DATA_00F470:        FF FF FF FF   
DATA_00F474:        FF FF FF FF   
DATA_00F478:        FF FF FF FF   
DATA_00F47C:        FF FF FF FF   
DATA_00F480:        FF FF FF FF   
DATA_00F484:        FF FF FF FF   
DATA_00F488:        FF FF FF FF   
DATA_00F48C:        FF FF FF FF   
DATA_00F490:        FF FF FF FF   
DATA_00F494:        FF FF FF FF   
DATA_00F498:        FF FF FF FF   
DATA_00F49C:        FF FF FF FF   
DATA_00F4A0:        FF FF FF FF   
DATA_00F4A4:        FF FF FF FF   
DATA_00F4A8:        FF FF FF FF   
DATA_00F4AC:        FF FF FF FF   
DATA_00F4B0:        FF FF FF FF   
DATA_00F4B4:        FF FF FF FF   
DATA_00F4B8:        FF FF FF FF   
DATA_00F4BC:        FF FF FF FF   
DATA_00F4C0:        FF FF FF FF   
DATA_00F4C4:        FF FF FF FF   
DATA_00F4C8:        FF FF FF FF   
DATA_00F4CC:        FF FF FF FF   
DATA_00F4D0:        FF FF FF FF   
DATA_00F4D4:        FF FF FF FF   
DATA_00F4D8:        FF FF FF FF   
DATA_00F4DC:        FF FF FF FF   
DATA_00F4E0:        FF FF FF FF   
DATA_00F4E4:        FF FF FF FF   
DATA_00F4E8:        FF FF FF FF   
DATA_00F4EC:        FF FF FF FF   
DATA_00F4F0:        FF FF FF FF   
DATA_00F4F4:        FF FF FF FF   
DATA_00F4F8:        FF FF FF FF   
DATA_00F4FC:        FF FF FF FF   
DATA_00F500:        FF FF FF FF   
DATA_00F504:        FF FF FF FF   
DATA_00F508:        FF FF FF FF   
DATA_00F50C:        FF FF FF FF   
DATA_00F510:        FF FF FF FF   
DATA_00F514:        FF FF FF FF   
DATA_00F518:        FF FF FF FF   
DATA_00F51C:        FF FF FF FF   
DATA_00F520:        FF FF FF FF   
DATA_00F524:        FF FF FF FF   
DATA_00F528:        FF FF FF FF   
DATA_00F52C:        FF FF FF FF   
DATA_00F530:        FF FF FF FF   
DATA_00F534:        FF FF FF FF   
DATA_00F538:        FF FF FF FF   
DATA_00F53C:        FF FF FF FF   
DATA_00F540:        FF FF FF FF   
DATA_00F544:        FF FF FF FF   
DATA_00F548:        FF FF FF FF   
DATA_00F54C:        FF FF FF FF   
DATA_00F550:        FF FF FF FF   
DATA_00F554:        FF FF FF FF   
DATA_00F558:        FF FF FF FF   
DATA_00F55C:        FF FF FF FF   
DATA_00F560:        FF FF FF FF   
DATA_00F564:        FF FF FF FF   
DATA_00F568:        FF FF FF FF   
DATA_00F56C:        FF FF FF FF   
DATA_00F570:        FF FF FF FF   
DATA_00F574:        FF FF FF FF   
DATA_00F578:        FF FF FF FF   
DATA_00F57C:        FF FF FF FF   
DATA_00F580:        FF FF FF FF   
DATA_00F584:        FF FF FF FF   
DATA_00F588:        FF FF FF FF   
DATA_00F58C:        FF FF FF FF   
DATA_00F590:        FF FF FF FF   
DATA_00F594:        FF FF FF FF   
DATA_00F598:        FF FF FF FF   
DATA_00F59C:        FF FF FF FF   
DATA_00F5A0:        FF FF FF FF   
DATA_00F5A4:        FF FF FF FF   
DATA_00F5A8:        FF FF FF FF   
DATA_00F5AC:        FF FF FF FF   
DATA_00F5B0:        FF FF FF FF   
DATA_00F5B4:        FF FF FF FF   
DATA_00F5B8:        FF FF FF FF   
DATA_00F5BC:        FF FF FF FF   
DATA_00F5C0:        FF FF FF FF   
DATA_00F5C4:        FF FF FF FF   
DATA_00F5C8:        FF FF FF FF   
DATA_00F5CC:        FF FF FF FF   
DATA_00F5D0:        FF FF FF FF   
DATA_00F5D4:        FF FF FF FF   
DATA_00F5D8:        FF FF FF FF   
DATA_00F5DC:        FF FF FF FF   
DATA_00F5E0:        FF FF FF FF   
DATA_00F5E4:        FF FF FF FF   
DATA_00F5E8:        FF FF FF FF   
DATA_00F5EC:        FF FF FF FF   
DATA_00F5F0:        FF FF FF FF   
DATA_00F5F4:        FF FF FF FF   
DATA_00F5F8:        FF FF FF FF   
DATA_00F5FC:        FF FF FF FF   
DATA_00F600:        FF FF FF FF   
DATA_00F604:        FF FF FF FF   
DATA_00F608:        FF FF FF FF   
DATA_00F60C:        FF FF FF FF   
DATA_00F610:        FF FF FF FF   
DATA_00F614:        FF FF FF FF   
DATA_00F618:        FF FF FF FF   
DATA_00F61C:        FF FF FF FF   
DATA_00F620:        FF FF FF FF   
DATA_00F624:        FF FF FF FF   
DATA_00F628:        FF FF FF FF   
DATA_00F62C:        FF FF FF FF   
DATA_00F630:        FF FF FF FF   
DATA_00F634:        FF FF FF FF   
DATA_00F638:        FF FF FF FF   
DATA_00F63C:        FF FF FF FF   
DATA_00F640:        FF FF FF FF   
DATA_00F644:        FF FF FF FF   
DATA_00F648:        FF FF FF FF   
DATA_00F64C:        FF FF FF FF   
DATA_00F650:        FF FF FF FF   
DATA_00F654:        FF FF FF FF   
DATA_00F658:        FF FF FF FF   
DATA_00F65C:        FF FF FF FF   
DATA_00F660:        FF FF FF FF   
DATA_00F664:        FF FF FF FF   
DATA_00F668:        FF FF FF FF   
DATA_00F66C:        FF FF FF FF   
DATA_00F670:        FF FF FF FF   
DATA_00F674:        FF FF FF FF   
DATA_00F678:        FF FF FF FF   
DATA_00F67C:        FF FF FF FF   
DATA_00F680:        FF FF FF FF   
DATA_00F684:        FF FF FF FF   
DATA_00F688:        FF FF FF FF   
DATA_00F68C:        FF FF FF FF   
DATA_00F690:        FF FF FF FF   
DATA_00F694:        FF FF FF FF   
DATA_00F698:        FF FF FF FF   
DATA_00F69C:        FF FF FF FF   
DATA_00F6A0:        FF FF FF FF   
DATA_00F6A4:        FF FF FF FF   
DATA_00F6A8:        FF FF FF FF   
DATA_00F6AC:        FF FF FF FF   
DATA_00F6B0:        FF FF FF FF   
DATA_00F6B4:        FF FF FF FF   
DATA_00F6B8:        FF FF FF FF   
DATA_00F6BC:        FF FF FF FF   
DATA_00F6C0:        FF FF FF FF   
DATA_00F6C4:        FF FF FF FF   
DATA_00F6C8:        FF FF FF FF   
DATA_00F6CC:        FF FF FF FF   
DATA_00F6D0:        FF FF FF FF   
DATA_00F6D4:        FF FF FF FF   
DATA_00F6D8:        FF FF FF FF   
DATA_00F6DC:        FF FF FF FF   
DATA_00F6E0:        FF FF FF FF   
DATA_00F6E4:        FF FF FF FF   
DATA_00F6E8:        FF FF FF FF   
DATA_00F6EC:        FF FF FF FF   
DATA_00F6F0:        FF FF FF FF   
DATA_00F6F4:        FF FF FF FF   
DATA_00F6F8:        FF FF FF FF   
DATA_00F6FC:        FF FF FF FF   
DATA_00F700:        FF FF FF FF   
DATA_00F704:        FF FF FF FF   
DATA_00F708:        FF FF FF FF   
DATA_00F70C:        FF FF FF FF   
DATA_00F710:        FF FF FF FF   
DATA_00F714:        FF FF FF FF   
DATA_00F718:        FF FF FF FF   
DATA_00F71C:        FF FF FF FF   
DATA_00F720:        FF FF FF FF   
DATA_00F724:        FF FF FF FF   
DATA_00F728:        FF FF FF FF   
DATA_00F72C:        FF FF FF FF   
DATA_00F730:        FF FF FF FF   
DATA_00F734:        FF FF FF FF   
DATA_00F738:        FF FF FF FF   
DATA_00F73C:        FF FF FF FF   
DATA_00F740:        FF FF FF FF   
DATA_00F744:        FF FF FF FF   
DATA_00F748:        FF FF FF FF   
DATA_00F74C:        FF FF FF FF   
DATA_00F750:        FF FF FF FF   
DATA_00F754:        FF FF FF FF   
DATA_00F758:        FF FF FF FF   
DATA_00F75C:        FF FF FF FF   
DATA_00F760:        FF FF FF FF   
DATA_00F764:        FF FF FF FF   
DATA_00F768:        FF FF FF FF   
DATA_00F76C:        FF FF FF FF   
DATA_00F770:        FF FF FF FF   
DATA_00F774:        FF FF FF FF   
DATA_00F778:        FF FF FF FF   
DATA_00F77C:        FF FF FF FF   
DATA_00F780:        FF FF FF FF   
DATA_00F784:        FF FF FF FF   
DATA_00F788:        FF FF FF FF   
DATA_00F78C:        FF FF FF FF   
DATA_00F790:        FF FF FF FF   
DATA_00F794:        FF FF FF FF   
DATA_00F798:        FF FF FF FF   
DATA_00F79C:        FF FF FF FF   
DATA_00F7A0:        FF FF FF FF   
DATA_00F7A4:        FF FF FF FF   
DATA_00F7A8:        FF FF FF FF   
DATA_00F7AC:        FF FF FF FF   
DATA_00F7B0:        FF FF FF FF   
DATA_00F7B4:        FF FF FF FF   
DATA_00F7B8:        FF FF FF FF   
DATA_00F7BC:        FF FF FF FF   
DATA_00F7C0:        FF FF FF FF   
DATA_00F7C4:        FF FF FF FF   
DATA_00F7C8:        FF FF FF FF   
DATA_00F7CC:        FF FF FF FF   
DATA_00F7D0:        FF FF FF FF   
DATA_00F7D4:        FF FF FF FF   
DATA_00F7D8:        FF FF FF FF   
DATA_00F7DC:        FF FF FF FF   
DATA_00F7E0:        FF FF FF FF   
DATA_00F7E4:        FF FF FF FF   
DATA_00F7E8:        FF FF FF FF   
DATA_00F7EC:        FF FF FF FF   
DATA_00F7F0:        FF FF FF FF   
DATA_00F7F4:        FF FF FF FF   
DATA_00F7F8:        FF FF FF FF   
DATA_00F7FC:        FF FF FF FF   
DATA_00F800:        FF FF FF FF   
DATA_00F804:        FF FF FF FF   
DATA_00F808:        FF FF FF FF   
DATA_00F80C:        FF FF FF FF   
DATA_00F810:        FF FF FF FF   
DATA_00F814:        FF FF FF FF   
DATA_00F818:        FF FF FF FF   
DATA_00F81C:        FF FF FF FF   
DATA_00F820:        FF FF FF FF   
DATA_00F824:        FF FF FF FF   
DATA_00F828:        FF FF FF FF   
DATA_00F82C:        FF FF FF FF   
DATA_00F830:        FF FF FF FF   
DATA_00F834:        FF FF FF FF   
DATA_00F838:        FF FF FF FF   
DATA_00F83C:        FF FF FF FF   
DATA_00F840:        FF FF FF FF   
DATA_00F844:        FF FF FF FF   
DATA_00F848:        FF FF FF FF   
DATA_00F84C:        FF FF FF FF   
DATA_00F850:        FF FF FF FF   
DATA_00F854:        FF FF FF FF   
DATA_00F858:        FF FF FF FF   
DATA_00F85C:        FF FF FF FF   
DATA_00F860:        FF FF FF FF   
DATA_00F864:        FF FF FF FF   
DATA_00F868:        FF FF FF FF   
DATA_00F86C:        FF FF FF FF   
DATA_00F870:        FF FF FF FF   
DATA_00F874:        FF FF FF FF   
DATA_00F878:        FF FF FF FF   
DATA_00F87C:        FF FF FF FF   
DATA_00F880:        FF FF FF FF   
DATA_00F884:        FF FF FF FF   
DATA_00F888:        FF FF FF FF   
DATA_00F88C:        FF FF FF FF   
DATA_00F890:        FF FF FF FF   
DATA_00F894:        FF FF FF FF   
DATA_00F898:        FF FF FF FF   
DATA_00F89C:        FF FF FF FF   
DATA_00F8A0:        FF FF FF FF   
DATA_00F8A4:        FF FF FF FF   
DATA_00F8A8:        FF FF FF FF   
DATA_00F8AC:        FF FF FF FF   
DATA_00F8B0:        FF FF FF FF   
DATA_00F8B4:        FF FF FF FF   
DATA_00F8B8:        FF FF FF FF   
DATA_00F8BC:        FF FF FF FF   
DATA_00F8C0:        FF FF FF FF   
DATA_00F8C4:        FF FF FF FF   
DATA_00F8C8:        FF FF FF FF   
DATA_00F8CC:        FF FF FF FF   
DATA_00F8D0:        FF FF FF FF   
DATA_00F8D4:        FF FF FF FF   
DATA_00F8D8:        FF FF FF FF   
DATA_00F8DC:        FF FF FF FF   
DATA_00F8E0:        FF FF FF FF   
DATA_00F8E4:        FF FF FF FF   
DATA_00F8E8:        FF FF FF FF   
DATA_00F8EC:        FF FF FF FF   
DATA_00F8F0:        FF FF FF FF   
DATA_00F8F4:        FF FF FF FF   
DATA_00F8F8:        FF FF FF FF   
DATA_00F8FC:        FF FF FF FF   
DATA_00F900:        FF FF FF FF   
DATA_00F904:        FF FF FF FF   
DATA_00F908:        FF FF FF FF   
DATA_00F90C:        FF FF FF FF   
DATA_00F910:        FF FF FF FF   
DATA_00F914:        FF FF FF FF   
DATA_00F918:        FF FF FF FF   
DATA_00F91C:        FF FF FF FF   
DATA_00F920:        FF FF FF FF   
DATA_00F924:        FF FF FF FF   
DATA_00F928:        FF FF FF FF   
DATA_00F92C:        FF FF FF FF   
DATA_00F930:        FF FF FF FF   
DATA_00F934:        FF FF FF FF   
DATA_00F938:        FF FF FF FF   
DATA_00F93C:        FF FF FF FF   
DATA_00F940:        FF FF FF FF   
DATA_00F944:        FF FF FF FF   
DATA_00F948:        FF FF FF FF   
DATA_00F94C:        FF FF FF FF   
DATA_00F950:        FF FF FF FF   
DATA_00F954:        FF FF FF FF   
DATA_00F958:        FF FF FF FF   
DATA_00F95C:        FF FF FF FF   
DATA_00F960:        FF FF FF FF   
DATA_00F964:        FF FF FF FF   
DATA_00F968:        FF FF FF FF   
DATA_00F96C:        FF FF FF FF   
DATA_00F970:        FF FF FF FF   
DATA_00F974:        FF FF FF FF   
DATA_00F978:        FF FF FF FF   
DATA_00F97C:        FF FF FF FF   
DATA_00F980:        FF FF FF FF   
DATA_00F984:        FF FF FF FF   
DATA_00F988:        FF FF FF FF   
DATA_00F98C:        FF FF FF FF   
DATA_00F990:        FF FF FF FF   
DATA_00F994:        FF FF FF FF   
DATA_00F998:        FF FF FF FF   
DATA_00F99C:        FF FF FF FF   
DATA_00F9A0:        FF FF FF FF   
DATA_00F9A4:        FF FF FF FF   
DATA_00F9A8:        FF FF FF FF   
DATA_00F9AC:        FF FF FF FF   
DATA_00F9B0:        FF FF FF FF   
DATA_00F9B4:        FF FF FF FF   
DATA_00F9B8:        FF FF FF FF   
DATA_00F9BC:        FF FF FF FF   
DATA_00F9C0:        FF FF FF FF   
DATA_00F9C4:        FF FF FF FF   
DATA_00F9C8:        FF FF FF FF   
DATA_00F9CC:        FF FF FF FF   
DATA_00F9D0:        FF FF FF FF   
DATA_00F9D4:        FF FF FF FF   
DATA_00F9D8:        FF FF FF FF   
DATA_00F9DC:        FF FF FF FF   
DATA_00F9E0:        FF FF FF FF   
DATA_00F9E4:        FF FF FF FF   
DATA_00F9E8:        FF FF FF FF   
DATA_00F9EC:        FF FF FF FF   
DATA_00F9F0:        FF FF FF FF   
DATA_00F9F4:        FF FF FF FF   
DATA_00F9F8:        FF FF FF FF   
DATA_00F9FC:        FF FF FF FF   
DATA_00FA00:        FF FF FF FF   
DATA_00FA04:        FF FF FF FF   
DATA_00FA08:        FF FF FF FF   
DATA_00FA0C:        FF FF FF FF   
DATA_00FA10:        FF FF FF FF   
DATA_00FA14:        FF FF FF FF   
DATA_00FA18:        FF FF FF FF   
DATA_00FA1C:        FF FF FF FF   
DATA_00FA20:        FF FF FF FF   
DATA_00FA24:        FF FF FF FF   
DATA_00FA28:        FF FF FF FF   
DATA_00FA2C:        FF FF FF FF   
DATA_00FA30:        FF FF FF FF   
DATA_00FA34:        FF FF FF FF   
DATA_00FA38:        FF FF FF FF   
DATA_00FA3C:        FF FF FF FF   
DATA_00FA40:        FF FF FF FF   
DATA_00FA44:        FF FF FF FF   
DATA_00FA48:        FF FF FF FF   
DATA_00FA4C:        FF FF FF FF   
DATA_00FA50:        FF FF FF FF   
DATA_00FA54:        FF FF FF FF   
DATA_00FA58:        FF FF FF FF   
DATA_00FA5C:        FF FF FF FF   
DATA_00FA60:        FF FF FF FF   
DATA_00FA64:        FF FF FF FF   
DATA_00FA68:        FF FF FF FF   
DATA_00FA6C:        FF FF FF FF   
DATA_00FA70:        FF FF FF FF   
DATA_00FA74:        FF FF FF FF   
DATA_00FA78:        FF FF FF FF   
DATA_00FA7C:        FF FF FF FF   
DATA_00FA80:        FF FF FF FF   
DATA_00FA84:        FF FF FF FF   
DATA_00FA88:        FF FF FF FF   
DATA_00FA8C:        FF FF FF FF   
DATA_00FA90:        FF FF FF FF   
DATA_00FA94:        FF FF FF FF   
DATA_00FA98:        FF FF FF FF   
DATA_00FA9C:        FF FF FF FF   
DATA_00FAA0:        FF FF FF FF   
DATA_00FAA4:        FF FF FF FF   
DATA_00FAA8:        FF FF FF FF   
DATA_00FAAC:        FF FF FF FF   
DATA_00FAB0:        FF FF FF FF   
DATA_00FAB4:        FF FF FF FF   
DATA_00FAB8:        FF FF FF FF   
DATA_00FABC:        FF FF FF FF   
DATA_00FAC0:        FF FF FF FF   
DATA_00FAC4:        FF FF FF FF   
DATA_00FAC8:        FF FF FF FF   
DATA_00FACC:        FF FF FF FF   
DATA_00FAD0:        FF FF FF FF   
DATA_00FAD4:        FF FF FF FF   
DATA_00FAD8:        FF FF FF FF   
DATA_00FADC:        FF FF FF FF   
DATA_00FAE0:        FF FF FF FF   
DATA_00FAE4:        FF FF FF FF   
DATA_00FAE8:        FF FF FF FF   
DATA_00FAEC:        FF FF FF FF   
DATA_00FAF0:        FF FF FF FF   
DATA_00FAF4:        FF FF FF FF   
DATA_00FAF8:        FF FF FF FF   
DATA_00FAFC:        FF FF FF FF   
DATA_00FB00:        FF FF FF FF   
DATA_00FB04:        FF FF FF FF   
DATA_00FB08:        FF FF FF FF   
DATA_00FB0C:        FF FF FF FF   
DATA_00FB10:        FF FF FF FF   
DATA_00FB14:        FF FF FF FF   
DATA_00FB18:        FF FF FF FF   
DATA_00FB1C:        FF FF FF FF   
DATA_00FB20:        FF FF FF FF   
DATA_00FB24:        FF FF FF FF   
DATA_00FB28:        FF FF FF FF   
DATA_00FB2C:        FF FF FF FF   
DATA_00FB30:        FF FF FF FF   
DATA_00FB34:        FF FF FF FF   
DATA_00FB38:        FF FF FF FF   
DATA_00FB3C:        FF FF FF FF   
DATA_00FB40:        FF FF FF FF   
DATA_00FB44:        FF FF FF FF   
DATA_00FB48:        FF FF FF FF   
DATA_00FB4C:        FF FF FF FF   
DATA_00FB50:        FF FF FF FF   
DATA_00FB54:        FF FF FF FF   
DATA_00FB58:        FF FF FF FF   
DATA_00FB5C:        FF FF FF FF   
DATA_00FB60:        FF FF FF FF   
DATA_00FB64:        FF FF FF FF   
DATA_00FB68:        FF FF FF FF   
DATA_00FB6C:        FF FF FF FF   
DATA_00FB70:        FF FF FF FF   
DATA_00FB74:        FF FF FF FF   
DATA_00FB78:        FF FF FF FF   
DATA_00FB7C:        FF FF FF FF   
DATA_00FB80:        FF FF FF FF   
DATA_00FB84:        FF FF FF FF   
DATA_00FB88:        FF FF FF FF   
DATA_00FB8C:        FF FF FF FF   
DATA_00FB90:        FF FF FF FF   
DATA_00FB94:        FF FF FF FF   
DATA_00FB98:        FF FF FF FF   
DATA_00FB9C:        FF FF FF FF   
DATA_00FBA0:        FF FF FF FF   
DATA_00FBA4:        FF FF FF FF   
DATA_00FBA8:        FF FF FF FF   
DATA_00FBAC:        FF FF FF FF   
DATA_00FBB0:        FF FF FF FF   
DATA_00FBB4:        FF FF FF FF   
DATA_00FBB8:        FF FF FF FF   
DATA_00FBBC:        FF FF FF FF   
DATA_00FBC0:        FF FF FF FF   
DATA_00FBC4:        FF FF FF FF   
DATA_00FBC8:        FF FF FF FF   
DATA_00FBCC:        FF FF FF FF   
DATA_00FBD0:        FF FF FF FF   
DATA_00FBD4:        FF FF FF FF   
DATA_00FBD8:        FF FF FF FF   
DATA_00FBDC:        FF FF FF FF   
DATA_00FBE0:        FF FF FF FF   
DATA_00FBE4:        FF FF FF FF   
DATA_00FBE8:        FF FF FF FF   
DATA_00FBEC:        FF FF FF FF   
DATA_00FBF0:        FF FF FF FF   
DATA_00FBF4:        FF FF FF FF   
DATA_00FBF8:        FF FF FF FF   
DATA_00FBFC:        FF FF FF FF   
DATA_00FC00:        FF FF FF FF   
DATA_00FC04:        FF FF FF FF   
DATA_00FC08:        FF FF FF FF   
DATA_00FC0C:        FF FF FF FF   
DATA_00FC10:        FF FF FF FF   
DATA_00FC14:        FF FF FF FF   
DATA_00FC18:        FF FF FF FF   
DATA_00FC1C:        FF FF FF FF   
DATA_00FC20:        FF FF FF FF   
DATA_00FC24:        FF FF FF FF   
DATA_00FC28:        FF FF FF FF   
DATA_00FC2C:        FF FF FF FF   
DATA_00FC30:        FF FF FF FF   
DATA_00FC34:        FF FF FF FF   
DATA_00FC38:        FF FF FF FF   
DATA_00FC3C:        FF FF FF FF   
DATA_00FC40:        FF FF FF FF   
DATA_00FC44:        FF FF FF FF   
DATA_00FC48:        FF FF FF FF   
DATA_00FC4C:        FF FF FF FF   
DATA_00FC50:        FF FF FF FF   
DATA_00FC54:        FF FF FF FF   
DATA_00FC58:        FF FF FF FF   
DATA_00FC5C:        FF FF FF FF   
DATA_00FC60:        FF FF FF FF   
DATA_00FC64:        FF FF FF FF   
DATA_00FC68:        FF FF FF FF   
DATA_00FC6C:        FF FF FF FF   
DATA_00FC70:        FF FF FF FF   
DATA_00FC74:        FF FF FF FF   
DATA_00FC78:        FF FF FF FF   
DATA_00FC7C:        FF FF FF FF   
DATA_00FC80:        FF FF FF FF   
DATA_00FC84:        FF FF FF FF   
DATA_00FC88:        FF FF FF FF   
DATA_00FC8C:        FF FF FF FF   
DATA_00FC90:        FF FF FF FF   
DATA_00FC94:        FF FF FF FF   
DATA_00FC98:        FF FF FF FF   
DATA_00FC9C:        FF FF FF FF   
DATA_00FCA0:        FF FF FF FF   
DATA_00FCA4:        FF FF FF FF   
DATA_00FCA8:        FF FF FF FF   
DATA_00FCAC:        FF FF FF FF   
DATA_00FCB0:        FF FF FF FF   
DATA_00FCB4:        FF FF FF FF   
DATA_00FCB8:        FF FF FF FF   
DATA_00FCBC:        FF FF FF FF   
DATA_00FCC0:        FF FF FF FF   
DATA_00FCC4:        FF FF FF FF   
DATA_00FCC8:        FF FF FF FF   
DATA_00FCCC:        FF FF FF FF   
DATA_00FCD0:        FF FF FF FF   
DATA_00FCD4:        FF FF FF FF   
DATA_00FCD8:        FF FF FF FF   
DATA_00FCDC:        FF FF FF FF   
DATA_00FCE0:        FF FF FF FF   
DATA_00FCE4:        FF FF FF FF   
DATA_00FCE8:        FF FF FF FF   
DATA_00FCEC:        FF FF FF FF   
DATA_00FCF0:        FF FF FF FF   
DATA_00FCF4:        FF FF FF FF   
DATA_00FCF8:        FF FF FF FF   
DATA_00FCFC:        FF FF FF FF   
DATA_00FD00:        FF FF FF FF   
DATA_00FD04:        FF FF FF FF   
DATA_00FD08:        FF FF FF FF   
DATA_00FD0C:        FF FF FF FF   
DATA_00FD10:        FF FF FF FF   
DATA_00FD14:        FF FF FF FF   
DATA_00FD18:        FF FF FF FF   
DATA_00FD1C:        FF FF FF FF   
DATA_00FD20:        FF FF FF FF   
DATA_00FD24:        FF FF FF FF   
DATA_00FD28:        FF FF FF FF   
DATA_00FD2C:        FF FF FF FF   
DATA_00FD30:        FF FF FF FF   
DATA_00FD34:        FF FF FF FF   
DATA_00FD38:        FF FF FF FF   
DATA_00FD3C:        FF FF FF FF   
DATA_00FD40:        FF FF FF FF   
DATA_00FD44:        FF FF FF FF   
DATA_00FD48:        FF FF FF FF   
DATA_00FD4C:        FF FF FF FF   
DATA_00FD50:        FF FF FF FF   
DATA_00FD54:        FF FF FF FF   
DATA_00FD58:        FF FF FF FF   
DATA_00FD5C:        FF FF FF FF   
DATA_00FD60:        FF FF FF FF   
DATA_00FD64:        FF FF FF FF   
DATA_00FD68:        FF FF FF FF   
DATA_00FD6C:        FF FF FF FF   
DATA_00FD70:        FF FF FF FF   
DATA_00FD74:        FF FF FF FF   
DATA_00FD78:        FF FF FF FF   
DATA_00FD7C:        FF FF FF FF   
DATA_00FD80:        FF FF FF FF   
DATA_00FD84:        FF FF FF FF   
DATA_00FD88:        FF FF FF FF   
DATA_00FD8C:        FF FF FF FF   
DATA_00FD90:        FF FF FF FF   
DATA_00FD94:        FF FF FF FF   
DATA_00FD98:        FF FF FF FF   
DATA_00FD9C:        FF FF FF FF   
DATA_00FDA0:        FF FF FF FF   
DATA_00FDA4:        FF FF FF FF   
DATA_00FDA8:        FF FF FF FF   
DATA_00FDAC:        FF FF FF FF   
DATA_00FDB0:        FF FF FF FF   
DATA_00FDB4:        FF FF FF FF   
DATA_00FDB8:        FF FF FF FF   
DATA_00FDBC:        FF FF FF FF   
DATA_00FDC0:        FF FF FF FF   
DATA_00FDC4:        FF FF FF FF   
DATA_00FDC8:        FF FF FF FF   
DATA_00FDCC:        FF FF FF FF   
DATA_00FDD0:        FF FF FF FF   
DATA_00FDD4:        FF FF FF FF   
DATA_00FDD8:        FF FF FF FF   
DATA_00FDDC:        FF FF FF FF   
DATA_00FDE0:        FF FF FF FF   
DATA_00FDE4:        FF FF FF FF   
DATA_00FDE8:        FF FF FF FF   
DATA_00FDEC:        FF FF FF FF   
DATA_00FDF0:        FF FF FF FF   
DATA_00FDF4:        FF FF FF FF   
DATA_00FDF8:        FF FF FF FF   
DATA_00FDFC:        FF FF FF FF   
DATA_00FE00:        FF FF FF FF   
DATA_00FE04:        FF FF FF FF   
DATA_00FE08:        FF FF FF FF   
DATA_00FE0C:        FF FF FF FF   
DATA_00FE10:        FF FF FF FF   
DATA_00FE14:        FF FF FF FF   
DATA_00FE18:        FF FF FF FF   
DATA_00FE1C:        FF FF FF FF   
DATA_00FE20:        FF FF FF FF   
DATA_00FE24:        FF FF FF FF   
DATA_00FE28:        FF FF FF FF   
DATA_00FE2C:        FF FF FF FF   
DATA_00FE30:        FF FF FF FF   
DATA_00FE34:        FF FF FF FF   
DATA_00FE38:        FF FF FF FF   
DATA_00FE3C:        FF FF FF FF   
DATA_00FE40:        FF FF FF FF   
DATA_00FE44:        FF FF FF FF   
DATA_00FE48:        FF FF FF FF   
DATA_00FE4C:        FF FF FF FF   
DATA_00FE50:        FF FF FF FF   
DATA_00FE54:        FF FF FF FF   
DATA_00FE58:        FF FF FF FF   
DATA_00FE5C:        FF FF FF FF   
DATA_00FE60:        FF FF FF FF   
DATA_00FE64:        FF FF FF FF   
DATA_00FE68:        FF FF FF FF   
DATA_00FE6C:        FF FF FF FF   
DATA_00FE70:        FF FF FF FF   
DATA_00FE74:        FF FF FF FF   
DATA_00FE78:        FF FF FF FF   
DATA_00FE7C:        FF FF FF FF   
DATA_00FE80:        FF FF FF FF   
DATA_00FE84:        FF FF FF FF   
DATA_00FE88:        FF FF FF FF   
DATA_00FE8C:        FF FF FF FF   
DATA_00FE90:        FF FF FF FF   
DATA_00FE94:        FF FF FF FF   
DATA_00FE98:        FF FF FF FF   
DATA_00FE9C:        FF FF FF FF   
DATA_00FEA0:        FF FF FF FF   
DATA_00FEA4:        FF FF FF FF   
DATA_00FEA8:        FF FF FF FF   
DATA_00FEAC:        FF FF FF FF   
DATA_00FEB0:        FF FF FF FF   
DATA_00FEB4:        FF FF FF FF   
DATA_00FEB8:        FF FF FF FF   
DATA_00FEBC:        FF FF FF FF   
DATA_00FEC0:        FF FF FF FF   
DATA_00FEC4:        FF FF FF FF   
DATA_00FEC8:        FF FF FF FF   
DATA_00FECC:        FF FF FF FF   
DATA_00FED0:        FF FF FF FF   
DATA_00FED4:        FF FF FF FF   
DATA_00FED8:        FF FF FF FF   
DATA_00FEDC:        FF FF FF FF   
DATA_00FEE0:        FF FF FF FF   
DATA_00FEE4:        FF FF FF FF   
DATA_00FEE8:        FF FF FF FF   
DATA_00FEEC:        FF FF FF FF   
DATA_00FEF0:        FF FF FF FF   
DATA_00FEF4:        FF FF FF FF   
DATA_00FEF8:        FF FF FF FF   
DATA_00FEFC:        FF FF FF FF   
DATA_00FF00:        FF FF FF FF   
DATA_00FF04:        FF FF FF FF   
DATA_00FF08:        FF FF FF FF   
DATA_00FF0C:        FF FF FF FF   
DATA_00FF10:        FF FF FF FF   
DATA_00FF14:        FF FF FF FF   
DATA_00FF18:        FF FF FF FF   
DATA_00FF1C:        FF FF FF FF   
DATA_00FF20:        FF FF FF FF   
DATA_00FF24:        FF FF FF FF   
DATA_00FF28:        FF FF FF FF   
DATA_00FF2C:        FF FF FF FF   
DATA_00FF30:        FF FF FF FF   
DATA_00FF34:        FF FF FF FF   
DATA_00FF38:        FF FF FF FF   
DATA_00FF3C:        FF FF FF FF   
DATA_00FF40:        FF FF FF FF   
DATA_00FF44:        FF FF FF FF   
DATA_00FF48:        FF FF FF FF   
DATA_00FF4C:        FF FF FF FF   
DATA_00FF50:        FF FF FF FF   
DATA_00FF54:        FF FF FF FF   
DATA_00FF58:        FF FF FF FF   
DATA_00FF5C:        FF FF FF FF   
DATA_00FF60:        FF FF FF FF   
DATA_00FF64:        FF FF FF FF   
DATA_00FF68:        FF FF FF FF   
DATA_00FF6C:        FF FF FF FF   
DATA_00FF70:        FF FF FF FF   
DATA_00FF74:        FF FF FF FF   
DATA_00FF78:        FF FF FF FF   
DATA_00FF7C:        FF FF FF FF   
DATA_00FF80:        FF FF FF FF   
DATA_00FF84:        FF FF FF FF   
DATA_00FF88:        FF FF FF FF   
DATA_00FF8C:        FF FF FF FF   
DATA_00FF90:        FF FF FF FF   
DATA_00FF94:        FF FF FF FF   
DATA_00FF98:        FF FF FF FF   
DATA_00FF9C:        FF FF FF FF   
DATA_00FFA0:        FF FF FF FF   
DATA_00FFA4:        FF FF FF FF   
DATA_00FFA8:        FF FF FF FF   
DATA_00FFAC:        FF FF FF FF   
DATA_00FFB0:        30 31         
DATA_00FFB2:        5A            
DATA_00FFB3:        42 53         
DATA_00FFB5:        4A            
DATA_00FFB6:        00 00         
DATA_00FFB8:        00 00         
DATA_00FFBA:        00 00         
DATA_00FFBC:        00 09         
DATA_00FFBE:        00 00         
DATA_00FFC0:        53 61         
DATA_00FFC2:        74 65         
DATA_00FFC4:        6C 6C 61      
DATA_00FFC7:        76 69         
DATA_00FFC9:        65 77         
DATA_00FFCB:        20 42 53      
DATA_00FFCE:        2D 58 20      
DATA_00FFD1:        20 20 20      
DATA_00FFD4:        20 30 E5      
DATA_00FFD7:        0A            
DATA_00FFD8:        05 00         
DATA_00FFDA:        33 01         
DATA_00FFDC:        79 74 86      
DATA_00FFDF:        8B            
DATA_00FFE0:        FF FF FF FF   
DATA_00FFE4:        9B            
DATA_00FFE5:        93 9B         
DATA_00FFE7:        93 FF         
DATA_00FFE9:        FF AF 92 FF   
DATA_00FFED:        FF 96 93 FF   
DATA_00FFF1:        FF FF FF FF   
DATA_00FFF5:        FF FF FF FF   
DATA_00FFF9:        FF FF FF 7D   
DATA_00FFFD:        8F FF FF 55   
