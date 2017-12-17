CODE_838000:        E2 10         SEP #$10                  ;
CODE_838002:        C2 20         REP #$20                  ;
CODE_838004:        22 11 84 80   JSL CODE_808411           ;
DATA_838008:        A5 87 83      

CODE_83800C:        22 14 8A 80   JSL CODE_808A14           ;
CODE_838010:        22 BD 83 80   JSL CODE_8083BD           ;
CODE_838013:        A2 80         LDX #$80                  ;
CODE_838015:        8E 15 21      STX $2115                 ;
CODE_838018:        A9 F1 ED      LDA #$EDF1                ;
CODE_83801B:        85 78         STA $78                   ;
CODE_83801D:        A2 84         LDX #$84                  ;
CODE_83801F:        86 7A         STX $7A                   ;
CODE_838021:        64 7D         STZ $7D                   ;
CODE_838023:        22 1E 95 80   JSL CODE_80951E           ;
CODE_838027:        A9 21 E8      LDA #$E821                ;
CODE_83802A:        85 78         STA $78                   ;
CODE_83802C:        A2 84         LDX #$84                  ;
CODE_83802E:        86 7A         STX $7A                   ;
CODE_838030:        22 9F 93 80   JSL CODE_80939F           ;
DATA_838034:        00 20 7E

CODE_838037:        A9 01 00      LDA #$0001                ;
CODE_83803A:        8D 1C 02      STA $021C                 ;
CODE_83803D:        A9 8E BE      LDA #$BE8E                ;
CODE_838040:        85 78         STA $78                   ;
CODE_838042:        A2 85         LDX #$85                  ;
CODE_838044:        86 7A         STX $7A                   ;
CODE_838046:        22 9F 93 80   JSL CODE_80939F           ;
CODE_83804A:        00 46 7E

CODE_83804D:        A9 59 CE      LDA #$CE59                ;
CODE_838050:        85 78         STA $78                   ;
CODE_838052:        A2 85         LDX #$85                  ;
CODE_838054:        86 7A         STX $7A                   ;
CODE_838056:        22 9F 93 80   JSL CODE_80939F           ;
DATA_83805A:        00 22 7E        

CODE_83805D:        A9 6A 80      LDA #$806A                ;
CODE_838060:        8D 37 06      STA $0637                 ;
CODE_838063:        A9 83 00      LDA #$0083                ;
CODE_838066:        8D 39 06      STA $0639                 ;
CODE_838069:        6B            RTL                       ;

CODE_83806A:        E2 20         SEP #$20                  ;
CODE_83806C:        C2 10         REP #$10                  ;
CODE_83806E:        22 88 80 83   JSL CODE_838088           ;
CODE_838072:        C2 20         REP #$20                  ;
CODE_838074:        A9 CF 81      LDA #$81CF                ;
CODE_838077:        8D 37 06      STA $0637                 ;
CODE_83807A:        A9 83 00      LDA #$0083                ;
CODE_83807D:        8D 39 06      STA $0639                 ;
CODE_838080:        E2 20         SEP #$20                  ;
CODE_838082:        A9 0F         LDA #$0F                  ;
CODE_838084:        8D 00 01      STA $0100                 ;
CODE_838087:        6B            RTL                       ;

CODE_838088:        C2 30         REP #$30                  ;
CODE_83808A:        9C 5E 0B      STZ $0B5E                 ;
CODE_83808D:        9C 60 0B      STZ $0B60                 ;
CODE_838090:        9C 6A 0B      STZ $0B6A                 ;
CODE_838093:        9C 6C 0B      STZ $0B6C                 ;
CODE_838096:        AD DF 09      LDA $09DF                 ;
CODE_838099:        48            PHA                       ;
CODE_83809A:        A9 40 00      LDA #$0040                ;
CODE_83809D:        8D 91 07      STA $0791                 ;
CODE_8380A0:        0A            ASL A                     ;
CODE_8380A1:        8D 95 07      STA $0795                 ;
CODE_8380A4:        A9 30 00      LDA #$0030                ;
CODE_8380A7:        8D 93 07      STA $0793                 ;
CODE_8380AA:        AD 3E 01      LDA $013E                 ;
CODE_8380AD:        18            CLC                       ;
CODE_8380AE:        69 08 00      ADC #$0008                ;
CODE_8380B1:        8D B9 09      STA $09B9                 ;
CODE_8380B4:        69 F0 00      ADC #$00F0                ;
CODE_8380B7:        8D 84 0B      STA $0B84                 ;
CODE_8380BA:        A9 00 00      LDA #$0000                ;
CODE_8380BD:        8D DF 09      STA $09DF                 ;
CODE_8380C0:        A9 00 7E      LDA #$7E00                ;
CODE_8380C3:        85 6D         STA $6D                   ;
CODE_8380C5:        A9 00 46      LDA #$4600                ;
CODE_8380C8:        85 6C         STA $6C                   ;
CODE_8380CA:        A9 00 00      LDA #$0000                ;
CODE_8380CD:        85 61         STA $61                   ;
CODE_8380CF:        A9 AB 07      LDA #$07AB                ;
CODE_8380D2:        85 60         STA $60                   ;
CODE_8380D4:        A9 00 00      LDA #$0000                ;
CODE_8380D7:        85 67         STA $67                   ;
CODE_8380D9:        A9 EF 07      LDA #$07EF                ;
CODE_8380DC:        85 66         STA $66                   ;
CODE_8380DE:        A9 00 08      LDA #$0800                ;
CODE_8380E1:        8D E1 09      STA $09E1                 ;
CODE_8380E4:        A9 00 7E      LDA #$7E00                ;
CODE_8380E7:        85 70         STA $70                   ;
CODE_8380E9:        A9 00 5E      LDA #$5E00                ;
CODE_8380EC:        85 6F         STA $6F                   ;
CODE_8380EE:        A9 00 00      LDA #$0000                ;
CODE_8380F1:        85 64         STA $64                   ;
CODE_8380F3:        A9 29 08      LDA #$0829                ;
CODE_8380F6:        85 63         STA $63                   ;
CODE_8380F8:        A9 00 00      LDA #$0000                ;
CODE_8380FB:        85 6A         STA $6A                   ;
CODE_8380FD:        A9 6D 08      LDA #$086D                ;
CODE_838100:        85 69         STA $69                   ;
CODE_838102:        22 C4 82 83   JSL CODE_8382C4           ;
CODE_838106:        AD 3E 01      LDA $013E                 ;
CODE_838109:        18            CLC                       ;
CODE_83810A:        69 08 00      ADC #$0008                ;
CODE_83810D:        8D 3E 01      STA $013E                 ;
CODE_838110:        AD B9 09      LDA $09B9                 ;
CODE_838113:        18            CLC                       ;
CODE_838114:        69 08 00      ADC #$0008                ;
CODE_838117:        8D B9 09      STA $09B9                 ;
CODE_83811A:        CD 84 0B      CMP $0B84                 ;
CODE_83811D:        D0 E3         BNE CODE_838102           ;
CODE_83811F:        AD 61 07      LDA $0761                 ;
CODE_838122:        8D 3C 01      STA $013C                 ;
CODE_838125:        8D B7 09      STA $09B7                 ;
CODE_838128:        8D 0F 01      STA $010F                 ;
CODE_83812B:        8D 13 01      STA $0113                 ;
CODE_83812E:        AD 63 07      LDA $0763                 ;
CODE_838131:        8D 3E 01      STA $013E                 ;
CODE_838134:        8D B9 09      STA $09B9                 ;
CODE_838137:        8D 11 01      STA $0111                 ;
CODE_83813A:        8D 15 01      STA $0115                 ;
CODE_83813D:        22 4C AF 83   JSL CODE_83AF4C           ;
CODE_838141:        68            PLA                       ;
CODE_838142:        8D DF 09      STA $09DF                 ;
CODE_838145:        6B            RTL                       ;

CODE_838146:        DA            PHX                       ;
CODE_838147:        E2 10         SEP #$10                  ;
CODE_838149:        C2 20         REP #$20                  ;
CODE_83814B:        AF 2E A2 7E   LDA $7EA22E               ;
CODE_83814F:        29 00 F0      AND #$F000                ;
CODE_838152:        F0 67         BEQ CODE_8381BB           ;
CODE_838154:        EB            XBA                       ;
CODE_838155:        4A            LSR A                     ;
CODE_838156:        4A            LSR A                     ;
CODE_838157:        4A            LSR A                     ;
CODE_838158:        4A            LSR A                     ;
CODE_838159:        A0 01         LDY #$01                  ;
CODE_83815B:        4A            LSR A                     ;
CODE_83815C:        B0 08         BCS CODE_838166           ;
CODE_83815E:        C8            INY                       ;
CODE_83815F:        C9 05 00      CMP #$0005                ;
CODE_838162:        D0 F7         BNE CODE_83815B           ;
CODE_838164:        80 55         BRA CODE_8381BB           ;

CODE_838166:        98            TYA                       ;
CODE_838167:        3A            DEC A                     ;
CODE_838168:        D0 12         BNE CODE_83817C           ;
CODE_83816A:        A9 21 E8      LDA #$E821                ;
CODE_83816D:        85 78         STA $78                   ;
CODE_83816F:        A2 84         LDX #$84                  ;
CODE_838171:        86 7A         STX $7A                   ;
CODE_838173:        22 9F 93 80   JSL CODE_80939F           ;
DATA_838177:        00 20 7E

CODE_83817A:        80 4F         BRA CODE_8381CB           ;

CODE_83817C:        3A            DEC A                     ;
CODE_83817D:        D0 12         BNE CODE_838191           ;
CODE_83817F:        A9 95 E9      LDA #$E995                ;
CODE_838182:        85 78         STA $78                   ;
CODE_838184:        A2 84         LDX #$84                  ;
CODE_838186:        86 7A         STX $7A                   ;
CODE_838188:        22 9F 93 80   JSL CODE_80939F           ;
DATA_83818C:        00 20 7E

CODE_83818F:        80 3A         BRA CODE_8381CB           ;

CODE_838191:        3A            DEC A                     ;
CODE_838192:        D0 12         BNE CODE_8381A6           ;
CODE_838194:        A9 09 EB      LDA #$EB09                ;
CODE_838197:        85 78         STA $78                   ;
CODE_838199:        A2 84         LDX #$84                  ;
CODE_83819B:        86 7A         STX $7A                   ;
CODE_83819D:        22 9F 93 80   JSL CODE_80939F           ;
DATA_8381A1:        00 20 7E

CODE_8381A4:        80 25         BRA CODE_8381CB           ;

CODE_8381A6:        3A            DEC A                     ;
CODE_8381A7:        D0 12         BNE CODE_8381BB           ;
CODE_8381A9:        A9 7D EC      LDA #$EC7D                ;
CODE_8381AC:        85 78         STA $78                   ;
CODE_8381AE:        A2 84         LDX #$84                  ;
CODE_8381B0:        86 7A         STX $7A                   ;
CODE_8381B2:        22 9F 93 80   JSL CODE_80939F           ;
DATA_8381B6:        00 20 7E

CODE_8381B9:        80 10         BRA CODE_8381CB           ;

CODE_8381BB:        A9 21 E8      LDA #$E821                ;
CODE_8381BE:        85 78         STA $78                   ;
CODE_8381C0:        A2 84         LDX #$84                  ;
CODE_8381C2:        86 7A         STX $7A                   ;
CODE_8381C4:        22 9F 93 80   JSL CODE_80939F           ;
DATA_8381C8:        00 20 7E

CODE_8381CB:        FA            PLX                       ;
CODE_8381CC:        6B            RTL                       ;

CODE_8381CD:        C2 30         REP #$30                  ;
CODE_8381CF:        08            PHP                       ;
CODE_8381D0:        22 41 82 83   JSL CODE_838241           ;
CODE_8381D4:        22 DA 81 83   JSL CODE_8381DA           ;
CODE_8381D8:        28            PLP                       ;
CODE_8381D9:        6B            RTL                       ;

CODE_8381DA:        08            PHP                       ;
CODE_8381DB:        DA            PHX                       ;
CODE_8381DC:        C2 30         REP #$30                  ;
CODE_8381DE:        AD DF 09      LDA $09DF                 ;
CODE_8381E1:        48            PHA                       ;
CODE_8381E2:        A9 00 00      LDA #$0000                ;
CODE_8381E5:        8D DF 09      STA $09DF                 ;
CODE_8381E8:        A9 00 7E      LDA #$7E00                ;
CODE_8381EB:        85 6D         STA $6D                   ;
CODE_8381ED:        A9 00 46      LDA #$4600                ;
CODE_8381F0:        85 6C         STA $6C                   ;
CODE_8381F2:        A9 00 00      LDA #$0000                ;
CODE_8381F5:        85 61         STA $61                   ;
CODE_8381F7:        A9 AB 07      LDA #$07AB                ;
CODE_8381FA:        85 60         STA $60                   ;
CODE_8381FC:        A9 00 00      LDA #$0000                ;
CODE_8381FF:        85 67         STA $67                   ;
CODE_838201:        A9 EF 07      LDA #$07EF                ;
CODE_838204:        85 66         STA $66                   ;
CODE_838206:        A9 00 08      LDA #$0800                ;
CODE_838209:        8D E1 09      STA $09E1                 ;
CODE_83820C:        A9 00 7E      LDA #$7E00                ;
CODE_83820F:        85 70         STA $70                   ;
CODE_838211:        A9 00 5E      LDA #$5E00                ;
CODE_838214:        85 6F         STA $6F                   ;
CODE_838216:        A9 00 00      LDA #$0000                ;
CODE_838219:        85 64         STA $64                   ;
CODE_83821B:        A9 29 08      LDA #$0829                ;
CODE_83821E:        85 63         STA $63                   ;
CODE_838220:        A9 00 00      LDA #$0000                ;
CODE_838223:        85 6A         STA $6A                   ;
CODE_838225:        A9 6D 08      LDA #$086D                ;
CODE_838228:        85 69         STA $69                   ;
CODE_83822A:        22 C4 82 83   JSL CODE_8382C4           ;
CODE_83822E:        AD 3C 01      LDA $013C                 ;
CODE_838231:        8D B7 09      STA $09B7                 ;
CODE_838234:        AD 3E 01      LDA $013E                 ;
CODE_838237:        8D B9 09      STA $09B9                 ;
CODE_83823A:        68            PLA                       ;
CODE_83823B:        8D DF 09      STA $09DF                 ;
CODE_83823E:        FA            PLX                       ;
CODE_83823F:        28            PLP                       ;
CODE_838240:        6B            RTL                       ;

CODE_838241:        08            PHP                       ;
CODE_838242:        C2 30         REP #$30                  ;
CODE_838244:        AD 54 01      LDA $0154                 ;
CODE_838247:        29 80 00      AND #$0080                ;
CODE_83824A:        F0 02         BEQ CODE_83824E           ;
CODE_83824C:        28            PLP                       ;
CODE_83824D:        6B            RTL                       ;

CODE_83824E:        AD 50 01      LDA $0150                 ;
CODE_838251:        29 00 08      AND #$0800                ;
CODE_838254:        F0 0F         BEQ CODE_838265           ;
CODE_838256:        AD 3E 01      LDA $013E                 ;
CODE_838259:        F0 0A         BEQ CODE_838265           ;
CODE_83825B:        AD 3E 01      LDA $013E                 ;
CODE_83825E:        38            SEC                       ;
CODE_83825F:        E9 08 00      SBC #$0008                ;
CODE_838262:        8D 3E 01      STA $013E                 ;
CODE_838265:        AD 50 01      LDA $0150                 ;
CODE_838268:        29 00 04      AND #$0400                ;
CODE_83826B:        F0 12         BEQ CODE_83827F           ;
CODE_83826D:        AD 3E 01      LDA $013E                 ;
CODE_838270:        C9 18 02      CMP #$0218                ;
CODE_838273:        10 0A         BPL CODE_83827F           ;
CODE_838275:        AD 3E 01      LDA $013E                 ;
CODE_838278:        18            CLC                       ;
CODE_838279:        69 08 00      ADC #$0008                ;
CODE_83827C:        8D 3E 01      STA $013E                 ;
CODE_83827F:        AD 50 01      LDA $0150                 ;
CODE_838282:        29 00 02      AND #$0200                ;
CODE_838285:        F0 0F         BEQ CODE_838296           ;
CODE_838287:        AD 3C 01      LDA $013C                 ;
CODE_83828A:        F0 0A         BEQ CODE_838296           ;
CODE_83828C:        AD 3C 01      LDA $013C                 ;
CODE_83828F:        38            SEC                       ;
CODE_838290:        E9 08 00      SBC #$0008                ;
CODE_838293:        8D 3C 01      STA $013C                 ;
CODE_838296:        AD 50 01      LDA $0150                 ;
CODE_838299:        29 00 01      AND #$0100                ;
CODE_83829C:        F0 12         BEQ CODE_8382B0           ;
CODE_83829E:        AD 3C 01      LDA $013C                 ;
CODE_8382A1:        C9 00 01      CMP #$0100                ;
CODE_8382A4:        10 0A         BPL CODE_8382B0           ;
CODE_8382A6:        AD 3C 01      LDA $013C                 ;
CODE_8382A9:        18            CLC                       ;
CODE_8382AA:        69 08 00      ADC #$0008                ;
CODE_8382AD:        8D 3C 01      STA $013C                 ;
CODE_8382B0:        AD 3C 01      LDA $013C                 ;
CODE_8382B3:        8D 0F 01      STA $010F                 ;
CODE_8382B6:        8D 13 01      STA $0113                 ;
CODE_8382B9:        AD 3E 01      LDA $013E                 ;
CODE_8382BC:        8D 11 01      STA $0111                 ;
CODE_8382BF:        8D 15 01      STA $0115                 ;
CODE_8382C2:        28            PLP                       ;
CODE_8382C3:        6B            RTL                       ;

CODE_8382C4:        08            PHP                       ;
CODE_8382C5:        8B            PHB                       ;
CODE_8382C6:        C2 30         REP #$30                  ;
CODE_8382C8:        22 DF 84 83   JSL CODE_8384DF           ;
CODE_8382CC:        AD C5 09      LDA $09C5                 ;
CODE_8382CF:        D0 03         BNE CODE_8382D4           ;
CODE_8382D1:        4C 98 84      JMP CODE_838498           ;

CODE_8382D4:        29 FF 00      AND #$00FF                ;
CODE_8382D7:        D0 03         BNE CODE_8382DC           ;
CODE_8382D9:        4C C6 83      JMP CODE_8383C6           ;

CODE_8382DC:        22 31 85 83   JSL CODE_838531           ;
CODE_8382E0:        AD BB 09      LDA $09BB                 ;
CODE_8382E3:        85 00         STA $00                   ;
CODE_8382E5:        AD 3E 01      LDA $013E                 ;
CODE_8382E8:        85 02         STA $02                   ;
CODE_8382EA:        22 8F 85 83   JSL CODE_83858F           ;
CODE_8382EE:        AD 3E 01      LDA $013E                 ;
CODE_8382F1:        29 F8 00      AND #$00F8                ;
CODE_8382F4:        85 00         STA $00                   ;
CODE_8382F6:        A9 00 01      LDA #$0100                ;
CODE_8382F9:        38            SEC                       ;
CODE_8382FA:        E5 00         SBC $00                   ;
CODE_8382FC:        4A            LSR A                     ;
CODE_8382FD:        4A            LSR A                     ;
CODE_8382FE:        C9 3B 00      CMP #$003B                ;
CODE_838301:        90 03         BCC CODE_838306           ;
CODE_838303:        A9 3A 00      LDA #$003A                ;
CODE_838306:        8D C3 09      STA $09C3                 ;
CODE_838309:        22 BC 85 83   JSL CODE_8385BC           ;
CODE_83830D:        A5 67         LDA $67                   ;
CODE_83830F:        85 21         STA $21                   ;
CODE_838311:        A5 66         LDA $66                   ;
CODE_838313:        85 20         STA $20                   ;
CODE_838315:        A9 81 00      LDA #$0081                ;
CODE_838318:        85 00         STA $00                   ;
CODE_83831A:        AD C3 09      LDA $09C3                 ;
CODE_83831D:        8D CF 09      STA $09CF                 ;
CODE_838320:        22 9B 84 83   JSL CODE_83849B           ;
CODE_838324:        A2 CB 09      LDX #$09CB                ;
CODE_838327:        A9 00 00      LDA #$0000                ;
CODE_83832A:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_83832E:        A5 6A         LDA $6A                   ;
CODE_838330:        85 24         STA $24                   ;
CODE_838332:        A5 69         LDA $69                   ;
CODE_838334:        85 23         STA $23                   ;
CODE_838336:        A9 81 00      LDA #$0081                ;
CODE_838339:        85 00         STA $00                   ;
CODE_83833B:        AD E1 09      LDA $09E1                 ;
CODE_83833E:        85 02         STA $02                   ;
CODE_838340:        AD C3 09      LDA $09C3                 ;
CODE_838343:        8D D9 09      STA $09D9                 ;
CODE_838346:        22 BD 84 83   JSL CODE_8384BD           ;
CODE_83834A:        A2 D5 09      LDX #$09D5                ;
CODE_83834D:        A9 00 00      LDA #$0000                ;
CODE_838350:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_838354:        C2 20         REP #$20                  ;
CODE_838356:        AD C3 09      LDA $09C3                 ;
CODE_838359:        C9 3A 00      CMP #$003A                ;
CODE_83835C:        B0 68         BCS CODE_8383C6           ;
CODE_83835E:        AD 3E 01      LDA $013E                 ;
CODE_838361:        29 00 FF      AND #$FF00                ;
CODE_838364:        18            CLC                       ;
CODE_838365:        69 00 01      ADC #$0100                ;
CODE_838368:        85 02         STA $02                   ;
CODE_83836A:        AD BB 09      LDA $09BB                 ;
CODE_83836D:        85 00         STA $00                   ;
CODE_83836F:        22 8F 85 83   JSL CODE_83858F           ;
CODE_838373:        A5 67         LDA $67                   ;
CODE_838375:        85 21         STA $21                   ;
CODE_838377:        A5 66         LDA $66                   ;
CODE_838379:        18            CLC                       ;
CODE_83837A:        6D C3 09      ADC $09C3                 ;
CODE_83837D:        85 20         STA $20                   ;
CODE_83837F:        A9 81 00      LDA #$0081                ;
CODE_838382:        85 00         STA $00                   ;
CODE_838384:        22 9B 84 83   JSL CODE_83849B           ;
CODE_838388:        A5 6A         LDA $6A                   ;
CODE_83838A:        85 24         STA $24                   ;
CODE_83838C:        A5 69         LDA $69                   ;
CODE_83838E:        18            CLC                       ;
CODE_83838F:        6D C3 09      ADC $09C3                 ;
CODE_838392:        85 23         STA $23                   ;
CODE_838394:        A9 81 00      LDA #$0081                ;
CODE_838397:        85 00         STA $00                   ;
CODE_838399:        22 BD 84 83   JSL CODE_8384BD           ;
CODE_83839D:        A9 3A 00      LDA #$003A                ;
CODE_8383A0:        38            SEC                       ;
CODE_8383A1:        ED C3 09      SBC $09C3                 ;
CODE_8383A4:        8D C3 09      STA $09C3                 ;
CODE_8383A7:        AD C3 09      LDA $09C3                 ;
CODE_8383AA:        8D CF 09      STA $09CF                 ;
CODE_8383AD:        8D D9 09      STA $09D9                 ;
CODE_8383B0:        A2 CB 09      LDX #$09CB                ;
CODE_8383B3:        A9 00 00      LDA #$0000                ;
CODE_8383B6:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_8383BA:        A2 D5 09      LDX #$09D5                ;
CODE_8383BD:        A9 00 00      LDA #$0000                ;
CODE_8383C0:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_8383C4:        C2 20         REP #$20                  ;
CODE_8383C6:        AD C5 09      LDA $09C5                 ;
CODE_8383C9:        29 00 FF      AND #$FF00                ;
CODE_8383CC:        D0 03         BNE CODE_8383D1           ;
CODE_8383CE:        4C 98 84      JMP CODE_838498           ;

CODE_8383D1:        22 61 85 83   JSL CODE_838561           ;
CODE_8383D5:        AD 3C 01      LDA $013C                 ;
CODE_8383D8:        85 00         STA $00                   ;
CODE_8383DA:        AD BD 09      LDA $09BD                 ;
CODE_8383DD:        85 02         STA $02                   ;
CODE_8383DF:        22 8F 85 83   JSL CODE_83858F           ;
CODE_8383E3:        AD 3C 01      LDA $013C                 ;
CODE_8383E6:        29 F8 00      AND #$00F8                ;
CODE_8383E9:        85 00         STA $00                   ;
CODE_8383EB:        A9 00 01      LDA #$0100                ;
CODE_8383EE:        38            SEC                       ;
CODE_8383EF:        E5 00         SBC $00                   ;
CODE_8383F1:        4A            LSR A                     ;
CODE_8383F2:        4A            LSR A                     ;
CODE_8383F3:        8D C3 09      STA $09C3                 ;
CODE_8383F6:        22 74 86 83   JSL CODE_838674           ;
CODE_8383FA:        22 B4 86 83   JSL CODE_8386B4           ;
CODE_8383FE:        A5 61         LDA $61                   ;
CODE_838400:        85 21         STA $21                   ;
CODE_838402:        A5 60         LDA $60                   ;
CODE_838404:        85 20         STA $20                   ;
CODE_838406:        A9 80 00      LDA #$0080                ;
CODE_838409:        85 00         STA $00                   ;
CODE_83840B:        AD C3 09      LDA $09C3                 ;
CODE_83840E:        8D CF 09      STA $09CF                 ;
CODE_838411:        22 9B 84 83   JSL CODE_83849B           ;
CODE_838415:        A2 CB 09      LDX #$09CB                ;
CODE_838418:        A9 00 00      LDA #$0000                ;
CODE_83841B:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_83841F:        A5 64         LDA $64                   ;
CODE_838421:        85 24         STA $24                   ;
CODE_838423:        A5 63         LDA $63                   ;
CODE_838425:        85 23         STA $23                   ;
CODE_838427:        A9 80 00      LDA #$0080                ;
CODE_83842A:        85 00         STA $00                   ;
CODE_83842C:        AD C3 09      LDA $09C3                 ;
CODE_83842F:        8D D9 09      STA $09D9                 ;
CODE_838432:        22 BD 84 83   JSL CODE_8384BD           ;
CODE_838436:        A2 D5 09      LDX #$09D5                ;
CODE_838439:        A9 00 00      LDA #$0000                ;
CODE_83843C:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_838440:        C2 20         REP #$20                  ;
CODE_838442:        20 30 87      JSR CODE_838730           ;
CODE_838445:        A5 61         LDA $61                   ;
CODE_838447:        85 21         STA $21                   ;
CODE_838449:        A5 60         LDA $60                   ;
CODE_83844B:        18            CLC                       ;
CODE_83844C:        6D C3 09      ADC $09C3                 ;
CODE_83844F:        85 20         STA $20                   ;
CODE_838451:        A9 80 00      LDA #$0080                ;
CODE_838454:        85 00         STA $00                   ;
CODE_838456:        22 9B 84 83   JSL CODE_83849B           ;
CODE_83845A:        A5 64         LDA $64                   ;
CODE_83845C:        85 24         STA $24                   ;
CODE_83845E:        A5 63         LDA $63                   ;
CODE_838460:        18            CLC                       ;
CODE_838461:        6D C3 09      ADC $09C3                 ;
CODE_838464:        85 23         STA $23                   ;
CODE_838466:        A9 80 00      LDA #$0080                ;
CODE_838469:        85 00         STA $00                   ;
CODE_83846B:        22 BD 84 83   JSL CODE_8384BD           ;
CODE_83846F:        A9 42 00      LDA #$0042                ;
CODE_838472:        38            SEC                       ;
CODE_838473:        ED C3 09      SBC $09C3                 ;
CODE_838476:        8D C3 09      STA $09C3                 ;
CODE_838479:        AD C3 09      LDA $09C3                 ;
CODE_83847C:        8D CF 09      STA $09CF                 ;
CODE_83847F:        8D D9 09      STA $09D9                 ;
CODE_838482:        A2 CB 09      LDX #$09CB                ;
CODE_838485:        A9 00 00      LDA #$0000                ;
CODE_838488:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_83848C:        A2 D5 09      LDX #$09D5                ;
CODE_83848F:        A9 00 00      LDA #$0000                ;
CODE_838492:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_838496:        C2 20         REP #$20                  ;
CODE_838498:        AB            PLB                       ;
CODE_838499:        28            PLP                       ;
CODE_83849A:        6B            RTL                       ;

CODE_83849B:        08            PHP                       ;
CODE_83849C:        A9 02 00      LDA #$0002                ;
CODE_83849F:        8D CB 09      STA $09CB                 ;
CODE_8384A2:        A5 21         LDA $21                   ;
CODE_8384A4:        8D CD 09      STA $09CD                 ;
CODE_8384A7:        A5 20         LDA $20                   ;
CODE_8384A9:        8D CC 09      STA $09CC                 ;
CODE_8384AC:        A5 00         LDA $00                   ;
CODE_8384AE:        8D D1 09      STA $09D1                 ;
CODE_8384B1:        AD C7 09      LDA $09C7                 ;
CODE_8384B4:        18            CLC                       ;
CODE_8384B5:        6D DF 09      ADC $09DF                 ;
CODE_8384B8:        8D D2 09      STA $09D2                 ;
CODE_8384BB:        28            PLP                       ;
CODE_8384BC:        6B            RTL                       ;

CODE_8384BD:        08            PHP                       ;
CODE_8384BE:        A9 02 00      LDA #$0002                ;
CODE_8384C1:        8D D5 09      STA $09D5                 ;
CODE_8384C4:        A5 24         LDA $24                   ;
CODE_8384C6:        8D D7 09      STA $09D7                 ;
CODE_8384C9:        A5 23         LDA $23                   ;
CODE_8384CB:        8D D6 09      STA $09D6                 ;
CODE_8384CE:        A5 00         LDA $00                   ;
CODE_8384D0:        8D DB 09      STA $09DB                 ;
CODE_8384D3:        AD C7 09      LDA $09C7                 ;
CODE_8384D6:        18            CLC                       ;
CODE_8384D7:        6D E1 09      ADC $09E1                 ;
CODE_8384DA:        8D DC 09      STA $09DC                 ;
CODE_8384DD:        28            PLP                       ;
CODE_8384DE:        6B            RTL                       ;

CODE_8384DF:        08            PHP                       ;
CODE_8384E0:        8B            PHB                       ;
CODE_8384E1:        C2 30         REP #$30                  ;
CODE_8384E3:        9C C5 09      STZ $09C5                 ;
CODE_8384E6:        AD B7 09      LDA $09B7                 ;
CODE_8384E9:        4D 3C 01      EOR $013C                 ;
CODE_8384EC:        29 08 00      AND #$0008                ;
CODE_8384EF:        F0 16         BEQ CODE_838507           ;
CODE_8384F1:        AD B7 09      LDA $09B7                 ;
CODE_8384F4:        CD 3C 01      CMP $013C                 ;
CODE_8384F7:        B0 08         BCS CODE_838501           ;
CODE_8384F9:        A9 01 00      LDA #$0001                ;
CODE_8384FC:        8D C5 09      STA $09C5                 ;
CODE_8384FF:        80 06         BRA CODE_838507           ;

CODE_838501:        A9 02 00      LDA #$0002                ;
CODE_838504:        8D C5 09      STA $09C5                 ;
CODE_838507:        AD B9 09      LDA $09B9                 ;
CODE_83850A:        4D 3E 01      EOR $013E                 ;
CODE_83850D:        29 08 00      AND #$0008                ;
CODE_838510:        F0 1C         BEQ CODE_83852E           ;
CODE_838512:        AD B9 09      LDA $09B9                 ;
CODE_838515:        CD 3E 01      CMP $013E                 ;
CODE_838518:        B0 0B         BCS CODE_838525           ;
CODE_83851A:        AD C5 09      LDA $09C5                 ;
CODE_83851D:        09 00 01      ORA #$0100                ;
CODE_838520:        8D C5 09      STA $09C5                 ;
CODE_838523:        80 09         BRA CODE_83852E           ;

CODE_838525:        AD C5 09      LDA $09C5                 ;
CODE_838528:        09 00 02      ORA #$0200                ;
CODE_83852B:        8D C5 09      STA $09C5                 ;
CODE_83852E:        AB            PLB                       ;
CODE_83852F:        28            PLP                       ;
CODE_838530:        6B            RTL                       ;

CODE_838531:        08            PHP                       ;
CODE_838532:        AD 3E 01      LDA $013E                 ;
CODE_838535:        4A            LSR A                     ;
CODE_838536:        4A            LSR A                     ;
CODE_838537:        4A            LSR A                     ;
CODE_838538:        4A            LSR A                     ;
CODE_838539:        8D C1 09      STA $09C1                 ;
CODE_83853C:        AD C5 09      LDA $09C5                 ;
CODE_83853F:        29 FF 00      AND #$00FF                ;
CODE_838542:        0A            ASL A                     ;
CODE_838543:        AA            TAX                       ;
CODE_838544:        AD 3C 01      LDA $013C                 ;
CODE_838547:        29 F8 01      AND #$01F8                ;
CODE_83854A:        18            CLC                       ;
CODE_83854B:        7F 5B 85 83   ADC $83855B,x             ;
CODE_83854F:        8D BB 09      STA $09BB                 ;
CODE_838552:        4A            LSR A                     ;
CODE_838553:        4A            LSR A                     ;
CODE_838554:        4A            LSR A                     ;
CODE_838555:        4A            LSR A                     ;
CODE_838556:        8D BF 09      STA $09BF                 ;
CODE_838559:        28            PLP                       ;
CODE_83855A:        6B            RTL                       ;

DATA_83855B:        00 00         
DATA_83855D:        00 01         
DATA_83855F:        00 00         

CODE_838561:        08            PHP                       ;
CODE_838562:        AD C5 09      LDA $09C5                 ;
CODE_838565:        29 00 FF      AND #$FF00                ;
CODE_838568:        EB            XBA                       ;
CODE_838569:        0A            ASL A                     ;
CODE_83856A:        AA            TAX                       ;
CODE_83856B:        AD 3E 01      LDA $013E                 ;
CODE_83856E:        18            CLC                       ;
CODE_83856F:        7F 89 85 83   ADC $838589,x             ;
CODE_838573:        8D BD 09      STA $09BD                 ;
CODE_838576:        4A            LSR A                     ;
CODE_838577:        4A            LSR A                     ;
CODE_838578:        4A            LSR A                     ;
CODE_838579:        4A            LSR A                     ;
CODE_83857A:        8D C1 09      STA $09C1                 ;
CODE_83857D:        AD 3C 01      LDA $013C                 ;
CODE_838580:        4A            LSR A                     ;
CODE_838581:        4A            LSR A                     ;
CODE_838582:        4A            LSR A                     ;
CODE_838583:        4A            LSR A                     ;
CODE_838584:        8D BF 09      STA $09BF                 ;
CODE_838587:        28            PLP                       ;
CODE_838588:        6B            RTL                       ;

DATA_838589:        00 00         
DATA_83858B:        E0 00 00      
DATA_83858E:        00

CODE_83858F:        08            PHP                       ;
CODE_838590:        A5 02         LDA $02                   ;
CODE_838592:        29 F8 00      AND #$00F8                ;
CODE_838595:        0A            ASL A                     ;
CODE_838596:        0A            ASL A                     ;
CODE_838597:        8D C7 09      STA $09C7                 ;
CODE_83859A:        A5 00         LDA $00                   ;
CODE_83859C:        29 F8 01      AND #$01F8                ;
CODE_83859F:        4A            LSR A                     ;
CODE_8385A0:        4A            LSR A                     ;
CODE_8385A1:        4A            LSR A                     ;
CODE_8385A2:        18            CLC                       ;
CODE_8385A3:        6D C7 09      ADC $09C7                 ;
CODE_8385A6:        8D C7 09      STA $09C7                 ;
CODE_8385A9:        A5 00         LDA $00                   ;
CODE_8385AB:        29 00 01      AND #$0100                ;
CODE_8385AE:        F0 0A         BEQ CODE_8385BA           ;
CODE_8385B0:        AD C7 09      LDA $09C7                 ;
CODE_8385B3:        18            CLC                       ;
CODE_8385B4:        69 E0 03      ADC #$03E0                ;
CODE_8385B7:        8D C7 09      STA $09C7                 ;
CODE_8385BA:        28            PLP                       ;
CODE_8385BB:        6B            RTL                       ;

CODE_8385BC:        08            PHP                       ;
CODE_8385BD:        A9 1D 00      LDA #$001D                ;
CODE_8385C0:        8D 7A 0B      STA $0B7A                 ;
CODE_8385C3:        9C 7C 0B      STZ $0B7C                 ;
CODE_8385C6:        AD BF 09      LDA $09BF                 ;
CODE_8385C9:        8D 76 0B      STA $0B76                 ;
CODE_8385CC:        AD C1 09      LDA $09C1                 ;
CODE_8385CF:        8D 78 0B      STA $0B78                 ;
CODE_8385D2:        22 48 87 83   JSL CODE_838748           ;
CODE_8385D6:        AC C9 09      LDY $09C9                 ;
CODE_8385D9:        B7 6C         LDA [$6C],y               ;
CODE_8385DB:        29 FF 03      AND #$03FF                ;
CODE_8385DE:        8D A7 07      STA $07A7                 ;
CODE_8385E1:        B7 6F         LDA [$6F],y               ;
CODE_8385E3:        29 FF 03      AND #$03FF                ;
CODE_8385E6:        8D A9 07      STA $07A9                 ;
CODE_8385E9:        20 67 87      JSR CODE_838767           ;
CODE_8385EC:        20 86 87      JSR CODE_838786           ;
CODE_8385EF:        AD BB 09      LDA $09BB                 ;
CODE_8385F2:        29 08 00      AND #$0008                ;
CODE_8385F5:        4A            LSR A                     ;
CODE_8385F6:        AA            TAX                       ;
CODE_8385F7:        AD 3E 01      LDA $013E                 ;
CODE_8385FA:        29 08 00      AND #$0008                ;
CODE_8385FD:        D0 18         BNE CODE_838617           ;
CODE_8385FF:        AC 7C 0B      LDY $0B7C                 ;
CODE_838602:        BD 97 07      LDA $0797,x               ;
CODE_838605:        91 66         STA ($66),y               ;
CODE_838607:        BD 9F 07      LDA $079F,x               ;
CODE_83860A:        91 69         STA ($69),y               ;
CODE_83860C:        EE 7C 0B      INC $0B7C                 ;
CODE_83860F:        EE 7C 0B      INC $0B7C                 ;
CODE_838612:        CE 7A 0B      DEC $0B7A                 ;
CODE_838615:        F0 3F         BEQ CODE_838656           ;
CODE_838617:        AC 7C 0B      LDY $0B7C                 ;
CODE_83861A:        BD 99 07      LDA $0799,x               ;
CODE_83861D:        91 66         STA ($66),y               ;
CODE_83861F:        BD A1 07      LDA $07A1,x               ;
CODE_838622:        91 69         STA ($69),y               ;
CODE_838624:        EE 7C 0B      INC $0B7C                 ;
CODE_838627:        EE 7C 0B      INC $0B7C                 ;
CODE_83862A:        CE 7A 0B      DEC $0B7A                 ;
CODE_83862D:        F0 27         BEQ CODE_838656           ;
CODE_83862F:        DA            PHX                       ;
CODE_838630:        AD C9 09      LDA $09C9                 ;
CODE_838633:        18            CLC                       ;
CODE_838634:        6D 95 07      ADC $0795                 ;
CODE_838637:        8D C9 09      STA $09C9                 ;
CODE_83863A:        AC C9 09      LDY $09C9                 ;
CODE_83863D:        B7 6C         LDA [$6C],y               ;
CODE_83863F:        29 FF 03      AND #$03FF                ;
CODE_838642:        8D A7 07      STA $07A7                 ;
CODE_838645:        B7 6F         LDA [$6F],y               ;
CODE_838647:        29 FF 03      AND #$03FF                ;
CODE_83864A:        8D A9 07      STA $07A9                 ;
CODE_83864D:        20 67 87      JSR CODE_838767           ;
CODE_838650:        20 86 87      JSR CODE_838786           ;
CODE_838653:        FA            PLX                       ;
CODE_838654:        80 A9         BRA CODE_8385FF           ;

CODE_838656:        28            PLP                       ;
CODE_838657:        6B            RTL                       ;

CODE_838658:        08            PHP                       ;
CODE_838659:        BD 97 07      LDA $0797,x               ;
CODE_83865C:        91 66         STA ($66),y               ;
CODE_83865E:        CE 76 0B      DEC $0B76                 ;
CODE_838661:        AD 76 0B      LDA $0B76                 ;
CODE_838664:        F0 0C         BEQ CODE_838672           ;
CODE_838666:        C8            INY                       ;
CODE_838667:        C8            INY                       ;
CODE_838668:        BD 99 07      LDA $0799,x               ;
CODE_83866B:        91 66         STA ($66),y               ;
CODE_83866D:        CE 76 0B      DEC $0B76                 ;
CODE_838670:        88            DEY                       ;
CODE_838671:        88            DEY                       ;
CODE_838672:        28            PLP                       ;
CODE_838673:        6B            RTL                       ;

CODE_838674:        08            PHP                       ;
CODE_838675:        64 00         STZ $00                   ;
CODE_838677:        A9 11 00      LDA #$0011                ;
CODE_83867A:        85 02         STA $02                   ;
CODE_83867C:        AD BF 09      LDA $09BF                 ;
CODE_83867F:        8D 76 0B      STA $0B76                 ;
CODE_838682:        AD C1 09      LDA $09C1                 ;
CODE_838685:        8D 78 0B      STA $0B78                 ;
CODE_838688:        22 48 87 83   JSL CODE_838748           ;
CODE_83868C:        AC C9 09      LDY $09C9                 ;
CODE_83868F:        B7 6C         LDA [$6C],y               ;
CODE_838691:        29 FF 03      AND #$03FF                ;
CODE_838694:        8D A7 07      STA $07A7                 ;
CODE_838697:        B7 6F         LDA [$6F],y               ;
CODE_838699:        29 FF 03      AND #$03FF                ;
CODE_83869C:        8D A9 07      STA $07A9                 ;
CODE_83869F:        20 67 87      JSR CODE_838767           ;
CODE_8386A2:        20 86 87      JSR CODE_838786           ;
CODE_8386A5:        20 F3 86      JSR CODE_8386F3           ;
CODE_8386A8:        EE C9 09      INC $09C9                 ;
CODE_8386AB:        EE C9 09      INC $09C9                 ;
CODE_8386AE:        C6 02         DEC $02                   ;
CODE_8386B0:        D0 DA         BNE CODE_83868C           ;
CODE_8386B2:        28            PLP                       ;
CODE_8386B3:        6B            RTL                       ;

CODE_8386B4:        08            PHP                       ;
CODE_8386B5:        A9 04 00      LDA #$0004                ;
CODE_8386B8:        85 1E         STA $1E                   ;
CODE_8386BA:        A9 21 00      LDA #$0021                ;
CODE_8386BD:        85 02         STA $02                   ;
CODE_8386BF:        A2 00 00      LDX #$0000                ;
CODE_8386C2:        AD 3C 01      LDA $013C                 ;
CODE_8386C5:        29 08 00      AND #$0008                ;
CODE_8386C8:        4A            LSR A                     ;
CODE_8386C9:        85 00         STA $00                   ;
CODE_8386CB:        AD BD 09      LDA $09BD                 ;
CODE_8386CE:        29 08 00      AND #$0008                ;
CODE_8386D1:        4A            LSR A                     ;
CODE_8386D2:        4A            LSR A                     ;
CODE_8386D3:        18            CLC                       ;
CODE_8386D4:        65 00         ADC $00                   ;
CODE_8386D6:        85 00         STA $00                   ;
CODE_8386D8:        A0 00 00      LDY #$0000                ;
CODE_8386DB:        A6 00         LDX $00                   ;
CODE_8386DD:        BD A7 08      LDA $08A7,x               ;
CODE_8386E0:        91 60         STA ($60),y               ;
CODE_8386E2:        BD 2F 09      LDA $092F,x               ;
CODE_8386E5:        91 63         STA ($63),y               ;
CODE_8386E7:        C8            INY                       ;
CODE_8386E8:        C8            INY                       ;
CODE_8386E9:        E8            INX                       ;
CODE_8386EA:        E8            INX                       ;
CODE_8386EB:        E8            INX                       ;
CODE_8386EC:        E8            INX                       ;
CODE_8386ED:        C6 02         DEC $02                   ;
CODE_8386EF:        10 EC         BPL CODE_8386DD           ;
CODE_8386F1:        28            PLP                       ;
CODE_8386F2:        6B            RTL                       ;

CODE_8386F3:        A6 00         LDX $00                   ;
CODE_8386F5:        AD 97 07      LDA $0797                 ;
CODE_8386F8:        9D A7 08      STA $08A7,x               ;
CODE_8386FB:        AD 9F 07      LDA $079F                 ;
CODE_8386FE:        9D 2F 09      STA $092F,x               ;
CODE_838701:        E8            INX                       ;
CODE_838702:        E8            INX                       ;
CODE_838703:        AD 99 07      LDA $0799                 ;
CODE_838706:        9D A7 08      STA $08A7,x               ;
CODE_838709:        AD A1 07      LDA $07A1                 ;
CODE_83870C:        9D 2F 09      STA $092F,x               ;
CODE_83870F:        E8            INX                       ;
CODE_838710:        E8            INX                       ;
CODE_838711:        AD 9B 07      LDA $079B                 ;
CODE_838714:        9D A7 08      STA $08A7,x               ;
CODE_838717:        AD A3 07      LDA $07A3                 ;
CODE_83871A:        9D 2F 09      STA $092F,x               ;
CODE_83871D:        E8            INX                       ;
CODE_83871E:        E8            INX                       ;
CODE_83871F:        AD 9D 07      LDA $079D                 ;
CODE_838722:        9D A7 08      STA $08A7,x               ;
CODE_838725:        AD A5 07      LDA $07A5                 ;
CODE_838728:        9D 2F 09      STA $092F,x               ;
CODE_83872B:        E8            INX                       ;
CODE_83872C:        E8            INX                       ;
CODE_83872D:        86 00         STX $00                   ;
CODE_83872F:        60            RTS                       ;

CODE_838730:        08            PHP                       ;
CODE_838731:        AD 3C 01      LDA $013C                 ;
CODE_838734:        29 00 FF      AND #$FF00                ;
CODE_838737:        18            CLC                       ;
CODE_838738:        69 00 01      ADC #$0100                ;
CODE_83873B:        85 00         STA $00                   ;
CODE_83873D:        AD BD 09      LDA $09BD                 ;
CODE_838740:        85 02         STA $02                   ;
CODE_838742:        22 8F 85 83   JSL CODE_83858F           ;
CODE_838746:        28            PLP                       ;
CODE_838747:        60            RTS                       ;

CODE_838748:        08            PHP                       ;
CODE_838749:        8B            PHB                       ;
CODE_83874A:        AD 78 0B      LDA $0B78                 ;
CODE_83874D:        8D 14 00      STA $0014                 ;
CODE_838750:        AD 91 07      LDA $0791                 ;
CODE_838753:        0A            ASL A                     ;
CODE_838754:        85 16         STA $16                   ;
CODE_838756:        22 75 8B 80   JSL CODE_808B75           ;
CODE_83875A:        AD 76 0B      LDA $0B76                 ;
CODE_83875D:        0A            ASL A                     ;
CODE_83875E:        18            CLC                       ;
CODE_83875F:        65 18         ADC $18                   ;
CODE_838761:        8D C9 09      STA $09C9                 ;
CODE_838764:        AB            PLB                       ;
CODE_838765:        28            PLP                       ;
CODE_838766:        6B            RTL                       ;

CODE_838767:        08            PHP                       ;
CODE_838768:        C2 30         REP #$30                  ;
CODE_83876A:        AD A7 07      LDA $07A7                 ;
CODE_83876D:        0A            ASL A                     ;
CODE_83876E:        0A            ASL A                     ;
CODE_83876F:        0A            ASL A                     ;
CODE_838770:        AA            TAX                       ;
CODE_838771:        A0 00 00      LDY #$0000                ;
CODE_838774:        BF 00 22 7E   LDA $7E2200,x             ;
CODE_838778:        99 97 07      STA $0797,y               ;
CODE_83877B:        E8            INX                       ;
CODE_83877C:        E8            INX                       ;
CODE_83877D:        C8            INY                       ;
CODE_83877E:        C8            INY                       ;
CODE_83877F:        C0 08 00      CPY #$0008                ;
CODE_838782:        D0 F0         BNE CODE_838774           ;
CODE_838784:        28            PLP                       ;
CODE_838785:        60            RTS                       ;

CODE_838786:        08            PHP                       ;
CODE_838787:        C2 30         REP #$30                  ;
CODE_838789:        AD A9 07      LDA $07A9                 ;
CODE_83878C:        0A            ASL A                     ;
CODE_83878D:        0A            ASL A                     ;
CODE_83878E:        0A            ASL A                     ;
CODE_83878F:        AA            TAX                       ;
CODE_838790:        A0 00 00      LDY #$0000                ;
CODE_838793:        BF 00 22 7E   LDA $7E2200,x             ;
CODE_838797:        99 9F 07      STA $079F,y               ;
CODE_83879A:        E8            INX                       ;
CODE_83879B:        E8            INX                       ;
CODE_83879C:        C8            INY                       ;
CODE_83879D:        C8            INY                       ;
CODE_83879E:        C0 08 00      CPY #$0008                ;
CODE_8387A1:        D0 F0         BNE CODE_838793           ;
CODE_8387A3:        28            PLP                       ;
CODE_8387A4:        60            RTS                       ;

DATA_8387A5:        00 8F         
DATA_8387A7:        01 03         
DATA_8387A9:        02 00         
DATA_8387AB:        03 80         
DATA_8387AD:        04 01         
DATA_8387AF:        05 00         
DATA_8387B1:        06 51         
DATA_8387B3:        07 59         
DATA_8387B5:        0A            
DATA_8387B6:        00 26         
DATA_8387B8:        17 30         
DATA_8387BA:        00 FF         

CODE_8387BC:        08            PHP                       ;
CODE_8387BD:        C2 30         REP #$30                  ;
CODE_8387BF:        A0 00 00      LDY #$0000                ;
CODE_8387C2:        B7 72         LDA [$72],y               ;
CODE_8387C4:        C9 00 80      CMP #$8000                ;
CODE_8387C7:        F0 54         BEQ CODE_83881D           ;
CODE_8387C9:        18            CLC                       ;
CODE_8387CA:        6D E5 09      ADC $09E5                 ;
CODE_8387CD:        8D 76 0B      STA $0B76                 ;
CODE_8387D0:        C8            INY                       ;
CODE_8387D1:        C8            INY                       ;
CODE_8387D2:        B7 72         LDA [$72],y               ;
CODE_8387D4:        18            CLC                       ;
CODE_8387D5:        6D E7 09      ADC $09E7                 ;
CODE_8387D8:        8D 78 0B      STA $0B78                 ;
CODE_8387DB:        C8            INY                       ;
CODE_8387DC:        C8            INY                       ;
CODE_8387DD:        22 C3 88 83   JSL CODE_8388C3           ;
CODE_8387E1:        90 08         BCC CODE_8387EB           ;
CODE_8387E3:        98            TYA                       ;
CODE_8387E4:        18            CLC                       ;
CODE_8387E5:        69 04 00      ADC #$0004                ;
CODE_8387E8:        A8            TAY                       ;
CODE_8387E9:        80 D7         BRA CODE_8387C2           ;

CODE_8387EB:        5A            PHY                       ;
CODE_8387EC:        22 48 87 83   JSL CODE_838748           ;
CODE_8387F0:        7A            PLY                       ;
CODE_8387F1:        AE C9 09      LDX $09C9                 ;
CODE_8387F4:        B7 72         LDA [$72],y               ;
CODE_8387F6:        C9 FF FF      CMP #$FFFF                ;
CODE_8387F9:        F0 07         BEQ CODE_838802           ;
CODE_8387FB:        29 FF 03      AND #$03FF                ;
CODE_8387FE:        9F 00 46 7E   STA $7E4600,x             ;
CODE_838802:        8D 7A 0B      STA $0B7A                 ;
CODE_838805:        C8            INY                       ;
CODE_838806:        C8            INY                       ;
CODE_838807:        B7 72         LDA [$72],y               ;
CODE_838809:        C9 FF FF      CMP #$FFFF                ;
CODE_83880C:        F0 04         BEQ CODE_838812           ;
CODE_83880E:        9F 00 5E 7E   STA $7E5E00,x             ;
CODE_838812:        8D 7C 0B      STA $0B7C                 ;
CODE_838815:        C8            INY                       ;
CODE_838816:        C8            INY                       ;
CODE_838817:        22 1F 88 83   JSL CODE_83881F           ;
CODE_83881B:        80 A5         BRA CODE_8387C2           ;

CODE_83881D:        28            PLP                       ;
CODE_83881E:        6B            RTL                       ;

CODE_83881F:        08            PHP                       ;
CODE_838820:        5A            PHY                       ;
CODE_838821:        DA            PHX                       ;
CODE_838822:        22 92 88 83   JSL CODE_838892           ;
CODE_838826:        AD 7A 0B      LDA $0B7A                 ;
CODE_838829:        C9 FF FF      CMP #$FFFF                ;
CODE_83882C:        F0 2C         BEQ CODE_83885A           ;
CODE_83882E:        8D A7 07      STA $07A7                 ;
CODE_838831:        20 67 87      JSR CODE_838767           ;
CODE_838834:        AE 84 0B      LDX $0B84                 ;
CODE_838837:        AD C7 09      LDA $09C7                 ;
CODE_83883A:        18            CLC                       ;
CODE_83883B:        6D DF 09      ADC $09DF                 ;
CODE_83883E:        9F 15 87 7E   STA $7E8715,x             ;
CODE_838842:        E8            INX                       ;
CODE_838843:        E8            INX                       ;
CODE_838844:        A0 00 00      LDY #$0000                ;
CODE_838847:        B9 97 07      LDA $0797,y               ;
CODE_83884A:        9F 15 87 7E   STA $7E8715,x             ;
CODE_83884E:        E8            INX                       ;
CODE_83884F:        E8            INX                       ;
CODE_838850:        C8            INY                       ;
CODE_838851:        C8            INY                       ;
CODE_838852:        C0 08 00      CPY #$0008                ;
CODE_838855:        D0 F0         BNE CODE_838847           ;
CODE_838857:        8E 84 0B      STX $0B84                 ;
CODE_83885A:        AD 7C 0B      LDA $0B7C                 ;
CODE_83885D:        C9 FF FF      CMP #$FFFF                ;
CODE_838860:        F0 2C         BEQ CODE_83888E           ;
CODE_838862:        8D A7 07      STA $07A7                 ;
CODE_838865:        20 67 87      JSR CODE_838767           ;
CODE_838868:        AE 84 0B      LDX $0B84                 ;
CODE_83886B:        AD C7 09      LDA $09C7                 ;
CODE_83886E:        18            CLC                       ;
CODE_83886F:        6D E1 09      ADC $09E1                 ;
CODE_838872:        9F 15 87 7E   STA $7E8715,x             ;
CODE_838876:        E8            INX                       ;
CODE_838877:        E8            INX                       ;
CODE_838878:        A0 00 00      LDY #$0000                ;
CODE_83887B:        B9 97 07      LDA $0797,y               ;
CODE_83887E:        9F 15 87 7E   STA $7E8715,x             ;
CODE_838882:        E8            INX                       ;
CODE_838883:        E8            INX                       ;
CODE_838884:        C8            INY                       ;
CODE_838885:        C8            INY                       ;
CODE_838886:        C0 08 00      CPY #$0008                ;
CODE_838889:        D0 F0         BNE CODE_83887B           ;
CODE_83888B:        8E 84 0B      STX $0B84                 ;
CODE_83888E:        FA            PLX                       ;
CODE_83888F:        7A            PLY                       ;
CODE_838890:        28            PLP                       ;
CODE_838891:        6B            RTL                       ;

CODE_838892:        08            PHP                       ;
CODE_838893:        8B            PHB                       ;
CODE_838894:        AD 78 0B      LDA $0B78                 ;
CODE_838897:        29 0F 00      AND #$000F                ;
CODE_83889A:        EB            XBA                       ;
CODE_83889B:        4A            LSR A                     ;
CODE_83889C:        4A            LSR A                     ;
CODE_83889D:        8D C7 09      STA $09C7                 ;
CODE_8388A0:        AD 76 0B      LDA $0B76                 ;
CODE_8388A3:        29 1F 00      AND #$001F                ;
CODE_8388A6:        0A            ASL A                     ;
CODE_8388A7:        18            CLC                       ;
CODE_8388A8:        6D C7 09      ADC $09C7                 ;
CODE_8388AB:        8D C7 09      STA $09C7                 ;
CODE_8388AE:        AD 76 0B      LDA $0B76                 ;
CODE_8388B1:        29 10 00      AND #$0010                ;
CODE_8388B4:        F0 0A         BEQ CODE_8388C0           ;
CODE_8388B6:        AD C7 09      LDA $09C7                 ;
CODE_8388B9:        18            CLC                       ;
CODE_8388BA:        69 E0 03      ADC #$03E0                ;
CODE_8388BD:        8D C7 09      STA $09C7                 ;
CODE_8388C0:        AB            PLB                       ;
CODE_8388C1:        28            PLP                       ;
CODE_8388C2:        6B            RTL                       ;

CODE_8388C3:        5A            PHY                       ;
CODE_8388C4:        DA            PHX                       ;
CODE_8388C5:        AD 3C 01      LDA $013C                 ;
CODE_8388C8:        4A            LSR A                     ;
CODE_8388C9:        4A            LSR A                     ;
CODE_8388CA:        4A            LSR A                     ;
CODE_8388CB:        4A            LSR A                     ;
CODE_8388CC:        F0 01         BEQ CODE_8388CF           ;
CODE_8388CE:        3A            DEC A                     ;
CODE_8388CF:        85 00         STA $00                   ;
CODE_8388D1:        AD 3E 01      LDA $013E                 ;
CODE_8388D4:        4A            LSR A                     ;
CODE_8388D5:        4A            LSR A                     ;
CODE_8388D6:        4A            LSR A                     ;
CODE_8388D7:        4A            LSR A                     ;
CODE_8388D8:        85 02         STA $02                   ;
CODE_8388DA:        AD 76 0B      LDA $0B76                 ;
CODE_8388DD:        38            SEC                       ;
CODE_8388DE:        E5 00         SBC $00                   ;
CODE_8388E0:        90 16         BCC CODE_8388F8           ;
CODE_8388E2:        C9 12 00      CMP #$0012                ;
CODE_8388E5:        B0 11         BCS CODE_8388F8           ;
CODE_8388E7:        AD 78 0B      LDA $0B78                 ;
CODE_8388EA:        38            SEC                       ;
CODE_8388EB:        E5 02         SBC $02                   ;
CODE_8388ED:        90 09         BCC CODE_8388F8           ;
CODE_8388EF:        C9 10 00      CMP #$0010                ;
CODE_8388F2:        B0 04         BCS CODE_8388F8           ;
CODE_8388F4:        18            CLC                       ;
CODE_8388F5:        FA            PLX                       ;
CODE_8388F6:        7A            PLY                       ;
CODE_8388F7:        6B            RTL                       ;

CODE_8388F8:        38            SEC                       ;
CODE_8388F9:        FA            PLX                       ;
CODE_8388FA:        7A            PLY                       ;
CODE_8388FB:        6B            RTL                       ;

CODE_8388FC:        08            PHP                       ;
CODE_8388FD:        DA            PHX                       ;
CODE_8388FE:        5A            PHY                       ;
CODE_8388FF:        A9 10 01      LDA #$0110                ;
CODE_838902:        8D 30 0C      STA $0C30                 ;
CODE_838905:        A2 FE 00      LDX #$00FE                ;
CODE_838908:        BF 00 21 7E   LDA $7E2100,x             ;
CODE_83890C:        9F 15 8B 7E   STA $7E8B15,x             ;
CODE_838910:        CA            DEX                       ;
CODE_838911:        CA            DEX                       ;
CODE_838912:        10 F4         BPL CODE_838908           ;
CODE_838914:        E2 10         SEP #$10                  ;
CODE_838916:        C2 20         REP #$20                  ;
CODE_838918:        A2 80         LDX #$80                  ;
CODE_83891A:        8E 15 21      STX $2115                 ;
CODE_83891D:        A9 80 55      LDA #$5580                ;
CODE_838920:        8D 16 21      STA $2116                 ;
CODE_838923:        E2 20         SEP #$20                  ;
CODE_838925:        A9 01         LDA #$01                  ;
CODE_838927:        8D 00 43      STA $4300                 ;
CODE_83892A:        A9 18         LDA #$18                  ;
CODE_83892C:        8D 01 43      STA $4301                 ;
CODE_83892F:        A9 5F         LDA #$5F                  ;
CODE_838931:        8D 02 43      STA $4302                 ;
CODE_838934:        A9 94         LDA #$94                  ;
CODE_838936:        8D 03 43      STA $4303                 ;
CODE_838939:        A9 83         LDA #$83                  ;
CODE_83893B:        8D 04 43      STA $4304                 ;
CODE_83893E:        A9 00         LDA #$00                  ;
CODE_838940:        8D 05 43      STA $4305                 ;
CODE_838943:        A9 06         LDA #$06                  ;
CODE_838945:        8D 06 43      STA $4306                 ;
CODE_838948:        C2 20         REP #$20                  ;
CODE_83894A:        E2 20         SEP #$20                  ;
CODE_83894C:        A9 01         LDA #$01                  ;
CODE_83894E:        8D 0B 42      STA $420B                 ;
CODE_838951:        C2 20         REP #$20                  ;
CODE_838953:        C2 30         REP #$30                  ;
CODE_838955:        AD 61 07      LDA $0761                 ;
CODE_838958:        8D 65 07      STA $0765                 ;
CODE_83895B:        AD 63 07      LDA $0763                 ;
CODE_83895E:        8D 67 07      STA $0767                 ;
CODE_838961:        A2 FE 07      LDX #$07FE                ;
CODE_838964:        BF 5F 9A 83   LDA $839A5F,x             ;
CODE_838968:        9F 00 76 7E   STA $7E7600,x             ;
CODE_83896C:        CA            DEX                       ;
CODE_83896D:        CA            DEX                       ;
CODE_83896E:        10 F4         BPL CODE_838964           ;
CODE_838970:        A2 2E 00      LDX #$002E                ;
CODE_838973:        BF 2F 94 83   LDA $83942F,x             ;
CODE_838977:        9F 10 20 7E   STA $7E2010,x             ;
CODE_83897B:        CA            DEX                       ;
CODE_83897C:        CA            DEX                       ;
CODE_83897D:        10 F4         BPL CODE_838973           ;
CODE_83897F:        A9 00 00      LDA #$0000                ;
CODE_838982:        8F 00 20 7E   STA $7E2000               ;
CODE_838986:        EE 1C 02      INC $021C                 ;
CODE_838989:        7A            PLY                       ;
CODE_83898A:        FA            PLX                       ;
CODE_83898B:        28            PLP                       ;
CODE_83898C:        6B            RTL                       ;

CODE_83898D:        DA            PHX                       ;
CODE_83898E:        A2 FE 00      LDX #$00FE                ;
CODE_838991:        BF 15 8B 7E   LDA $7E8B15,x             ;
CODE_838995:        9F 00 21 7E   STA $7E2100,x             ;
CODE_838999:        CA            DEX                       ;
CODE_83899A:        CA            DEX                       ;
CODE_83899B:        10 F4         BPL CODE_838991           ;
CODE_83899D:        EE 1C 02      INC $021C                 ;
CODE_8389A0:        FA            PLX                       ;
CODE_8389A1:        6B            RTL                       ;

CODE_8389A2:        08            PHP                       ;
CODE_8389A3:        DA            PHX                       ;
CODE_8389A4:        C2 30         REP #$30                  ;
CODE_8389A6:        BD DA 19      LDA $19DA,x               ;
CODE_8389A9:        0A            ASL A                     ;
CODE_8389AA:        18            CLC                       ;
CODE_8389AB:        7D DA 19      ADC $19DA,x               ;
CODE_8389AE:        AA            TAX                       ;
CODE_8389AF:        BF 47 A1 88   LDA $88A147,x             ;
CODE_8389B3:        85 20         STA $20                   ;
CODE_8389B5:        BF 48 A1 88   LDA $88A148,x             ;
CODE_8389B9:        85 21         STA $21                   ;
CODE_8389BB:        E2 20         SEP #$20                  ;
CODE_8389BD:        C2 10         REP #$10                  ;
CODE_8389BF:        A0 00 00      LDY #$0000                ;
CODE_8389C2:        B7 20         LDA [$20],y               ;
CODE_8389C4:        99 3C 0B      STA $0B3C,y               ;
CODE_8389C7:        F0 03         BEQ CODE_8389CC           ;
CODE_8389C9:        C8            INY                       ;
CODE_8389CA:        80 F6         BRA CODE_8389C2           ;

CODE_8389CC:        C2 30         REP #$30                  ;
CODE_8389CE:        A9 00 00      LDA #$0000                ;
CODE_8389D1:        85 21         STA $21                   ;
CODE_8389D3:        A9 3C 0B      LDA #$0B3C                ;
CODE_8389D6:        85 20         STA $20                   ;
CODE_8389D8:        A9 00 00      LDA #$0000                ;
CODE_8389DB:        A2 00 00      LDX #$0000                ;
CODE_8389DE:        A0 00 00      LDY #$0000                ;
CODE_8389E1:        22 0C AA 80   JSL CODE_80AA0C           ;
CODE_8389E5:        FA            PLX                       ;
CODE_8389E6:        28            PLP                       ;
CODE_8389E7:        6B            RTL                       ;

CODE_8389E8:        DA            PHX                       ;
CODE_8389E9:        9C B6 0C      STZ $0CB6                 ;
CODE_8389EC:        AD B2 13      LDA $13B2                 ;
CODE_8389EF:        29 FF 00      AND #$00FF                ;
CODE_8389F2:        F0 0C         BEQ CODE_838A00           ;
CODE_8389F4:        A9 00 00      LDA #$0000                ;
CODE_8389F7:        85 21         STA $21                   ;
CODE_8389F9:        A9 D9 0A      LDA #$0AD9                ;
CODE_8389FC:        85 20         STA $20                   ;
CODE_8389FE:        80 0A         BRA CODE_838A0A           ;

CODE_838A00:        A9 00 83      LDA #$8300                ;
CODE_838A03:        85 21         STA $21                   ;
CODE_838A05:        A9 17 C5      LDA #$C517                ;
CODE_838A08:        85 20         STA $20                   ;
CODE_838A0A:        BD DA 19      LDA $19DA,x               ;
CODE_838A0D:        0A            ASL A                     ;
CODE_838A0E:        18            CLC                       ;
CODE_838A0F:        7D DA 19      ADC $19DA,x               ;
CODE_838A12:        A8            TAY                       ;
CODE_838A13:        B7 20         LDA [$20],y               ;
CODE_838A15:        8D 80 07      STA $0780                 ;
CODE_838A18:        C8            INY                       ;
CODE_838A19:        B7 20         LDA [$20],y               ;
CODE_838A1B:        8D 81 07      STA $0781                 ;
CODE_838A1E:        0D 80 07      ORA $0780                 ;
CODE_838A21:        D0 0E         BNE CODE_838A31           ;
CODE_838A23:        A9 00 00      LDA #$0000                ;
CODE_838A26:        9D F2 1A      STA $1AF2,x               ;
CODE_838A29:        BD DA 19      LDA $19DA,x               ;
CODE_838A2C:        8D 7A 07      STA $077A                 ;
CODE_838A2F:        FA            PLX                       ;
CODE_838A30:        6B            RTL                       ;

CODE_838A31:        A9 01 00      LDA #$0001                ;
CODE_838A34:        9D F2 1A      STA $1AF2,x               ;
CODE_838A37:        FA            PLX                       ;
CODE_838A38:        6B            RTL                       ;

CODE_838A39:        22 53 AA 80   JSL CODE_80AA53           ;
CODE_838A3D:        F0 0E         BEQ CODE_838A4D           ;
CODE_838A3F:        A9 01 00      LDA #$0001                ;
CODE_838A42:        8D B6 0C      STA $0CB6                 ;
CODE_838A45:        A5 AC         LDA $AC                   ;
CODE_838A47:        38            SEC                       ;
CODE_838A48:        E9 04 00      SBC #$0004                ;
CODE_838A4B:        85 AC         STA $AC                   ;
CODE_838A4D:        6B            RTL                       ;

CODE_838A4E:        AD 5C 0B      LDA $0B5C                 ;
CODE_838A51:        F0 05         BEQ CODE_838A58           ;
CODE_838A53:        CE 5C 0B      DEC $0B5C                 ;
CODE_838A56:        80 76         BRA CODE_838ACE           ;

CODE_838A58:        DA            PHX                       ;
CODE_838A59:        BC DA 19      LDY $19DA,x               ;
CODE_838A5C:        BD 2A 1A      LDA $1A2A,x               ;
CODE_838A5F:        AA            TAX                       ;
CODE_838A60:        20 B0 8D      JSR CODE_838DB0           ;
CODE_838A63:        A9 01 00      LDA #$0001                ;
CODE_838A66:        8D 42 07      STA $0742                 ;
CODE_838A69:        FA            PLX                       ;
CODE_838A6A:        BD DA 19      LDA $19DA,x               ;
CODE_838A6D:        C9 13 00      CMP #$0013                ;
CODE_838A70:        F0 4D         BEQ CODE_838ABF           ;
CODE_838A72:        C9 14 00      CMP #$0014                ;
CODE_838A75:        F0 3D         BEQ CODE_838AB4           ;
CODE_838A77:        85 00         STA $00                   ;
CODE_838A79:        0A            ASL A                     ;
CODE_838A7A:        18            CLC                       ;
CODE_838A7B:        65 00         ADC $00                   ;
CODE_838A7D:        A8            TAY                       ;
CODE_838A7E:        AD B2 13      LDA $13B2                 ;
CODE_838A81:        29 FF 00      AND #$00FF                ;
CODE_838A84:        F0 0C         BEQ CODE_838A92           ;
CODE_838A86:        A9 00 00      LDA #$0000                ;
CODE_838A89:        85 21         STA $21                   ;
CODE_838A8B:        A9 D9 0A      LDA #$0AD9                ;
CODE_838A8E:        85 20         STA $20                   ;
CODE_838A90:        80 0A         BRA CODE_838A9C           ;

CODE_838A92:        A9 00 83      LDA #$8300                ;
CODE_838A95:        85 21         STA $21                   ;
CODE_838A97:        A9 17 C5      LDA #$C517                ;
CODE_838A9A:        85 20         STA $20                   ;
CODE_838A9C:        B7 20         LDA [$20],y               ;
CODE_838A9E:        C8            INY                       ;
CODE_838A9F:        17 20         ORA [$20],y               ;
CODE_838AA1:        F0 11         BEQ CODE_838AB4           ;
CODE_838AA3:        22 80 AE 83   JSL CODE_83AE80           ;
CODE_838AA7:        AD 78 0B      LDA $0B78                 ;
CODE_838AAA:        29 01 00      AND #$0001                ;
CODE_838AAD:        D0 10         BNE CODE_838ABF           ;
CODE_838AAF:        AD 76 0B      LDA $0B76                 ;
CODE_838AB2:        D0 0B         BNE CODE_838ABF           ;
CODE_838AB4:        BD 2A 1A      LDA $1A2A,x               ;
CODE_838AB7:        49 02 00      EOR #$0002                ;
CODE_838ABA:        9D 2A 1A      STA $1A2A,x               ;
CODE_838ABD:        80 09         BRA CODE_838AC8           ;

CODE_838ABF:        BD 2A 1A      LDA $1A2A,x               ;
CODE_838AC2:        49 03 00      EOR #$0003                ;
CODE_838AC5:        9D 2A 1A      STA $1A2A,x               ;
CODE_838AC8:        A9 08 00      LDA #$0008                ;
CODE_838ACB:        8D 5C 0B      STA $0B5C                 ;
CODE_838ACE:        6B            RTL                       ;

CODE_838ACF:        DA            PHX                       ;
CODE_838AD0:        A9 08 00      LDA #$0008                ;
CODE_838AD3:        8D 5C 0B      STA $0B5C                 ;
CODE_838AD6:        BC DA 19      LDY $19DA,x               ;
CODE_838AD9:        A2 06 00      LDX #$0006                ;
CODE_838ADC:        20 B0 8D      JSR CODE_838DB0           ;
CODE_838ADF:        A9 01 00      LDA #$0001                ;
CODE_838AE2:        8D 42 07      STA $0742                 ;
CODE_838AE5:        FA            PLX                       ;
CODE_838AE6:        6B            RTL                       ;

CODE_838AE7:        DA            PHX                       ;
CODE_838AE8:        A9 08 00      LDA #$0008                ;
CODE_838AEB:        8D 5C 0B      STA $0B5C                 ;
CODE_838AEE:        A9 06 00      LDA #$0006                ;
CODE_838AF1:        9D 2A 1A      STA $1A2A,x               ;
CODE_838AF4:        BC DA 19      LDY $19DA,x               ;
CODE_838AF7:        AA            TAX                       ;
CODE_838AF8:        20 B0 8D      JSR CODE_838DB0           ;
CODE_838AFB:        FA            PLX                       ;
CODE_838AFC:        6B            RTL                       ;

CODE_838AFD:        DA            PHX                       ;
CODE_838AFE:        22 11 84 80   JSL CODE_808411           ;
DATA_838B02:        F4 99 88      

CODE_838B05:        A9 18 00      LDA #$0018                ;
CODE_838B08:        8D 4C 01      STA $014C                 ;
CODE_838B0B:        A9 18 00      LDA #$0018                ;
CODE_838B0E:        8D 4E 01      STA $014E                 ;
CODE_838B11:        BD DA 19      LDA $19DA,x               ;
CODE_838B14:        A9 01 00      LDA #$0001                ;
CODE_838B17:        8D 5E 0B      STA $0B5E                 ;
CODE_838B1A:        9C 66 0B      STZ $0B66                 ;
CODE_838B1D:        9C 68 0B      STZ $0B68                 ;
CODE_838B20:        AD B2 13      LDA $13B2                 ;
CODE_838B23:        29 FF 00      AND #$00FF                ;
CODE_838B26:        F0 0C         BEQ CODE_838B34           ;
CODE_838B28:        A9 00 00      LDA #$0000                ;
CODE_838B2B:        85 21         STA $21                   ;
CODE_838B2D:        A9 D9 0A      LDA #$0AD9                ;
CODE_838B30:        85 20         STA $20                   ;
CODE_838B32:        80 0A         BRA CODE_838B3E           ;

CODE_838B34:        A9 00 83      LDA #$8300                ;
CODE_838B37:        85 21         STA $21                   ;
CODE_838B39:        A9 17 C5      LDA #$C517                ;
CODE_838B3C:        85 20         STA $20                   ;
CODE_838B3E:        A2 05 00      LDX #$0005                ;
CODE_838B41:        A0 00 00      LDY #$0000                ;
CODE_838B44:        5A            PHY                       ;
CODE_838B45:        98            TYA                       ;
CODE_838B46:        85 00         STA $00                   ;
CODE_838B48:        0A            ASL A                     ;
CODE_838B49:        18            CLC                       ;
CODE_838B4A:        65 00         ADC $00                   ;
CODE_838B4C:        A8            TAY                       ;
CODE_838B4D:        B7 20         LDA [$20],y               ;
CODE_838B4F:        C8            INY                       ;
CODE_838B50:        17 20         ORA [$20],y               ;
CODE_838B52:        F0 16         BEQ CODE_838B6A           ;
CODE_838B54:        22 80 AE 83   JSL CODE_83AE80           ;
CODE_838B58:        AD 78 0B      LDA $0B78                 ;
CODE_838B5B:        29 01 00      AND #$0001                ;
CODE_838B5E:        D0 05         BNE CODE_838B65           ;
CODE_838B60:        AD 76 0B      LDA $0B76                 ;
CODE_838B63:        F0 05         BEQ CODE_838B6A           ;
CODE_838B65:        7A            PLY                       ;
CODE_838B66:        20 B0 8D      JSR CODE_838DB0           ;
CODE_838B69:        5A            PHY                       ;
CODE_838B6A:        7A            PLY                       ;
CODE_838B6B:        C8            INY                       ;
CODE_838B6C:        C0 14 00      CPY #$0014                ;
CODE_838B6F:        D0 D3         BNE CODE_838B44           ;
CODE_838B71:        FA            PLX                       ;
CODE_838B72:        9C C2 0C      STZ $0CC2                 ;
CODE_838B75:        9C C4 0C      STZ $0CC4                 ;
CODE_838B78:        A9 00 96      LDA #$9600                ;
CODE_838B7B:        85 24         STA $24                   ;
CODE_838B7D:        A9 6C 99      LDA #$996C                ;
CODE_838B80:        85 23         STA $23                   ;
CODE_838B82:        A9 80 00      LDA #$0080                ;
CODE_838B85:        85 00         STA $00                   ;
CODE_838B87:        85 02         STA $02                   ;
CODE_838B89:        A9 80 60      LDA #$6080                ;
CODE_838B8C:        85 04         STA $04                   ;
CODE_838B8E:        A9 00 00      LDA #$0000                ;
CODE_838B91:        9D 0A 0E      STA $0E0A,x               ;
CODE_838B94:        22 14 B9 81   JSL CODE_81B914           ;
CODE_838B98:        8B            PHB                       ;
CODE_838B99:        4B            PHK                       ;
CODE_838B9A:        AB            PLB                       ;
CODE_838B9B:        DA            PHX                       ;
CODE_838B9C:        AE 5F 07      LDX $075F                 ;
CODE_838B9F:        BD 50 16      LDA $1650,x               ;
CODE_838BA2:        4A            LSR A                     ;
CODE_838BA3:        4A            LSR A                     ;
CODE_838BA4:        4A            LSR A                     ;
CODE_838BA5:        85 00         STA $00                   ;
CODE_838BA7:        BD A0 16      LDA $16A0,x               ;
CODE_838BAA:        4A            LSR A                     ;
CODE_838BAB:        4A            LSR A                     ;
CODE_838BAC:        4A            LSR A                     ;
CODE_838BAD:        E2 20         SEP #$20                  ;
CODE_838BAF:        85 01         STA $01                   ;
CODE_838BB1:        A2 03 01      LDX #$0103                ;
CODE_838BB4:        A5 00         LDA $00                   ;
CODE_838BB6:        DD 45 8C      CMP $8C45,x               ;
CODE_838BB9:        90 13         BCC CODE_838BCE           ;
CODE_838BBB:        DD 46 8C      CMP $8C46,x               ;
CODE_838BBE:        B0 0E         BCS CODE_838BCE           ;
CODE_838BC0:        A5 01         LDA $01                   ;
CODE_838BC2:        DD 47 8C      CMP $8C47,x               ;
CODE_838BC5:        90 07         BCC CODE_838BCE           ;
CODE_838BC7:        DD 48 8C      CMP $8C48,x               ;
CODE_838BCA:        B0 02         BCS CODE_838BCE           ;
CODE_838BCC:        80 0C         BRA CODE_838BDA           ;

CODE_838BCE:        CA            DEX                       ;
CODE_838BCF:        CA            DEX                       ;
CODE_838BD0:        CA            DEX                       ;
CODE_838BD1:        CA            DEX                       ;
CODE_838BD2:        CA            DEX                       ;
CODE_838BD3:        CA            DEX                       ;
CODE_838BD4:        CA            DEX                       ;
CODE_838BD5:        10 DD         BPL CODE_838BB4           ;
CODE_838BD7:        A2 00 00      LDX #$0000                ;
CODE_838BDA:        C2 20         REP #$20                  ;
CODE_838BDC:        BD 49 8C      LDA $8C49,x               ;
CODE_838BDF:        29 FF 00      AND #$00FF                ;
CODE_838BE2:        85 00         STA $00                   ;
CODE_838BE4:        BD 4A 8C      LDA $8C4A,x               ;
CODE_838BE7:        29 FF 00      AND #$00FF                ;
CODE_838BEA:        85 02         STA $02                   ;
CODE_838BEC:        BD 4B 8C      LDA $8C4B,x               ;
CODE_838BEF:        29 FF 00      AND #$00FF                ;
CODE_838BF2:        85 04         STA $04                   ;
CODE_838BF4:        FA            PLX                       ;
CODE_838BF5:        A5 04         LDA $04                   ;
CODE_838BF7:        9D DA 19      STA $19DA,x               ;
CODE_838BFA:        A5 00         LDA $00                   ;
CODE_838BFC:        18            CLC                       ;
CODE_838BFD:        69 80 00      ADC #$0080                ;
CODE_838C00:        9D 50 16      STA $1650,x               ;
CODE_838C03:        A5 02         LDA $02                   ;
CODE_838C05:        18            CLC                       ;
CODE_838C06:        69 1C 00      ADC #$001C                ;
CODE_838C09:        9D A0 16      STA $16A0,x               ;
CODE_838C0C:        BD DA 19      LDA $19DA,x               ;
CODE_838C0F:        DA            PHX                       ;
CODE_838C10:        0A            ASL A                     ;
CODE_838C11:        0A            ASL A                     ;
CODE_838C12:        AA            TAX                       ;
CODE_838C13:        BF FA 8F 83   LDA $838FFA,x             ;
CODE_838C17:        8D 3C 01      STA $013C                 ;
CODE_838C1A:        8D B7 09      STA $09B7                 ;
CODE_838C1D:        8D 61 07      STA $0761                 ;
CODE_838C20:        BF FC 8F 83   LDA $838FFC,x             ;
CODE_838C24:        8D 3E 01      STA $013E                 ;
CODE_838C27:        8D B9 09      STA $09B9                 ;
CODE_838C2A:        8D 63 07      STA $0763                 ;
CODE_838C2D:        22 7D DC 88   JSL CODE_88DC7D           ;
CODE_838C31:        22 88 80 83   JSL CODE_838088           ;
CODE_838C35:        FA            PLX                       ;
CODE_838C36:        20 4F 8D      JSR CODE_838D4F           ;
CODE_838C39:        A0 13 00      LDY #$0013                ;
CODE_838C3C:        A9 05 00      LDA #$0005                ;
CODE_838C3F:        AA            TAX                       ;
CODE_838C40:        20 B0 8D      JSR CODE_838DB0           ;
CODE_838C43:        AB            PLB                       ;
CODE_838C44:        6B            RTL                       ;

DATA_838C45:        00 18         
DATA_838C47:        4D 60 18      
DATA_838C4A:        68            
DATA_838C4B:        14 18         
DATA_838C4D:        2F 4E 60 38   
DATA_838C51:        68            
DATA_838C52:        14 2F         
DATA_838C54:        43 4D         
DATA_838C56:        60            
DATA_838C57:        54 68 06      
DATA_838C5A:        43 60         
DATA_838C5C:        4D 60 68      
DATA_838C5F:        68            
DATA_838C60:        06 18         
DATA_838C62:        22 45 4E 2C   
DATA_838C66:        5C 14 26 3F   
DATA_838C6A:        45 4E         
DATA_838C6C:        44 5C 14      
DATA_838C6F:        00 13         
DATA_838C71:        3A            
DATA_838C72:        45 0C         
DATA_838C74:        50 00         
DATA_838C76:        13 1C         
DATA_838C78:        3A            
DATA_838C79:        45 1C         
DATA_838C7B:        50 01         
DATA_838C7D:        1C 23 3A      
DATA_838C80:        45 2C         
DATA_838C82:        50 03         
DATA_838C84:        23 2F         
DATA_838C86:        3A            
DATA_838C87:        45 38         
DATA_838C89:        50 03         
DATA_838C8B:        2F 38 3A 45   
DATA_838C8F:        44 50 04      
DATA_838C92:        38            
DATA_838C93:        44 3A 45      
DATA_838C96:        54 50 0B      
DATA_838C99:        44 54 3A      
DATA_838C9C:        45 64         
DATA_838C9E:        50 08         
DATA_838CA0:        54 60 3A      
DATA_838CA3:        45 6C         
DATA_838CA5:        50 08         
DATA_838CA7:        00 18         
DATA_838CA9:        2E 3A 10      
DATA_838CAC:        3A            
DATA_838CAD:        0E 18 21      
DATA_838CB0:        2E 3A 1C      
DATA_838CB3:        40            
DATA_838CB4:        0E 21 29      
DATA_838CB7:        2E 3A 2C      
DATA_838CBA:        40            
DATA_838CBB:        02 29         
DATA_838CBD:        30 2E         
DATA_838CBF:        3A            
DATA_838CC0:        38            
DATA_838CC1:        40            
DATA_838CC2:        02 30         
DATA_838CC4:        39 2E 3A      
DATA_838CC7:        44 40 05      
DATA_838CCA:        39 44 2E      
DATA_838CCD:        3A            
DATA_838CCE:        54 40 0D      
DATA_838CD1:        44 50 2E      
DATA_838CD4:        3A            
DATA_838CD5:        60            
DATA_838CD6:        40            
DATA_838CD7:        0D 50 60      
DATA_838CDA:        2E 3A 6C      
DATA_838CDD:        40            
DATA_838CDE:        0C 00 0B      
DATA_838CE1:        21 2E         
DATA_838CE3:        0C 28 0F      
DATA_838CE6:        0B            
DATA_838CE7:        1A            
DATA_838CE8:        21 2E         
DATA_838CEA:        14 28         
DATA_838CEC:        0F 1A 23 21   
DATA_838CF0:        2E 1C 30      
DATA_838CF3:        13 23         
DATA_838CF5:        2F 21 2E 2C   
DATA_838CF9:        30 13         
DATA_838CFB:        2F 41 21 2E   
DATA_838CFF:        38            
DATA_838D00:        30 07         
DATA_838D02:        41 4E         
DATA_838D04:        1A            
DATA_838D05:        2E 48 28      
DATA_838D08:        07 4E         
DATA_838D0A:        60            
DATA_838D0B:        1A            
DATA_838D0C:        2E 64 28      
DATA_838D0F:        09 00 0C      
DATA_838D12:        18            
DATA_838D13:        21 0C         
DATA_838D15:        20 0F 0C      
DATA_838D18:        17 18         
DATA_838D1A:        21 14         
DATA_838D1C:        28            
DATA_838D1D:        0F 17 20 18   
DATA_838D21:        21 1C         
DATA_838D23:        20 12 20      
DATA_838D26:        2F 18 21 2C   
DATA_838D2A:        20 11 2F      
DATA_838D2D:        41 18         
DATA_838D2F:        21 38         
DATA_838D31:        20 11 00      
DATA_838D34:        0F 00 18 0C   
DATA_838D38:        10 0A         
DATA_838D3A:        0F 2D 00 18   
DATA_838D3E:        20 0C 10      
DATA_838D41:        2D 41 00      
DATA_838D44:        18            
DATA_838D45:        38            
DATA_838D46:        10 10         
DATA_838D48:        41 60         
DATA_838D4A:        00 1A         
DATA_838D4C:        50 10         
DATA_838D4E:        10

CODE_838D4F:        DA            PHX                       ;
CODE_838D50:        BD DA 19      LDA $19DA,x               ;
CODE_838D53:        9D 02 1A      STA $1A02,x               ;
CODE_838D56:        DA            PHX                       ;
CODE_838D57:        0A            ASL A                     ;
CODE_838D58:        85 00         STA $00                   ;
CODE_838D5A:        AA            TAX                       ;
CODE_838D5B:        BF 86 8D 83   LDA $838D86,x             ;
CODE_838D5F:        29 FF 00      AND #$00FF                ;
CODE_838D62:        FA            PLX                       ;
CODE_838D63:        9D 52 1A      STA $1A52,x               ;
CODE_838D66:        DA            PHX                       ;
CODE_838D67:        A6 00         LDX $00                   ;
CODE_838D69:        BF 87 8D 83   LDA $838D87,x             ;
CODE_838D6D:        29 FF 00      AND #$00FF                ;
CODE_838D70:        FA            PLX                       ;
CODE_838D71:        9D 7A 1A      STA $1A7A,x               ;
CODE_838D74:        A9 06 00      LDA #$0006                ;
CODE_838D77:        9D 2A 1A      STA $1A2A,x               ;
CODE_838D7A:        AF 1C 50 10   LDA $10501C               ;
CODE_838D7E:        9D 1A 1B      STA $1B1A,x               ;
CODE_838D81:        9C 5C 0B      STZ $0B5C                 ;
CODE_838D84:        FA            PLX                       ;
CODE_838D85:        60            RTS                       ;

DATA_838D86:        00 04         
DATA_838D88:        01 04         
DATA_838D8A:        02 03         
DATA_838D8C:        02 04         
DATA_838D8E:        03 04         
DATA_838D90:        03 03         
DATA_838D92:        04 05         
DATA_838D94:        03 01         
DATA_838D96:        05 04         
DATA_838D98:        05 01         
DATA_838D9A:        00 00         
DATA_838D9C:        04 04         
DATA_838D9E:        05 03         
DATA_838DA0:        04 03         
DATA_838DA2:        01 03         
DATA_838DA4:        00 01         
DATA_838DA6:        02 00         
DATA_838DA8:        02 01         
DATA_838DAA:        01 01         
DATA_838DAC:        01 02         
DATA_838DAE:        02 05         

CODE_838DB0:        DA            PHX                       ;
CODE_838DB1:        5A            PHY                       ;
CODE_838DB2:        8A            TXA                       ;
CODE_838DB3:        EB            XBA                       ;
CODE_838DB4:        0A            ASL A                     ;
CODE_838DB5:        0A            ASL A                     ;
CODE_838DB6:        85 02         STA $02                   ;
CODE_838DB8:        84 00         STY $00                   ;
CODE_838DBA:        98            TYA                       ;
CODE_838DBB:        0A            ASL A                     ;
CODE_838DBC:        18            CLC                       ;
CODE_838DBD:        65 00         ADC $00                   ;
CODE_838DBF:        AA            TAX                       ;
CODE_838DC0:        BF 4E 90 83   LDA $83904E,x             ;
CODE_838DC4:        85 26         STA $26                   ;
CODE_838DC6:        BF 4F 90 83   LDA $83904F,x             ;
CODE_838DCA:        85 27         STA $27                   ;
CODE_838DCC:        A0 00 00      LDY #$0000                ;
CODE_838DCF:        B7 26         LDA [$26],y               ;
CODE_838DD1:        C9 FF FF      CMP #$FFFF                ;
CODE_838DD4:        F0 12         BEQ CODE_838DE8           ;
CODE_838DD6:        AA            TAX                       ;
CODE_838DD7:        BF 00 76 7E   LDA $7E7600,x             ;
CODE_838DDB:        29 FF E3      AND #$E3FF                ;
CODE_838DDE:        05 02         ORA $02                   ;
CODE_838DE0:        9F 00 76 7E   STA $7E7600,x             ;
CODE_838DE4:        C8            INY                       ;
CODE_838DE5:        C8            INY                       ;
CODE_838DE6:        80 E7         BRA CODE_838DCF           ;

CODE_838DE8:        7A            PLY                       ;
CODE_838DE9:        FA            PLX                       ;
CODE_838DEA:        60            RTS                       ;

CODE_838DEB:        5A            PHY                       ;
CODE_838DEC:        DA            PHX                       ;
CODE_838DED:        BD 52 1A      LDA $1A52,x               ;
CODE_838DF0:        0A            ASL A                     ;
CODE_838DF1:        85 02         STA $02                   ;
CODE_838DF3:        BD 7A 1A      LDA $1A7A,x               ;
CODE_838DF6:        3A            DEC A                     ;
CODE_838DF7:        10 03         BPL CODE_838DFC           ;
CODE_838DF9:        A9 00 00      LDA #$0000                ;
CODE_838DFC:        85 00         STA $00                   ;
CODE_838DFE:        A5 00         LDA $00                   ;
CODE_838E00:        0A            ASL A                     ;
CODE_838E01:        0A            ASL A                     ;
CODE_838E02:        85 04         STA $04                   ;
CODE_838E04:        0A            ASL A                     ;
CODE_838E05:        18            CLC                       ;
CODE_838E06:        65 04         ADC $04                   ;
CODE_838E08:        65 02         ADC $02                   ;
CODE_838E0A:        AA            TAX                       ;
CODE_838E0B:        BF B2 8F 83   LDA $838FB2,x             ;
CODE_838E0F:        C9 FF FF      CMP #$FFFF                ;
CODE_838E12:        D0 0A         BNE CODE_838E1E           ;
CODE_838E14:        A5 00         LDA $00                   ;
CODE_838E16:        D0 DE         BNE CODE_838DF6           ;
CODE_838E18:        FA            PLX                       ;
CODE_838E19:        BD DA 19      LDA $19DA,x               ;
CODE_838E1C:        80 08         BRA CODE_838E26           ;

CODE_838E1E:        FA            PLX                       ;
CODE_838E1F:        48            PHA                       ;
CODE_838E20:        A5 00         LDA $00                   ;
CODE_838E22:        9D 7A 1A      STA $1A7A,x               ;
CODE_838E25:        68            PLA                       ;
CODE_838E26:        9D DA 19      STA $19DA,x               ;
CODE_838E29:        7A            PLY                       ;
CODE_838E2A:        6B            RTL                       ;

CODE_838E2B:        5A            PHY                       ;
CODE_838E2C:        DA            PHX                       ;
CODE_838E2D:        BD 52 1A      LDA $1A52,x               ;
CODE_838E30:        0A            ASL A                     ;
CODE_838E31:        85 02         STA $02                   ;
CODE_838E33:        D0 0C         BNE CODE_838E41           ;
CODE_838E35:        BD 7A 1A      LDA $1A7A,x               ;
CODE_838E38:        C9 01 00      CMP #$0001                ;
CODE_838E3B:        D0 17         BNE CODE_838E54           ;
CODE_838E3D:        1A            INC A                     ;
CODE_838E3E:        1A            INC A                     ;
CODE_838E3F:        80 13         BRA CODE_838E54           ;

CODE_838E41:        C9 06 00      CMP #$0006                ;
CODE_838E44:        D0 0B         BNE CODE_838E51           ;
CODE_838E46:        BD 7A 1A      LDA $1A7A,x               ;
CODE_838E49:        C9 01 00      CMP #$0001                ;
CODE_838E4C:        D0 06         BNE CODE_838E54           ;
CODE_838E4E:        1A            INC A                     ;
CODE_838E4F:        80 03         BRA CODE_838E54           ;

CODE_838E51:        BD 7A 1A      LDA $1A7A,x               ;
CODE_838E54:        1A            INC A                     ;
CODE_838E55:        C9 06 00      CMP #$0006                ;
CODE_838E58:        90 03         BCC CODE_838E5D           ;
CODE_838E5A:        A9 05 00      LDA #$0005                ;
CODE_838E5D:        85 00         STA $00                   ;
CODE_838E5F:        A5 00         LDA $00                   ;
CODE_838E61:        0A            ASL A                     ;
CODE_838E62:        0A            ASL A                     ;
CODE_838E63:        85 04         STA $04                   ;
CODE_838E65:        0A            ASL A                     ;
CODE_838E66:        18            CLC                       ;
CODE_838E67:        65 04         ADC $04                   ;
CODE_838E69:        65 02         ADC $02                   ;
CODE_838E6B:        AA            TAX                       ;
CODE_838E6C:        BF B2 8F 83   LDA $838FB2,x             ;
CODE_838E70:        C9 FF FF      CMP #$FFFF                ;
CODE_838E73:        D0 0D         BNE CODE_838E82           ;
CODE_838E75:        A5 00         LDA $00                   ;
CODE_838E77:        C9 05 00      CMP #$0005                ;
CODE_838E7A:        D0 D8         BNE CODE_838E54           ;
CODE_838E7C:        FA            PLX                       ;
CODE_838E7D:        BD DA 19      LDA $19DA,x               ;
CODE_838E80:        80 08         BRA CODE_838E8A           ;

CODE_838E82:        FA            PLX                       ;
CODE_838E83:        48            PHA                       ;
CODE_838E84:        A5 00         LDA $00                   ;
CODE_838E86:        9D 7A 1A      STA $1A7A,x               ;
CODE_838E89:        68            PLA                       ;
CODE_838E8A:        9D DA 19      STA $19DA,x               ;
CODE_838E8D:        7A            PLY                       ;
CODE_838E8E:        6B            RTL                       ;

CODE_838E8F:        5A            PHY                       ;
CODE_838E90:        DA            PHX                       ;
CODE_838E91:        BD 7A 1A      LDA $1A7A,x               ;
CODE_838E94:        85 04         STA $04                   ;
CODE_838E96:        BD 52 1A      LDA $1A52,x               ;
CODE_838E99:        3A            DEC A                     ;
CODE_838E9A:        10 03         BPL CODE_838E9F           ;
CODE_838E9C:        A9 00 00      LDA #$0000                ;
CODE_838E9F:        85 00         STA $00                   ;
CODE_838EA1:        A5 04         LDA $04                   ;
CODE_838EA3:        0A            ASL A                     ;
CODE_838EA4:        0A            ASL A                     ;
CODE_838EA5:        85 02         STA $02                   ;
CODE_838EA7:        0A            ASL A                     ;
CODE_838EA8:        18            CLC                       ;
CODE_838EA9:        65 02         ADC $02                   ;
CODE_838EAB:        65 00         ADC $00                   ;
CODE_838EAD:        65 00         ADC $00                   ;
CODE_838EAF:        AA            TAX                       ;
CODE_838EB0:        BF B2 8F 83   LDA $838FB2,x             ;
CODE_838EB4:        C9 FF FF      CMP #$FFFF                ;
CODE_838EB7:        D0 0A         BNE CODE_838EC3           ;
CODE_838EB9:        A5 00         LDA $00                   ;
CODE_838EBB:        D0 DC         BNE CODE_838E99           ;
CODE_838EBD:        FA            PLX                       ;
CODE_838EBE:        BD DA 19      LDA $19DA,x               ;
CODE_838EC1:        80 08         BRA CODE_838ECB           ;

CODE_838EC3:        FA            PLX                       ;
CODE_838EC4:        48            PHA                       ;
CODE_838EC5:        A5 00         LDA $00                   ;
CODE_838EC7:        9D 52 1A      STA $1A52,x               ;
CODE_838ECA:        68            PLA                       ;
CODE_838ECB:        9D DA 19      STA $19DA,x               ;
CODE_838ECE:        7A            PLY                       ;
CODE_838ECF:        6B            RTL                       ;

CODE_838ED0:        5A            PHY                       ;
CODE_838ED1:        DA            PHX                       ;
CODE_838ED2:        BD 7A 1A      LDA $1A7A,x               ;
CODE_838ED5:        85 04         STA $04                   ;
CODE_838ED7:        D0 08         BNE CODE_838EE1           ;
CODE_838ED9:        BD 52 1A      LDA $1A52,x               ;
CODE_838EDC:        D0 36         BNE CODE_838F14           ;
CODE_838EDE:        1A            INC A                     ;
CODE_838EDF:        80 33         BRA CODE_838F14           ;

CODE_838EE1:        C9 05 00      CMP #$0005                ;
CODE_838EE4:        D0 0B         BNE CODE_838EF1           ;
CODE_838EE6:        BD 52 1A      LDA $1A52,x               ;
CODE_838EE9:        C9 02 00      CMP #$0002                ;
CODE_838EEC:        D0 26         BNE CODE_838F14           ;
CODE_838EEE:        1A            INC A                     ;
CODE_838EEF:        80 23         BRA CODE_838F14           ;

CODE_838EF1:        C9 01 00      CMP #$0001                ;
CODE_838EF4:        D0 0B         BNE CODE_838F01           ;
CODE_838EF6:        BD 52 1A      LDA $1A52,x               ;
CODE_838EF9:        C9 03 00      CMP #$0003                ;
CODE_838EFC:        D0 16         BNE CODE_838F14           ;
CODE_838EFE:        1A            INC A                     ;
CODE_838EFF:        80 13         BRA CODE_838F14           ;

CODE_838F01:        C9 02 00      CMP #$0002                ;
CODE_838F04:        D0 0B         BNE CODE_838F11           ;
CODE_838F06:        BD 52 1A      LDA $1A52,x               ;
CODE_838F09:        C9 01 00      CMP #$0001                ;
CODE_838F0C:        D0 06         BNE CODE_838F14           ;
CODE_838F0E:        1A            INC A                     ;
CODE_838F0F:        80 03         BRA CODE_838F14           ;

CODE_838F11:        BD 52 1A      LDA $1A52,x               ;
CODE_838F14:        1A            INC A                     ;
CODE_838F15:        C9 06 00      CMP #$0006                ;
CODE_838F18:        90 03         BCC CODE_838F1D           ;
CODE_838F1A:        A9 05 00      LDA #$0005                ;
CODE_838F1D:        85 00         STA $00                   ;
CODE_838F1F:        A5 04         LDA $04                   ;
CODE_838F21:        0A            ASL A                     ;
CODE_838F22:        0A            ASL A                     ;
CODE_838F23:        85 02         STA $02                   ;
CODE_838F25:        0A            ASL A                     ;
CODE_838F26:        18            CLC                       ;
CODE_838F27:        65 02         ADC $02                   ;
CODE_838F29:        65 00         ADC $00                   ;
CODE_838F2B:        65 00         ADC $00                   ;
CODE_838F2D:        AA            TAX                       ;
CODE_838F2E:        BF B2 8F 83   LDA $838FB2,x             ;
CODE_838F32:        C9 FF FF      CMP #$FFFF                ;
CODE_838F35:        D0 0D         BNE CODE_838F44           ;
CODE_838F37:        A5 00         LDA $00                   ;
CODE_838F39:        C9 05 00      CMP #$0005                ;
CODE_838F3C:        D0 D6         BNE CODE_838F14           ;
CODE_838F3E:        FA            PLX                       ;
CODE_838F3F:        BD DA 19      LDA $19DA,x               ;
CODE_838F42:        80 08         BRA CODE_838F4C           ;

CODE_838F44:        FA            PLX                       ;
CODE_838F45:        48            PHA                       ;
CODE_838F46:        A5 00         LDA $00                   ;
CODE_838F48:        9D 52 1A      STA $1A52,x               ;
CODE_838F4B:        68            PLA                       ;
CODE_838F4C:        9D DA 19      STA $19DA,x               ;
CODE_838F4F:        7A            PLY                       ;
CODE_838F50:        6B            RTL                       ;

CODE_838F51:        DA            PHX                       ;
CODE_838F52:        AD B2 13      LDA $13B2                 ;
CODE_838F55:        29 FF 00      AND #$00FF                ;
CODE_838F58:        F0 0C         BEQ CODE_838F66           ;
CODE_838F5A:        A9 00 00      LDA #$0000                ;
CODE_838F5D:        85 21         STA $21                   ;
CODE_838F5F:        A9 D9 0A      LDA #$0AD9                ;
CODE_838F62:        85 20         STA $20                   ;
CODE_838F64:        80 0A         BRA CODE_838F70           ;

CODE_838F66:        A9 00 83      LDA #$8300                ;
CODE_838F69:        85 21         STA $21                   ;
CODE_838F6B:        A9 17 C5      LDA #$C517                ;
CODE_838F6E:        85 20         STA $20                   ;
CODE_838F70:        BD DA 19      LDA $19DA,x               ;
CODE_838F73:        C9 13 00      CMP #$0013                ;
CODE_838F76:        F0 28         BEQ CODE_838FA0           ;
CODE_838F78:        C9 14 00      CMP #$0014                ;
CODE_838F7B:        F0 1E         BEQ CODE_838F9B           ;
CODE_838F7D:        0A            ASL A                     ;
CODE_838F7E:        18            CLC                       ;
CODE_838F7F:        7D DA 19      ADC $19DA,x               ;
CODE_838F82:        A8            TAY                       ;
CODE_838F83:        B7 20         LDA [$20],y               ;
CODE_838F85:        C8            INY                       ;
CODE_838F86:        17 20         ORA [$20],y               ;
CODE_838F88:        F0 11         BEQ CODE_838F9B           ;
CODE_838F8A:        22 80 AE 83   JSL CODE_83AE80           ;
CODE_838F8E:        AD 78 0B      LDA $0B78                 ;
CODE_838F91:        29 01 00      AND #$0001                ;
CODE_838F94:        D0 0A         BNE CODE_838FA0           ;
CODE_838F96:        AD 76 0B      LDA $0B76                 ;
CODE_838F99:        D0 05         BNE CODE_838FA0           ;
CODE_838F9B:        A9 04 00      LDA #$0004                ;
CODE_838F9E:        80 03         BRA CODE_838FA3           ;

CODE_838FA0:        A9 05 00      LDA #$0005                ;
CODE_838FA3:        48            PHA                       ;
CODE_838FA4:        BD DA 19      LDA $19DA,x               ;
CODE_838FA7:        9D 02 1A      STA $1A02,x               ;
CODE_838FAA:        A8            TAY                       ;
CODE_838FAB:        68            PLA                       ;
CODE_838FAC:        AA            TAX                       ;
CODE_838FAD:        20 B0 8D      JSR CODE_838DB0           ;
CODE_838FB0:        FA            PLX                       ;
CODE_838FB1:        6B            RTL                       ;

DATA_838FB2:        0A            
DATA_838FB3:        00 0A         
DATA_838FB5:        00 10         
DATA_838FB7:        00 10         
DATA_838FB9:        00 FF         
DATA_838FBB:        FF 10 00 0F   
DATA_838FBF:        00 12         
DATA_838FC1:        00 11         
DATA_838FC3:        00 07         
DATA_838FC5:        00 07         
DATA_838FC7:        00 09         
DATA_838FC9:        00 0F         
DATA_838FCB:        00 13         
DATA_838FCD:        00 FF         
DATA_838FCF:        FF 07 00 FF   
DATA_838FD3:        FF FF FF FF   
DATA_838FD7:        FF 0E 00 02   
DATA_838FDB:        00 05         
DATA_838FDD:        00 0D         
DATA_838FDF:        00 0C         
DATA_838FE1:        00 00         
DATA_838FE3:        00 01         
DATA_838FE5:        00 03         
DATA_838FE7:        00 04         
DATA_838FE9:        00 0B         
DATA_838FEB:        00 08         
DATA_838FED:        00 14         
DATA_838FEF:        00 14         
DATA_838FF1:        00 14         
DATA_838FF3:        00 14         
DATA_838FF5:        00 06         
DATA_838FF7:        00 06         
DATA_838FF9:        00 30         
DATA_838FFB:        00 40         
DATA_838FFD:        01 74         
DATA_838FFF:        00 88         
DATA_839001:        01 E4         
DATA_839003:        00 18         
DATA_839005:        01 C0         
DATA_839007:        00 80         
DATA_839009:        01 54         
DATA_83900B:        01 78         
DATA_83900D:        01 60         
DATA_83900F:        01 18         
DATA_839011:        01 5C         
DATA_839013:        01 28         
DATA_839015:        02 E4         
DATA_839017:        01 C0         
DATA_839019:        00 04         
DATA_83901B:        02 60         
DATA_83901D:        01 70         
DATA_83901F:        02 B0         
DATA_839021:        00 14         
DATA_839023:        00 30         
DATA_839025:        00 A8         
DATA_839027:        01 88         
DATA_839029:        01 70         
DATA_83902B:        02 18         
DATA_83902D:        01 A0         
DATA_83902F:        01 08         
DATA_839031:        01 A8         
DATA_839033:        00 30         
DATA_839035:        01 3C         
DATA_839037:        00 C8         
DATA_839039:        00 A8         
DATA_83903B:        01 18         
DATA_83903D:        00 00         
DATA_83903F:        01 80         
DATA_839041:        00 98         
DATA_839043:        00 80         
DATA_839045:        00 B8         
DATA_839047:        00 B8         
DATA_839049:        00 D0         
DATA_83904B:        00 20         
DATA_83904D:        02 8D         
DATA_83904F:        90 83         
DATA_839051:        93 90         
DATA_839053:        83 97         
DATA_839055:        90 83         
DATA_839057:        9B            
DATA_839058:        90 83         
DATA_83905A:        9F 90 83 A3   
DATA_83905E:        90 83         
DATA_839060:        A7 90         
DATA_839062:        83 AB         
DATA_839064:        90 83         
DATA_839066:        B1 90         
DATA_839068:        83 B5         
DATA_83906A:        90 83         
DATA_83906C:        B9 90 83      
DATA_83906F:        BF 90 83 C3   
DATA_839073:        90 83         
DATA_839075:        C7 90         
DATA_839077:        83 CB         
DATA_839079:        90 83         
DATA_83907B:        CF 90 83 DF   
DATA_83907F:        90 83         
DATA_839081:        D7 90         
DATA_839083:        83 DB         
DATA_839085:        90 83         
DATA_839087:        D3 90         
DATA_839089:        83 F1         
DATA_83908B:        90 83         
DATA_83908D:        A2 02 E2      
DATA_839090:        02 FF         
DATA_839092:        FF E6 02 FF   
DATA_839096:        FF 6A 02 FF   
DATA_83909A:        FF EA 02 FF   
DATA_83909E:        FF F0 02 FF   
DATA_8390A2:        FF 70 02 FF   
DATA_8390A6:        FF B4 03 FF   
DATA_8390AA:        FF B0 01 B2   
DATA_8390AE:        01 FF         
DATA_8390B0:        FF F8 02 FF   
DATA_8390B4:        FF B8 01 FF   
DATA_8390B8:        FF E2 00 E4   
DATA_8390BC:        00 FF         
DATA_8390BE:        FF F4 02 FF   
DATA_8390C2:        FF 7A 02 FF   
DATA_8390C6:        FF 74 02 FF   
DATA_8390CA:        FF 66 02 FF   
DATA_8390CE:        FF A4 01 FF   
DATA_8390D2:        FF E6 01 FF   
DATA_8390D6:        FF 6A 01 FF   
DATA_8390DA:        FF 66 01 FF   
DATA_8390DE:        FF AA 00 AC   
DATA_8390E2:        00 AE         
DATA_8390E4:        00 B0         
DATA_8390E6:        00 EA         
DATA_8390E8:        00 EC         
DATA_8390EA:        00 EE         
DATA_8390EC:        00 F0         
DATA_8390EE:        00 FF         
DATA_8390F0:        FF AC 03 AE   
DATA_8390F4:        03 FF FF  
      
CODE_8390F7:        AD 65 07      LDA $0765                 ;
CODE_8390FA:        8D 61 07      STA $0761                 ;
CODE_8390FD:        8D C2 0C      STA $0CC2                 ;
CODE_839100:        AD 67 07      LDA $0767                 ;
CODE_839103:        8D 63 07      STA $0763                 ;
CODE_839106:        8D C4 0C      STA $0CC4                 ;
CODE_839109:        9C 5E 0B      STZ $0B5E                 ;
CODE_83910C:        6B            RTL                       ;

CODE_83910D:        DA            PHX                       ;
CODE_83910E:        BD DA 19      LDA $19DA,x               ;
CODE_839111:        0A            ASL A                     ;
CODE_839112:        0A            ASL A                     ;
CODE_839113:        AA            TAX                       ;
CODE_839114:        BF FA 8F 83   LDA $838FFA,x             ;
CODE_839118:        8D 3C 01      STA $013C                 ;
CODE_83911B:        8D B7 09      STA $09B7                 ;
CODE_83911E:        8D 61 07      STA $0761                 ;
CODE_839121:        BF FC 8F 83   LDA $838FFC,x             ;
CODE_839125:        8D 3E 01      STA $013E                 ;
CODE_839128:        8D B9 09      STA $09B9                 ;
CODE_83912B:        8D 63 07      STA $0763                 ;
CODE_83912E:        22 7D DC 88   JSL CODE_88DC7D           ;
CODE_839132:        AD 3E 01      LDA $013E                 ;
CODE_839135:        18            CLC                       ;
CODE_839136:        69 08 00      ADC #$0008                ;
CODE_839139:        8D B9 09      STA $09B9                 ;
CODE_83913C:        69 F0 00      ADC #$00F0                ;
CODE_83913F:        8D E9 09      STA $09E9                 ;
CODE_839142:        FA            PLX                       ;
CODE_839143:        6B            RTL                       ;

CODE_839144:        C2 30         REP #$30                  ;
CODE_839146:        AD DF 09      LDA $09DF                 ;
CODE_839149:        48            PHA                       ;
CODE_83914A:        A9 00 00      LDA #$0000                ;
CODE_83914D:        8D DF 09      STA $09DF                 ;
CODE_839150:        A9 00 7E      LDA #$7E00                ;
CODE_839153:        85 6D         STA $6D                   ;
CODE_839155:        A9 00 46      LDA #$4600                ;
CODE_839158:        85 6C         STA $6C                   ;
CODE_83915A:        A9 00 00      LDA #$0000                ;
CODE_83915D:        85 61         STA $61                   ;
CODE_83915F:        A9 AB 07      LDA #$07AB                ;
CODE_839162:        85 60         STA $60                   ;
CODE_839164:        A9 00 00      LDA #$0000                ;
CODE_839167:        85 67         STA $67                   ;
CODE_839169:        A9 EF 07      LDA #$07EF                ;
CODE_83916C:        85 66         STA $66                   ;
CODE_83916E:        A9 00 08      LDA #$0800                ;
CODE_839171:        8D E1 09      STA $09E1                 ;
CODE_839174:        A9 00 7E      LDA #$7E00                ;
CODE_839177:        85 70         STA $70                   ;
CODE_839179:        A9 00 5E      LDA #$5E00                ;
CODE_83917C:        85 6F         STA $6F                   ;
CODE_83917E:        A9 00 00      LDA #$0000                ;
CODE_839181:        85 64         STA $64                   ;
CODE_839183:        A9 29 08      LDA #$0829                ;
CODE_839186:        85 63         STA $63                   ;
CODE_839188:        A9 00 00      LDA #$0000                ;
CODE_83918B:        85 6A         STA $6A                   ;
CODE_83918D:        A9 6D 08      LDA #$086D                ;
CODE_839190:        85 69         STA $69                   ;
CODE_839192:        22 C4 82 83   JSL CODE_8382C4           ;
CODE_839196:        AD 3E 01      LDA $013E                 ;
CODE_839199:        18            CLC                       ;
CODE_83919A:        69 08 00      ADC #$0008                ;
CODE_83919D:        8D 3E 01      STA $013E                 ;
CODE_8391A0:        AD B9 09      LDA $09B9                 ;
CODE_8391A3:        18            CLC                       ;
CODE_8391A4:        69 08 00      ADC #$0008                ;
CODE_8391A7:        8D B9 09      STA $09B9                 ;
CODE_8391AA:        CD E9 09      CMP $09E9                 ;
CODE_8391AD:        F0 10         BEQ CODE_8391BF           ;
CODE_8391AF:        A9 01 00      LDA #$0001                ;
CODE_8391B2:        8D B6 0C      STA $0CB6                 ;
CODE_8391B5:        A5 AC         LDA $AC                   ;
CODE_8391B7:        38            SEC                       ;
CODE_8391B8:        E9 04 00      SBC #$0004                ;
CODE_8391BB:        85 AC         STA $AC                   ;
CODE_8391BD:        80 1E         BRA CODE_8391DD           ;

CODE_8391BF:        AD 61 07      LDA $0761                 ;
CODE_8391C2:        8D 3C 01      STA $013C                 ;
CODE_8391C5:        8D B7 09      STA $09B7                 ;
CODE_8391C8:        8D 0F 01      STA $010F                 ;
CODE_8391CB:        8D 13 01      STA $0113                 ;
CODE_8391CE:        AD 63 07      LDA $0763                 ;
CODE_8391D1:        8D 3E 01      STA $013E                 ;
CODE_8391D4:        8D B9 09      STA $09B9                 ;
CODE_8391D7:        8D 11 01      STA $0111                 ;
CODE_8391DA:        8D 15 01      STA $0115                 ;
CODE_8391DD:        68            PLA                       ;
CODE_8391DE:        8D DF 09      STA $09DF                 ;
CODE_8391E1:        6B            RTL                       ;

CODE_8391E2:        DA            PHX                       ;
CODE_8391E3:        AD B2 13      LDA $13B2                 ;
CODE_8391E6:        29 FF 00      AND #$00FF                ;
CODE_8391E9:        F0 0C         BEQ CODE_8391F7           ;
CODE_8391EB:        A9 00 00      LDA #$0000                ;
CODE_8391EE:        85 21         STA $21                   ;
CODE_8391F0:        A9 D9 0A      LDA #$0AD9                ;
CODE_8391F3:        85 20         STA $20                   ;
CODE_8391F5:        80 0A         BRA CODE_839201           ;

CODE_8391F7:        A9 00 83      LDA #$8300                ;
CODE_8391FA:        85 21         STA $21                   ;
CODE_8391FC:        A9 17 C5      LDA #$C517                ;
CODE_8391FF:        85 20         STA $20                   ;
CODE_839201:        BD DA 19      LDA $19DA,x               ;
CODE_839204:        C9 10 00      CMP #$0010                ;
CODE_839207:        90 03         BCC CODE_83920C           ;
CODE_839209:        4C B9 92      JMP CODE_8392B9           ;

CODE_83920C:        8D 84 0B      STA $0B84                 ;
CODE_83920F:        0A            ASL A                     ;
CODE_839210:        18            CLC                       ;
CODE_839211:        6D 84 0B      ADC $0B84                 ;
CODE_839214:        A8            TAY                       ;
CODE_839215:        B7 20         LDA [$20],y               ;
CODE_839217:        C8            INY                       ;
CODE_839218:        17 20         ORA [$20],y               ;
CODE_83921A:        D0 03         BNE CODE_83921F           ;
CODE_83921C:        4C B9 92      JMP CODE_8392B9           ;

CODE_83921F:        22 80 AE 83   JSL CODE_83AE80           ;
CODE_839223:        AD 78 0B      LDA $0B78                 ;
CODE_839226:        29 01 00      AND #$0001                ;
CODE_839229:        D0 08         BNE CODE_839233           ;
CODE_83922B:        AD 76 0B      LDA $0B76                 ;
CODE_83922E:        D0 03         BNE CODE_839233           ;
CODE_839230:        4C B9 92      JMP CODE_8392B9           ;

CODE_839233:        88            DEY                       ;
CODE_839234:        BD DA 19      LDA $19DA,x               ;
CODE_839237:        C9 0F 00      CMP #$000F                ;
CODE_83923A:        F0 0F         BEQ CODE_83924B           ;
CODE_83923C:        BB            TYX                       ;
CODE_83923D:        BF FE B1 83   LDA $83B1FE,x             ;
CODE_839241:        85 20         STA $20                   ;
CODE_839243:        BF FF B1 83   LDA $83B1FF,x             ;
CODE_839247:        85 21         STA $21                   ;
CODE_839249:        80 12         BRA CODE_83925D           ;

CODE_83924B:        A5 95         LDA $95                   ;
CODE_83924D:        8D 21 00      STA $0021                 ;
CODE_839250:        05 94         ORA $94                   ;
CODE_839252:        F0 65         BEQ CODE_8392B9           ;
CODE_839254:        A5 94         LDA $94                   ;
CODE_839256:        18            CLC                       ;
CODE_839257:        69 6B 00      ADC #$006B                ;
CODE_83925A:        8D 20 00      STA $0020                 ;
CODE_83925D:        A0 00 00      LDY #$0000                ;
CODE_839260:        B7 20         LDA [$20],y               ;
CODE_839262:        85 23         STA $23                   ;
CODE_839264:        C8            INY                       ;
CODE_839265:        B7 20         LDA [$20],y               ;
CODE_839267:        85 24         STA $24                   ;
CODE_839269:        C8            INY                       ;
CODE_83926A:        C8            INY                       ;
CODE_83926B:        B7 20         LDA [$20],y               ;
CODE_83926D:        85 26         STA $26                   ;
CODE_83926F:        C8            INY                       ;
CODE_839270:        B7 20         LDA [$20],y               ;
CODE_839272:        85 27         STA $27                   ;
CODE_839274:        A7 23         LDA [$23]                 ;
CODE_839276:        8D E5 09      STA $09E5                 ;
CODE_839279:        E6 23         INC $23                   ;
CODE_83927B:        E6 23         INC $23                   ;
CODE_83927D:        A7 23         LDA [$23]                 ;
CODE_83927F:        8D E7 09      STA $09E7                 ;
CODE_839282:        AE 84 0B      LDX $0B84                 ;
CODE_839285:        E0 0F 00      CPX #$000F                ;
CODE_839288:        F0 13         BEQ CODE_83929D           ;
CODE_83928A:        BF BB 92 83   LDA $8392BB,x             ;
CODE_83928E:        29 FF 00      AND #$00FF                ;
CODE_839291:        8D 78 0B      STA $0B78                 ;
CODE_839294:        0A            ASL A                     ;
CODE_839295:        0A            ASL A                     ;
CODE_839296:        18            CLC                       ;
CODE_839297:        6D 78 0B      ADC $0B78                 ;
CODE_83929A:        A8            TAY                       ;
CODE_83929B:        80 0D         BRA CODE_8392AA           ;

CODE_83929D:        BF BB 92 83   LDA $8392BB,x             ;
CODE_8392A1:        29 FF 00      AND #$00FF                ;
CODE_8392A4:        8D 78 0B      STA $0B78                 ;
CODE_8392A7:        0A            ASL A                     ;
CODE_8392A8:        0A            ASL A                     ;
CODE_8392A9:        A8            TAY                       ;
CODE_8392AA:        B7 26         LDA [$26],y               ;
CODE_8392AC:        8D 72 00      STA $0072                 ;
CODE_8392AF:        C8            INY                       ;
CODE_8392B0:        B7 26         LDA [$26],y               ;
CODE_8392B2:        8D 73 00      STA $0073                 ;
CODE_8392B5:        22 BC 87 83   JSL CODE_8387BC           ;
CODE_8392B9:        FA            PLX                       ;
CODE_8392BA:        6B            RTL                       ;

DATA_8392BB:        00 02         
DATA_8392BD:        01 00         
DATA_8392BF:        02 00         
DATA_8392C1:        01 02         
DATA_8392C3:        00 02         
DATA_8392C5:        00 01         
DATA_8392C7:        03 00         
DATA_8392C9:        00 00         

CODE_8392CB:        DA            PHX                       ;
CODE_8392CC:        BD DA 19      LDA $19DA,x               ;
CODE_8392CF:        0A            ASL A                     ;
CODE_8392D0:        0A            ASL A                     ;
CODE_8392D1:        AA            TAX                       ;
CODE_8392D2:        BF 87 93 83   LDA $839387,x             ;
CODE_8392D6:        8D 3C 01      STA $013C                 ;
CODE_8392D9:        8D B7 09      STA $09B7                 ;
CODE_8392DC:        8D 61 07      STA $0761                 ;
CODE_8392DF:        8D C2 0C      STA $0CC2                 ;
CODE_8392E2:        BF 89 93 83   LDA $839389,x             ;
CODE_8392E6:        8D 3E 01      STA $013E                 ;
CODE_8392E9:        8D B9 09      STA $09B9                 ;
CODE_8392EC:        8D 63 07      STA $0763                 ;
CODE_8392EF:        8D C4 0C      STA $0CC4                 ;
CODE_8392F2:        22 7D DC 88   JSL CODE_88DC7D           ;
CODE_8392F6:        AD 3E 01      LDA $013E                 ;
CODE_8392F9:        18            CLC                       ;
CODE_8392FA:        69 08 00      ADC #$0008                ;
CODE_8392FD:        8D B9 09      STA $09B9                 ;
CODE_839300:        69 F0 00      ADC #$00F0                ;
CODE_839303:        8D E9 09      STA $09E9                 ;
CODE_839306:        FA            PLX                       ;
CODE_839307:        6B            RTL                       ;

CODE_839308:        DA            PHX                       ;
CODE_839309:        86 00         STX $00                   ;
CODE_83930B:        BD DA 19      LDA $19DA,x               ;
CODE_83930E:        0A            ASL A                     ;
CODE_83930F:        0A            ASL A                     ;
CODE_839310:        AA            TAX                       ;
CODE_839311:        BF 87 93 83   LDA $839387,x             ;
CODE_839315:        8D 61 07      STA $0761                 ;
CODE_839318:        8D 65 07      STA $0765                 ;
CODE_83931B:        8D C2 0C      STA $0CC2                 ;
CODE_83931E:        8D 3C 01      STA $013C                 ;
CODE_839321:        8D B7 09      STA $09B7                 ;
CODE_839324:        BF 89 93 83   LDA $839389,x             ;
CODE_839328:        8D 63 07      STA $0763                 ;
CODE_83932B:        8D 67 07      STA $0767                 ;
CODE_83932E:        8D C4 0C      STA $0CC4                 ;
CODE_839331:        8D 3E 01      STA $013E                 ;
CODE_839334:        8D B9 09      STA $09B9                 ;
CODE_839337:        A6 00         LDX $00                   ;
CODE_839339:        BD DA 19      LDA $19DA,x               ;
CODE_83933C:        0A            ASL A                     ;
CODE_83933D:        0A            ASL A                     ;
CODE_83933E:        AA            TAX                       ;
CODE_83933F:        DA            PHX                       ;
CODE_839340:        BF DB 93 83   LDA $8393DB,x             ;
CODE_839344:        AE 5F 07      LDX $075F                 ;
CODE_839347:        9D 50 16      STA $1650,x               ;
CODE_83934A:        FA            PLX                       ;
CODE_83934B:        BF DD 93 83   LDA $8393DD,x             ;
CODE_83934F:        38            SEC                       ;
CODE_839350:        E9 00 01      SBC #$0100                ;
CODE_839353:        AE 5F 07      LDX $075F                 ;
CODE_839356:        9D A0 16      STA $16A0,x               ;
CODE_839359:        A9 00 30      LDA #$3000                ;
CODE_83935C:        9D 5A 0E      STA $0E5A,x               ;
CODE_83935F:        A9 01 00      LDA #$0001                ;
CODE_839362:        9D 70 19      STA $1970,x               ;
CODE_839365:        9E 48 19      STZ $1948,x               ;
CODE_839368:        9C 5E 0B      STZ $0B5E                 ;
CODE_83936B:        FA            PLX                       ;
CODE_83936C:        6B            RTL                       ;

CODE_83936D:        EE 5E 0B      INC $0B5E                 ;
CODE_839370:        6B            RTL                       ;

CODE_839371:        9C 5E 0B      STZ $0B5E                 ;
CODE_839374:        6B            RTL                       ;

CODE_839375:        DA            PHX                       ;
CODE_839376:        AE 5F 07      LDX $075F                 ;
CODE_839379:        BD 50 16      LDA $1650,x               ;
CODE_83937C:        8D 69 07      STA $0769                 ;
CODE_83937F:        BD A0 16      LDA $16A0,x               ;
CODE_839382:        8D 6B 07      STA $076B                 ;
CODE_839385:        FA            PLX                       ;
CODE_839386:        6B            RTL                       ;

DATA_839387:        00 00         
DATA_839389:        70 01         
DATA_83938B:        38            
DATA_83938C:        00 70         
DATA_83938E:        01 A0         
DATA_839390:        00 28         
DATA_839392:        01 80         
DATA_839394:        00 80         
DATA_839396:        01 10         
DATA_839398:        01 58         
DATA_83939A:        01 30         
DATA_83939C:        01 08         
DATA_83939E:        01 18         
DATA_8393A0:        01 08         
DATA_8393A2:        02 A8         
DATA_8393A4:        01 98         
DATA_8393A6:        00 C8         
DATA_8393A8:        01 78         
DATA_8393AA:        01 F8         
DATA_8393AC:        01 A8         
DATA_8393AE:        00 00         
DATA_8393B0:        00 30         
DATA_8393B2:        00 68         
DATA_8393B4:        01 78         
DATA_8393B6:        01 F8         
DATA_8393B8:        01 08         
DATA_8393BA:        01 60         
DATA_8393BC:        01 08         
DATA_8393BE:        01 68         
DATA_8393C0:        00 12         
DATA_8393C2:        01 08         
DATA_8393C4:        00 B8         
DATA_8393C6:        00 6C         
DATA_8393C8:        01 20         
DATA_8393CA:        00 C0         
DATA_8393CC:        00 68         
DATA_8393CE:        00 58         
DATA_8393D0:        00 58         
DATA_8393D2:        00 78         
DATA_8393D4:        00 98         
DATA_8393D6:        00 94         
DATA_8393D8:        00 08         
DATA_8393DA:        02 70         
DATA_8393DC:        00 F8         
DATA_8393DE:        01 BC         
DATA_8393E0:        00 F0         
DATA_8393E2:        01 28         
DATA_8393E4:        01 A8         
DATA_8393E6:        01 08         
DATA_8393E8:        01 E8         
DATA_8393EA:        01 98         
DATA_8393EC:        01 D8         
DATA_8393EE:        01 A8         
DATA_8393F0:        01 88         
DATA_8393F2:        01 98         
DATA_8393F4:        01 88         
DATA_8393F6:        02 28         
DATA_8393F8:        02 18         
DATA_8393FA:        01 48         
DATA_8393FC:        02 F8         
DATA_8393FE:        01 A8         
DATA_839400:        02 18         
DATA_839402:        01 58         
DATA_839404:        00 98         
DATA_839406:        00 E8         
DATA_839408:        01 F8         
DATA_83940A:        01 A8         
DATA_83940C:        02 88         
DATA_83940E:        01 E8         
DATA_839410:        01 88         
DATA_839412:        01 E8         
DATA_839414:        00 A5         
DATA_839416:        01 84         
DATA_839418:        00 40         
DATA_83941A:        01 E8         
DATA_83941C:        01 98         
DATA_83941E:        00 38         
DATA_839420:        01 E8         
DATA_839422:        00 D8         
DATA_839424:        00 E8         
DATA_839426:        00 F8         
DATA_839428:        00 18         
DATA_83942A:        01 10         
DATA_83942C:        01 80         
DATA_83942E:        02 00         
DATA_839430:        00 FF         
DATA_839432:        5B            
DATA_839433:        08            
DATA_839434:        79 53 43      
DATA_839437:        00 00         
DATA_839439:        53 43         
DATA_83943B:        FF 5B 00 1A   
DATA_83943F:        00 38         
DATA_839441:        0B            
DATA_839442:        35 60         
DATA_839444:        7B            
DATA_839445:        53 43         
DATA_839447:        00 00         
DATA_839449:        17 00         
DATA_83944B:        9C 52 53      
DATA_83944E:        43 00         
DATA_839450:        00 BF         
DATA_839452:        03 96         
DATA_839454:        15 53         
DATA_839456:        43 00         
DATA_839458:        00 FA         
DATA_83945A:        3E 50 56      
DATA_83945D:        E9 10 FF      
DATA_839460:        81 81         
DATA_839462:        7E BD 42      
DATA_839465:        BD 42 81      
DATA_839468:        7E BD 42      
DATA_83946B:        BD 42 81      
DATA_83946E:        7E FF E7      
DATA_839471:        E7 DB         
DATA_839473:        C3 BD         
DATA_839475:        99 66 DB      
DATA_839478:        24 DB         
DATA_83947A:        A5 C3         
DATA_83947C:        BD FF 81      
DATA_83947F:        FF 01 FF 01   
DATA_839483:        FF 01 FF 01   
DATA_839487:        FF 01 FF 01   
DATA_83948B:        FF 01 FF 01   
DATA_83948F:        FF C0 C4 BB   
DATA_839493:        FF 80 C0 BF   
DATA_839497:        FF 80 E3 DC   
DATA_83949B:        E3 DC         
DATA_83949D:        E3 DC         
DATA_83949F:        FF 03 23 DD   
DATA_8394A3:        FF 01 03 FD   
DATA_8394A7:        FF 01 C7 3B   
DATA_8394AB:        C7 3B         
DATA_8394AD:        C7 3B         
DATA_8394AF:        FF 18 9C 6B   
DATA_8394B3:        8C 73 80      
DATA_8394B6:        7F B1 4E B1   
DATA_8394BA:        4E 80 7F      
DATA_8394BD:        FF 00 FF C7   
DATA_8394C1:        E7 5B         
DATA_8394C3:        63 9D         
DATA_8394C5:        03 FC         
DATA_8394C7:        8D 72 8D      
DATA_8394CA:        72 01         
DATA_8394CC:        FE FF 00      
DATA_8394CF:        FF E0 E0 9F   
DATA_8394D3:        80 7F         
DATA_8394D5:        FF 00 80 7F   
DATA_8394D9:        80 7F         
DATA_8394DB:        FF 00 E7 98   
DATA_8394DF:        FF 00 24 DB   
DATA_8394E3:        42 BD         
DATA_8394E5:        81 7E         
DATA_8394E7:        00 FF         
DATA_8394E9:        00 FF         
DATA_8394EB:        FF 00 E7 18   
DATA_8394EF:        FF C0 D5 AA   
DATA_8394F3:        FF 00 A0 5F   
DATA_8394F7:        9F 60 9F 60   
DATA_8394FB:        92 6D         
DATA_8394FD:        92 6D         
DATA_8394FF:        C3 3C         
DATA_839501:        1F FF 07 FF   
DATA_839505:        01 FF         
DATA_839507:        00 FF         
DATA_839509:        00 FF         
DATA_83950B:        00 FF         
DATA_83950D:        FF FF FF 00   
DATA_839511:        00 FF         
DATA_839513:        C0 FF F8      
DATA_839516:        FF 7F FF 0F   
DATA_83951A:        FF 01 FF FF   
DATA_83951E:        FF FF 81 C3   
DATA_839522:        BD A5 5A      
DATA_839525:        C3 BD         
DATA_839527:        BD 42 BD      
DATA_83952A:        42 81         
DATA_83952C:        7E BD 42      
DATA_83952F:        FF 01 FE 03   
DATA_839533:        FC 07 F8      
DATA_839536:        0F F0 1F E0   
DATA_83953A:        3F C1 7F 83   
DATA_83953E:        FE 07 FC      
DATA_839541:        0F F8 1F F0   
DATA_839545:        3F E0 7F C0   
DATA_839549:        FF 80 FF 00   
DATA_83954D:        FF 00 F0 1F   
DATA_839551:        F8            
DATA_839552:        0F FC 07 FE   
DATA_839556:        03 FF         
DATA_839558:        01 FF         
DATA_83955A:        00 FF         
DATA_83955C:        00 FF         
DATA_83955E:        00 FF         
DATA_839560:        80 FF         
DATA_839562:        80 FF         
DATA_839564:        80 FF         
DATA_839566:        80 FF         
DATA_839568:        80 FF         
DATA_83956A:        80 FF         
DATA_83956C:        00 FF         
DATA_83956E:        00 FF         
DATA_839570:        FF FF FF FF   
DATA_839574:        3C FF 00      
DATA_839577:        FF 00 C3 3C   
DATA_83957B:        00 FF         
DATA_83957D:        00 FF         
DATA_83957F:        FF 00 FF 00   
DATA_839583:        FF 00 FF 00   
DATA_839587:        FF 00 FF 00   
DATA_83958B:        FF 00 FF 00   
DATA_83958F:        00 FF         
DATA_839591:        00 FF         
DATA_839593:        00 FF         
DATA_839595:        00 FF         
DATA_839597:        00 FF         
DATA_839599:        00 FF         
DATA_83959B:        00 FF         
DATA_83959D:        00 FF         
DATA_83959F:        FF 00 FF AA   
DATA_8395A3:        FF FF FF AA   
DATA_8395A7:        FF AA FF FF   
DATA_8395AB:        FF AA FF 00   
DATA_8395AF:        F1 0E         
DATA_8395B1:        0E FF 07      
DATA_8395B4:        FF 01 FF 00   
DATA_8395B8:        FF 00 FF 00   
DATA_8395BC:        FF FF FF FF   
DATA_8395C0:        00 01         
DATA_8395C2:        FF 07 FF 9F   
DATA_8395C6:        FF F8 FF 70   
DATA_8395CA:        FF F8 FF FF   
DATA_8395CE:        FF C3 BC C2   
DATA_8395D2:        BD C2 BD      
DATA_8395D5:        C3 BC         
DATA_8395D7:        C3 BC         
DATA_8395D9:        FF 80 C3 BC   
DATA_8395DD:        FF 00 81 7E   
DATA_8395E1:        00 FF         
DATA_8395E3:        00 FF         
DATA_8395E5:        FF 00 A5 5A   
DATA_8395E9:        A5 5A         
DATA_8395EB:        A5 5A         
DATA_8395ED:        A5 5A         
DATA_8395EF:        FF 81 81 7E   
DATA_8395F3:        99 66 F9      
DATA_8395F6:        06 E3         
DATA_8395F8:        DD FF C3      
DATA_8395FB:        E7 DB         
DATA_8395FD:        FF C3 FF 00   
DATA_839601:        E0 FF F8      
DATA_839604:        FF 1C FF 0E   
DATA_839608:        FF 06 FF 0E   
DATA_83960C:        FF FF FF FF   
DATA_839610:        01 03         
DATA_839612:        FF 03 FF 03   
DATA_839616:        FF 03 FF 01   
DATA_83961A:        FF 00 FF FF   
DATA_83961E:        FF A5 5A A5   
DATA_839622:        5A            
DATA_839623:        A5 5A         
DATA_839625:        BD 42 81      
DATA_839628:        7E BD 42      
DATA_83962B:        BD 42 81      
DATA_83962E:        7E 87 FC      
DATA_839631:        87 FC         
DATA_839633:        87 FC         
DATA_839635:        87 FC         
DATA_839637:        87 FC         
DATA_839639:        87 FC         
DATA_83963B:        87 FC         
DATA_83963D:        87 FC         
DATA_83963F:        3F E0 1F F0   
DATA_839643:        0F F8 07 FC   
DATA_839647:        03 FE         
DATA_839649:        81 FF         
DATA_83964B:        C0 7F E0      
DATA_83964E:        3F 79 86 00   
DATA_839652:        FF 00 FF 00   
DATA_839656:        FF 80 FF C3   
DATA_83965A:        FF FF FF FF   
DATA_83965E:        FF C0 FF 80   
DATA_839662:        FF 00 FF 00   
DATA_839666:        FF 00 FF 00   
DATA_83966A:        FF 00 FF 00   
DATA_83966E:        FF 00 FF 00   
DATA_839672:        FF 00 FF 00   
DATA_839676:        FF 00 FF 00   
DATA_83967A:        FF 00 FF 00   
DATA_83967E:        FF FC FF FE   
DATA_839682:        FF FF FF FF   
DATA_839686:        FF FF FF FF   
DATA_83968A:        FF FF FF FF   
DATA_83968E:        FF FF C3 FE   
DATA_839692:        C3 7E         
DATA_839694:        C3 7E         
DATA_839696:        C3 7E         
DATA_839698:        C3 7E         
DATA_83969A:        C3 7E         
DATA_83969C:        C3 FF         
DATA_83969E:        C3 FF         
DATA_8396A0:        FF 00 FF 00   
DATA_8396A4:        FF 00 FF 00   
DATA_8396A8:        FF 00 FF 00   
DATA_8396AC:        FF FF FF 81   
DATA_8396B0:        FF 81 FF 81   
DATA_8396B4:        FF 81 FF 81   
DATA_8396B8:        FF 81 FF 81   
DATA_8396BC:        FF 81 FF FF   
DATA_8396C0:        08            
DATA_8396C1:        FF 1C FF 1C   
DATA_8396C5:        FF 3E FF 36   
DATA_8396C9:        F7 3E         
DATA_8396CB:        FF 08 FF 1C   
DATA_8396CF:        F0 FF         
DATA_8396D1:        00 FF         
DATA_8396D3:        00 FF         
DATA_8396D5:        00 FF         
DATA_8396D7:        00 FF         
DATA_8396D9:        00 FF         
DATA_8396DB:        00 FF         
DATA_8396DD:        FF FF C3 7E   
DATA_8396E1:        C3 7E         
DATA_8396E3:        C3 7E         
DATA_8396E5:        C3 7E         
DATA_8396E7:        C3 7E         
DATA_8396E9:        C3 7E         
DATA_8396EB:        C1 7F         
DATA_8396ED:        E0 3F FF      
DATA_8396F0:        01 FE         
DATA_8396F2:        03 FC         
DATA_8396F4:        07 F8         
DATA_8396F6:        0F F0 1F E0   
DATA_8396FA:        3F C1 7F 83   
DATA_8396FE:        FE FF FF      
DATA_839701:        00 FF         
DATA_839703:        00 FF         
DATA_839705:        00 FF         
DATA_839707:        00 FF         
DATA_839709:        FF FF FF 00   
DATA_83970D:        FF 00 FF FF   
DATA_839711:        00 FF         
DATA_839713:        00 FF         
DATA_839715:        00 FF         
DATA_839717:        00 FF         
DATA_839719:        FF FF FF 00   
DATA_83971D:        FF 00 81 FF   
DATA_839721:        81 FF         
DATA_839723:        81 FF         
DATA_839725:        FF FF 81 FF   
DATA_839729:        FF FF 81 FF   
DATA_83972D:        FF FF 80 FF   
DATA_839731:        80 FF         
DATA_839733:        80 FF         
DATA_839735:        80 FF         
DATA_839737:        80 FF         
DATA_839739:        81 FF         
DATA_83973B:        81 FF         
DATA_83973D:        81 FF         
DATA_83973F:        F3 0C         
DATA_839741:        1C FF 38      
DATA_839744:        FF 70 FF F8   
DATA_839748:        FF D8 FF B8   
DATA_83974C:        FF FF FF FF   
DATA_839750:        00 00         
DATA_839752:        FF 00 FF 00   
DATA_839756:        FF 01 FF 07   
DATA_83975A:        FF 1F FF FF   
DATA_83975E:        FF FF FF FF   
DATA_839762:        FF FF FF FF   
DATA_839766:        FF FF FF FF   
DATA_83976A:        FF FF FF FF   
DATA_83976E:        00 87         
DATA_839770:        FF 00 FF 00   
DATA_839774:        FF 00 FF 00   
DATA_839778:        FF 00 FF 00   
DATA_83977C:        FF FF FF C3   
DATA_839780:        7E C3 7E      
DATA_839783:        C3 7E         
DATA_839785:        C3 7E         
DATA_839787:        C3 7E         
DATA_839789:        C3 7E         
DATA_83978B:        C3 7E         
DATA_83978D:        C3 7E         
DATA_83978F:        00 FF         
DATA_839791:        00 FF         
DATA_839793:        00 FF         
DATA_839795:        00 FF         
DATA_839797:        00 FF         
DATA_839799:        01 FF         
DATA_83979B:        01 FF         
DATA_83979D:        01 FF         
DATA_83979F:        00 FF         
DATA_8397A1:        00 FF         
DATA_8397A3:        00 FF         
DATA_8397A5:        00 FF         
DATA_8397A7:        00 FF         
DATA_8397A9:        00 FF         
DATA_8397AB:        00 FF         
DATA_8397AD:        FF FF 01 FF   
DATA_8397B1:        01 FF         
DATA_8397B3:        01 FF         
DATA_8397B5:        01 FF         
DATA_8397B7:        01 FF         
DATA_8397B9:        01 FF         
DATA_8397BB:        01 FF         
DATA_8397BD:        01 FF         
DATA_8397BF:        FF 00 FF 00   
DATA_8397C3:        FF 00 FF 00   
DATA_8397C7:        FF 00 FF 00   
DATA_8397CB:        FF 00 FF 00   
DATA_8397CF:        81 FF         
DATA_8397D1:        81 FF         
DATA_8397D3:        81 FF         
DATA_8397D5:        81 FF         
DATA_8397D7:        81 FF         
DATA_8397D9:        81 FF         
DATA_8397DB:        00 FF         
DATA_8397DD:        00 FF         
DATA_8397DF:        F0 1F         
DATA_8397E1:        F8            
DATA_8397E2:        0F F8 0F F8   
DATA_8397E6:        0F F0 1F E0   
DATA_8397EA:        3F C1 7F 83   
DATA_8397EE:        FE 07 FC      
DATA_8397F1:        0F F8 0F F8   
DATA_8397F5:        07 FC         
DATA_8397F7:        03 FE         
DATA_8397F9:        01 FF         
DATA_8397FB:        C0 FF E0      
DATA_8397FE:        3F FF 00 FF   
DATA_839802:        00 FF         
DATA_839804:        00 FF         
DATA_839806:        00 FF         
DATA_839808:        00 FF         
DATA_83980A:        00 FF         
DATA_83980C:        80 7F         
DATA_83980E:        C0 CF 30      
DATA_839811:        70 FF         
DATA_839813:        6F FF FF FF   
DATA_839817:        F8            
DATA_839818:        FF C0 FF 80   
DATA_83981C:        FF FF FF F3   
DATA_839820:        0C 0C FF      
DATA_839823:        FE FF FE      
DATA_839826:        FF CF FF C3   
DATA_83982A:        FF E1 FF FF   
DATA_83982E:        FF FF 00 00   
DATA_839832:        FF 00 FF 00   
DATA_839836:        FF 80 FF E0   
DATA_83983A:        FF F8 FF FF   
DATA_83983E:        FF FF 00 00   
DATA_839842:        FF 01 FF 03   
DATA_839846:        FF 03 FF 07   
DATA_83984A:        FF 0E FF FF   
DATA_83984E:        FF 8F 70 E0   
DATA_839852:        FF C0 FF 80   
DATA_839856:        FF 00 FF 00   
DATA_83985A:        FF 00 FF FF   
DATA_83985E:        FF FF 00 00   
DATA_839862:        FF 00 FF 00   
DATA_839866:        FF 00 FF 00   
DATA_83986A:        FF 00 FF FF   
DATA_83986E:        FF CE 31 71   
DATA_839872:        FF F3 FF E3   
DATA_839876:        FF C3 FF 06   
DATA_83987A:        FF 0E FF FF   
DATA_83987E:        FF 67 98 9C   
DATA_839882:        FF 1C FF 1C   
DATA_839886:        FF 0C FF 00   
DATA_83988A:        FF 00 FF FF   
DATA_83988E:        FF 11 EE 67   
DATA_839892:        FF 63 FF 61   
DATA_839896:        FF 60 FF 60   
DATA_83989A:        FF 00 FF FF   
DATA_83989E:        FF FF 00 00   
DATA_8398A2:        FF 80 FF C0   
DATA_8398A6:        FF C0 FF E0   
DATA_8398AA:        FF E0 FF FF   
DATA_8398AE:        FF F3 0C 1C   
DATA_8398B2:        FF 18 FF 18   
DATA_8398B6:        FF 38 FF 30   
DATA_8398BA:        FF 38 FF FF   
DATA_8398BE:        FF FF 00 03   
DATA_8398C2:        FF 07 FF 06   
DATA_8398C6:        FF 06 FF 07   
DATA_8398CA:        FF 03 FF FF   
DATA_8398CE:        FF F3 0C EC   
DATA_8398D2:        FF FC FF 38   
DATA_8398D6:        FF 00 FF 00   
DATA_8398DA:        FF 80 FF FF   
DATA_8398DE:        FF CF 30 38   
DATA_8398E2:        FF 18 FF 18   
DATA_8398E6:        FF 1C FF 0C   
DATA_8398EA:        FF 0E FF FF   
DATA_8398EE:        FF CF 30 30   
DATA_8398F2:        FF 30 FF 38   
DATA_8398F6:        FF 18 FF 18   
DATA_8398FA:        FF 18 FF FF   
DATA_8398FE:        FF E3 1C 3E   
DATA_839902:        FF 67 FF 63   
DATA_839906:        FF 60 FF 71   
DATA_83990A:        FF 3F FF FF   
DATA_83990E:        FF 0F F0 38   
DATA_839912:        FF F8 FF F0   
DATA_839916:        FF 00 FF E0   
DATA_83991A:        FF FE FF FF   
DATA_83991E:        FF FF 00 06   
DATA_839922:        FF 07 FF 03   
DATA_839926:        FF 07 FF 0E   
DATA_83992A:        FF 7E FF FF   
DATA_83992E:        FF F3 0C 0C   
DATA_839932:        FF 0C FF 1C   
DATA_839936:        FF 18 FF 18   
DATA_83993A:        FF 18 FF FF   
DATA_83993E:        FF F1 0E 06   
DATA_839942:        FF 07 FF 03   
DATA_839946:        FF 03 FF 01   
DATA_83994A:        FF 00 FF FF   
DATA_83994E:        FF FF 00 00   
DATA_839952:        FF 00 FF 00   
DATA_839956:        FF 80 FF C0   
DATA_83995A:        FF E0 FF FF   
DATA_83995E:        FF 32 FD 32   
DATA_839962:        FD 1F F0      
DATA_839965:        00 FF         
DATA_839967:        00 FF         
DATA_839969:        00 FF         
DATA_83996B:        1F FF 32 FD   
DATA_83996F:        6C FB 6C      
DATA_839972:        FB            
DATA_839973:        F8            
DATA_839974:        07 00         
DATA_839976:        FF 00 FF 00   
DATA_83997A:        FF F8 FF 6C   
DATA_83997E:        FB            
DATA_83997F:        89 77 89      
DATA_839982:        77 89         
DATA_839984:        77 89         
DATA_839986:        77 89         
DATA_839988:        77 89         
DATA_83998A:        77 89         
DATA_83998C:        77 89         
DATA_83998E:        77 91         
DATA_839990:        7F 91 7F 91   
DATA_839994:        7F 91 7F 91   
DATA_839998:        7F 91 7F 91   
DATA_83999C:        7F 91 7F 00   
DATA_8399A0:        FF 0F FF 1F   
DATA_8399A4:        FF 2A FF 39   
DATA_8399A8:        F7 34         
DATA_8399AA:        FB            
DATA_8399AB:        33 FC         
DATA_8399AD:        32 FD         
DATA_8399AF:        00 FF         
DATA_8399B1:        FF FF FF FF   
DATA_8399B5:        AA            
DATA_8399B6:        FF 55 FF 00   
DATA_8399BA:        FF FF 00 00   
DATA_8399BE:        FF 00 FF F8   
DATA_8399C2:        F7 FC         
DATA_8399C4:        FB            
DATA_8399C5:        BC FB 5C      
DATA_8399C8:        EB            
DATA_8399C9:        3C DB EC      
DATA_8399CC:        7B            
DATA_8399CD:        6C FB 32      
DATA_8399D0:        FD 32 FD      
DATA_8399D3:        32 FD         
DATA_8399D5:        32 FD         
DATA_8399D7:        32 FD         
DATA_8399D9:        32 FD         
DATA_8399DB:        32 FD         
DATA_8399DD:        32 FD         
DATA_8399DF:        6C FB 6C      
DATA_8399E2:        FB            
DATA_8399E3:        6C FB 6C      
DATA_8399E6:        FB            
DATA_8399E7:        6C FB 6C      
DATA_8399EA:        FB            
DATA_8399EB:        6C FB 6C      
DATA_8399EE:        FB            
DATA_8399EF:        32 FD         
DATA_8399F1:        35 FB         
DATA_8399F3:        3B            
DATA_8399F4:        F7 35         
DATA_8399F6:        FF 3A FF 35   
DATA_8399FA:        DF 1F E0 00   
DATA_8399FE:        FF 00 FF FF   
DATA_839A02:        FF FF FF FF   
DATA_839A06:        FF AA FF 55   
DATA_839A0A:        FF FF 00 00   
DATA_839A0E:        FF 6C FB AC   
DATA_839A12:        FB            
DATA_839A13:        EC FB FC      
DATA_839A16:        FB            
DATA_839A17:        AC FB 5C      
DATA_839A1A:        F3 F8         
DATA_839A1C:        07 00         
DATA_839A1E:        FF 00 FF 00   
DATA_839A22:        FF 00 FF 00   
DATA_839A26:        FF 00 FF 00   
DATA_839A2A:        FF 00 FF 00   
DATA_839A2E:        FF 89 77 09   
DATA_839A32:        F7 F1         
DATA_839A34:        0F 01 FF 01   
DATA_839A38:        FF 01 FF FF   
DATA_839A3C:        FF 00 FF 91   
DATA_839A40:        7F 90 7F 8F   
DATA_839A44:        70 80         
DATA_839A46:        7F 80 7F 80   
DATA_839A4A:        7F FF FF 00   
DATA_839A4E:        FF FF FF 00   
DATA_839A52:        FF FF 00 00   
DATA_839A56:        FF 00 FF 00   
DATA_839A5A:        FF FF FF 00   
DATA_839A5E:        FF 0C 3D 0C   
DATA_839A62:        3D 0C 3D      
DATA_839A65:        0C 3D 0C      
DATA_839A68:        3D 0C 3D      
DATA_839A6B:        0C 3D 0C      
DATA_839A6E:        3D 0C 3D      
DATA_839A71:        0C 3D 0C      
DATA_839A74:        3D 0C 3D      
DATA_839A77:        0C 3D 0C      
DATA_839A7A:        3D 0C 3D      
DATA_839A7D:        0C 3D 0C      
DATA_839A80:        3D 0C 3D      
DATA_839A83:        0C 3D 0C      
DATA_839A86:        3D 0C 3D      
DATA_839A89:        0C 3D 0C      
DATA_839A8C:        3D 0C 3D      
DATA_839A8F:        0C 3D 0C      
DATA_839A92:        3D 0C 3D      
DATA_839A95:        0C 3D 0C      
DATA_839A98:        3D 0C 3D      
DATA_839A9B:        0C 3D 0C      
DATA_839A9E:        3D 0C 3D      
DATA_839AA1:        04 3D         
DATA_839AA3:        05 3D         
DATA_839AA5:        05 3D         
DATA_839AA7:        05 3D         
DATA_839AA9:        05 3D         
DATA_839AAB:        05 3D         
DATA_839AAD:        05 3D         
DATA_839AAF:        05 3D         
DATA_839AB1:        05 3D         
DATA_839AB3:        05 3D         
DATA_839AB5:        05 3D         
DATA_839AB7:        05 3D         
DATA_839AB9:        05 3D         
DATA_839ABB:        05 3D         
DATA_839ABD:        05 3D         
DATA_839ABF:        05 3D         
DATA_839AC1:        05 3D         
DATA_839AC3:        05 3D         
DATA_839AC5:        05 3D         
DATA_839AC7:        05 3D         
DATA_839AC9:        05 3D         
DATA_839ACB:        05 3D         
DATA_839ACD:        05 3D         
DATA_839ACF:        05 3D         
DATA_839AD1:        05 3D         
DATA_839AD3:        05 3D         
DATA_839AD5:        05 3D         
DATA_839AD7:        05 3D         
DATA_839AD9:        05 3D         
DATA_839ADB:        06 3D         
DATA_839ADD:        0C 3D 0C      
DATA_839AE0:        3D 07 3D      
DATA_839AE3:        80 00         
DATA_839AE5:        80 00         
DATA_839AE7:        80 00         
DATA_839AE9:        80 00         
DATA_839AEB:        80 00         
DATA_839AED:        80 00         
DATA_839AEF:        80 00         
DATA_839AF1:        80 00         
DATA_839AF3:        80 00         
DATA_839AF5:        80 00         
DATA_839AF7:        80 00         
DATA_839AF9:        80 00         
DATA_839AFB:        02 3D         
DATA_839AFD:        03 3D         
DATA_839AFF:        D6 2C         
DATA_839B01:        D6 2C         
DATA_839B03:        D6 2C         
DATA_839B05:        D6 2C         
DATA_839B07:        D6 2C         
DATA_839B09:        B7 30         
DATA_839B0B:        B8            
DATA_839B0C:        30 B8         
DATA_839B0E:        30 B7         
DATA_839B10:        70 D6         
DATA_839B12:        2C D6 2C      
DATA_839B15:        D6 2C         
DATA_839B17:        D6 2C         
DATA_839B19:        D6 2C         
DATA_839B1B:        08            
DATA_839B1C:        3D 0C 3D      
DATA_839B1F:        0C 3D 07      
DATA_839B22:        3D 80 00      
DATA_839B25:        80 00         
DATA_839B27:        80 00         
DATA_839B29:        80 00         
DATA_839B2B:        80 00         
DATA_839B2D:        80 00         
DATA_839B2F:        80 00         
DATA_839B31:        80 00         
DATA_839B33:        80 00         
DATA_839B35:        80 00         
DATA_839B37:        80 00         
DATA_839B39:        80 00         
DATA_839B3B:        02 3D         
DATA_839B3D:        03 3D         
DATA_839B3F:        D6 2C         
DATA_839B41:        B5 30         
DATA_839B43:        B6 30         
DATA_839B45:        C2 2C         
DATA_839B47:        C2 2C         
DATA_839B49:        C7 30         
DATA_839B4B:        C8            
DATA_839B4C:        30 C8         
DATA_839B4E:        30 C7         
DATA_839B50:        70 C2         
DATA_839B52:        2C C2 2C      
DATA_839B55:        D2 A8         
DATA_839B57:        D0 28         
DATA_839B59:        D1 28         
DATA_839B5B:        08            
DATA_839B5C:        3D 0C 3D      
DATA_839B5F:        0C 3D 07      
DATA_839B62:        3D 80 00      
DATA_839B65:        80 00         
DATA_839B67:        80 00         
DATA_839B69:        80 00         
DATA_839B6B:        80 00         
DATA_839B6D:        80 00         
DATA_839B6F:        80 00         
DATA_839B71:        80 00         
DATA_839B73:        80 00         
DATA_839B75:        80 00         
DATA_839B77:        80 00         
DATA_839B79:        80 00         
DATA_839B7B:        02 3D         
DATA_839B7D:        03 3D         
DATA_839B7F:        D1 28         
DATA_839B81:        D3 28         
DATA_839B83:        D1 28         
DATA_839B85:        D1 28         
DATA_839B87:        D1 28         
DATA_839B89:        D1 28         
DATA_839B8B:        E5 6C         
DATA_839B8D:        E5 2C         
DATA_839B8F:        C2 2C         
DATA_839B91:        C2 2C         
DATA_839B93:        C2 2C         
DATA_839B95:        D0 28         
DATA_839B97:        D1 A8         
DATA_839B99:        D1 28         
DATA_839B9B:        08            
DATA_839B9C:        3D 0C 3D      
DATA_839B9F:        0C 3D 07      
DATA_839BA2:        3D 80 00      
DATA_839BA5:        80 00         
DATA_839BA7:        80 00         
DATA_839BA9:        80 00         
DATA_839BAB:        80 00         
DATA_839BAD:        80 00         
DATA_839BAF:        80 00         
DATA_839BB1:        80 00         
DATA_839BB3:        80 00         
DATA_839BB5:        80 00         
DATA_839BB7:        80 00         
DATA_839BB9:        80 00         
DATA_839BBB:        02 3D         
DATA_839BBD:        03 3D         
DATA_839BBF:        D6 2C         
DATA_839BC1:        E2 2C         
DATA_839BC3:        C2 2C         
DATA_839BC5:        B1 30         
DATA_839BC7:        C2 2C         
DATA_839BC9:        B1 30         
DATA_839BCB:        E5 6C         
DATA_839BCD:        E5 2C         
DATA_839BCF:        D6 2C         
DATA_839BD1:        D6 2C         
DATA_839BD3:        D6 2C         
DATA_839BD5:        D0 A8         
DATA_839BD7:        D1 A8         
DATA_839BD9:        D1 A8         
DATA_839BDB:        08            
DATA_839BDC:        3D 0C 3D      
DATA_839BDF:        0C 3D 07      
DATA_839BE2:        3D 80 00      
DATA_839BE5:        80 00         
DATA_839BE7:        80 00         
DATA_839BE9:        80 00         
DATA_839BEB:        80 00         
DATA_839BED:        80 00         
DATA_839BEF:        80 00         
DATA_839BF1:        80 00         
DATA_839BF3:        80 00         
DATA_839BF5:        80 00         
DATA_839BF7:        80 00         
DATA_839BF9:        80 00         
DATA_839BFB:        02 3D         
DATA_839BFD:        03 3D         
DATA_839BFF:        D6 2C         
DATA_839C01:        E2 2C         
DATA_839C03:        C9 30         
DATA_839C05:        D4 2C         
DATA_839C07:        D4 2C         
DATA_839C09:        D4 2C         
DATA_839C0B:        C3 2C         
DATA_839C0D:        E5 2C         
DATA_839C0F:        B3 30         
DATA_839C11:        B4 30         
DATA_839C13:        C2 2C         
DATA_839C15:        C2 2C         
DATA_839C17:        B1 30         
DATA_839C19:        D6 2C         
DATA_839C1B:        08            
DATA_839C1C:        3D 0C 3D      
DATA_839C1F:        0C 3D 07      
DATA_839C22:        3D 80 00      
DATA_839C25:        80 00         
DATA_839C27:        80 00         
DATA_839C29:        80 00         
DATA_839C2B:        80 00         
DATA_839C2D:        80 00         
DATA_839C2F:        80 00         
DATA_839C31:        80 00         
DATA_839C33:        80 00         
DATA_839C35:        80 00         
DATA_839C37:        80 00         
DATA_839C39:        80 00         
DATA_839C3B:        02 3D         
DATA_839C3D:        03 3D         
DATA_839C3F:        D6 2C         
DATA_839C41:        E2 2C         
DATA_839C43:        C2 2C         
DATA_839C45:        B1 30         
DATA_839C47:        C2 2C         
DATA_839C49:        C2 2C         
DATA_839C4B:        E5 6C         
DATA_839C4D:        E3 2C         
DATA_839C4F:        DA            
DATA_839C50:        2C DA 2C      
DATA_839C53:        DA            
DATA_839C54:        2C DA 2C      
DATA_839C57:        DA            
DATA_839C58:        2C C0 2C      
DATA_839C5B:        08            
DATA_839C5C:        3D 0C 3D      
DATA_839C5F:        0C 3D 07      
DATA_839C62:        3D 80 00      
DATA_839C65:        80 00         
DATA_839C67:        80 00         
DATA_839C69:        80 00         
DATA_839C6B:        80 00         
DATA_839C6D:        80 00         
DATA_839C6F:        80 00         
DATA_839C71:        80 00         
DATA_839C73:        80 00         
DATA_839C75:        80 00         
DATA_839C77:        80 00         
DATA_839C79:        80 00         
DATA_839C7B:        02 3D         
DATA_839C7D:        03 3D         
DATA_839C7F:        C2 2C         
DATA_839C81:        D8            
DATA_839C82:        2C D9 2C      
DATA_839C85:        DA            
DATA_839C86:        2C DA 2C      
DATA_839C89:        DA            
DATA_839C8A:        2C E3 6C      
DATA_839C8D:        E3 2C         
DATA_839C8F:        DA            
DATA_839C90:        6C DA 6C      
DATA_839C93:        DA            
DATA_839C94:        6C D9 6C      
DATA_839C97:        C2 2C         
DATA_839C99:        D6 2C         
DATA_839C9B:        08            
DATA_839C9C:        3D 0C 3D      
DATA_839C9F:        0C 3D 07      
DATA_839CA2:        3D 80 00      
DATA_839CA5:        80 00         
DATA_839CA7:        80 00         
DATA_839CA9:        80 00         
DATA_839CAB:        80 00         
DATA_839CAD:        80 00         
DATA_839CAF:        80 00         
DATA_839CB1:        80 00         
DATA_839CB3:        80 00         
DATA_839CB5:        80 00         
DATA_839CB7:        80 00         
DATA_839CB9:        80 00         
DATA_839CBB:        02 3D         
DATA_839CBD:        03 3D         
DATA_839CBF:        D6 2C         
DATA_839CC1:        E8            
DATA_839CC2:        2C E9 2C      
DATA_839CC5:        B0 30         
DATA_839CC7:        C2 2C         
DATA_839CC9:        B0 70         
DATA_839CCB:        E5 6C         
DATA_839CCD:        E5 2C         
DATA_839CCF:        B0 70         
DATA_839CD1:        C2 2C         
DATA_839CD3:        B0 70         
DATA_839CD5:        E9 6C D9      
DATA_839CD8:        6C B1 30      
DATA_839CDB:        08            
DATA_839CDC:        3D 0C 3D      
DATA_839CDF:        0C 3D 07      
DATA_839CE2:        3D 80 00      
DATA_839CE5:        80 00         
DATA_839CE7:        80 00         
DATA_839CE9:        80 00         
DATA_839CEB:        80 00         
DATA_839CED:        80 00         
DATA_839CEF:        80 00         
DATA_839CF1:        80 00         
DATA_839CF3:        80 00         
DATA_839CF5:        80 00         
DATA_839CF7:        80 00         
DATA_839CF9:        80 00         
DATA_839CFB:        02 3D         
DATA_839CFD:        03 3D         
DATA_839CFF:        D9 2C BC      
DATA_839D02:        30 BF         
DATA_839D04:        2C CE 2C      
DATA_839D07:        EA            
DATA_839D08:        2C C2 2C      
DATA_839D0B:        E5 6C         
DATA_839D0D:        E5 2C         
DATA_839D0F:        C2 6C         
DATA_839D11:        EA            
DATA_839D12:        6C CE 6C      
DATA_839D15:        BF 6C BE 6C   
DATA_839D19:        D9 6C 08      
DATA_839D1C:        3D 0C 3D      
DATA_839D1F:        0C 3D 07      
DATA_839D22:        3D 80 00      
DATA_839D25:        80 00         
DATA_839D27:        80 00         
DATA_839D29:        80 00         
DATA_839D2B:        80 00         
DATA_839D2D:        80 00         
DATA_839D2F:        80 00         
DATA_839D31:        80 00         
DATA_839D33:        80 00         
DATA_839D35:        80 00         
DATA_839D37:        80 00         
DATA_839D39:        80 00         
DATA_839D3B:        02 3D         
DATA_839D3D:        03 3D         
DATA_839D3F:        CD 2C CC      
DATA_839D42:        30 C2         
DATA_839D44:        2C B0 30      
DATA_839D47:        CE 2C B0      
DATA_839D4A:        30 E5         
DATA_839D4C:        6C E5 2C      
DATA_839D4F:        B0 70         
DATA_839D51:        CE 6C B0      
DATA_839D54:        70 C2         
DATA_839D56:        6C B0 70      
DATA_839D59:        CD 6C 08      
DATA_839D5C:        3D 0C 3D      
DATA_839D5F:        0C 3D 07      
DATA_839D62:        3D 80 00      
DATA_839D65:        80 00         
DATA_839D67:        80 00         
DATA_839D69:        80 00         
DATA_839D6B:        80 00         
DATA_839D6D:        80 00         
DATA_839D6F:        80 00         
DATA_839D71:        80 00         
DATA_839D73:        80 00         
DATA_839D75:        80 00         
DATA_839D77:        80 00         
DATA_839D79:        80 00         
DATA_839D7B:        02 3D         
DATA_839D7D:        03 3D         
DATA_839D7F:        E1 2C         
DATA_839D81:        D4 2C         
DATA_839D83:        D4 2C         
DATA_839D85:        D4 2C         
DATA_839D87:        E4 2C         
DATA_839D89:        E4 2C         
DATA_839D8B:        E4 2C         
DATA_839D8D:        E4 2C         
DATA_839D8F:        E4 6C         
DATA_839D91:        E4 2C         
DATA_839D93:        D4 6C         
DATA_839D95:        D4 6C         
DATA_839D97:        D4 6C         
DATA_839D99:        E1 6C         
DATA_839D9B:        08            
DATA_839D9C:        3D 0C 3D      
DATA_839D9F:        0C 3D 07      
DATA_839DA2:        3D 80 00      
DATA_839DA5:        80 00         
DATA_839DA7:        80 00         
DATA_839DA9:        80 00         
DATA_839DAB:        80 00         
DATA_839DAD:        80 00         
DATA_839DAF:        80 00         
DATA_839DB1:        80 00         
DATA_839DB3:        80 00         
DATA_839DB5:        80 00         
DATA_839DB7:        80 00         
DATA_839DB9:        80 00         
DATA_839DBB:        02 3D         
DATA_839DBD:        03 3D         
DATA_839DBF:        C4 2C         
DATA_839DC1:        C4 2C         
DATA_839DC3:        C4 2C         
DATA_839DC5:        C4 2C         
DATA_839DC7:        C4 2C         
DATA_839DC9:        DC 2C C4      
DATA_839DCC:        2C C4 2C      
DATA_839DCF:        DC 2C C4      
DATA_839DD2:        2C C4 2C      
DATA_839DD5:        C4 2C         
DATA_839DD7:        C4 2C         
DATA_839DD9:        C4 2C         
DATA_839DDB:        08            
DATA_839DDC:        3D 0C 3D      
DATA_839DDF:        0C 3D 07      
DATA_839DE2:        3D 80 00      
DATA_839DE5:        80 00         
DATA_839DE7:        80 00         
DATA_839DE9:        80 00         
DATA_839DEB:        80 00         
DATA_839DED:        80 00         
DATA_839DEF:        80 00         
DATA_839DF1:        80 00         
DATA_839DF3:        80 00         
DATA_839DF5:        80 00         
DATA_839DF7:        80 00         
DATA_839DF9:        80 00         
DATA_839DFB:        02 3D         
DATA_839DFD:        03 3D         
DATA_839DFF:        C2 2C         
DATA_839E01:        C2 2C         
DATA_839E03:        C2 2C         
DATA_839E05:        C2 2C         
DATA_839E07:        C2 2C         
DATA_839E09:        C2 2C         
DATA_839E0B:        B9 30 B9      
DATA_839E0E:        70 C2         
DATA_839E10:        2C C2 2C      
DATA_839E13:        B1 30         
DATA_839E15:        C2 2C         
DATA_839E17:        C2 2C         
DATA_839E19:        C2 2C         
DATA_839E1B:        08            
DATA_839E1C:        3D 0C 3D      
DATA_839E1F:        0C 3D 07      
DATA_839E22:        3D 80 00      
DATA_839E25:        80 00         
DATA_839E27:        80 00         
DATA_839E29:        80 00         
DATA_839E2B:        80 00         
DATA_839E2D:        80 00         
DATA_839E2F:        80 00         
DATA_839E31:        80 00         
DATA_839E33:        80 00         
DATA_839E35:        80 00         
DATA_839E37:        80 00         
DATA_839E39:        80 00         
DATA_839E3B:        02 3D         
DATA_839E3D:        03 3D         
DATA_839E3F:        C1 28         
DATA_839E41:        C1 28         
DATA_839E43:        C1 28         
DATA_839E45:        C1 28         
DATA_839E47:        C1 28         
DATA_839E49:        C1 28         
DATA_839E4B:        C1 28         
DATA_839E4D:        C1 28         
DATA_839E4F:        C1 28         
DATA_839E51:        C1 28         
DATA_839E53:        C1 28         
DATA_839E55:        C1 28         
DATA_839E57:        C1 28         
DATA_839E59:        C1 28         
DATA_839E5B:        08            
DATA_839E5C:        3D 0C 3D      
DATA_839E5F:        0C 3D 00      
DATA_839E62:        3D 0F 1D      
DATA_839E65:        0F 1D 0F 1D   
DATA_839E69:        0F 1D 0F 1D   
DATA_839E6D:        0F 1D 0F 1D   
DATA_839E71:        0F 1D 0F 1D   
DATA_839E75:        0F 1D 0F 1D   
DATA_839E79:        0F 1D 0D 3D   
DATA_839E7D:        0E 3D 0F      
DATA_839E80:        1D 0F 1D      
DATA_839E83:        0F 1D 0F 1D   
DATA_839E87:        0F 1D 0F 1D   
DATA_839E8B:        0F 1D 0F 1D   
DATA_839E8F:        0F 1D 0F 1D   
DATA_839E93:        0F 1D 0F 1D   
DATA_839E97:        0F 1D 0F 1D   
DATA_839E9B:        01 3D         
DATA_839E9D:        0C 3D 0C      
DATA_839EA0:        3D 07 3D      
DATA_839EA3:        80 00         
DATA_839EA5:        80 00         
DATA_839EA7:        80 00         
DATA_839EA9:        80 00         
DATA_839EAB:        80 00         
DATA_839EAD:        80 00         
DATA_839EAF:        80 00         
DATA_839EB1:        80 00         
DATA_839EB3:        80 00         
DATA_839EB5:        80 00         
DATA_839EB7:        80 00         
DATA_839EB9:        80 00         
DATA_839EBB:        80 00         
DATA_839EBD:        80 00         
DATA_839EBF:        80 00         
DATA_839EC1:        80 00         
DATA_839EC3:        80 00         
DATA_839EC5:        80 00         
DATA_839EC7:        80 00         
DATA_839EC9:        80 00         
DATA_839ECB:        80 00         
DATA_839ECD:        80 00         
DATA_839ECF:        80 00         
DATA_839ED1:        80 00         
DATA_839ED3:        80 00         
DATA_839ED5:        80 00         
DATA_839ED7:        80 00         
DATA_839ED9:        80 00         
DATA_839EDB:        08            
DATA_839EDC:        3D 0C 3D      
DATA_839EDF:        0C 3D 07      
DATA_839EE2:        3D 80 00      
DATA_839EE5:        80 00         
DATA_839EE7:        80 00         
DATA_839EE9:        80 00         
DATA_839EEB:        80 00         
DATA_839EED:        80 00         
DATA_839EEF:        80 00         
DATA_839EF1:        80 00         
DATA_839EF3:        80 00         
DATA_839EF5:        80 00         
DATA_839EF7:        80 00         
DATA_839EF9:        80 00         
DATA_839EFB:        80 00         
DATA_839EFD:        80 00         
DATA_839EFF:        80 00         
DATA_839F01:        80 00         
DATA_839F03:        80 00         
DATA_839F05:        80 00         
DATA_839F07:        80 00         
DATA_839F09:        80 00         
DATA_839F0B:        80 00         
DATA_839F0D:        80 00         
DATA_839F0F:        80 00         
DATA_839F11:        80 00         
DATA_839F13:        80 00         
DATA_839F15:        80 00         
DATA_839F17:        80 00         
DATA_839F19:        80 00         
DATA_839F1B:        08            
DATA_839F1C:        3D 0C 3D      
DATA_839F1F:        0C 3D 07      
DATA_839F22:        3D 80 00      
DATA_839F25:        80 00         
DATA_839F27:        80 00         
DATA_839F29:        80 00         
DATA_839F2B:        80 00         
DATA_839F2D:        80 00         
DATA_839F2F:        80 00         
DATA_839F31:        80 00         
DATA_839F33:        80 00         
DATA_839F35:        80 00         
DATA_839F37:        80 00         
DATA_839F39:        80 00         
DATA_839F3B:        80 00         
DATA_839F3D:        80 00         
DATA_839F3F:        80 00         
DATA_839F41:        80 00         
DATA_839F43:        80 00         
DATA_839F45:        80 00         
DATA_839F47:        80 00         
DATA_839F49:        80 00         
DATA_839F4B:        80 00         
DATA_839F4D:        80 00         
DATA_839F4F:        80 00         
DATA_839F51:        80 00         
DATA_839F53:        80 00         
DATA_839F55:        80 00         
DATA_839F57:        80 00         
DATA_839F59:        80 00         
DATA_839F5B:        08            
DATA_839F5C:        3D 0C 3D      
DATA_839F5F:        0C 3D 07      
DATA_839F62:        3D 80 00      
DATA_839F65:        80 00         
DATA_839F67:        80 00         
DATA_839F69:        80 00         
DATA_839F6B:        80 00         
DATA_839F6D:        80 00         
DATA_839F6F:        80 00         
DATA_839F71:        80 00         
DATA_839F73:        80 00         
DATA_839F75:        80 00         
DATA_839F77:        80 00         
DATA_839F79:        80 00         
DATA_839F7B:        80 00         
DATA_839F7D:        80 00         
DATA_839F7F:        80 00         
DATA_839F81:        80 00         
DATA_839F83:        80 00         
DATA_839F85:        80 00         
DATA_839F87:        80 00         
DATA_839F89:        80 00         
DATA_839F8B:        80 00         
DATA_839F8D:        80 00         
DATA_839F8F:        80 00         
DATA_839F91:        80 00         
DATA_839F93:        80 00         
DATA_839F95:        80 00         
DATA_839F97:        80 00         
DATA_839F99:        80 00         
DATA_839F9B:        08            
DATA_839F9C:        3D 0C 3D      
DATA_839F9F:        0C 3D 07      
DATA_839FA2:        3D 80 00      
DATA_839FA5:        80 00         
DATA_839FA7:        80 00         
DATA_839FA9:        80 00         
DATA_839FAB:        80 00         
DATA_839FAD:        80 00         
DATA_839FAF:        80 00         
DATA_839FB1:        80 00         
DATA_839FB3:        80 00         
DATA_839FB5:        80 00         
DATA_839FB7:        80 00         
DATA_839FB9:        80 00         
DATA_839FBB:        80 00         
DATA_839FBD:        80 00         
DATA_839FBF:        80 00         
DATA_839FC1:        80 00         
DATA_839FC3:        80 00         
DATA_839FC5:        80 00         
DATA_839FC7:        80 00         
DATA_839FC9:        80 00         
DATA_839FCB:        80 00         
DATA_839FCD:        80 00         
DATA_839FCF:        80 00         
DATA_839FD1:        80 00         
DATA_839FD3:        80 00         
DATA_839FD5:        80 00         
DATA_839FD7:        80 00         
DATA_839FD9:        80 00         
DATA_839FDB:        08            
DATA_839FDC:        3D 0C 3D      
DATA_839FDF:        0C 3D 07      
DATA_839FE2:        3D 80 00      
DATA_839FE5:        80 00         
DATA_839FE7:        80 00         
DATA_839FE9:        80 00         
DATA_839FEB:        80 00         
DATA_839FED:        80 00         
DATA_839FEF:        80 00         
DATA_839FF1:        80 00         
DATA_839FF3:        80 00         
DATA_839FF5:        80 00         
DATA_839FF7:        80 00         
DATA_839FF9:        80 00         
DATA_839FFB:        80 00         
DATA_839FFD:        80 00         
DATA_839FFF:        80 00         
DATA_83A001:        80 00         
DATA_83A003:        80 00         
DATA_83A005:        80 00         
DATA_83A007:        80 00         
DATA_83A009:        80 00         
DATA_83A00B:        80 00         
DATA_83A00D:        80 00         
DATA_83A00F:        80 00         
DATA_83A011:        80 00         
DATA_83A013:        80 00         
DATA_83A015:        80 00         
DATA_83A017:        80 00         
DATA_83A019:        80 00         
DATA_83A01B:        08            
DATA_83A01C:        3D 0C 3D      
DATA_83A01F:        0C 3D 00      
DATA_83A022:        3D 0F 1D      
DATA_83A025:        0F 1D 0F 1D   
DATA_83A029:        0F 1D 0F 1D   
DATA_83A02D:        0F 1D 0F 1D   
DATA_83A031:        0F 1D 0F 1D   
DATA_83A035:        0F 1D 0F 1D   
DATA_83A039:        0F 1D 0F 3D   
DATA_83A03D:        0F 3D 0F 1D   
DATA_83A041:        0F 1D 0F 1D   
DATA_83A045:        0F 1D 0F 1D   
DATA_83A049:        0F 1D 0F 1D   
DATA_83A04D:        0F 1D 0F 1D   
DATA_83A051:        0F 1D 0F 1D   
DATA_83A055:        0F 1D 0F 1D   
DATA_83A059:        0F 1D 01 3D   
DATA_83A05D:        0C 3D 0C      
DATA_83A060:        3D 07 3D      
DATA_83A063:        80 00         
DATA_83A065:        80 00         
DATA_83A067:        80 00         
DATA_83A069:        80 00         
DATA_83A06B:        80 00         
DATA_83A06D:        80 00         
DATA_83A06F:        80 00         
DATA_83A071:        80 00         
DATA_83A073:        80 00         
DATA_83A075:        80 00         
DATA_83A077:        80 00         
DATA_83A079:        80 00         
DATA_83A07B:        80 00         
DATA_83A07D:        80 00         
DATA_83A07F:        80 00         
DATA_83A081:        80 00         
DATA_83A083:        80 00         
DATA_83A085:        80 00         
DATA_83A087:        80 00         
DATA_83A089:        80 00         
DATA_83A08B:        80 00         
DATA_83A08D:        80 00         
DATA_83A08F:        80 00         
DATA_83A091:        80 00         
DATA_83A093:        80 00         
DATA_83A095:        80 00         
DATA_83A097:        80 00         
DATA_83A099:        80 00         
DATA_83A09B:        08            
DATA_83A09C:        3D 0C 3D      
DATA_83A09F:        0C 3D 07      
DATA_83A0A2:        3D 80 00      
DATA_83A0A5:        80 00         
DATA_83A0A7:        80 00         
DATA_83A0A9:        80 00         
DATA_83A0AB:        80 00         
DATA_83A0AD:        80 00         
DATA_83A0AF:        80 00         
DATA_83A0B1:        80 00         
DATA_83A0B3:        80 00         
DATA_83A0B5:        80 00         
DATA_83A0B7:        80 00         
DATA_83A0B9:        80 00         
DATA_83A0BB:        80 00         
DATA_83A0BD:        80 00         
DATA_83A0BF:        80 00         
DATA_83A0C1:        80 00         
DATA_83A0C3:        80 00         
DATA_83A0C5:        80 00         
DATA_83A0C7:        80 00         
DATA_83A0C9:        80 00         
DATA_83A0CB:        80 00         
DATA_83A0CD:        80 00         
DATA_83A0CF:        80 00         
DATA_83A0D1:        80 00         
DATA_83A0D3:        80 00         
DATA_83A0D5:        80 00         
DATA_83A0D7:        80 00         
DATA_83A0D9:        80 00         
DATA_83A0DB:        08            
DATA_83A0DC:        3D 0C 3D      
DATA_83A0DF:        0C 3D 09      
DATA_83A0E2:        3D 0A 1D      
DATA_83A0E5:        0A            
DATA_83A0E6:        1D 0A 1D      
DATA_83A0E9:        0A            
DATA_83A0EA:        1D 0A 1D      
DATA_83A0ED:        0A            
DATA_83A0EE:        1D 0A 1D      
DATA_83A0F1:        0A            
DATA_83A0F2:        1D 0A 1D      
DATA_83A0F5:        0A            
DATA_83A0F6:        1D 0A 1D      
DATA_83A0F9:        0A            
DATA_83A0FA:        1D 0A 1D      
DATA_83A0FD:        0A            
DATA_83A0FE:        1D 0A 1D      
DATA_83A101:        0A            
DATA_83A102:        1D 0A 1D      
DATA_83A105:        0A            
DATA_83A106:        1D 0A 1D      
DATA_83A109:        0A            
DATA_83A10A:        1D 0A 1D      
DATA_83A10D:        0A            
DATA_83A10E:        1D 0A 1D      
DATA_83A111:        0A            
DATA_83A112:        1D 0A 1D      
DATA_83A115:        0A            
DATA_83A116:        1D 0A 1D      
DATA_83A119:        0A            
DATA_83A11A:        1D 0B 1D      
DATA_83A11D:        0C 3D 0C      
DATA_83A120:        3D 0C 3D      
DATA_83A123:        0C 3D 0C      
DATA_83A126:        3D 0C 3D      
DATA_83A129:        0C 3D 0C      
DATA_83A12C:        3D 0C 3D      
DATA_83A12F:        0C 3D 0C      
DATA_83A132:        3D 0C 3D      
DATA_83A135:        0C 3D 0C      
DATA_83A138:        3D 0C 3D      
DATA_83A13B:        0C 3D 0C      
DATA_83A13E:        3D 0C 3D      
DATA_83A141:        0C 3D 0C      
DATA_83A144:        3D 0C 3D      
DATA_83A147:        0C 3D 0C      
DATA_83A14A:        3D 0C 3D      
DATA_83A14D:        0C 3D 0C      
DATA_83A150:        3D 0C 3D      
DATA_83A153:        0C 3D 0C      
DATA_83A156:        3D 0C 3D      
DATA_83A159:        0C 3D 0C      
DATA_83A15C:        3D 0C 3D      
DATA_83A15F:        0C 3D 0C      
DATA_83A162:        3D 0C 3D      
DATA_83A165:        0C 3D 0C      
DATA_83A168:        3D 0C 3D      
DATA_83A16B:        0C 3D 0C      
DATA_83A16E:        3D 0C 3D      
DATA_83A171:        0C 3D 0C      
DATA_83A174:        3D 0C 3D      
DATA_83A177:        0C 3D 0C      
DATA_83A17A:        3D 0C 3D      
DATA_83A17D:        0C 3D 0C      
DATA_83A180:        3D 0C 3D      
DATA_83A183:        0C 3D 0C      
DATA_83A186:        3D 0C 3D      
DATA_83A189:        0C 3D 0C      
DATA_83A18C:        3D 0C 3D      
DATA_83A18F:        0C 3D 0C      
DATA_83A192:        3D 0C 3D      
DATA_83A195:        0C 3D 0C      
DATA_83A198:        3D 0C 3D      
DATA_83A19B:        0C 3D 0C      
DATA_83A19E:        3D 0C 3D      
DATA_83A1A1:        0C 3D 0C      
DATA_83A1A4:        3D 0C 3D      
DATA_83A1A7:        0C 3D 0C      
DATA_83A1AA:        3D 0C 3D      
DATA_83A1AD:        0C 3D 0C      
DATA_83A1B0:        3D 0C 3D      
DATA_83A1B3:        0C 3D 0C      
DATA_83A1B6:        3D 0C 3D      
DATA_83A1B9:        0C 3D 0C      
DATA_83A1BC:        3D 0C 3D      
DATA_83A1BF:        0C 3D 0C      
DATA_83A1C2:        3D 0C 3D      
DATA_83A1C5:        0C 3D 0C      
DATA_83A1C8:        3D 0C 3D      
DATA_83A1CB:        0C 3D 0C      
DATA_83A1CE:        3D 0C 3D      
DATA_83A1D1:        0C 3D 0C      
DATA_83A1D4:        3D 0C 3D      
DATA_83A1D7:        0C 3D 0C      
DATA_83A1DA:        3D 0C 3D      
DATA_83A1DD:        0C 3D 0C      
DATA_83A1E0:        3D 0C 3D      
DATA_83A1E3:        0C 3D 0C      
DATA_83A1E6:        3D 0C 3D      
DATA_83A1E9:        0C 3D 0C      
DATA_83A1EC:        3D 0C 3D      
DATA_83A1EF:        0C 3D 0C      
DATA_83A1F2:        3D 0C 3D      
DATA_83A1F5:        0C 3D 0C      
DATA_83A1F8:        3D 0C 3D      
DATA_83A1FB:        0C 3D 0C      
DATA_83A1FE:        3D 0C 3D      
DATA_83A201:        0C 3D 0C      
DATA_83A204:        3D 0C 3D      
DATA_83A207:        0C 3D 0C      
DATA_83A20A:        3D 0C 3D      
DATA_83A20D:        0C 3D 0C      
DATA_83A210:        3D 0C 3D      
DATA_83A213:        0C 3D 0C      
DATA_83A216:        3D 0C 3D      
DATA_83A219:        0C 3D 0C      
DATA_83A21C:        3D 0C 3D      
DATA_83A21F:        0C 3D 0C      
DATA_83A222:        3D 0C 3D      
DATA_83A225:        0C 3D 0C      
DATA_83A228:        3D 0C 3D      
DATA_83A22B:        0C 3D 0C      
DATA_83A22E:        3D 0C 3D      
DATA_83A231:        0C 3D 0C      
DATA_83A234:        3D 0C 3D      
DATA_83A237:        0C 3D 0C      
DATA_83A23A:        3D 0C 3D      
DATA_83A23D:        0C 3D 0C      
DATA_83A240:        3D 0C 3D      
DATA_83A243:        0C 3D 0C      
DATA_83A246:        3D 0C 3D      
DATA_83A249:        0C 3D 0C      
DATA_83A24C:        3D 0C 3D      
DATA_83A24F:        0C 3D 0C      
DATA_83A252:        3D 0C 3D      
DATA_83A255:        0C 3D 0C      
DATA_83A258:        3D 0C 3D      
DATA_83A25B:        0C 3D 0C      
DATA_83A25E:        3D

CODE_83A25F:        DA            PHX                       ;
CODE_83A260:        BD 52 1A      LDA $1A52,x               ;
CODE_83A263:        D0 0E         BNE CODE_83A273           ;
CODE_83A265:        BD 7A 1A      LDA $1A7A,x               ;
CODE_83A268:        C9 02 00      CMP #$0002                ;
CODE_83A26B:        D0 5D         BNE CODE_83A2CA           ;
CODE_83A26D:        A9 01 00      LDA #$0001                ;
CODE_83A270:        9D 7A 1A      STA $1A7A,x               ;
CODE_83A273:        C9 03 00      CMP #$0003                ;
CODE_83A276:        D0 1D         BNE CODE_83A295           ;
CODE_83A278:        BD 7A 1A      LDA $1A7A,x               ;
CODE_83A27B:        F0 05         BEQ CODE_83A282           ;
CODE_83A27D:        C9 05 00      CMP #$0005                ;
CODE_83A280:        D0 08         BNE CODE_83A28A           ;
CODE_83A282:        A9 02 00      LDA #$0002                ;
CODE_83A285:        9D 52 1A      STA $1A52,x               ;
CODE_83A288:        80 40         BRA CODE_83A2CA           ;

CODE_83A28A:        C9 02 00      CMP #$0002                ;
CODE_83A28D:        D0 3B         BNE CODE_83A2CA           ;
CODE_83A28F:        A9 01 00      LDA #$0001                ;
CODE_83A292:        9D 7A 1A      STA $1A7A,x               ;
CODE_83A295:        C9 01 00      CMP #$0001                ;
CODE_83A298:        D0 0D         BNE CODE_83A2A7           ;
CODE_83A29A:        BD 7A 1A      LDA $1A7A,x               ;
CODE_83A29D:        D0 2B         BNE CODE_83A2CA           ;
CODE_83A29F:        A9 00 00      LDA #$0000                ;
CODE_83A2A2:        9D 52 1A      STA $1A52,x               ;
CODE_83A2A5:        80 23         BRA CODE_83A2CA           ;

CODE_83A2A7:        C9 04 00      CMP #$0004                ;
CODE_83A2AA:        D0 0E         BNE CODE_83A2BA           ;
CODE_83A2AC:        BD 7A 1A      LDA $1A7A,x               ;
CODE_83A2AF:        C9 01 00      CMP #$0001                ;
CODE_83A2B2:        D0 16         BNE CODE_83A2CA           ;
CODE_83A2B4:        A9 03 00      LDA #$0003                ;
CODE_83A2B7:        9D 52 1A      STA $1A52,x               ;
CODE_83A2BA:        C9 05 00      CMP #$0005                ;
CODE_83A2BD:        D0 0B         BNE CODE_83A2CA           ;
CODE_83A2BF:        BD 7A 1A      LDA $1A7A,x               ;
CODE_83A2C2:        D0 06         BNE CODE_83A2CA           ;
CODE_83A2C4:        A9 02 00      LDA #$0002                ;
CODE_83A2C7:        9D 52 1A      STA $1A52,x               ;
CODE_83A2CA:        BD 7A 1A      LDA $1A7A,x               ;
CODE_83A2CD:        C9 05 00      CMP #$0005                ;
CODE_83A2D0:        D0 18         BNE CODE_83A2EA           ;
CODE_83A2D2:        BD 52 1A      LDA $1A52,x               ;
CODE_83A2D5:        C9 02 00      CMP #$0002                ;
CODE_83A2D8:        B0 05         BCS CODE_83A2DF           ;
CODE_83A2DA:        A9 02 00      LDA #$0002                ;
CODE_83A2DD:        80 08         BRA CODE_83A2E7           ;

CODE_83A2DF:        C9 05 00      CMP #$0005                ;
CODE_83A2E2:        D0 06         BNE CODE_83A2EA           ;
CODE_83A2E4:        A9 04 00      LDA #$0004                ;
CODE_83A2E7:        9D 52 1A      STA $1A52,x               ;
CODE_83A2EA:        FA            PLX                       ;
CODE_83A2EB:        6B            RTL                       ;

CODE_83A2EC:        DA            PHX                       ;
CODE_83A2ED:        A9 00 08      LDA #$0800                ;
CODE_83A2F0:        09 00 04      ORA #$0400                ;
CODE_83A2F3:        09 00 02      ORA #$0200                ;
CODE_83A2F6:        09 00 01      ORA #$0100                ;
CODE_83A2F9:        09 40 00      ORA #$0040                ;
CODE_83A2FC:        85 00         STA $00                   ;
CODE_83A2FE:        AD A0 19      LDA $19A0                 ;
CODE_83A301:        25 00         AND $00                   ;
CODE_83A303:        D0 0E         BNE CODE_83A313           ;
CODE_83A305:        CE 68 0B      DEC $0B68                 ;
CODE_83A308:        AD 68 0B      LDA $0B68                 ;
CODE_83A30B:        10 06         BPL CODE_83A313           ;
CODE_83A30D:        A9 FF FF      LDA #$FFFF                ;
CODE_83A310:        8D 68 0B      STA $0B68                 ;
CODE_83A313:        FA            PLX                       ;
CODE_83A314:        6B            RTL                       ;

CODE_83A315:        EE 66 0B      INC $0B66                 ;
CODE_83A318:        A9 0C 00      LDA #$000C                ;
CODE_83A31B:        8D 62 0B      STA $0B62                 ;
CODE_83A31E:        A9 0C 00      LDA #$000C                ;
CODE_83A321:        8D 64 0B      STA $0B64                 ;
CODE_83A324:        6B            RTL                       ;

CODE_83A325:        DA            PHX                       ;
CODE_83A326:        A9 84 00      LDA #$0084                ;
CODE_83A329:        85 02         STA $02                   ;
CODE_83A32B:        AD 62 0B      LDA $0B62                 ;
CODE_83A32E:        0A            ASL A                     ;
CODE_83A32F:        18            CLC                       ;
CODE_83A330:        6D 62 0B      ADC $0B62                 ;
CODE_83A333:        AA            TAX                       ;
CODE_83A334:        BF 01 A4 83   LDA $83A401,x             ;
CODE_83A338:        85 20         STA $20                   ;
CODE_83A33A:        BF 02 A4 83   LDA $83A402,x             ;
CODE_83A33E:        85 21         STA $21                   ;
CODE_83A340:        A6 02         LDX $02                   ;
CODE_83A342:        A0 00 00      LDY #$0000                ;
CODE_83A345:        B7 20         LDA [$20],y               ;
CODE_83A347:        9F 00 76 7E   STA $7E7600,x             ;
CODE_83A34B:        E8            INX                       ;
CODE_83A34C:        E8            INX                       ;
CODE_83A34D:        C8            INY                       ;
CODE_83A34E:        C8            INY                       ;
CODE_83A34F:        C0 18 00      CPY #$0018                ;
CODE_83A352:        D0 F1         BNE CODE_83A345           ;
CODE_83A354:        8A            TXA                       ;
CODE_83A355:        18            CLC                       ;
CODE_83A356:        69 28 00      ADC #$0028                ;
CODE_83A359:        85 02         STA $02                   ;
CODE_83A35B:        EE 62 0B      INC $0B62                 ;
CODE_83A35E:        AD 62 0B      LDA $0B62                 ;
CODE_83A361:        C9 0C 00      CMP #$000C                ;
CODE_83A364:        90 C8         BCC CODE_83A32E           ;
CODE_83A366:        EE 42 07      INC $0742                 ;
CODE_83A369:        CE 64 0B      DEC $0B64                 ;
CODE_83A36C:        CE 64 0B      DEC $0B64                 ;
CODE_83A36F:        AD 64 0B      LDA $0B64                 ;
CODE_83A372:        30 14         BMI CODE_83A388           ;
CODE_83A374:        AD 64 0B      LDA $0B64                 ;
CODE_83A377:        8D 62 0B      STA $0B62                 ;
CODE_83A37A:        A9 01 00      LDA #$0001                ;
CODE_83A37D:        8D B6 0C      STA $0CB6                 ;
CODE_83A380:        A5 AC         LDA $AC                   ;
CODE_83A382:        38            SEC                       ;
CODE_83A383:        E9 04 00      SBC #$0004                ;
CODE_83A386:        85 AC         STA $AC                   ;
CODE_83A388:        FA            PLX                       ;
CODE_83A389:        6B            RTL                       ;

CODE_83A38A:        9C 62 0B      STZ $0B62                 ;
CODE_83A38D:        9C 64 0B      STZ $0B64                 ;
CODE_83A390:        6B            RTL                       ;

CODE_83A391:        DA            PHX                       ;
CODE_83A392:        A9 84 00      LDA #$0084                ;
CODE_83A395:        85 02         STA $02                   ;
CODE_83A397:        AD 62 0B      LDA $0B62                 ;
CODE_83A39A:        0A            ASL A                     ;
CODE_83A39B:        18            CLC                       ;
CODE_83A39C:        6D 62 0B      ADC $0B62                 ;
CODE_83A39F:        AA            TAX                       ;
CODE_83A3A0:        BF 25 A4 83   LDA $83A425,x             ;
CODE_83A3A4:        85 20         STA $20                   ;
CODE_83A3A6:        BF 26 A4 83   LDA $83A426,x             ;
CODE_83A3AA:        85 21         STA $21                   ;
CODE_83A3AC:        A6 02         LDX $02                   ;
CODE_83A3AE:        A0 00 00      LDY #$0000                ;
CODE_83A3B1:        B7 20         LDA [$20],y               ;
CODE_83A3B3:        9F 00 76 7E   STA $7E7600,x             ;
CODE_83A3B7:        E8            INX                       ;
CODE_83A3B8:        E8            INX                       ;
CODE_83A3B9:        C8            INY                       ;
CODE_83A3BA:        C8            INY                       ;
CODE_83A3BB:        C0 18 00      CPY #$0018                ;
CODE_83A3BE:        D0 F1         BNE CODE_83A3B1           ;
CODE_83A3C0:        8A            TXA                       ;
CODE_83A3C1:        18            CLC                       ;
CODE_83A3C2:        69 28 00      ADC #$0028                ;
CODE_83A3C5:        85 02         STA $02                   ;
CODE_83A3C7:        EE 62 0B      INC $0B62                 ;
CODE_83A3CA:        AD 62 0B      LDA $0B62                 ;
CODE_83A3CD:        C9 0C 00      CMP #$000C                ;
CODE_83A3D0:        90 C8         BCC CODE_83A39A           ;
CODE_83A3D2:        EE 42 07      INC $0742                 ;
CODE_83A3D5:        EE 64 0B      INC $0B64                 ;
CODE_83A3D8:        EE 64 0B      INC $0B64                 ;
CODE_83A3DB:        AD 64 0B      LDA $0B64                 ;
CODE_83A3DE:        C9 0C 00      CMP #$000C                ;
CODE_83A3E1:        D0 08         BNE CODE_83A3EB           ;
CODE_83A3E3:        9C 66 0B      STZ $0B66                 ;
CODE_83A3E6:        9C B6 0C      STZ $0CB6                 ;
CODE_83A3E9:        80 14         BRA CODE_83A3FF           ;

CODE_83A3EB:        AD 64 0B      LDA $0B64                 ;
CODE_83A3EE:        8D 62 0B      STA $0B62                 ;
CODE_83A3F1:        A9 01 00      LDA #$0001                ;
CODE_83A3F4:        8D B6 0C      STA $0CB6                 ;
CODE_83A3F7:        A5 AC         LDA $AC                   ;
CODE_83A3F9:        38            SEC                       ;
CODE_83A3FA:        E9 04 00      SBC #$0004                ;
CODE_83A3FD:        85 AC         STA $AC                   ;
CODE_83A3FF:        FA            PLX                       ;
CODE_83A400:        6B            RTL                       ;

DATA_83A401:        49 A4 83      
DATA_83A404:        61 A4         
DATA_83A406:        83 79         
DATA_83A408:        A4 83         
DATA_83A40A:        91 A4         
DATA_83A40C:        83 A9         
DATA_83A40E:        A4 83         
DATA_83A410:        C1 A4         
DATA_83A412:        83 D9         
DATA_83A414:        A4 83         
DATA_83A416:        F1 A4         
DATA_83A418:        83 09         
DATA_83A41A:        A5 83         
DATA_83A41C:        21 A5         
DATA_83A41E:        83 39         
DATA_83A420:        A5 83         
DATA_83A422:        51 A5         
DATA_83A424:        83 61         
DATA_83A426:        A4 83         
DATA_83A428:        79 A4 83      
DATA_83A42B:        91 A4         
DATA_83A42D:        83 A9         
DATA_83A42F:        A4 83         
DATA_83A431:        C1 A4         
DATA_83A433:        83 D9         
DATA_83A435:        A4 83         
DATA_83A437:        F1 A4         
DATA_83A439:        83 09         
DATA_83A43B:        A5 83         
DATA_83A43D:        21 A5         
DATA_83A43F:        83 39         
DATA_83A441:        A5 83         
DATA_83A443:        69 A5 83      
DATA_83A446:        69 A5 83      
DATA_83A449:        F0 1C         
DATA_83A44B:        F0 1C         
DATA_83A44D:        F0 1C         
DATA_83A44F:        F0 1C         
DATA_83A451:        F0 1C         
DATA_83A453:        F0 1C         
DATA_83A455:        F0 1C         
DATA_83A457:        F0 1C         
DATA_83A459:        F0 1C         
DATA_83A45B:        F0 1C         
DATA_83A45D:        F0 1C         
DATA_83A45F:        F0 1C         
DATA_83A461:        F0 1C         
DATA_83A463:        F0 1C         
DATA_83A465:        F0 1C         
DATA_83A467:        F0 1C         
DATA_83A469:        C5 1C         
DATA_83A46B:        C6 1C         
DATA_83A46D:        CA            
DATA_83A46E:        1C F0 1C      
DATA_83A471:        F0 1C         
DATA_83A473:        F0 1C         
DATA_83A475:        F0 1C         
DATA_83A477:        F0 1C         
DATA_83A479:        F0 1C         
DATA_83A47B:        F0 1C         
DATA_83A47D:        F0 1C         
DATA_83A47F:        F0 1C         
DATA_83A481:        CB            
DATA_83A482:        1C CF 1C      
DATA_83A485:        DE 1C F0      
DATA_83A488:        1C F0 1C      
DATA_83A48B:        F0 1C         
DATA_83A48D:        F0 1C         
DATA_83A48F:        F0 1C         
DATA_83A491:        F0 1C         
DATA_83A493:        F0 1C         
DATA_83A495:        F0 1C         
DATA_83A497:        F0 1C         
DATA_83A499:        DF 1C EB 1C   
DATA_83A49D:        EC 1C ED      
DATA_83A4A0:        1C F0 1C      
DATA_83A4A3:        F0 1C         
DATA_83A4A5:        F0 1C         
DATA_83A4A7:        F0 1C         
DATA_83A4A9:        F0 1C         
DATA_83A4AB:        F0 1C         
DATA_83A4AD:        F0 1C         
DATA_83A4AF:        EE 1C EF      
DATA_83A4B2:        1C F1 1C      
DATA_83A4B5:        F2 1C         
DATA_83A4B7:        F3 1C         
DATA_83A4B9:        F4 1C F0      
DATA_83A4BC:        1C F0 1C      
DATA_83A4BF:        F0 1C         
DATA_83A4C1:        F0 1C         
DATA_83A4C3:        F0 1C         
DATA_83A4C5:        F0 1C         
DATA_83A4C7:        F5 1C         
DATA_83A4C9:        F6 1C         
DATA_83A4CB:        F7 1C         
DATA_83A4CD:        F0 1C         
DATA_83A4CF:        F0 1C         
DATA_83A4D1:        F9 1C F0      
DATA_83A4D4:        1C F0 1C      
DATA_83A4D7:        F0 1C         
DATA_83A4D9:        F0 1C         
DATA_83A4DB:        F0 1C         
DATA_83A4DD:        F0 1C         
DATA_83A4DF:        F9 1C FA      
DATA_83A4E2:        1C FB 1C      
DATA_83A4E5:        FC 1C F0      
DATA_83A4E8:        1C FD 1C      
DATA_83A4EB:        F0 1C         
DATA_83A4ED:        F0 1C         
DATA_83A4EF:        F0 1C         
DATA_83A4F1:        F0 1C         
DATA_83A4F3:        F0 1C         
DATA_83A4F5:        F0 1C         
DATA_83A4F7:        FE 1C FF      
DATA_83A4FA:        1C F0 1C      
DATA_83A4FD:        F0 1C         
DATA_83A4FF:        FF 5C FE 5C   
DATA_83A503:        F0 1C         
DATA_83A505:        F0 1C         
DATA_83A507:        F0 1C         
DATA_83A509:        F0 1C         
DATA_83A50B:        F0 1C         
DATA_83A50D:        F0 1C         
DATA_83A50F:        F0 1C         
DATA_83A511:        BA            
DATA_83A512:        1C BB 1C      
DATA_83A515:        BB            
DATA_83A516:        5C BA 5C F0   
DATA_83A51A:        1C F0 1C      
DATA_83A51D:        F0 1C         
DATA_83A51F:        F0 1C         
DATA_83A521:        F0 1C         
DATA_83A523:        F0 1C         
DATA_83A525:        F0 1C         
DATA_83A527:        F0 1C         
DATA_83A529:        F0 1C         
DATA_83A52B:        F0 1C         
DATA_83A52D:        F0 1C         
DATA_83A52F:        F0 1C         
DATA_83A531:        F0 1C         
DATA_83A533:        F0 1C         
DATA_83A535:        F0 1C         
DATA_83A537:        F0 1C         
DATA_83A539:        F0 1C         
DATA_83A53B:        F0 1C         
DATA_83A53D:        F0 1C         
DATA_83A53F:        F0 1C         
DATA_83A541:        F0 1C         
DATA_83A543:        F0 1C         
DATA_83A545:        F0 1C         
DATA_83A547:        F0 1C         
DATA_83A549:        F0 1C         
DATA_83A54B:        F0 1C         
DATA_83A54D:        F0 1C         
DATA_83A54F:        F0 1C         
DATA_83A551:        F0 1C         
DATA_83A553:        F0 1C         
DATA_83A555:        F0 1C         
DATA_83A557:        F0 1C         
DATA_83A559:        F0 1C         
DATA_83A55B:        F0 1C         
DATA_83A55D:        F0 1C         
DATA_83A55F:        F0 1C         
DATA_83A561:        F0 1C         
DATA_83A563:        F0 1C         
DATA_83A565:        F0 1C         
DATA_83A567:        F0 1C         
DATA_83A569:        80 00         
DATA_83A56B:        80 00         
DATA_83A56D:        80 00         
DATA_83A56F:        80 00         
DATA_83A571:        80 00         
DATA_83A573:        80 00         
DATA_83A575:        80 00         
DATA_83A577:        80 00         
DATA_83A579:        80 00         
DATA_83A57B:        80 00         
DATA_83A57D:        80 00         
DATA_83A57F:        80 00         

CODE_83A581:        DA            PHX                       ;
CODE_83A582:        AE 5F 07      LDX $075F                 ;
CODE_83A585:        BD 5A 0E      LDA $0E5A,x               ;
CODE_83A588:        FA            PLX                       ;
CODE_83A589:        9D CA 1A      STA $1ACA,x               ;
CODE_83A58C:        6B            RTL                       ;

CODE_83A58D:        DA            PHX                       ;
CODE_83A58E:        AC 5F 07      LDY $075F                 ;
CODE_83A591:        B9 A0 16      LDA $16A0,y               ;
CODE_83A594:        9D A2 1A      STA $1AA2,x               ;
CODE_83A597:        8A            TXA                       ;
CODE_83A598:        18            CLC                       ;
CODE_83A599:        69 A2 1A      ADC #$1AA2                ;
CODE_83A59C:        99 20 19      STA $1920,y               ;
CODE_83A59F:        FA            PLX                       ;
CODE_83A5A0:        6B            RTL                       ;

CODE_83A5A1:        DA            PHX                       ;
CODE_83A5A2:        BD DA 19      LDA $19DA,x               ;
CODE_83A5A5:        0A            ASL A                     ;
CODE_83A5A6:        0A            ASL A                     ;
CODE_83A5A7:        AA            TAX                       ;
CODE_83A5A8:        BF DD 93 83   LDA $8393DD,x             ;
CODE_83A5AC:        FA            PLX                       ;
CODE_83A5AD:        9D A2 1A      STA $1AA2,x               ;
CODE_83A5B0:        8A            TXA                       ;
CODE_83A5B1:        18            CLC                       ;
CODE_83A5B2:        69 A2 1A      ADC #$1AA2                ;
CODE_83A5B5:        AC 5F 07      LDY $075F                 ;
CODE_83A5B8:        99 20 19      STA $1920,y               ;
CODE_83A5BB:        6B            RTL                       ;

CODE_83A5BC:        AC 5F 07      LDY $075F                 ;
CODE_83A5BF:        98            TYA                       ;
CODE_83A5C0:        18            CLC                       ;
CODE_83A5C1:        69 A0 16      ADC #$16A0                ;
CODE_83A5C4:        99 20 19      STA $1920,y               ;
CODE_83A5C7:        6B            RTL                       ;

CODE_83A5C8:        08            PHP                       ;
CODE_83A5C9:        8B            PHB                       ;
CODE_83A5CA:        0B            PHD                       ;
CODE_83A5CB:        AD 6C 0B      LDA $0B6C                 ;
CODE_83A5CE:        F0 05         BEQ CODE_83A5D5           ;
CODE_83A5D0:        CE 6C 0B      DEC $0B6C                 ;
CODE_83A5D3:        80 5C         BRA CODE_83A631           ;

CODE_83A5D5:        EE 6A 0B      INC $0B6A                 ;
CODE_83A5D8:        AD 6A 0B      LDA $0B6A                 ;
CODE_83A5DB:        C9 06 00      CMP #$0006                ;
CODE_83A5DE:        D0 06         BNE CODE_83A5E6           ;
CODE_83A5E0:        A9 00 00      LDA #$0000                ;
CODE_83A5E3:        8D 6A 0B      STA $0B6A                 ;
CODE_83A5E6:        AA            TAX                       ;
CODE_83A5E7:        BF 47 A9 83   LDA $83A947,x             ;
CODE_83A5EB:        29 FF 00      AND #$00FF                ;
CODE_83A5EE:        8D 6C 0B      STA $0B6C                 ;
CODE_83A5F1:        BF 41 A9 83   LDA $83A941,x             ;
CODE_83A5F5:        29 FF 00      AND #$00FF                ;
CODE_83A5F8:        85 00         STA $00                   ;
CODE_83A5FA:        A5 00         LDA $00                   ;
CODE_83A5FC:        0A            ASL A                     ;
CODE_83A5FD:        18            CLC                       ;
CODE_83A5FE:        65 00         ADC $00                   ;
CODE_83A600:        AA            TAX                       ;
CODE_83A601:        A9 02 00      LDA #$0002                ;
CODE_83A604:        8D CB 09      STA $09CB                 ;
CODE_83A607:        BF 36 A6 83   LDA $83A636,x             ;
CODE_83A60B:        8D CD 09      STA $09CD                 ;
CODE_83A60E:        BF 35 A6 83   LDA $83A635,x             ;
CODE_83A612:        8D CC 09      STA $09CC                 ;
CODE_83A615:        A9 C0 00      LDA #$00C0                ;
CODE_83A618:        8D CF 09      STA $09CF                 ;
CODE_83A61B:        A9 80 00      LDA #$0080                ;
CODE_83A61E:        8D D1 09      STA $09D1                 ;
CODE_83A621:        A9 D0 3A      LDA #$3AD0                ;
CODE_83A624:        8D D2 09      STA $09D2                 ;
CODE_83A627:        A2 CB 09      LDX #$09CB                ;
CODE_83A62A:        A9 00 00      LDA #$0000                ;
CODE_83A62D:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_83A631:        2B            PLD                       ;
CODE_83A632:        AB            PLB                       ;
CODE_83A633:        28            PLP                       ;
CODE_83A634:        6B            RTL                       ;

DATA_83A635:        41 A6         
DATA_83A637:        83 01         
DATA_83A639:        A7 83         
DATA_83A63B:        C1 A7         
DATA_83A63D:        83 81         
DATA_83A63F:        A8            
DATA_83A640:        83 FF         
DATA_83A642:        00 FF         
DATA_83A644:        2A            
DATA_83A645:        FF 00 FF 00   
DATA_83A649:        FF 00 FF 00   
DATA_83A64D:        FF 40 FF 00   
DATA_83A651:        00 FF         
DATA_83A653:        40            
DATA_83A654:        D5 00         
DATA_83A656:        FF 00 FF 08   
DATA_83A65A:        FF 00 FF 2A   
DATA_83A65E:        BF 45 FF FF   
DATA_83A662:        00 FF         
DATA_83A664:        08            
DATA_83A665:        FF 40 FF 00   
DATA_83A669:        FF 08 FF 04   
DATA_83A66D:        FF 00 FF 00   
DATA_83A671:        00 FF         
DATA_83A673:        00 F7         
DATA_83A675:        04 BF         
DATA_83A677:        00 FF         
DATA_83A679:        00 F7         
DATA_83A67B:        20 FB 00      
DATA_83A67E:        FF 45 FF FF   
DATA_83A682:        00 EF         
DATA_83A684:        F0 DF         
DATA_83A686:        27 DF         
DATA_83A688:        20 2F 20      
DATA_83A68B:        C3 D0         
DATA_83A68D:        2E 2E 11      
DATA_83A690:        11 00         
DATA_83A692:        FF 00 1F D8   
DATA_83A696:        F8            
DATA_83A697:        DF FF 0F 0F   
DATA_83A69B:        03 13         
DATA_83A69D:        00 00         
DATA_83A69F:        00 00         
DATA_83A6A1:        FF 00 FF 00   
DATA_83A6A5:        FF 00 FF C0   
DATA_83A6A9:        FF 3F FB 07   
DATA_83A6AD:        67 7E         
DATA_83A6AF:        87 81         
DATA_83A6B1:        00 FF         
DATA_83A6B3:        00 FF         
DATA_83A6B5:        00 FF         
DATA_83A6B7:        01 3F         
DATA_83A6B9:        C0 C0 F8      
DATA_83A6BC:        FC 01 19      
DATA_83A6BF:        06 06         
DATA_83A6C1:        0D 0D 03      
DATA_83A6C4:        03 0F         
DATA_83A6C6:        0F 30 30 F0   
DATA_83A6CA:        F0 1C         
DATA_83A6CC:        1C 77 77      
DATA_83A6CF:        80 80         
DATA_83A6D1:        00 00         
DATA_83A6D3:        00 00         
DATA_83A6D5:        00 03         
DATA_83A6D7:        00 00         
DATA_83A6D9:        00 20         
DATA_83A6DB:        00 10         
DATA_83A6DD:        00 04         
DATA_83A6DF:        00 00         
DATA_83A6E1:        00 00         
DATA_83A6E3:        C0 C0 F0      
DATA_83A6E6:        F0 3B         
DATA_83A6E8:        3B            
DATA_83A6E9:        0C 0C 08      
DATA_83A6EC:        08            
DATA_83A6ED:        F8            
DATA_83A6EE:        F8            
DATA_83A6EF:        04 04         
DATA_83A6F1:        00 00         
DATA_83A6F3:        00 00         
DATA_83A6F5:        00 C0         
DATA_83A6F7:        00 30         
DATA_83A6F9:        00 08         
DATA_83A6FB:        00 00         
DATA_83A6FD:        00 00         
DATA_83A6FF:        00 00         
DATA_83A701:        FF 00 FF 2A   
DATA_83A705:        FF 00 FF 00   
DATA_83A709:        FF 00 FF 00   
DATA_83A70D:        FF 40 FF 00   
DATA_83A711:        00 FF         
DATA_83A713:        40            
DATA_83A714:        D5 00         
DATA_83A716:        FF 00 FF 08   
DATA_83A71A:        FF 00 FF 2A   
DATA_83A71E:        BF 45 FF FF   
DATA_83A722:        00 FF         
DATA_83A724:        08            
DATA_83A725:        FF 40 FF 00   
DATA_83A729:        FF 08 FF 04   
DATA_83A72D:        FF 00 FF 00   
DATA_83A731:        00 FF         
DATA_83A733:        00 F7         
DATA_83A735:        04 BF         
DATA_83A737:        00 FF         
DATA_83A739:        00 F7         
DATA_83A73B:        20 FB 00      
DATA_83A73E:        FF 45 FF FF   
DATA_83A742:        E0 FF 2E      
DATA_83A745:        E7 1D         
DATA_83A747:        6F 10 17 10   
DATA_83A74B:        EF EE 11 11   
DATA_83A74F:        0C 0C 00      
DATA_83A752:        1F D0 D1 E2   
DATA_83A756:        FA            
DATA_83A757:        6F 7F 07 07   
DATA_83A75B:        01 01         
DATA_83A75D:        00 00         
DATA_83A75F:        00 00         
DATA_83A761:        FF 00 FF 00   
DATA_83A765:        FF C0 FF 30   
DATA_83A769:        FF 0F FF 77   
DATA_83A76D:        BF 88 0B 08   
DATA_83A771:        AA            
DATA_83A772:        FF 55 FF 0A   
DATA_83A776:        3F C1 CF F0   
DATA_83A77A:        F0 88         
DATA_83A77C:        88            
DATA_83A77D:        37 37         
DATA_83A77F:        03 03         
DATA_83A781:        02 02         
DATA_83A783:        01 01         
DATA_83A785:        07 07         
DATA_83A787:        38            
DATA_83A788:        38            
DATA_83A789:        D8            
DATA_83A78A:        D8            
DATA_83A78B:        0E 0E 3B      
DATA_83A78E:        3B            
DATA_83A78F:        C0 C0 00      
DATA_83A792:        00 00         
DATA_83A794:        00 00         
DATA_83A796:        01 00         
DATA_83A798:        00 00         
DATA_83A79A:        10 00         
DATA_83A79C:        08            
DATA_83A79D:        00 02         
DATA_83A79F:        00 00         
DATA_83A7A1:        60            
DATA_83A7A2:        60            
DATA_83A7A3:        80 80         
DATA_83A7A5:        E0 E0 73      
DATA_83A7A8:        73 1C         
DATA_83A7AA:        1C 10 10      
DATA_83A7AD:        F8            
DATA_83A7AE:        F8            
DATA_83A7AF:        0C 0C 00      
DATA_83A7B2:        00 00         
DATA_83A7B4:        00 00         
DATA_83A7B6:        80 00         
DATA_83A7B8:        60            
DATA_83A7B9:        00 10         
DATA_83A7BB:        00 00         
DATA_83A7BD:        00 10         
DATA_83A7BF:        00 08         
DATA_83A7C1:        FF 00 FF 2A   
DATA_83A7C5:        FF 00 FF FF   
DATA_83A7C9:        FF 05 FF 04   
DATA_83A7CD:        FF 04 FF 08   
DATA_83A7D1:        00 FF         
DATA_83A7D3:        40            
DATA_83A7D4:        D5 00         
DATA_83A7D6:        FF 00 00 FA   
DATA_83A7DA:        FA            
DATA_83A7DB:        FB            
DATA_83A7DC:        FB            
DATA_83A7DD:        FB            
DATA_83A7DE:        FB            
DATA_83A7DF:        F7 F7         
DATA_83A7E1:        FF 00 FF 08   
DATA_83A7E5:        FF 40 FF 00   
DATA_83A7E9:        FF F8 FF 1F   
DATA_83A7ED:        FF 06 FF 0C   
DATA_83A7F1:        00 FF         
DATA_83A7F3:        00 F7         
DATA_83A7F5:        04 BF         
DATA_83A7F7:        00 FF         
DATA_83A7F9:        00 07         
DATA_83A7FB:        E0 E0 F9      
DATA_83A7FE:        F9 F3 F3      
DATA_83A801:        5F 08 BA 08   
DATA_83A805:        D5 C4         
DATA_83A807:        3E 34 1F      
DATA_83A80A:        1C 02 02      
DATA_83A80D:        05 07         
DATA_83A80F:        04 04         
DATA_83A811:        57 57         
DATA_83A813:        B2 B2         
DATA_83A815:        11 11         
DATA_83A817:        0A            
DATA_83A818:        0A            
DATA_83A819:        03 03         
DATA_83A81B:        00 00         
DATA_83A81D:        00 02         
DATA_83A81F:        00 00         
DATA_83A821:        FF 08 FF 10   
DATA_83A825:        55 10         
DATA_83A827:        BB            
DATA_83A828:        13 7D         
DATA_83A82A:        3C FA 70      
DATA_83A82D:        9F 9E 03 03   
DATA_83A831:        F7 F7         
DATA_83A833:        EF EF 45 45   
DATA_83A837:        A8            
DATA_83A838:        A8            
DATA_83A839:        41 41         
DATA_83A83B:        8A            
DATA_83A83C:        8A            
DATA_83A83D:        01 01         
DATA_83A83F:        00 00         
DATA_83A841:        02 02         
DATA_83A843:        01 01         
DATA_83A845:        03 03         
DATA_83A847:        3C 3C C2      
DATA_83A84A:        C2 05         
DATA_83A84C:        05 18         
DATA_83A84E:        18            
DATA_83A84F:        60            
DATA_83A850:        60            
DATA_83A851:        00 00         
DATA_83A853:        00 00         
DATA_83A855:        00 01         
DATA_83A857:        00 00         
DATA_83A859:        00 00         
DATA_83A85B:        00 00         
DATA_83A85D:        00 00         
DATA_83A85F:        00 00         
DATA_83A861:        60            
DATA_83A862:        60            
DATA_83A863:        80 80         
DATA_83A865:        C0 C0 63      
DATA_83A868:        63 3C         
DATA_83A86A:        3C 28 28      
DATA_83A86D:        C4 C4         
DATA_83A86F:        02 02         
DATA_83A871:        00 00         
DATA_83A873:        00 00         
DATA_83A875:        00 80         
DATA_83A877:        00 40         
DATA_83A879:        00 20         
DATA_83A87B:        00 00         
DATA_83A87D:        00 00         
DATA_83A87F:        00 00         
DATA_83A881:        FF 00 FF 2A   
DATA_83A885:        FF FB FF 86   
DATA_83A889:        FF 04 FF 04   
DATA_83A88D:        FF 04 DF 07   
DATA_83A891:        00 FF         
DATA_83A893:        40            
DATA_83A894:        D5 00         
DATA_83A896:        04 79         
DATA_83A898:        79 FB FB      
DATA_83A89B:        FB            
DATA_83A89C:        FB            
DATA_83A89D:        FB            
DATA_83A89E:        FB            
DATA_83A89F:        D8            
DATA_83A8A0:        D8            
DATA_83A8A1:        FF 00 FF 08   
DATA_83A8A5:        FF C0 FF 38   
DATA_83A8A9:        FF 2F FF 43   
DATA_83A8AD:        FF 82 FF 8E   
DATA_83A8B1:        00 FF         
DATA_83A8B3:        00 F7         
DATA_83A8B5:        04 3F         
DATA_83A8B7:        C0 C7 D0      
DATA_83A8BA:        D0 BC         
DATA_83A8BC:        BC 7D 7D      
DATA_83A8BF:        71 71         
DATA_83A8C1:        AF 02 FF FC   
DATA_83A8C5:        EE C4 55      
DATA_83A8C8:        04 AE         
DATA_83A8CA:        04 52         
DATA_83A8CC:        02 05         
DATA_83A8CE:        07 04         
DATA_83A8D0:        04 AD         
DATA_83A8D2:        AD 03 03      
DATA_83A8D5:        2A            
DATA_83A8D6:        2A            
DATA_83A8D7:        51 51         
DATA_83A8D9:        AA            
DATA_83A8DA:        AA            
DATA_83A8DB:        50 50         
DATA_83A8DD:        00 02         
DATA_83A8DF:        00 00         
DATA_83A8E1:        FF 08 FD 09   
DATA_83A8E5:        B2 12         
DATA_83A8E7:        5F 1C BE 30   
DATA_83A8EB:        75 70         
DATA_83A8ED:        8E 8E 00      
DATA_83A8F0:        00 F7         
DATA_83A8F2:        F7 F4         
DATA_83A8F4:        F4 A0 A0      
DATA_83A8F7:        43 43         
DATA_83A8F9:        8E 8E 05      
DATA_83A8FC:        05 00         
DATA_83A8FE:        00 00         
DATA_83A900:        00 02         
DATA_83A902:        02 01         
DATA_83A904:        01 03         
DATA_83A906:        03 1F         
DATA_83A908:        1F EC EC 07   
DATA_83A90C:        07 07         
DATA_83A90E:        07 18         
DATA_83A910:        18            
DATA_83A911:        00 00         
DATA_83A913:        00 00         
DATA_83A915:        00 00         
DATA_83A917:        00 03         
DATA_83A919:        00 08         
DATA_83A91B:        00 04         
DATA_83A91D:        00 03         
DATA_83A91F:        00 00         
DATA_83A921:        08            
DATA_83A922:        08            
DATA_83A923:        30 30         
DATA_83A925:        C0 C0 E7      
DATA_83A928:        E7 38         
DATA_83A92A:        38            
DATA_83A92B:        30 30         
DATA_83A92D:        DC DC 0E      
DATA_83A930:        0E 00 00      
DATA_83A933:        00 00         
DATA_83A935:        00 00         
DATA_83A937:        00 C0         
DATA_83A939:        00 20         
DATA_83A93B:        00 00         
DATA_83A93D:        00 10         
DATA_83A93F:        00 0C         
DATA_83A941:        00 01         
DATA_83A943:        02 03         
DATA_83A945:        02 01         
DATA_83A947:        0D 07 07      
DATA_83A94A:        0D 07 07      

CODE_83A94D:        08            PHP                       ;
CODE_83A94E:        DA            PHX                       ;
CODE_83A94F:        5A            PHY                       ;
CODE_83A950:        22 D0 B0 83   JSL CODE_83B0D0           ;
CODE_83A954:        A0 01 00      LDY #$0001                ;
CODE_83A957:        A5 00         LDA $00                   ;
CODE_83A959:        F0 0F         BEQ CODE_83A96A           ;
CODE_83A95B:        4A            LSR A                     ;
CODE_83A95C:        B0 0B         BCS CODE_83A969           ;
CODE_83A95E:        C8            INY                       ;
CODE_83A95F:        C0 0D 00      CPY #$000D                ;
CODE_83A962:        D0 F7         BNE CODE_83A95B           ;
CODE_83A964:        80 6E         BRA CODE_83A9D4           ;

CODE_83A966:        A0 00 00      LDY #$0000                ;
CODE_83A969:        98            TYA                       ;
CODE_83A96A:        F0 68         BEQ CODE_83A9D4           ;
CODE_83A96C:        3A            DEC A                     ;
CODE_83A96D:        8D 76 0B      STA $0B76                 ;
CODE_83A970:        0A            ASL A                     ;
CODE_83A971:        18            CLC                       ;
CODE_83A972:        6D 76 0B      ADC $0B76                 ;
CODE_83A975:        8D 76 0B      STA $0B76                 ;
CODE_83A978:        AA            TAX                       ;
CODE_83A979:        E2 10         SEP #$10                  ;
CODE_83A97B:        C2 20         REP #$20                  ;
CODE_83A97D:        A0 80         LDY #$80                  ;
CODE_83A97F:        8C 15 21      STY $2115                 ;
CODE_83A982:        BF D9 A9 83   LDA $83A9D9,x             ;
CODE_83A986:        85 79         STA $79                   ;
CODE_83A988:        BF D8 A9 83   LDA $83A9D8,x             ;
CODE_83A98C:        85 78         STA $78                   ;
CODE_83A98E:        A9 00 8E      LDA #$8E00                ;
CODE_83A991:        85 7D         STA $7D                   ;
CODE_83A993:        22 1E 95 80   JSL CODE_80951E           ;
CODE_83A997:        C2 30         REP #$30                  ;
CODE_83A999:        AE 76 0B      LDX $0B76                 ;
CODE_83A99C:        BF FD A9 83   LDA $83A9FD,x             ;
CODE_83A9A0:        85 21         STA $21                   ;
CODE_83A9A2:        BF FC A9 83   LDA $83A9FC,x             ;
CODE_83A9A6:        85 20         STA $20                   ;
CODE_83A9A8:        64 02         STZ $02                   ;
CODE_83A9AA:        A9 00 7E      LDA #$7E00                ;
CODE_83A9AD:        85 24         STA $24                   ;
CODE_83A9AF:        A5 02         LDA $02                   ;
CODE_83A9B1:        0A            ASL A                     ;
CODE_83A9B2:        AA            TAX                       ;
CODE_83A9B3:        BF 80 AD 83   LDA $83AD80,x             ;
CODE_83A9B7:        85 23         STA $23                   ;
CODE_83A9B9:        A0 00 00      LDY #$0000                ;
CODE_83A9BC:        A7 20         LDA [$20]                 ;
CODE_83A9BE:        97 23         STA [$23],y               ;
CODE_83A9C0:        E6 20         INC $20                   ;
CODE_83A9C2:        E6 20         INC $20                   ;
CODE_83A9C4:        C8            INY                       ;
CODE_83A9C5:        C8            INY                       ;
CODE_83A9C6:        C0 18 00      CPY #$0018                ;
CODE_83A9C9:        D0 F1         BNE CODE_83A9BC           ;
CODE_83A9CB:        E6 02         INC $02                   ;
CODE_83A9CD:        A5 02         LDA $02                   ;
CODE_83A9CF:        C9 03 00      CMP #$0003                ;
CODE_83A9D2:        D0 DD         BNE CODE_83A9B1           ;
CODE_83A9D4:        7A            PLY                       ;
CODE_83A9D5:        FA            PLX                       ;
CODE_83A9D6:        28            PLP                       ;
CODE_83A9D7:        6B            RTL                       ;

DATA_83A9D8:        76 E7         
DATA_83A9DA:        85 F8         
DATA_83A9DC:        E8            
DATA_83A9DD:        85 8E         
DATA_83A9DF:        EB            
DATA_83A9E0:        85 FD         
DATA_83A9E2:        ED 85 F8      
DATA_83A9E5:        F0 85         
DATA_83A9E7:        0C F4 85      
DATA_83A9EA:        7D F7 85      
DATA_83A9ED:        78            
DATA_83A9EE:        FA            
DATA_83A9EF:        85 4A         
DATA_83A9F1:        FD 85 0A      
DATA_83A9F4:        80 86         
DATA_83A9F6:        AA            
DATA_83A9F7:        82 86 5F      
DATA_83A9FA:        85 86         
DATA_83A9FC:        20 AA 83      
DATA_83A9FF:        68            
DATA_83AA00:        AA            
DATA_83AA01:        83 B0         
DATA_83AA03:        AA            
DATA_83AA04:        83 F8         
DATA_83AA06:        AA            
DATA_83AA07:        83 40         
DATA_83AA09:        AB            
DATA_83AA0A:        83 88         
DATA_83AA0C:        AB            
DATA_83AA0D:        83 D0         
DATA_83AA0F:        AB            
DATA_83AA10:        83 18         
DATA_83AA12:        AC 83 60      
DATA_83AA15:        AC 83 A8      
DATA_83AA18:        AC 83 F0      
DATA_83AA1B:        AC 83 38      
DATA_83AA1E:        AD 83 78      
DATA_83AA21:        3B            
DATA_83AA22:        78            
DATA_83AA23:        3B            
DATA_83AA24:        78            
DATA_83AA25:        3B            
DATA_83AA26:        78            
DATA_83AA27:        3B            
DATA_83AA28:        70 3B         
DATA_83AA2A:        80 3B         
DATA_83AA2C:        71 3B         
DATA_83AA2E:        80 7B         
DATA_83AA30:        79 3B 78      
DATA_83AA33:        3B            
DATA_83AA34:        78            
DATA_83AA35:        3B            
DATA_83AA36:        78            
DATA_83AA37:        3B            
DATA_83AA38:        72 3B         
DATA_83AA3A:        82 3B 73      
DATA_83AA3D:        3B            
DATA_83AA3E:        83 3B         
DATA_83AA40:        74 3B         
DATA_83AA42:        84 3B         
DATA_83AA44:        74 7B         
DATA_83AA46:        84 7B         
DATA_83AA48:        73 7B         
DATA_83AA4A:        83 7B         
DATA_83AA4C:        72 7B         
DATA_83AA4E:        82 7B 75      
DATA_83AA51:        1B            
DATA_83AA52:        85 1B         
DATA_83AA54:        76 1B         
DATA_83AA56:        86 1B         
DATA_83AA58:        77 1B         
DATA_83AA5A:        87 1B         
DATA_83AA5C:        77 5B         
DATA_83AA5E:        87 5B         
DATA_83AA60:        76 5B         
DATA_83AA62:        86 5B         
DATA_83AA64:        75 5B         
DATA_83AA66:        85 5B         
DATA_83AA68:        70 3B         
DATA_83AA6A:        80 3B         
DATA_83AA6C:        71 3B         
DATA_83AA6E:        81 3B         
DATA_83AA70:        72 3B         
DATA_83AA72:        82 3B 72      
DATA_83AA75:        7B            
DATA_83AA76:        82 7B 71      
DATA_83AA79:        7B            
DATA_83AA7A:        81 7B         
DATA_83AA7C:        70 7B         
DATA_83AA7E:        80 7B         
DATA_83AA80:        73 3B         
DATA_83AA82:        83 3B         
DATA_83AA84:        74 3B         
DATA_83AA86:        84 3B         
DATA_83AA88:        75 3B         
DATA_83AA8A:        85 3B         
DATA_83AA8C:        76 3B         
DATA_83AA8E:        86 3B         
DATA_83AA90:        77 3B         
DATA_83AA92:        87 3B         
DATA_83AA94:        78            
DATA_83AA95:        3B            
DATA_83AA96:        88            
DATA_83AA97:        3B            
DATA_83AA98:        00 00         
DATA_83AA9A:        00 00         
DATA_83AA9C:        7A            
DATA_83AA9D:        1B            
DATA_83AA9E:        8A            
DATA_83AA9F:        1B            
DATA_83AAA0:        7B            
DATA_83AAA1:        1B            
DATA_83AAA2:        8B            
DATA_83AAA3:        1B            
DATA_83AAA4:        7B            
DATA_83AAA5:        5B            
DATA_83AAA6:        8B            
DATA_83AAA7:        5B            
DATA_83AAA8:        7A            
DATA_83AAA9:        5B            
DATA_83AAAA:        8A            
DATA_83AAAB:        5B            
DATA_83AAAC:        00 00         
DATA_83AAAE:        00 00         
DATA_83AAB0:        00 00         
DATA_83AAB2:        70 2B         
DATA_83AAB4:        00 00         
DATA_83AAB6:        71 2B         
DATA_83AAB8:        00 00         
DATA_83AABA:        72 2B         
DATA_83AABC:        00 00         
DATA_83AABE:        73 2B         
DATA_83AAC0:        00 00         
DATA_83AAC2:        74 2B         
DATA_83AAC4:        00 00         
DATA_83AAC6:        75 3F         
DATA_83AAC8:        80 2B         
DATA_83AACA:        76 2B         
DATA_83AACC:        81 2B         
DATA_83AACE:        77 2B         
DATA_83AAD0:        82 2B 78      
DATA_83AAD3:        2B            
DATA_83AAD4:        83 2B         
DATA_83AAD6:        79 2B 84      
DATA_83AAD9:        2B            
DATA_83AADA:        7A            
DATA_83AADB:        2B            
DATA_83AADC:        85 2B         
DATA_83AADE:        7B            
DATA_83AADF:        2B            
DATA_83AAE0:        86 0B         
DATA_83AAE2:        7C 0B 87      
DATA_83AAE5:        0B            
DATA_83AAE6:        7D 0B 88      
DATA_83AAE9:        0B            
DATA_83AAEA:        7E 0B 89      
DATA_83AAED:        0B            
DATA_83AAEE:        8C 0B 8A      
DATA_83AAF1:        0B            
DATA_83AAF2:        8D 0B 8B      
DATA_83AAF5:        0B            
DATA_83AAF6:        8E 0B 70      
DATA_83AAF9:        2F 80 2F 71   
DATA_83AAFD:        2F 81 2F 72   
DATA_83AB01:        2F 82 2F 73   
DATA_83AB05:        2F 83 2F 71   
DATA_83AB09:        6F 81 6F 70   
DATA_83AB0D:        6F 80 6F 74   
DATA_83AB11:        2F 84 2F 75   
DATA_83AB15:        2F 85 2F 76   
DATA_83AB19:        2F 86 2F 77   
DATA_83AB1D:        2F 87 2F 78   
DATA_83AB21:        2F 88 2F 74   
DATA_83AB25:        6F 84 6F 79   
DATA_83AB29:        0F 89 0F 7A   
DATA_83AB2D:        0F 8A 0F 7B   
DATA_83AB31:        0F 8B 0F 7B   
DATA_83AB35:        4F 8B 4F 7C   
DATA_83AB39:        0F 8C 0F 7D   
DATA_83AB3D:        0F 8D 0F 7A   
DATA_83AB41:        33 8A         
DATA_83AB43:        33 7B         
DATA_83AB45:        33 8B         
DATA_83AB47:        33 7C         
DATA_83AB49:        33 8C         
DATA_83AB4B:        33 7D         
DATA_83AB4D:        33 8D         
DATA_83AB4F:        33 7E         
DATA_83AB51:        33 8E         
DATA_83AB53:        33 7F         
DATA_83AB55:        23 8F         
DATA_83AB57:        23 70         
DATA_83AB59:        33 80         
DATA_83AB5B:        33 71         
DATA_83AB5D:        33 81         
DATA_83AB5F:        33 72         
DATA_83AB61:        33 82         
DATA_83AB63:        33 73         
DATA_83AB65:        33 83         
DATA_83AB67:        33 74         
DATA_83AB69:        33 84         
DATA_83AB6B:        33 75         
DATA_83AB6D:        33 85         
DATA_83AB6F:        33 76         
DATA_83AB71:        13 86         
DATA_83AB73:        13 77         
DATA_83AB75:        13 87         
DATA_83AB77:        13 78         
DATA_83AB79:        13 88         
DATA_83AB7B:        13 78         
DATA_83AB7D:        53 88         
DATA_83AB7F:        53 77         
DATA_83AB81:        53 87         
DATA_83AB83:        53 79         
DATA_83AB85:        13 89         
DATA_83AB87:        13 70         
DATA_83AB89:        2F 80 2B 71   
DATA_83AB8D:        2F 81 2B 72   
DATA_83AB91:        23 82         
DATA_83AB93:        2F 73 2F 83   
DATA_83AB97:        2F 74 2F 84   
DATA_83AB9B:        2F 00 00 00   
DATA_83AB9F:        00 75         
DATA_83ABA1:        2F 85 2F 76   
DATA_83ABA5:        2F 86 2F 77   
DATA_83ABA9:        2F 87 2F 78   
DATA_83ABAD:        2F 88 2F 79   
DATA_83ABB1:        2F 89 2F 7A   
DATA_83ABB5:        2F 8A 2F 7B   
DATA_83ABB9:        0F 8B 0F 7C   
DATA_83ABBD:        0F 8C 0F 7D   
DATA_83ABC1:        0F 8D 0F 7E   
DATA_83ABC5:        0F 8E 0F 7C   
DATA_83ABC9:        4F 8C 4F 7B   
DATA_83ABCD:        4F 8B 4F 70   
DATA_83ABD1:        2F 80 2F 71   
DATA_83ABD5:        2F 81 2F 72   
DATA_83ABD9:        2F 82 2F 73   
DATA_83ABDD:        2F 83 2F 74   
DATA_83ABE1:        2F 84 2F 00   
DATA_83ABE5:        00 00         
DATA_83ABE7:        00 75         
DATA_83ABE9:        2F 85 2F 76   
DATA_83ABED:        2F 86 2F 77   
DATA_83ABF1:        2F 87 2F 78   
DATA_83ABF5:        2F 88 2F 79   
DATA_83ABF9:        2F 89 2F 7A   
DATA_83ABFD:        2F 8A 2F 7B   
DATA_83AC01:        0F 8B 0F 7C   
DATA_83AC05:        0F 8C 0F 7D   
DATA_83AC09:        0F 8D 0F 00   
DATA_83AC0D:        00 00         
DATA_83AC0F:        00 7E         
DATA_83AC11:        0F 8E 0F 7F   
DATA_83AC15:        0F 8F 0F 74   
DATA_83AC19:        23 00         
DATA_83AC1B:        00 00         
DATA_83AC1D:        00 00         
DATA_83AC1F:        00 70         
DATA_83AC21:        2B            
DATA_83AC22:        80 2B         
DATA_83AC24:        71 2B         
DATA_83AC26:        81 2B         
DATA_83AC28:        72 2B         
DATA_83AC2A:        82 2B 73      
DATA_83AC2D:        2B            
DATA_83AC2E:        83 2B         
DATA_83AC30:        74 23         
DATA_83AC32:        84 2B         
DATA_83AC34:        75 23         
DATA_83AC36:        85 2B         
DATA_83AC38:        76 2B         
DATA_83AC3A:        86 2B         
DATA_83AC3C:        77 2B         
DATA_83AC3E:        87 2B         
DATA_83AC40:        78            
DATA_83AC41:        2B            
DATA_83AC42:        88            
DATA_83AC43:        2B            
DATA_83AC44:        79 2B 89      
DATA_83AC47:        2B            
DATA_83AC48:        7A            
DATA_83AC49:        0B            
DATA_83AC4A:        8A            
DATA_83AC4B:        0B            
DATA_83AC4C:        7B            
DATA_83AC4D:        0B            
DATA_83AC4E:        8B            
DATA_83AC4F:        0B            
DATA_83AC50:        7C 0B 8C      
DATA_83AC53:        0B            
DATA_83AC54:        7D 0B 8D      
DATA_83AC57:        0B            
DATA_83AC58:        7E 0B 8E      
DATA_83AC5B:        0B            
DATA_83AC5C:        7F 0B 8F 03   
DATA_83AC60:        00 00         
DATA_83AC62:        70 2B         
DATA_83AC64:        00 00         
DATA_83AC66:        71 2B         
DATA_83AC68:        00 00         
DATA_83AC6A:        72 2B         
DATA_83AC6C:        00 00         
DATA_83AC6E:        80 2B         
DATA_83AC70:        00 00         
DATA_83AC72:        81 2B         
DATA_83AC74:        00 00         
DATA_83AC76:        00 00         
DATA_83AC78:        73 2B         
DATA_83AC7A:        83 2B         
DATA_83AC7C:        74 2B         
DATA_83AC7E:        84 2B         
DATA_83AC80:        75 2B         
DATA_83AC82:        85 2B         
DATA_83AC84:        76 2B         
DATA_83AC86:        86 2B         
DATA_83AC88:        77 2B         
DATA_83AC8A:        87 2B         
DATA_83AC8C:        78            
DATA_83AC8D:        2B            
DATA_83AC8E:        88            
DATA_83AC8F:        2B            
DATA_83AC90:        79 0B 89      
DATA_83AC93:        03 7A         
DATA_83AC95:        0B            
DATA_83AC96:        8A            
DATA_83AC97:        0B            
DATA_83AC98:        7B            
DATA_83AC99:        0B            
DATA_83AC9A:        8B            
DATA_83AC9B:        0B            
DATA_83AC9C:        7C 0B 8C      
DATA_83AC9F:        0B            
DATA_83ACA0:        7D 0B 8D      
DATA_83ACA3:        0B            
DATA_83ACA4:        7E 0B 8E      
DATA_83ACA7:        0B            
DATA_83ACA8:        7B            
DATA_83ACA9:        2B            
DATA_83ACAA:        8B            
DATA_83ACAB:        2B            
DATA_83ACAC:        70 2B         
DATA_83ACAE:        80 2B         
DATA_83ACB0:        71 2B         
DATA_83ACB2:        81 2B         
DATA_83ACB4:        72 2B         
DATA_83ACB6:        82 2B 73      
DATA_83ACB9:        2B            
DATA_83ACBA:        83 2B         
DATA_83ACBC:        7C 2B 8C      
DATA_83ACBF:        2B            
DATA_83ACC0:        7D 2B 7D      
DATA_83ACC3:        2B            
DATA_83ACC4:        74 2B         
DATA_83ACC6:        00 00         
DATA_83ACC8:        75 2B         
DATA_83ACCA:        85 2B         
DATA_83ACCC:        76 2B         
DATA_83ACCE:        86 2B         
DATA_83ACD0:        77 2B         
DATA_83ACD2:        00 00         
DATA_83ACD4:        7D 6B 7D      
DATA_83ACD7:        6B            
DATA_83ACD8:        00 00         
DATA_83ACDA:        8A            
DATA_83ACDB:        0B            
DATA_83ACDC:        89 0B 00      
DATA_83ACDF:        00 78         
DATA_83ACE1:        0B            
DATA_83ACE2:        89 0B 79      
DATA_83ACE5:        0B            
DATA_83ACE6:        87 0B         
DATA_83ACE8:        8A            
DATA_83ACE9:        0B            
DATA_83ACEA:        88            
DATA_83ACEB:        0B            
DATA_83ACEC:        89 0B 8A      
DATA_83ACEF:        0B            
DATA_83ACF0:        00 00         
DATA_83ACF2:        00 00         
DATA_83ACF4:        00 00         
DATA_83ACF6:        00 00         
DATA_83ACF8:        70 33         
DATA_83ACFA:        80 33         
DATA_83ACFC:        71 33         
DATA_83ACFE:        81 33         
DATA_83AD00:        00 00         
DATA_83AD02:        00 00         
DATA_83AD04:        00 00         
DATA_83AD06:        00 00         
DATA_83AD08:        72 33         
DATA_83AD0A:        82 23 73      
DATA_83AD0D:        33 83         
DATA_83AD0F:        33 74         
DATA_83AD11:        33 84         
DATA_83AD13:        33 75         
DATA_83AD15:        33 85         
DATA_83AD17:        33 76         
DATA_83AD19:        33 86         
DATA_83AD1B:        33 77         
DATA_83AD1D:        33 87         
DATA_83AD1F:        23 78         
DATA_83AD21:        13 88         
DATA_83AD23:        13 79         
DATA_83AD25:        13 89         
DATA_83AD27:        13 7A         
DATA_83AD29:        13 8A         
DATA_83AD2B:        13 7B         
DATA_83AD2D:        13 8B         
DATA_83AD2F:        13 7C         
DATA_83AD31:        13 8C         
DATA_83AD33:        13 7D         
DATA_83AD35:        13 8D         
DATA_83AD37:        13 70         
DATA_83AD39:        0B            
DATA_83AD3A:        70 0B         
DATA_83AD3C:        70 2B         
DATA_83AD3E:        80 2B         
DATA_83AD40:        71 2B         
DATA_83AD42:        81 2B         
DATA_83AD44:        72 2B         
DATA_83AD46:        82 2B 73      
DATA_83AD49:        2B            
DATA_83AD4A:        83 2B         
DATA_83AD4C:        70 0B         
DATA_83AD4E:        70 0B         
DATA_83AD50:        74 2B         
DATA_83AD52:        84 2B         
DATA_83AD54:        75 2B         
DATA_83AD56:        85 2B         
DATA_83AD58:        76 2B         
DATA_83AD5A:        86 2B         
DATA_83AD5C:        77 2B         
DATA_83AD5E:        87 2B         
DATA_83AD60:        78            
DATA_83AD61:        2B            
DATA_83AD62:        88            
DATA_83AD63:        2B            
DATA_83AD64:        79 23 89      
DATA_83AD67:        2B            
DATA_83AD68:        70 0B         
DATA_83AD6A:        70 0B         
DATA_83AD6C:        7A            
DATA_83AD6D:        0B            
DATA_83AD6E:        8A            
DATA_83AD6F:        0B            
DATA_83AD70:        7B            
DATA_83AD71:        0B            
DATA_83AD72:        8B            
DATA_83AD73:        0B            
DATA_83AD74:        7C 0B 8C      
DATA_83AD77:        0B            
DATA_83AD78:        7D 0B 8D      
DATA_83AD7B:        0B            
DATA_83AD7C:        70 0B         
DATA_83AD7E:        70 0B         
DATA_83AD80:        30 2B         
DATA_83AD82:        60            
DATA_83AD83:        2B            
DATA_83AD84:        70 2F         

CODE_83AD86:        DA            PHX                       ;
CODE_83AD87:        A5 94         LDA $94                   ;
CODE_83AD89:        05 95         ORA $95                   ;
CODE_83AD8B:        D0 02         BNE CODE_83AD8F           ;
CODE_83AD8D:        FA            PLX                       ;
CODE_83AD8E:        6B            RTL                       ;

CODE_83AD8F:        A5 95         LDA $95                   ;
CODE_83AD91:        85 36         STA $36                   ;
CODE_83AD93:        A5 94         LDA $94                   ;
CODE_83AD95:        18            CLC                       ;
CODE_83AD96:        69 6B 00      ADC #$006B                ;
CODE_83AD99:        A0 69 00      LDY #$0069                ;
CODE_83AD9C:        77 94         ADC [$94],y               ;
CODE_83AD9E:        85 35         STA $35                   ;
CODE_83ADA0:        A9 02 00      LDA #$0002                ;
CODE_83ADA3:        8D CB 09      STA $09CB                 ;
CODE_83ADA6:        A5 35         LDA $35                   ;
CODE_83ADA8:        1A            INC A                     ;
CODE_83ADA9:        1A            INC A                     ;
CODE_83ADAA:        8D CC 09      STA $09CC                 ;
CODE_83ADAD:        A5 36         LDA $36                   ;
CODE_83ADAF:        8D CD 09      STA $09CD                 ;
CODE_83ADB2:        A7 35         LDA [$35]                 ;
CODE_83ADB4:        8D CF 09      STA $09CF                 ;
CODE_83ADB7:        A9 80 00      LDA #$0080                ;
CODE_83ADBA:        8D D1 09      STA $09D1                 ;
CODE_83ADBD:        A9 00 49      LDA #$4900                ;
CODE_83ADC0:        8D D2 09      STA $09D2                 ;
CODE_83ADC3:        DA            PHX                       ;
CODE_83ADC4:        A2 CB 09      LDX #$09CB                ;
CODE_83ADC7:        A9 00 00      LDA #$0000                ;
CODE_83ADCA:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_83ADCE:        FA            PLX                       ;
CODE_83ADCF:        A0 11 00      LDY #$0011                ;
CODE_83ADD2:        A2 00 00      LDX #$0000                ;
CODE_83ADD5:        B7 94         LDA [$94],y               ;
CODE_83ADD7:        9F A0 20 7E   STA $7E20A0,x             ;
CODE_83ADDB:        C8            INY                       ;
CODE_83ADDC:        C8            INY                       ;
CODE_83ADDD:        E8            INX                       ;
CODE_83ADDE:        E8            INX                       ;
CODE_83ADDF:        E0 20 00      CPX #$0020                ;
CODE_83ADE2:        D0 F1         BNE CODE_83ADD5           ;
CODE_83ADE4:        EE 1C 02      INC $021C                 ;
CODE_83ADE7:        A7 35         LDA [$35]                 ;
CODE_83ADE9:        18            CLC                       ;
CODE_83ADEA:        65 35         ADC $35                   ;
CODE_83ADEC:        69 02 00      ADC #$0002                ;
CODE_83ADEF:        85 35         STA $35                   ;
CODE_83ADF1:        A7 35         LDA [$35]                 ;
CODE_83ADF3:        AA            TAX                       ;
CODE_83ADF4:        E6 35         INC $35                   ;
CODE_83ADF6:        E6 35         INC $35                   ;
CODE_83ADF8:        A8            TAY                       ;
CODE_83ADF9:        B7 35         LDA [$35],y               ;
CODE_83ADFB:        9F 80 40 7E   STA $7E4080,x             ;
CODE_83ADFF:        88            DEY                       ;
CODE_83AE00:        88            DEY                       ;
CODE_83AE01:        CA            DEX                       ;
CODE_83AE02:        CA            DEX                       ;
CODE_83AE03:        10 F4         BPL CODE_83ADF9           ;
CODE_83AE05:        C6 35         DEC $35                   ;
CODE_83AE07:        C6 35         DEC $35                   ;
CODE_83AE09:        A7 35         LDA [$35]                 ;
CODE_83AE0B:        18            CLC                       ;
CODE_83AE0C:        65 35         ADC $35                   ;
CODE_83AE0E:        85 35         STA $35                   ;
CODE_83AE10:        A0 02 00      LDY #$0002                ;
CODE_83AE13:        B7 35         LDA [$35],y               ;
CODE_83AE15:        A8            TAY                       ;
CODE_83AE16:        E6 35         INC $35                   ;
CODE_83AE18:        E6 35         INC $35                   ;
CODE_83AE1A:        BB            TYX                       ;
CODE_83AE1B:        CA            DEX                       ;
CODE_83AE1C:        CA            DEX                       ;
CODE_83AE1D:        B7 35         LDA [$35],y               ;
CODE_83AE1F:        9F D0 45 7E   STA $7E45D0,x             ;
CODE_83AE23:        CA            DEX                       ;
CODE_83AE24:        CA            DEX                       ;
CODE_83AE25:        88            DEY                       ;
CODE_83AE26:        88            DEY                       ;
CODE_83AE27:        D0 F4         BNE CODE_83AE1D           ;
CODE_83AE29:        A9 00 7E      LDA #$7E00                ;
CODE_83AE2C:        85 21         STA $21                   ;
CODE_83AE2E:        A9 8C 4C      LDA #$4C8C                ;
CODE_83AE31:        85 20         STA $20                   ;
CODE_83AE33:        A9 31 00      LDA #$0031                ;
CODE_83AE36:        85 00         STA $00                   ;
CODE_83AE38:        A0 00 00      LDY #$0000                ;
CODE_83AE3B:        5A            PHY                       ;
CODE_83AE3C:        A4 00         LDY $00                   ;
CODE_83AE3E:        B7 94         LDA [$94],y               ;
CODE_83AE40:        7A            PLY                       ;
CODE_83AE41:        97 20         STA [$20],y               ;
CODE_83AE43:        E6 00         INC $00                   ;
CODE_83AE45:        E6 00         INC $00                   ;
CODE_83AE47:        C8            INY                       ;
CODE_83AE48:        C8            INY                       ;
CODE_83AE49:        5A            PHY                       ;
CODE_83AE4A:        A4 00         LDY $00                   ;
CODE_83AE4C:        B7 94         LDA [$94],y               ;
CODE_83AE4E:        7A            PLY                       ;
CODE_83AE4F:        97 20         STA [$20],y               ;
CODE_83AE51:        E6 00         INC $00                   ;
CODE_83AE53:        E6 00         INC $00                   ;
CODE_83AE55:        C8            INY                       ;
CODE_83AE56:        C8            INY                       ;
CODE_83AE57:        5A            PHY                       ;
CODE_83AE58:        A4 00         LDY $00                   ;
CODE_83AE5A:        B7 94         LDA [$94],y               ;
CODE_83AE5C:        7A            PLY                       ;
CODE_83AE5D:        97 20         STA [$20],y               ;
CODE_83AE5F:        E6 00         INC $00                   ;
CODE_83AE61:        E6 00         INC $00                   ;
CODE_83AE63:        C8            INY                       ;
CODE_83AE64:        C8            INY                       ;
CODE_83AE65:        5A            PHY                       ;
CODE_83AE66:        A4 00         LDY $00                   ;
CODE_83AE68:        B7 94         LDA [$94],y               ;
CODE_83AE6A:        7A            PLY                       ;
CODE_83AE6B:        97 20         STA [$20],y               ;
CODE_83AE6D:        98            TYA                       ;
CODE_83AE6E:        18            CLC                       ;
CODE_83AE6F:        69 7A 00      ADC #$007A                ;
CODE_83AE72:        A8            TAY                       ;
CODE_83AE73:        E6 00         INC $00                   ;
CODE_83AE75:        E6 00         INC $00                   ;
CODE_83AE77:        A5 00         LDA $00                   ;
CODE_83AE79:        C9 69 00      CMP #$0069                ;
CODE_83AE7C:        D0 BD         BNE CODE_83AE3B           ;
CODE_83AE7E:        FA            PLX                       ;
CODE_83AE7F:        6B            RTL                       ;

CODE_83AE80:        5A            PHY                       ;
CODE_83AE81:        DA            PHX                       ;
CODE_83AE82:        88            DEY                       ;
CODE_83AE83:        B7 20         LDA [$20],y               ;
CODE_83AE85:        85 23         STA $23                   ;
CODE_83AE87:        C8            INY                       ;
CODE_83AE88:        B7 20         LDA [$20],y               ;
CODE_83AE8A:        85 24         STA $24                   ;
CODE_83AE8C:        A0 01 00      LDY #$0001                ;
CODE_83AE8F:        B7 23         LDA [$23],y               ;
CODE_83AE91:        29 FF 00      AND #$00FF                ;
CODE_83AE94:        8D 76 0B      STA $0B76                 ;
CODE_83AE97:        A0 17 00      LDY #$0017                ;
CODE_83AE9A:        B7 23         LDA [$23],y               ;
CODE_83AE9C:        29 FF 00      AND #$00FF                ;
CODE_83AE9F:        18            CLC                       ;
CODE_83AEA0:        69 18 00      ADC #$0018                ;
CODE_83AEA3:        A8            TAY                       ;
CODE_83AEA4:        B7 23         LDA [$23],y               ;
CODE_83AEA6:        8D 78 0B      STA $0B78                 ;
CODE_83AEA9:        FA            PLX                       ;
CODE_83AEAA:        7A            PLY                       ;
CODE_83AEAB:        6B            RTL                       ;

CODE_83AEAC:        DA            PHX                       ;
CODE_83AEAD:        AD B2 13      LDA $13B2                 ;
CODE_83AEB0:        29 FF 00      AND #$00FF                ;
CODE_83AEB3:        F0 3A         BEQ CODE_83AEEF           ;
CODE_83AEB5:        AD 39 0B      LDA $0B39                 ;
CODE_83AEB8:        85 94         STA $94                   ;
CODE_83AEBA:        AD 3A 0B      LDA $0B3A                 ;
CODE_83AEBD:        85 95         STA $95                   ;
CODE_83AEBF:        A5 94         LDA $94                   ;
CODE_83AEC1:        05 95         ORA $95                   ;
CODE_83AEC3:        F0 2A         BEQ CODE_83AEEF           ;
CODE_83AEC5:        A7 94         LDA [$94]                 ;
CODE_83AEC7:        29 FF 00      AND #$00FF                ;
CODE_83AECA:        F0 23         BEQ CODE_83AEEF           ;
CODE_83AECC:        3A            DEC A                     ;
CODE_83AECD:        F0 26         BEQ CODE_83AEF5           ;
CODE_83AECF:        3A            DEC A                     ;
CODE_83AED0:        D0 0E         BNE CODE_83AEE0           ;
CODE_83AED2:        A5 94         LDA $94                   ;
CODE_83AED4:        85 20         STA $20                   ;
CODE_83AED6:        A5 95         LDA $95                   ;
CODE_83AED8:        85 21         STA $21                   ;
CODE_83AEDA:        22 25 AF 83   JSL CODE_83AF25           ;
CODE_83AEDE:        80 0F         BRA CODE_83AEEF           ;

CODE_83AEE0:        A5 94         LDA $94                   ;
CODE_83AEE2:        A0 01 00      LDY #$0001                ;
CODE_83AEE5:        18            CLC                       ;
CODE_83AEE6:        77 94         ADC [$94],y               ;
CODE_83AEE8:        1A            INC A                     ;
CODE_83AEE9:        1A            INC A                     ;
CODE_83AEEA:        1A            INC A                     ;
CODE_83AEEB:        85 94         STA $94                   ;
CODE_83AEED:        80 D6         BRA CODE_83AEC5           ;

CODE_83AEEF:        64 94         STZ $94                   ;
CODE_83AEF1:        64 95         STZ $95                   ;
CODE_83AEF3:        FA            PLX                       ;
CODE_83AEF4:        6B            RTL                       ;

CODE_83AEF5:        A0 01 00      LDY #$0001                ;
CODE_83AEF8:        A5 94         LDA $94                   ;
CODE_83AEFA:        18            CLC                       ;
CODE_83AEFB:        77 94         ADC [$94],y               ;
CODE_83AEFD:        69 03 00      ADC #$0003                ;
CODE_83AF00:        85 20         STA $20                   ;
CODE_83AF02:        E2 20         SEP #$20                  ;
CODE_83AF04:        A5 96         LDA $96                   ;
CODE_83AF06:        69 00         ADC #$00                  ;
CODE_83AF08:        85 22         STA $22                   ;
CODE_83AF0A:        C2 20         REP #$20                  ;
CODE_83AF0C:        A0 00 00      LDY #$0000                ;
CODE_83AF0F:        B7 20         LDA [$20],y               ;
CODE_83AF11:        29 FF 00      AND #$00FF                ;
CODE_83AF14:        C9 02 00      CMP #$0002                ;
CODE_83AF17:        D0 04         BNE CODE_83AF1D           ;
CODE_83AF19:        22 25 AF 83   JSL CODE_83AF25           ;
CODE_83AF1D:        E6 94         INC $94                   ;
CODE_83AF1F:        E6 94         INC $94                   ;
CODE_83AF21:        E6 94         INC $94                   ;
CODE_83AF23:        FA            PLX                       ;
CODE_83AF24:        6B            RTL                       ;

CODE_83AF25:        DA            PHX                       ;
CODE_83AF26:        A0 01 00      LDY #$0001                ;
CODE_83AF29:        B7 20         LDA [$20],y               ;
CODE_83AF2B:        85 00         STA $00                   ;
CODE_83AF2D:        E6 20         INC $20                   ;
CODE_83AF2F:        E6 20         INC $20                   ;
CODE_83AF31:        E6 20         INC $20                   ;
CODE_83AF33:        E2 20         SEP #$20                  ;
CODE_83AF35:        C2 10         REP #$10                  ;
CODE_83AF37:        A6 00         LDX $00                   ;
CODE_83AF39:        9B            TXY                       ;
CODE_83AF3A:        F0 0C         BEQ CODE_83AF48           ;
CODE_83AF3C:        80 06         BRA CODE_83AF44           ;

CODE_83AF3E:        B7 20         LDA [$20],y               ;
CODE_83AF40:        9F 00 00 7F   STA $7F0000,x             ;
CODE_83AF44:        CA            DEX                       ;
CODE_83AF45:        88            DEY                       ;
CODE_83AF46:        10 F6         BPL CODE_83AF3E           ;
CODE_83AF48:        C2 30         REP #$30                  ;
CODE_83AF4A:        FA            PLX                       ;
CODE_83AF4B:        6B            RTL                       ;

CODE_83AF4C:        DA            PHX                       ;
CODE_83AF4D:        AD B2 13      LDA $13B2                 ;
CODE_83AF50:        29 FF 00      AND #$00FF                ;
CODE_83AF53:        F0 0C         BEQ CODE_83AF61           ;
CODE_83AF55:        A9 00 00      LDA #$0000                ;
CODE_83AF58:        85 21         STA $21                   ;
CODE_83AF5A:        A9 D9 0A      LDA #$0AD9                ;
CODE_83AF5D:        85 20         STA $20                   ;
CODE_83AF5F:        80 0A         BRA CODE_83AF6B           ;

CODE_83AF61:        A9 00 83      LDA #$8300                ;
CODE_83AF64:        85 21         STA $21                   ;
CODE_83AF66:        A9 17 C5      LDA #$C517                ;
CODE_83AF69:        85 20         STA $20                   ;
CODE_83AF6B:        B7 20         LDA [$20],y               ;
CODE_83AF6D:        C8            INY                       ;
CODE_83AF6E:        17 20         ORA [$20],y               ;
CODE_83AF70:        F0 54         BEQ CODE_83AFC6           ;
CODE_83AF72:        22 80 AE 83   JSL CODE_83AE80           ;
CODE_83AF76:        AD 78 0B      LDA $0B78                 ;
CODE_83AF79:        29 01 00      AND #$0001                ;
CODE_83AF7C:        D0 05         BNE CODE_83AF83           ;
CODE_83AF7E:        AD 76 0B      LDA $0B76                 ;
CODE_83AF81:        F0 43         BEQ CODE_83AFC6           ;
CODE_83AF83:        BF FE B1 83   LDA $83B1FE,x             ;
CODE_83AF87:        85 20         STA $20                   ;
CODE_83AF89:        BF FF B1 83   LDA $83B1FF,x             ;
CODE_83AF8D:        85 21         STA $21                   ;
CODE_83AF8F:        A0 00 00      LDY #$0000                ;
CODE_83AF92:        B7 20         LDA [$20],y               ;
CODE_83AF94:        85 23         STA $23                   ;
CODE_83AF96:        C8            INY                       ;
CODE_83AF97:        B7 20         LDA [$20],y               ;
CODE_83AF99:        85 24         STA $24                   ;
CODE_83AF9B:        C8            INY                       ;
CODE_83AF9C:        C8            INY                       ;
CODE_83AF9D:        B7 20         LDA [$20],y               ;
CODE_83AF9F:        85 26         STA $26                   ;
CODE_83AFA1:        C8            INY                       ;
CODE_83AFA2:        B7 20         LDA [$20],y               ;
CODE_83AFA4:        85 27         STA $27                   ;
CODE_83AFA6:        A7 23         LDA [$23]                 ;
CODE_83AFA8:        8D E5 09      STA $09E5                 ;
CODE_83AFAB:        E6 23         INC $23                   ;
CODE_83AFAD:        E6 23         INC $23                   ;
CODE_83AFAF:        A7 23         LDA [$23]                 ;
CODE_83AFB1:        8D E7 09      STA $09E7                 ;
CODE_83AFB4:        A0 00 00      LDY #$0000                ;
CODE_83AFB7:        B7 26         LDA [$26],y               ;
CODE_83AFB9:        8D 72 00      STA $0072                 ;
CODE_83AFBC:        C8            INY                       ;
CODE_83AFBD:        B7 26         LDA [$26],y               ;
CODE_83AFBF:        8D 73 00      STA $0073                 ;
CODE_83AFC2:        22 BC 87 83   JSL CODE_8387BC           ;
CODE_83AFC6:        FA            PLX                       ;
CODE_83AFC7:        6B            RTL                       ;

CODE_83AFC8:        08            PHP                       ;
CODE_83AFC9:        8B            PHB                       ;
CODE_83AFCA:        0B            PHD                       ;
CODE_83AFCB:        E2 20         SEP #$20                  ;
CODE_83AFCD:        A9 81         LDA #$81                  ;
CODE_83AFCF:        8D 15 21      STA $2115                 ;
CODE_83AFD2:        A9 7E         LDA #$7E                  ;
CODE_83AFD4:        48            PHA                       ;
CODE_83AFD5:        AB            PLB                       ;
CODE_83AFD6:        C2 30         REP #$30                  ;
CODE_83AFD8:        A9 00 21      LDA #$2100                ;
CODE_83AFDB:        5B            TCD                       ;
CODE_83AFDC:        A2 00 00      LDX #$0000                ;
CODE_83AFDF:        BC 15 87      LDY $8715,x               ;
CODE_83AFE2:        30 21         BMI CODE_83B005           ;
CODE_83AFE4:        84 16         STY $16                   ;
CODE_83AFE6:        BD 17 87      LDA $8717,x               ;
CODE_83AFE9:        85 18         STA $18                   ;
CODE_83AFEB:        BD 19 87      LDA $8719,x               ;
CODE_83AFEE:        85 18         STA $18                   ;
CODE_83AFF0:        C8            INY                       ;
CODE_83AFF1:        84 16         STY $16                   ;
CODE_83AFF3:        BD 1B 87      LDA $871B,x               ;
CODE_83AFF6:        85 18         STA $18                   ;
CODE_83AFF8:        BD 1D 87      LDA $871D,x               ;
CODE_83AFFB:        85 18         STA $18                   ;
CODE_83AFFD:        8A            TXA                       ;
CODE_83AFFE:        18            CLC                       ;
CODE_83AFFF:        69 0A 00      ADC #$000A                ;
CODE_83B002:        AA            TAX                       ;
CODE_83B003:        80 DA         BRA CODE_83AFDF           ;

CODE_83B005:        8C 15 87      STY $8715                 ;
CODE_83B008:        2B            PLD                       ;
CODE_83B009:        AB            PLB                       ;
CODE_83B00A:        28            PLP                       ;
CODE_83B00B:        6B            RTL                       ;

CODE_83B00C:        08            PHP                       ;
CODE_83B00D:        5A            PHY                       ;
CODE_83B00E:        DA            PHX                       ;
CODE_83B00F:        AD B2 13      LDA $13B2                 ;
CODE_83B012:        29 FF 00      AND #$00FF                ;
CODE_83B015:        F0 0C         BEQ CODE_83B023           ;
CODE_83B017:        A9 00 00      LDA #$0000                ;
CODE_83B01A:        85 21         STA $21                   ;
CODE_83B01C:        A9 D9 0A      LDA #$0AD9                ;
CODE_83B01F:        85 20         STA $20                   ;
CODE_83B021:        80 0A         BRA CODE_83B02D           ;

CODE_83B023:        A9 00 83      LDA #$8300                ;
CODE_83B026:        85 21         STA $21                   ;
CODE_83B028:        A9 17 C5      LDA #$C517                ;
CODE_83B02B:        85 20         STA $20                   ;
CODE_83B02D:        EE 21 0B      INC $0B21                 ;
CODE_83B030:        A0 2E 00      LDY #$002E                ;
CODE_83B033:        A9 00 00      LDA #$0000                ;
CODE_83B036:        99 55 0A      STA $0A55,y               ;
CODE_83B039:        99 97 0A      STA $0A97,y               ;
CODE_83B03C:        99 13 0A      STA $0A13,y               ;
CODE_83B03F:        88            DEY                       ;
CODE_83B040:        88            DEY                       ;
CODE_83B041:        10 F3         BPL CODE_83B036           ;
CODE_83B043:        A2 00 00      LDX #$0000                ;
CODE_83B046:        A0 00 00      LDY #$0000                ;
CODE_83B049:        C0 0F 00      CPY #$000F                ;
CODE_83B04C:        F0 2F         BEQ CODE_83B07D           ;
CODE_83B04E:        5A            PHY                       ;
CODE_83B04F:        98            TYA                       ;
CODE_83B050:        85 00         STA $00                   ;
CODE_83B052:        0A            ASL A                     ;
CODE_83B053:        18            CLC                       ;
CODE_83B054:        65 00         ADC $00                   ;
CODE_83B056:        A8            TAY                       ;
CODE_83B057:        B7 20         LDA [$20],y               ;
CODE_83B059:        C8            INY                       ;
CODE_83B05A:        17 20         ORA [$20],y               ;
CODE_83B05C:        F0 11         BEQ CODE_83B06F           ;
CODE_83B05E:        22 80 AE 83   JSL CODE_83AE80           ;
CODE_83B062:        AD 78 0B      LDA $0B78                 ;
CODE_83B065:        29 01 00      AND #$0001                ;
CODE_83B068:        D0 09         BNE CODE_83B073           ;
CODE_83B06A:        AD 76 0B      LDA $0B76                 ;
CODE_83B06D:        D0 04         BNE CODE_83B073           ;
CODE_83B06F:        7A            PLY                       ;
CODE_83B070:        C8            INY                       ;
CODE_83B071:        80 D6         BRA CODE_83B049           ;

CODE_83B073:        7A            PLY                       ;
CODE_83B074:        98            TYA                       ;
CODE_83B075:        9D 13 0A      STA $0A13,x               ;
CODE_83B078:        C8            INY                       ;
CODE_83B079:        E8            INX                       ;
CODE_83B07A:        E8            INX                       ;
CODE_83B07B:        80 CC         BRA CODE_83B049           ;

CODE_83B07D:        A0 1E 00      LDY #$001E                ;
CODE_83B080:        B9 13 0A      LDA $0A13,y               ;
CODE_83B083:        C9 0D 00      CMP #$000D                ;
CODE_83B086:        F0 06         BEQ CODE_83B08E           ;
CODE_83B088:        88            DEY                       ;
CODE_83B089:        88            DEY                       ;
CODE_83B08A:        30 0A         BMI CODE_83B096           ;
CODE_83B08C:        80 F2         BRA CODE_83B080           ;

CODE_83B08E:        A9 10 00      LDA #$0010                ;
CODE_83B091:        9D 13 0A      STA $0A13,x               ;
CODE_83B094:        E8            INX                       ;
CODE_83B095:        E8            INX                       ;
CODE_83B096:        A5 94         LDA $94                   ;
CODE_83B098:        05 95         ORA $95                   ;
CODE_83B09A:        F0 12         BEQ CODE_83B0AE           ;
CODE_83B09C:        A0 6B 00      LDY #$006B                ;
CODE_83B09F:        B7 94         LDA [$94],y               ;
CODE_83B0A1:        C9 FF FF      CMP #$FFFF                ;
CODE_83B0A4:        F0 08         BEQ CODE_83B0AE           ;
CODE_83B0A6:        A9 0F 00      LDA #$000F                ;
CODE_83B0A9:        9D 13 0A      STA $0A13,x               ;
CODE_83B0AC:        E8            INX                       ;
CODE_83B0AD:        E8            INX                       ;
CODE_83B0AE:        A9 11 00      LDA #$0011                ;
CODE_83B0B1:        9D 13 0A      STA $0A13,x               ;
CODE_83B0B4:        E8            INX                       ;
CODE_83B0B5:        E8            INX                       ;
CODE_83B0B6:        22 D0 B0 83   JSL CODE_83B0D0           ;
CODE_83B0BA:        A5 00         LDA $00                   ;
CODE_83B0BC:        D0 08         BNE CODE_83B0C6           ;
CODE_83B0BE:        A9 12 00      LDA #$0012                ;
CODE_83B0C1:        9D 13 0A      STA $0A13,x               ;
CODE_83B0C4:        E8            INX                       ;
CODE_83B0C5:        E8            INX                       ;
CODE_83B0C6:        A9 FF FF      LDA #$FFFF                ;
CODE_83B0C9:        9D 13 0A      STA $0A13,x               ;
CODE_83B0CC:        FA            PLX                       ;
CODE_83B0CD:        7A            PLY                       ;
CODE_83B0CE:        28            PLP                       ;
CODE_83B0CF:        6B            RTL                       ;

CODE_83B0D0:        5A            PHY                       ;
CODE_83B0D1:        DA            PHX                       ;
CODE_83B0D2:        AF 2E A2 7E   LDA $7EA22E               ;
CODE_83B0D6:        29 FF 0F      AND #$0FFF                ;
CODE_83B0D9:        85 00         STA $00                   ;
CODE_83B0DB:        8D 98 19      STA $1998                 ;
CODE_83B0DE:        FA            PLX                       ;
CODE_83B0DF:        7A            PLY                       ;
CODE_83B0E0:        6B            RTL                       ;

CODE_83B0E1:        DA            PHX                       ;
CODE_83B0E2:        9C 84 0B      STZ $0B84                 ;
CODE_83B0E5:        A0 00 00      LDY #$0000                ;
CODE_83B0E8:        B9 13 0A      LDA $0A13,y               ;
CODE_83B0EB:        C9 FF FF      CMP #$FFFF                ;
CODE_83B0EE:        F0 3B         BEQ CODE_83B12B           ;
CODE_83B0F0:        5A            PHY                       ;
CODE_83B0F1:        85 00         STA $00                   ;
CODE_83B0F3:        0A            ASL A                     ;
CODE_83B0F4:        18            CLC                       ;
CODE_83B0F5:        65 00         ADC $00                   ;
CODE_83B0F7:        AA            TAX                       ;
CODE_83B0F8:        BF FE B1 83   LDA $83B1FE,x             ;
CODE_83B0FC:        85 20         STA $20                   ;
CODE_83B0FE:        BF FF B1 83   LDA $83B1FF,x             ;
CODE_83B102:        85 21         STA $21                   ;
CODE_83B104:        A5 00         LDA $00                   ;
CODE_83B106:        0A            ASL A                     ;
CODE_83B107:        A8            TAY                       ;
CODE_83B108:        B9 97 0A      LDA $0A97,y               ;
CODE_83B10B:        F0 09         BEQ CODE_83B116           ;
CODE_83B10D:        3A            DEC A                     ;
CODE_83B10E:        99 97 0A      STA $0A97,y               ;
CODE_83B111:        7A            PLY                       ;
CODE_83B112:        C8            INY                       ;
CODE_83B113:        C8            INY                       ;
CODE_83B114:        80 D2         BRA CODE_83B0E8           ;

CODE_83B116:        B9 55 0A      LDA $0A55,y               ;
CODE_83B119:        8D 11 0A      STA $0A11                 ;
CODE_83B11C:        22 2D B1 83   JSL CODE_83B12D           ;
CODE_83B120:        AD 11 0A      LDA $0A11                 ;
CODE_83B123:        99 55 0A      STA $0A55,y               ;
CODE_83B126:        7A            PLY                       ;
CODE_83B127:        C8            INY                       ;
CODE_83B128:        C8            INY                       ;
CODE_83B129:        80 BD         BRA CODE_83B0E8           ;

CODE_83B12B:        FA            PLX                       ;
CODE_83B12C:        6B            RTL                       ;

CODE_83B12D:        5A            PHY                       ;
CODE_83B12E:        DA            PHX                       ;
CODE_83B12F:        AD 5E 0B      LDA $0B5E                 ;
CODE_83B132:        F0 0A         BEQ CODE_83B13E           ;
CODE_83B134:        A9 FF FF      LDA #$FFFF                ;
CODE_83B137:        8F 15 87 7E   STA $7E8715               ;
CODE_83B13B:        4C FB B1      JMP CODE_83B1FB           ;

CODE_83B13E:        A5 00         LDA $00                   ;
CODE_83B140:        C9 0F 00      CMP #$000F                ;
CODE_83B143:        F0 19         BEQ CODE_83B15E           ;
CODE_83B145:        A0 00 00      LDY #$0000                ;
CODE_83B148:        B7 20         LDA [$20],y               ;
CODE_83B14A:        85 23         STA $23                   ;
CODE_83B14C:        C8            INY                       ;
CODE_83B14D:        B7 20         LDA [$20],y               ;
CODE_83B14F:        85 24         STA $24                   ;
CODE_83B151:        C8            INY                       ;
CODE_83B152:        C8            INY                       ;
CODE_83B153:        B7 20         LDA [$20],y               ;
CODE_83B155:        85 26         STA $26                   ;
CODE_83B157:        C8            INY                       ;
CODE_83B158:        B7 20         LDA [$20],y               ;
CODE_83B15A:        85 27         STA $27                   ;
CODE_83B15C:        80 18         BRA CODE_83B176           ;

CODE_83B15E:        A5 95         LDA $95                   ;
CODE_83B160:        85 24         STA $24                   ;
CODE_83B162:        A5 94         LDA $94                   ;
CODE_83B164:        18            CLC                       ;
CODE_83B165:        69 6B 00      ADC #$006B                ;
CODE_83B168:        85 23         STA $23                   ;
CODE_83B16A:        A5 95         LDA $95                   ;
CODE_83B16C:        85 27         STA $27                   ;
CODE_83B16E:        A5 94         LDA $94                   ;
CODE_83B170:        18            CLC                       ;
CODE_83B171:        69 6F 00      ADC #$006F                ;
CODE_83B174:        85 26         STA $26                   ;
CODE_83B176:        A7 23         LDA [$23]                 ;
CODE_83B178:        8D E5 09      STA $09E5                 ;
CODE_83B17B:        E6 23         INC $23                   ;
CODE_83B17D:        E6 23         INC $23                   ;
CODE_83B17F:        A7 23         LDA [$23]                 ;
CODE_83B181:        8D E7 09      STA $09E7                 ;
CODE_83B184:        A5 00         LDA $00                   ;
CODE_83B186:        C9 0F 00      CMP #$000F                ;
CODE_83B189:        F0 31         BEQ CODE_83B1BC           ;
CODE_83B18B:        AC 11 0A      LDY $0A11                 ;
CODE_83B18E:        B7 26         LDA [$26],y               ;
CODE_83B190:        C9 FE FF      CMP #$FFFE                ;
CODE_83B193:        D0 05         BNE CODE_83B19A           ;
CODE_83B195:        A0 00 00      LDY #$0000                ;
CODE_83B198:        80 F4         BRA CODE_83B18E           ;

CODE_83B19A:        C9 FF FF      CMP #$FFFF                ;
CODE_83B19D:        F0 5C         BEQ CODE_83B1FB           ;
CODE_83B19F:        8D 72 00      STA $0072                 ;
CODE_83B1A2:        C8            INY                       ;
CODE_83B1A3:        B7 26         LDA [$26],y               ;
CODE_83B1A5:        8D 73 00      STA $0073                 ;
CODE_83B1A8:        C8            INY                       ;
CODE_83B1A9:        C8            INY                       ;
CODE_83B1AA:        B7 26         LDA [$26],y               ;
CODE_83B1AC:        48            PHA                       ;
CODE_83B1AD:        C8            INY                       ;
CODE_83B1AE:        C8            INY                       ;
CODE_83B1AF:        8C 11 0A      STY $0A11                 ;
CODE_83B1B2:        A5 00         LDA $00                   ;
CODE_83B1B4:        0A            ASL A                     ;
CODE_83B1B5:        A8            TAY                       ;
CODE_83B1B6:        68            PLA                       ;
CODE_83B1B7:        99 97 0A      STA $0A97,y               ;
CODE_83B1BA:        80 31         BRA CODE_83B1ED           ;

CODE_83B1BC:        A5 95         LDA $95                   ;
CODE_83B1BE:        8D 73 00      STA $0073                 ;
CODE_83B1C1:        AC 11 0A      LDY $0A11                 ;
CODE_83B1C4:        B7 26         LDA [$26],y               ;
CODE_83B1C6:        C9 FE FF      CMP #$FFFE                ;
CODE_83B1C9:        D0 05         BNE CODE_83B1D0           ;
CODE_83B1CB:        A0 00 00      LDY #$0000                ;
CODE_83B1CE:        80 F4         BRA CODE_83B1C4           ;

CODE_83B1D0:        C9 FF FF      CMP #$FFFF                ;
CODE_83B1D3:        F0 26         BEQ CODE_83B1FB           ;
CODE_83B1D5:        18            CLC                       ;
CODE_83B1D6:        65 94         ADC $94                   ;
CODE_83B1D8:        8D 72 00      STA $0072                 ;
CODE_83B1DB:        C8            INY                       ;
CODE_83B1DC:        C8            INY                       ;
CODE_83B1DD:        B7 26         LDA [$26],y               ;
CODE_83B1DF:        48            PHA                       ;
CODE_83B1E0:        C8            INY                       ;
CODE_83B1E1:        C8            INY                       ;
CODE_83B1E2:        8C 11 0A      STY $0A11                 ;
CODE_83B1E5:        A5 00         LDA $00                   ;
CODE_83B1E7:        0A            ASL A                     ;
CODE_83B1E8:        A8            TAY                       ;
CODE_83B1E9:        68            PLA                       ;
CODE_83B1EA:        99 97 0A      STA $0A97,y               ;
CODE_83B1ED:        22 BC 87 83   JSL CODE_8387BC           ;
CODE_83B1F1:        AE 84 0B      LDX $0B84                 ;
CODE_83B1F4:        A9 FF FF      LDA #$FFFF                ;
CODE_83B1F7:        9F 15 87 7E   STA $7E8715,x             ;
CODE_83B1FB:        FA            PLX                       ;
CODE_83B1FC:        7A            PLY                       ;
CODE_83B1FD:        6B            RTL                       ;

DATA_83B1FE:        37 B2         
DATA_83B200:        83 3D         
DATA_83B202:        B2 83         
DATA_83B204:        43 B2         
DATA_83B206:        83 49         
DATA_83B208:        B2 83         
DATA_83B20A:        4F B2 83 55   
DATA_83B20E:        B2 83         
DATA_83B210:        5B            
DATA_83B211:        B2 83         
DATA_83B213:        61 B2         
DATA_83B215:        83 67         
DATA_83B217:        B2 83         
DATA_83B219:        6D B2 83      
DATA_83B21C:        73 B2         
DATA_83B21E:        83 79         
DATA_83B220:        B2 83         
DATA_83B222:        7F B2 83 85   
DATA_83B226:        B2 83         
DATA_83B228:        91 B2         
DATA_83B22A:        83 A3         
DATA_83B22C:        B2 83         
DATA_83B22E:        8B            
DATA_83B22F:        B2 83         
DATA_83B231:        97 B2         
DATA_83B233:        83 9D         
DATA_83B235:        B2 83         
DATA_83B237:        A3 B2         
DATA_83B239:        83 A7         
DATA_83B23B:        B2 83         
DATA_83B23D:        0F B5 83 13   
DATA_83B241:        B5 83         
DATA_83B243:        BF B5 83 C3   
DATA_83B247:        B5 83         
DATA_83B249:        33 B6         
DATA_83B24B:        83 37         
DATA_83B24D:        B6 83         
DATA_83B24F:        07 B7         
DATA_83B251:        83 0B         
DATA_83B253:        B7 83         
DATA_83B255:        67 B7         
DATA_83B257:        83 6B         
DATA_83B259:        B7 83         
DATA_83B25B:        A1 B9         
DATA_83B25D:        83 A5         
DATA_83B25F:        B9 83 D5      
DATA_83B262:        B9 83 D9      
DATA_83B265:        B9 83 6D      
DATA_83B268:        BA            
DATA_83B269:        83 71         
DATA_83B26B:        BA            
DATA_83B26C:        83 65         
DATA_83B26E:        BB            
DATA_83B26F:        83 69         
DATA_83B271:        BB            
DATA_83B272:        83 9D         
DATA_83B274:        BB            
DATA_83B275:        83 A1         
DATA_83B277:        BB            
DATA_83B278:        83 E1         
DATA_83B27A:        BB            
DATA_83B27B:        83 E5         
DATA_83B27D:        BB            
DATA_83B27E:        83 15         
DATA_83B280:        BC 83 19      
DATA_83B283:        BC 83 9D      
DATA_83B286:        B6 83         
DATA_83B288:        A1 B6         
DATA_83B28A:        83 16         
DATA_83B28C:        BD 83 1A      
DATA_83B28F:        BD 83 03      
DATA_83B292:        BE 83 07      
DATA_83B295:        BE 83 61      
DATA_83B298:        BC 83 65      
DATA_83B29B:        BC 83 58      
DATA_83B29E:        BD 83 5C      
DATA_83B2A1:        BD 83 05      
DATA_83B2A4:        00 16         
DATA_83B2A6:        00 C7         
DATA_83B2A8:        B2 83         
DATA_83B2AA:        07 00         
DATA_83B2AC:        59 B3 83      
DATA_83B2AF:        05 00         
DATA_83B2B1:        EB            
DATA_83B2B2:        B3 83         
DATA_83B2B4:        05 00         
DATA_83B2B6:        7D B4 83      
DATA_83B2B9:        05 00         
DATA_83B2BB:        EB            
DATA_83B2BC:        B3 83         
DATA_83B2BE:        05 00         
DATA_83B2C0:        59 B3 83      
DATA_83B2C3:        05 00         
DATA_83B2C5:        FE FF 01      
DATA_83B2C8:        00 00         
DATA_83B2CA:        00 6C         
DATA_83B2CC:        03 FF         
DATA_83B2CE:        FF 02 00 00   
DATA_83B2D2:        00 6D         
DATA_83B2D4:        03 FF         
DATA_83B2D6:        FF 00 00 03   
DATA_83B2DA:        00 9D         
DATA_83B2DC:        03 FF         
DATA_83B2DE:        FF 01 00 03   
DATA_83B2E2:        00 9E         
DATA_83B2E4:        03 FF         
DATA_83B2E6:        FF 02 00 03   
DATA_83B2EA:        00 9E         
DATA_83B2EC:        03 FF         
DATA_83B2EE:        FF 03 00 03   
DATA_83B2F2:        00 9F         
DATA_83B2F4:        03 FF         
DATA_83B2F6:        FF 00 00 04   
DATA_83B2FA:        00 A4         
DATA_83B2FC:        03 FF         
DATA_83B2FE:        FF 01 00 04   
DATA_83B302:        00 A3         
DATA_83B304:        03 FF         
DATA_83B306:        FF 02 00 04   
DATA_83B30A:        00 A3         
DATA_83B30C:        03 FF         
DATA_83B30E:        FF 03 00 04   
DATA_83B312:        00 A5         
DATA_83B314:        03 FF         
DATA_83B316:        FF 00 00 05   
DATA_83B31A:        00 A4         
DATA_83B31C:        03 FF         
DATA_83B31E:        FF 01 00 05   
DATA_83B322:        00 A3         
DATA_83B324:        03 FF         
DATA_83B326:        FF 02 00 05   
DATA_83B32A:        00 A3         
DATA_83B32C:        03 FF         
DATA_83B32E:        FF 03 00 05   
DATA_83B332:        00 A5         
DATA_83B334:        03 FF         
DATA_83B336:        FF 00 00 06   
DATA_83B33A:        00 A0         
DATA_83B33C:        03 FF         
DATA_83B33E:        FF 01 00 06   
DATA_83B342:        00 A1         
DATA_83B344:        03 FF         
DATA_83B346:        FF 02 00 06   
DATA_83B34A:        00 A1         
DATA_83B34C:        03 FF         
DATA_83B34E:        FF 03 00 06   
DATA_83B352:        00 A2         
DATA_83B354:        03 FF         
DATA_83B356:        FF 00 80 01   
DATA_83B35A:        00 00         
DATA_83B35C:        00 6E         
DATA_83B35E:        03 FF         
DATA_83B360:        FF 02 00 00   
DATA_83B364:        00 6F         
DATA_83B366:        03 FF         
DATA_83B368:        FF 00 00 03   
DATA_83B36C:        00 9D         
DATA_83B36E:        03 FF         
DATA_83B370:        FF 01 00 03   
DATA_83B374:        00 9E         
DATA_83B376:        03 FF         
DATA_83B378:        FF 02 00 03   
DATA_83B37C:        00 9E         
DATA_83B37E:        03 FF         
DATA_83B380:        FF 03 00 03   
DATA_83B384:        00 9F         
DATA_83B386:        03 FF         
DATA_83B388:        FF 00 00 04   
DATA_83B38C:        00 A4         
DATA_83B38E:        03 FF         
DATA_83B390:        FF 01 00 04   
DATA_83B394:        00 A3         
DATA_83B396:        03 FF         
DATA_83B398:        FF 02 00 04   
DATA_83B39C:        00 A3         
DATA_83B39E:        03 FF         
DATA_83B3A0:        FF 03 00 04   
DATA_83B3A4:        00 A5         
DATA_83B3A6:        03 FF         
DATA_83B3A8:        FF 00 00 05   
DATA_83B3AC:        00 A4         
DATA_83B3AE:        03 FF         
DATA_83B3B0:        FF 01 00 05   
DATA_83B3B4:        00 A3         
DATA_83B3B6:        03 FF         
DATA_83B3B8:        FF 02 00 05   
DATA_83B3BC:        00 A3         
DATA_83B3BE:        03 FF         
DATA_83B3C0:        FF 03 00 05   
DATA_83B3C4:        00 A5         
DATA_83B3C6:        03 FF         
DATA_83B3C8:        FF 00 00 06   
DATA_83B3CC:        00 A0         
DATA_83B3CE:        03 FF         
DATA_83B3D0:        FF 01 00 06   
DATA_83B3D4:        00 A1         
DATA_83B3D6:        03 FF         
DATA_83B3D8:        FF 02 00 06   
DATA_83B3DC:        00 A1         
DATA_83B3DE:        03 FF         
DATA_83B3E0:        FF 03 00 06   
DATA_83B3E4:        00 A2         
DATA_83B3E6:        03 FF         
DATA_83B3E8:        FF 00 80 01   
DATA_83B3EC:        00 00         
DATA_83B3EE:        00 70         
DATA_83B3F0:        03 FF         
DATA_83B3F2:        FF 02 00 00   
DATA_83B3F6:        00 71         
DATA_83B3F8:        03 FF         
DATA_83B3FA:        FF 00 00 03   
DATA_83B3FE:        00 9D         
DATA_83B400:        03 FF         
DATA_83B402:        FF 01 00 03   
DATA_83B406:        00 9E         
DATA_83B408:        03 FF         
DATA_83B40A:        FF 02 00 03   
DATA_83B40E:        00 9E         
DATA_83B410:        03 FF         
DATA_83B412:        FF 03 00 03   
DATA_83B416:        00 9F         
DATA_83B418:        03 FF         
DATA_83B41A:        FF 00 00 04   
DATA_83B41E:        00 A4         
DATA_83B420:        03 FF         
DATA_83B422:        FF 01 00 04   
DATA_83B426:        00 A3         
DATA_83B428:        03 FF         
DATA_83B42A:        FF 02 00 04   
DATA_83B42E:        00 A3         
DATA_83B430:        03 FF         
DATA_83B432:        FF 03 00 04   
DATA_83B436:        00 A5         
DATA_83B438:        03 FF         
DATA_83B43A:        FF 00 00 05   
DATA_83B43E:        00 A4         
DATA_83B440:        03 FF         
DATA_83B442:        FF 01 00 05   
DATA_83B446:        00 A3         
DATA_83B448:        03 FF         
DATA_83B44A:        FF 02 00 05   
DATA_83B44E:        00 A3         
DATA_83B450:        03 FF         
DATA_83B452:        FF 03 00 05   
DATA_83B456:        00 A5         
DATA_83B458:        03 FF         
DATA_83B45A:        FF 00 00 06   
DATA_83B45E:        00 A0         
DATA_83B460:        03 FF         
DATA_83B462:        FF 01 00 06   
DATA_83B466:        00 A1         
DATA_83B468:        03 FF         
DATA_83B46A:        FF 02 00 06   
DATA_83B46E:        00 A1         
DATA_83B470:        03 FF         
DATA_83B472:        FF 03 00 06   
DATA_83B476:        00 A2         
DATA_83B478:        03 FF         
DATA_83B47A:        FF 00 80 01   
DATA_83B47E:        00 00         
DATA_83B480:        00 72         
DATA_83B482:        03 FF         
DATA_83B484:        FF 02 00 00   
DATA_83B488:        00 73         
DATA_83B48A:        03 FF         
DATA_83B48C:        FF 00 00 03   
DATA_83B490:        00 9D         
DATA_83B492:        03 FF         
DATA_83B494:        FF 01 00 03   
DATA_83B498:        00 9E         
DATA_83B49A:        03 FF         
DATA_83B49C:        FF 02 00 03   
DATA_83B4A0:        00 9E         
DATA_83B4A2:        03 FF         
DATA_83B4A4:        FF 03 00 03   
DATA_83B4A8:        00 9F         
DATA_83B4AA:        03 FF         
DATA_83B4AC:        FF 00 00 04   
DATA_83B4B0:        00 A4         
DATA_83B4B2:        03 FF         
DATA_83B4B4:        FF 01 00 04   
DATA_83B4B8:        00 A3         
DATA_83B4BA:        03 FF         
DATA_83B4BC:        FF 02 00 04   
DATA_83B4C0:        00 A3         
DATA_83B4C2:        03 FF         
DATA_83B4C4:        FF 03 00 04   
DATA_83B4C8:        00 A5         
DATA_83B4CA:        03 FF         
DATA_83B4CC:        FF 00 00 05   
DATA_83B4D0:        00 A4         
DATA_83B4D2:        03 FF         
DATA_83B4D4:        FF 01 00 05   
DATA_83B4D8:        00 A3         
DATA_83B4DA:        03 FF         
DATA_83B4DC:        FF 02 00 05   
DATA_83B4E0:        00 A3         
DATA_83B4E2:        03 FF         
DATA_83B4E4:        FF 03 00 05   
DATA_83B4E8:        00 A5         
DATA_83B4EA:        03 FF         
DATA_83B4EC:        FF 00 00 06   
DATA_83B4F0:        00 A0         
DATA_83B4F2:        03 FF         
DATA_83B4F4:        FF 01 00 06   
DATA_83B4F8:        00 A1         
DATA_83B4FA:        03 FF         
DATA_83B4FC:        FF 02 00 06   
DATA_83B500:        00 A1         
DATA_83B502:        03 FF         
DATA_83B504:        FF 03 00 06   
DATA_83B508:        00 A2         
DATA_83B50A:        03 FF         
DATA_83B50C:        FF 00 80 0A   
DATA_83B510:        00 1B         
DATA_83B512:        00 3D         
DATA_83B514:        B5 83         
DATA_83B516:        0A            
DATA_83B517:        00 57         
DATA_83B519:        B5 83         
DATA_83B51B:        08            
DATA_83B51C:        00 71         
DATA_83B51E:        B5 83         
DATA_83B520:        05 00         
DATA_83B522:        8B            
DATA_83B523:        B5 83         
DATA_83B525:        08            
DATA_83B526:        00 A5         
DATA_83B528:        B5 83         
DATA_83B52A:        0A            
DATA_83B52B:        00 8B         
DATA_83B52D:        B5 83         
DATA_83B52F:        08            
DATA_83B530:        00 71         
DATA_83B532:        B5 83         
DATA_83B534:        05 00         
DATA_83B536:        57 B5         
DATA_83B538:        83 08         
DATA_83B53A:        00 FE         
DATA_83B53C:        FF 00 00 00   
DATA_83B540:        00 7F         
DATA_83B542:        03 FF         
DATA_83B544:        FF 01 00 00   
DATA_83B548:        00 80         
DATA_83B54A:        03 FF         
DATA_83B54C:        FF 02 00 00   
DATA_83B550:        00 81         
DATA_83B552:        03 FF         
DATA_83B554:        FF 00 80 00   
DATA_83B558:        00 00         
DATA_83B55A:        00 82         
DATA_83B55C:        03 FF         
DATA_83B55E:        FF 01 00 00   
DATA_83B562:        00 83         
DATA_83B564:        03 FF         
DATA_83B566:        FF 02 00 00   
DATA_83B56A:        00 84         
DATA_83B56C:        03 FF         
DATA_83B56E:        FF 00 80 00   
DATA_83B572:        00 00         
DATA_83B574:        00 85         
DATA_83B576:        03 FF         
DATA_83B578:        FF 01 00 00   
DATA_83B57C:        00 86         
DATA_83B57E:        03 FF         
DATA_83B580:        FF 02 00 00   
DATA_83B584:        00 87         
DATA_83B586:        03 FF         
DATA_83B588:        FF 00 80 00   
DATA_83B58C:        00 00         
DATA_83B58E:        00 88         
DATA_83B590:        03 FF         
DATA_83B592:        FF 01 00 00   
DATA_83B596:        00 89         
DATA_83B598:        03 FF         
DATA_83B59A:        FF 02 00 00   
DATA_83B59E:        00 8A         
DATA_83B5A0:        03 FF         
DATA_83B5A2:        FF 00 80 00   
DATA_83B5A6:        00 00         
DATA_83B5A8:        00 8B         
DATA_83B5AA:        03 FF         
DATA_83B5AC:        FF 01 00 00   
DATA_83B5B0:        00 8C         
DATA_83B5B2:        03 FF         
DATA_83B5B4:        FF 02 00 00   
DATA_83B5B8:        00 8D         
DATA_83B5BA:        03 FF         
DATA_83B5BC:        FF 00 80 12   
DATA_83B5C0:        00 16         
DATA_83B5C2:        00 0B         
DATA_83B5C4:        B6 83         
DATA_83B5C6:        08            
DATA_83B5C7:        00 15         
DATA_83B5C9:        B6 83         
DATA_83B5CB:        08            
DATA_83B5CC:        00 1F         
DATA_83B5CE:        B6 83         
DATA_83B5D0:        08            
DATA_83B5D1:        00 29         
DATA_83B5D3:        B6 83         
DATA_83B5D5:        08            
DATA_83B5D6:        00 15         
DATA_83B5D8:        B6 83         
DATA_83B5DA:        08            
DATA_83B5DB:        00 1F         
DATA_83B5DD:        B6 83         
DATA_83B5DF:        08            
DATA_83B5E0:        00 15         
DATA_83B5E2:        B6 83         
DATA_83B5E4:        08            
DATA_83B5E5:        00 29         
DATA_83B5E7:        B6 83         
DATA_83B5E9:        08            
DATA_83B5EA:        00 15         
DATA_83B5EC:        B6 83         
DATA_83B5EE:        08            
DATA_83B5EF:        00 1F         
DATA_83B5F1:        B6 83         
DATA_83B5F3:        08            
DATA_83B5F4:        00 15         
DATA_83B5F6:        B6 83         
DATA_83B5F8:        08            
DATA_83B5F9:        00 29         
DATA_83B5FB:        B6 83         
DATA_83B5FD:        08            
DATA_83B5FE:        00 15         
DATA_83B600:        B6 83         
DATA_83B602:        08            
DATA_83B603:        00 0B         
DATA_83B605:        B6 83         
DATA_83B607:        08            
DATA_83B608:        00 FE         
DATA_83B60A:        FF 00 00 00   
DATA_83B60E:        00 47         
DATA_83B610:        03 FF         
DATA_83B612:        FF 00 80 00   
DATA_83B616:        00 00         
DATA_83B618:        00 48         
DATA_83B61A:        03 FF         
DATA_83B61C:        FF 00 80 00   
DATA_83B620:        00 00         
DATA_83B622:        00 49         
DATA_83B624:        03 FF         
DATA_83B626:        FF 00 80 00   
DATA_83B62A:        00 00         
DATA_83B62C:        00 4A         
DATA_83B62E:        03 FF         
DATA_83B630:        FF 00 80 10   
DATA_83B634:        00 1A         
DATA_83B636:        00 75         
DATA_83B638:        B6 83         
DATA_83B63A:        33 00         
DATA_83B63C:        7F B6 83 04   
DATA_83B640:        00 89         
DATA_83B642:        B6 83         
DATA_83B644:        04 00         
DATA_83B646:        93 B6         
DATA_83B648:        83 0E         
DATA_83B64A:        00 89         
DATA_83B64C:        B6 83         
DATA_83B64E:        05 00         
DATA_83B650:        7F B6 83 08   
DATA_83B654:        00 75         
DATA_83B656:        B6 83         
DATA_83B658:        07 00         
DATA_83B65A:        7F B6 83 04   
DATA_83B65E:        00 89         
DATA_83B660:        B6 83         
DATA_83B662:        04 00         
DATA_83B664:        93 B6         
DATA_83B666:        83 0E         
DATA_83B668:        00 7F         
DATA_83B66A:        B6 83         
DATA_83B66C:        05 00         
DATA_83B66E:        89 B6 83      
DATA_83B671:        08            
DATA_83B672:        00 FE         
DATA_83B674:        FF 00 00 00   
DATA_83B678:        00 5A         
DATA_83B67A:        03 FF         
DATA_83B67C:        FF 00 80 00   
DATA_83B680:        00 00         
DATA_83B682:        00 5B         
DATA_83B684:        03 FF         
DATA_83B686:        FF 00 80 00   
DATA_83B68A:        00 00         
DATA_83B68C:        00 5C         
DATA_83B68E:        03 FF         
DATA_83B690:        FF 00 80 00   
DATA_83B694:        00 00         
DATA_83B696:        00 5D         
DATA_83B698:        03 FF         
DATA_83B69A:        FF 00 80 1E   
DATA_83B69E:        00 12         
DATA_83B6A0:        00 DF         
DATA_83B6A2:        B6 83         
DATA_83B6A4:        33 00         
DATA_83B6A6:        E9 B6 83      
DATA_83B6A9:        04 00         
DATA_83B6AB:        F3 B6         
DATA_83B6AD:        83 04         
DATA_83B6AF:        00 FD         
DATA_83B6B1:        B6 83         
DATA_83B6B3:        0E 00 F3      
DATA_83B6B6:        B6 83         
DATA_83B6B8:        05 00         
DATA_83B6BA:        E9 B6 83      
DATA_83B6BD:        08            
DATA_83B6BE:        00 DF         
DATA_83B6C0:        B6 83         
DATA_83B6C2:        07 00         
DATA_83B6C4:        E9 B6 83      
DATA_83B6C7:        04 00         
DATA_83B6C9:        F3 B6         
DATA_83B6CB:        83 04         
DATA_83B6CD:        00 FD         
DATA_83B6CF:        B6 83         
DATA_83B6D1:        0E 00 F3      
DATA_83B6D4:        B6 83         
DATA_83B6D6:        05 00         
DATA_83B6D8:        E9 B6 83      
DATA_83B6DB:        08            
DATA_83B6DC:        00 FE         
DATA_83B6DE:        FF 00 00 00   
DATA_83B6E2:        00 5E         
DATA_83B6E4:        03 FF         
DATA_83B6E6:        FF 00 80 00   
DATA_83B6EA:        00 00         
DATA_83B6EC:        00 5F         
DATA_83B6EE:        03 FF         
DATA_83B6F0:        FF 00 80 00   
DATA_83B6F4:        00 00         
DATA_83B6F6:        00 60         
DATA_83B6F8:        03 FF         
DATA_83B6FA:        FF 00 80 00   
DATA_83B6FE:        00 00         
DATA_83B700:        00 61         
DATA_83B702:        03 FF         
DATA_83B704:        FF 00 80 19   
DATA_83B708:        00 1C         
DATA_83B70A:        00 49         
DATA_83B70C:        B7 83         
DATA_83B70E:        0A            
DATA_83B70F:        00 3F         
DATA_83B711:        B7 83         
DATA_83B713:        08            
DATA_83B714:        00 35         
DATA_83B716:        B7 83         
DATA_83B718:        05 00         
DATA_83B71A:        53 B7         
DATA_83B71C:        83 08         
DATA_83B71E:        00 5D         
DATA_83B720:        B7 83         
DATA_83B722:        0A            
DATA_83B723:        00 53         
DATA_83B725:        B7 83         
DATA_83B727:        08            
DATA_83B728:        00 35         
DATA_83B72A:        B7 83         
DATA_83B72C:        05 00         
DATA_83B72E:        3F B7 83 08   
DATA_83B732:        00 FE         
DATA_83B734:        FF 00 00 00   
DATA_83B738:        00 74         
DATA_83B73A:        03 FF         
DATA_83B73C:        FF 00 80 00   
DATA_83B740:        00 00         
DATA_83B742:        00 75         
DATA_83B744:        03 FF         
DATA_83B746:        FF 00 80 00   
DATA_83B74A:        00 00         
DATA_83B74C:        00 76         
DATA_83B74E:        03 FF         
DATA_83B750:        FF 00 80 00   
DATA_83B754:        00 00         
DATA_83B756:        00 77         
DATA_83B758:        03 FF         
DATA_83B75A:        FF 00 80 00   
DATA_83B75E:        00 00         
DATA_83B760:        00 78         
DATA_83B762:        03 FF         
DATA_83B764:        FF 00 80 19   
DATA_83B768:        00 14         
DATA_83B76A:        00 A9         
DATA_83B76C:        B7 83         
DATA_83B76E:        0C 00 D3      
DATA_83B771:        B7 83         
DATA_83B773:        0C 00 FD      
DATA_83B776:        B7 83         
DATA_83B778:        0C 00 27      
DATA_83B77B:        B8            
DATA_83B77C:        83 0C         
DATA_83B77E:        00 51         
DATA_83B780:        B8            
DATA_83B781:        83 0C         
DATA_83B783:        00 7B         
DATA_83B785:        B8            
DATA_83B786:        83 0C         
DATA_83B788:        00 A5         
DATA_83B78A:        B8            
DATA_83B78B:        83 0C         
DATA_83B78D:        00 CF         
DATA_83B78F:        B8            
DATA_83B790:        83 0C         
DATA_83B792:        00 F9         
DATA_83B794:        B8            
DATA_83B795:        83 0C         
DATA_83B797:        00 23         
DATA_83B799:        B9 83 0C      
DATA_83B79C:        00 4D         
DATA_83B79E:        B9 83 0C      
DATA_83B7A1:        00 77         
DATA_83B7A3:        B9 83 0C      
DATA_83B7A6:        00 FE         
DATA_83B7A8:        FF 01 00 00   
DATA_83B7AC:        00 3F         
DATA_83B7AE:        03 FF         
DATA_83B7B0:        FF 02 00 00   
DATA_83B7B4:        00 40         
DATA_83B7B6:        03 FF         
DATA_83B7B8:        FF 00 00 01   
DATA_83B7BC:        00 4B         
DATA_83B7BE:        03 FF         
DATA_83B7C0:        FF 01 00 01   
DATA_83B7C4:        00 4C         
DATA_83B7C6:        03 FF         
DATA_83B7C8:        FF 02 00 01   
DATA_83B7CC:        00 4D         
DATA_83B7CE:        03 FF         
DATA_83B7D0:        FF 00 80 01   
DATA_83B7D4:        00 00         
DATA_83B7D6:        00 45         
DATA_83B7D8:        03 FF         
DATA_83B7DA:        FF 02 00 00   
DATA_83B7DE:        00 46         
DATA_83B7E0:        03 FF         
DATA_83B7E2:        FF 00 00 01   
DATA_83B7E6:        00 4E         
DATA_83B7E8:        03 FF         
DATA_83B7EA:        FF 01 00 01   
DATA_83B7EE:        00 4F         
DATA_83B7F0:        03 FF         
DATA_83B7F2:        FF 02 00 01   
DATA_83B7F6:        00 50         
DATA_83B7F8:        03 FF         
DATA_83B7FA:        FF 00 80 01   
DATA_83B7FE:        00 00         
DATA_83B800:        00 41         
DATA_83B802:        03 FF         
DATA_83B804:        FF 02 00 00   
DATA_83B808:        00 42         
DATA_83B80A:        03 FF         
DATA_83B80C:        FF 00 00 01   
DATA_83B810:        00 51         
DATA_83B812:        03 FF         
DATA_83B814:        FF 01 00 01   
DATA_83B818:        00 52         
DATA_83B81A:        03 FF         
DATA_83B81C:        FF 02 00 01   
DATA_83B820:        00 53         
DATA_83B822:        03 FF         
DATA_83B824:        FF 00 80 01   
DATA_83B828:        00 00         
DATA_83B82A:        00 45         
DATA_83B82C:        03 FF         
DATA_83B82E:        FF 02 00 00   
DATA_83B832:        00 46         
DATA_83B834:        03 FF         
DATA_83B836:        FF 00 00 01   
DATA_83B83A:        00 4E         
DATA_83B83C:        03 FF         
DATA_83B83E:        FF 01 00 01   
DATA_83B842:        00 4F         
DATA_83B844:        03 FF         
DATA_83B846:        FF 02 00 01   
DATA_83B84A:        00 50         
DATA_83B84C:        03 FF         
DATA_83B84E:        FF 00 80 01   
DATA_83B852:        00 00         
DATA_83B854:        00 43         
DATA_83B856:        03 FF         
DATA_83B858:        FF 02 00 00   
DATA_83B85C:        00 44         
DATA_83B85E:        03 FF         
DATA_83B860:        FF 00 00 01   
DATA_83B864:        00 4B         
DATA_83B866:        03 FF         
DATA_83B868:        FF 01 00 01   
DATA_83B86C:        00 4C         
DATA_83B86E:        03 FF         
DATA_83B870:        FF 02 00 01   
DATA_83B874:        00 4D         
DATA_83B876:        03 FF         
DATA_83B878:        FF 00 80 01   
DATA_83B87C:        00 00         
DATA_83B87E:        00 45         
DATA_83B880:        03 FF         
DATA_83B882:        FF 02 00 00   
DATA_83B886:        00 46         
DATA_83B888:        03 FF         
DATA_83B88A:        FF 00 00 01   
DATA_83B88E:        00 4E         
DATA_83B890:        03 FF         
DATA_83B892:        FF 01 00 01   
DATA_83B896:        00 4F         
DATA_83B898:        03 FF         
DATA_83B89A:        FF 02 00 01   
DATA_83B89E:        00 50         
DATA_83B8A0:        03 FF         
DATA_83B8A2:        FF 00 80 01   
DATA_83B8A6:        00 00         
DATA_83B8A8:        00 3F         
DATA_83B8AA:        03 FF         
DATA_83B8AC:        FF 02 00 00   
DATA_83B8B0:        00 40         
DATA_83B8B2:        03 FF         
DATA_83B8B4:        FF 00 00 01   
DATA_83B8B8:        00 51         
DATA_83B8BA:        03 FF         
DATA_83B8BC:        FF 01 00 01   
DATA_83B8C0:        00 52         
DATA_83B8C2:        03 FF         
DATA_83B8C4:        FF 02 00 01   
DATA_83B8C8:        00 53         
DATA_83B8CA:        03 FF         
DATA_83B8CC:        FF 00 80 01   
DATA_83B8D0:        00 00         
DATA_83B8D2:        00 45         
DATA_83B8D4:        03 FF         
DATA_83B8D6:        FF 02 00 00   
DATA_83B8DA:        00 46         
DATA_83B8DC:        03 FF         
DATA_83B8DE:        FF 00 00 01   
DATA_83B8E2:        00 4E         
DATA_83B8E4:        03 FF         
DATA_83B8E6:        FF 01 00 01   
DATA_83B8EA:        00 4F         
DATA_83B8EC:        03 FF         
DATA_83B8EE:        FF 02 00 01   
DATA_83B8F2:        00 50         
DATA_83B8F4:        03 FF         
DATA_83B8F6:        FF 00 80 01   
DATA_83B8FA:        00 00         
DATA_83B8FC:        00 41         
DATA_83B8FE:        03 FF         
DATA_83B900:        FF 02 00 00   
DATA_83B904:        00 42         
DATA_83B906:        03 FF         
DATA_83B908:        FF 00 00 01   
DATA_83B90C:        00 4B         
DATA_83B90E:        03 FF         
DATA_83B910:        FF 01 00 01   
DATA_83B914:        00 4C         
DATA_83B916:        03 FF         
DATA_83B918:        FF 02 00 01   
DATA_83B91C:        00 4D         
DATA_83B91E:        03 FF         
DATA_83B920:        FF 00 80 01   
DATA_83B924:        00 00         
DATA_83B926:        00 45         
DATA_83B928:        03 FF         
DATA_83B92A:        FF 02 00 00   
DATA_83B92E:        00 46         
DATA_83B930:        03 FF         
DATA_83B932:        FF 00 00 01   
DATA_83B936:        00 4E         
DATA_83B938:        03 FF         
DATA_83B93A:        FF 01 00 01   
DATA_83B93E:        00 4F         
DATA_83B940:        03 FF         
DATA_83B942:        FF 02 00 01   
DATA_83B946:        00 50         
DATA_83B948:        03 FF         
DATA_83B94A:        FF 00 80 01   
DATA_83B94E:        00 00         
DATA_83B950:        00 43         
DATA_83B952:        03 FF         
DATA_83B954:        FF 02 00 00   
DATA_83B958:        00 44         
DATA_83B95A:        03 FF         
DATA_83B95C:        FF 00 00 01   
DATA_83B960:        00 51         
DATA_83B962:        03 FF         
DATA_83B964:        FF 01 00 01   
DATA_83B968:        00 52         
DATA_83B96A:        03 FF         
DATA_83B96C:        FF 02 00 01   
DATA_83B970:        00 53         
DATA_83B972:        03 FF         
DATA_83B974:        FF 00 80 01   
DATA_83B978:        00 00         
DATA_83B97A:        00 45         
DATA_83B97C:        03 FF         
DATA_83B97E:        FF 02 00 00   
DATA_83B982:        00 46         
DATA_83B984:        03 FF         
DATA_83B986:        FF 00 00 01   
DATA_83B98A:        00 4E         
DATA_83B98C:        03 FF         
DATA_83B98E:        FF 01 00 01   
DATA_83B992:        00 4F         
DATA_83B994:        03 FF         
DATA_83B996:        FF 02 00 01   
DATA_83B99A:        00 50         
DATA_83B99C:        03 FF         
DATA_83B99E:        FF 00 80 19   
DATA_83B9A2:        00 27         
DATA_83B9A4:        00 B1         
DATA_83B9A6:        B9 83 0A      
DATA_83B9A9:        00 C3         
DATA_83B9AB:        B9 83 0A      
DATA_83B9AE:        00 FE         
DATA_83B9B0:        FF 00 00 00   
DATA_83B9B4:        00 56         
DATA_83B9B6:        03 FF         
DATA_83B9B8:        FF 01 00 00   
DATA_83B9BC:        00 57         
DATA_83B9BE:        03 FF         
DATA_83B9C0:        FF 00 80 00   
DATA_83B9C4:        00 00         
DATA_83B9C6:        00 58         
DATA_83B9C8:        03 FF         
DATA_83B9CA:        FF 01 00 00   
DATA_83B9CE:        00 59         
DATA_83B9D0:        03 FF         
DATA_83B9D2:        FF 00 80 20   
DATA_83B9D6:        00 0E         
DATA_83B9D8:        00 EF         
DATA_83B9DA:        B9 83 0E      
DATA_83B9DD:        00 19         
DATA_83B9DF:        BA            
DATA_83B9E0:        83 0A         
DATA_83B9E2:        00 43         
DATA_83B9E4:        BA            
DATA_83B9E5:        83 0A         
DATA_83B9E7:        00 19         
DATA_83B9E9:        BA            
DATA_83B9EA:        83 0A         
DATA_83B9EC:        00 FE         
DATA_83B9EE:        FF 00 00 00   
DATA_83B9F2:        00 8E         
DATA_83B9F4:        03 FF         
DATA_83B9F6:        FF 01 00 00   
DATA_83B9FA:        00 8F         
DATA_83B9FC:        03 FF         
DATA_83B9FE:        FF 02 00 00   
DATA_83BA02:        00 90         
DATA_83BA04:        03 FF         
DATA_83BA06:        FF 03 00 00   
DATA_83BA0A:        00 91         
DATA_83BA0C:        03 FF         
DATA_83BA0E:        FF 04 00 00   
DATA_83BA12:        00 92         
DATA_83BA14:        03 FF         
DATA_83BA16:        FF 00 80 00   
DATA_83BA1A:        00 00         
DATA_83BA1C:        00 93         
DATA_83BA1E:        03 FF         
DATA_83BA20:        FF 01 00 00   
DATA_83BA24:        00 94         
DATA_83BA26:        03 FF         
DATA_83BA28:        FF 02 00 00   
DATA_83BA2C:        00 95         
DATA_83BA2E:        03 FF         
DATA_83BA30:        FF 03 00 00   
DATA_83BA34:        00 96         
DATA_83BA36:        03 FF         
DATA_83BA38:        FF 04 00 00   
DATA_83BA3C:        00 97         
DATA_83BA3E:        03 FF         
DATA_83BA40:        FF 00 80 00   
DATA_83BA44:        00 00         
DATA_83BA46:        00 98         
DATA_83BA48:        03 FF         
DATA_83BA4A:        FF 01 00 00   
DATA_83BA4E:        00 99         
DATA_83BA50:        03 FF         
DATA_83BA52:        FF 02 00 00   
DATA_83BA56:        00 9A         
DATA_83BA58:        03 FF         
DATA_83BA5A:        FF 03 00 00   
DATA_83BA5E:        00 9B         
DATA_83BA60:        03 FF         
DATA_83BA62:        FF 04 00 00   
DATA_83BA66:        00 9C         
DATA_83BA68:        03 FF         
DATA_83BA6A:        FF 00 80 23   
DATA_83BA6E:        00 1A         
DATA_83BA70:        00 87         
DATA_83BA72:        BA            
DATA_83BA73:        83 08         
DATA_83BA75:        00 D1         
DATA_83BA77:        BA            
DATA_83BA78:        83 08         
DATA_83BA7A:        00 1B         
DATA_83BA7C:        BB            
DATA_83BA7D:        83 08         
DATA_83BA7F:        00 D1         
DATA_83BA81:        BA            
DATA_83BA82:        83 08         
DATA_83BA84:        00 FE         
DATA_83BA86:        FF 00 00 00   
DATA_83BA8A:        00 69         
DATA_83BA8C:        03 FF         
DATA_83BA8E:        FF 02 00 00   
DATA_83BA92:        00 69         
DATA_83BA94:        03 FF         
DATA_83BA96:        FF 00 00 01   
DATA_83BA9A:        00 69         
DATA_83BA9C:        03 FF         
DATA_83BA9E:        FF 02 00 01   
DATA_83BAA2:        00 69         
DATA_83BAA4:        03 FF         
DATA_83BAA6:        FF 00 00 02   
DATA_83BAAA:        00 69         
DATA_83BAAC:        03 FF         
DATA_83BAAE:        FF 02 00 02   
DATA_83BAB2:        00 69         
DATA_83BAB4:        03 FF         
DATA_83BAB6:        FF 00 00 03   
DATA_83BABA:        00 69         
DATA_83BABC:        03 FF         
DATA_83BABE:        FF 01 00 03   
DATA_83BAC2:        00 69         
DATA_83BAC4:        03 FF         
DATA_83BAC6:        FF 02 00 03   
DATA_83BACA:        00 69         
DATA_83BACC:        03 FF         
DATA_83BACE:        FF 00 80 00   
DATA_83BAD2:        00 00         
DATA_83BAD4:        00 6A         
DATA_83BAD6:        03 FF         
DATA_83BAD8:        FF 02 00 00   
DATA_83BADC:        00 6A         
DATA_83BADE:        03 FF         
DATA_83BAE0:        FF 00 00 01   
DATA_83BAE4:        00 6A         
DATA_83BAE6:        03 FF         
DATA_83BAE8:        FF 02 00 01   
DATA_83BAEC:        00 6A         
DATA_83BAEE:        03 FF         
DATA_83BAF0:        FF 00 00 02   
DATA_83BAF4:        00 6A         
DATA_83BAF6:        03 FF         
DATA_83BAF8:        FF 02 00 02   
DATA_83BAFC:        00 6A         
DATA_83BAFE:        03 FF         
DATA_83BB00:        FF 00 00 03   
DATA_83BB04:        00 6A         
DATA_83BB06:        03 FF         
DATA_83BB08:        FF 01 00 03   
DATA_83BB0C:        00 6A         
DATA_83BB0E:        03 FF         
DATA_83BB10:        FF 02 00 03   
DATA_83BB14:        00 6A         
DATA_83BB16:        03 FF         
DATA_83BB18:        FF 00 80 00   
DATA_83BB1C:        00 00         
DATA_83BB1E:        00 6B         
DATA_83BB20:        03 FF         
DATA_83BB22:        FF 02 00 00   
DATA_83BB26:        00 6B         
DATA_83BB28:        03 FF         
DATA_83BB2A:        FF 00 00 01   
DATA_83BB2E:        00 6B         
DATA_83BB30:        03 FF         
DATA_83BB32:        FF 02 00 01   
DATA_83BB36:        00 6B         
DATA_83BB38:        03 FF         
DATA_83BB3A:        FF 00 00 02   
DATA_83BB3E:        00 6B         
DATA_83BB40:        03 FF         
DATA_83BB42:        FF 02 00 02   
DATA_83BB46:        00 6B         
DATA_83BB48:        03 FF         
DATA_83BB4A:        FF 00 00 03   
DATA_83BB4E:        00 6B         
DATA_83BB50:        03 FF         
DATA_83BB52:        FF 01 00 03   
DATA_83BB56:        00 6B         
DATA_83BB58:        03 FF         
DATA_83BB5A:        FF 02 00 03   
DATA_83BB5E:        00 6B         
DATA_83BB60:        03 FF         
DATA_83BB62:        FF 00 80 2A   
DATA_83BB66:        00 0E         
DATA_83BB68:        00 7F         
DATA_83BB6A:        BB            
DATA_83BB6B:        83 0C         
DATA_83BB6D:        00 89         
DATA_83BB6F:        BB            
DATA_83BB70:        83 0A         
DATA_83BB72:        00 93         
DATA_83BB74:        BB            
DATA_83BB75:        83 0A         
DATA_83BB77:        00 89         
DATA_83BB79:        BB            
DATA_83BB7A:        83 0A         
DATA_83BB7C:        00 FE         
DATA_83BB7E:        FF 00 00 00   
DATA_83BB82:        00 62         
DATA_83BB84:        03 FF         
DATA_83BB86:        FF 00 80 00   
DATA_83BB8A:        00 00         
DATA_83BB8C:        00 63         
DATA_83BB8E:        03 FF         
DATA_83BB90:        FF 00 80 00   
DATA_83BB94:        00 00         
DATA_83BB96:        00 64         
DATA_83BB98:        03 FF         
DATA_83BB9A:        FF 00 80 05   
DATA_83BB9E:        00 04         
DATA_83BBA0:        00 AD         
DATA_83BBA2:        BB            
DATA_83BBA3:        83 08         
DATA_83BBA5:        00 C7         
DATA_83BBA7:        BB            
DATA_83BBA8:        83 08         
DATA_83BBAA:        00 FE         
DATA_83BBAC:        FF 00 00 00   
DATA_83BBB0:        00 79         
DATA_83BBB2:        03 FF         
DATA_83BBB4:        FF 01 00 00   
DATA_83BBB8:        00 7A         
DATA_83BBBA:        03 FF         
DATA_83BBBC:        FF 02 00 00   
DATA_83BBC0:        00 7B         
DATA_83BBC2:        03 FF         
DATA_83BBC4:        FF 00 80 00   
DATA_83BBC8:        00 00         
DATA_83BBCA:        00 7C         
DATA_83BBCC:        03 FF         
DATA_83BBCE:        FF 01 00 00   
DATA_83BBD2:        00 7D         
DATA_83BBD4:        03 FF         
DATA_83BBD6:        FF 02 00 00   
DATA_83BBDA:        00 7E         
DATA_83BBDC:        03 FF         
DATA_83BBDE:        FF 00 80 1E   
DATA_83BBE2:        00 1A         
DATA_83BBE4:        00 F1         
DATA_83BBE6:        BB            
DATA_83BBE7:        83 0A         
DATA_83BBE9:        00 03         
DATA_83BBEB:        BC 83 0A      
DATA_83BBEE:        00 FE         
DATA_83BBF0:        FF 00 00 00   
DATA_83BBF4:        00 AE         
DATA_83BBF6:        03 FF         
DATA_83BBF8:        FF 00 00 01   
DATA_83BBFC:        00 B0         
DATA_83BBFE:        03 FF         
DATA_83BC00:        FF 00 80 00   
DATA_83BC04:        00 00         
DATA_83BC06:        00 AF         
DATA_83BC08:        03 FF         
DATA_83BC0A:        FF 00 00 01   
DATA_83BC0E:        00 B1         
DATA_83BC10:        03 FF         
DATA_83BC12:        FF 00 80 2A   
DATA_83BC16:        00 15         
DATA_83BC18:        00 39         
DATA_83BC1A:        BC 83 38      
DATA_83BC1D:        00 43         
DATA_83BC1F:        BC 83 03      
DATA_83BC22:        00 4D         
DATA_83BC24:        BC 83 02      
DATA_83BC27:        00 57         
DATA_83BC29:        BC 83 19      
DATA_83BC2C:        00 4D         
DATA_83BC2E:        BC 83 02      
DATA_83BC31:        00 43         
DATA_83BC33:        BC 83 02      
DATA_83BC36:        00 FE         
DATA_83BC38:        FF 00 00 00   
DATA_83BC3C:        00 3A         
DATA_83BC3E:        03 FF         
DATA_83BC40:        FF 00 80 00   
DATA_83BC44:        00 00         
DATA_83BC46:        00 3B         
DATA_83BC48:        03 FF         
DATA_83BC4A:        FF 00 80 00   
DATA_83BC4E:        00 00         
DATA_83BC50:        00 3C         
DATA_83BC52:        03 FF         
DATA_83BC54:        FF 00 80 00   
DATA_83BC58:        00 00         
DATA_83BC5A:        00 3D         
DATA_83BC5C:        03 FF         
DATA_83BC5E:        FF 00 80 2B   
DATA_83BC62:        00 12         
DATA_83BC64:        00 C6         
DATA_83BC66:        BC 83 3F      
DATA_83BC69:        00 D0         
DATA_83BC6B:        BC 83 08      
DATA_83BC6E:        00 DA         
DATA_83BC70:        BC 83 08      
DATA_83BC73:        00 E4         
DATA_83BC75:        BC 83 08      
DATA_83BC78:        00 EE         
DATA_83BC7A:        BC 83 08      
DATA_83BC7D:        00 F8         
DATA_83BC7F:        BC 83 10      
DATA_83BC82:        00 02         
DATA_83BC84:        BD 83 08      
DATA_83BC87:        00 0C         
DATA_83BC89:        BD 83 10      
DATA_83BC8C:        00 02         
DATA_83BC8E:        BD 83 08      
DATA_83BC91:        00 F8         
DATA_83BC93:        BC 83 10      
DATA_83BC96:        00 02         
DATA_83BC98:        BD 83 08      
DATA_83BC9B:        00 0C         
DATA_83BC9D:        BD 83 10      
DATA_83BCA0:        00 02         
DATA_83BCA2:        BD 83 08      
DATA_83BCA5:        00 F8         
DATA_83BCA7:        BC 83 10      
DATA_83BCAA:        00 EE         
DATA_83BCAC:        BC 83 08      
DATA_83BCAF:        00 E4         
DATA_83BCB1:        BC 83 08      
DATA_83BCB4:        00 DA         
DATA_83BCB6:        BC 83 08      
DATA_83BCB9:        00 D0         
DATA_83BCBB:        BC 83 08      
DATA_83BCBE:        00 C6         
DATA_83BCC0:        BC 83 3F      
DATA_83BCC3:        00 FE         
DATA_83BCC5:        FF 00 00 00   
DATA_83BCC9:        00 FF         
DATA_83BCCB:        FF A6 03 00   
DATA_83BCCF:        80 00         
DATA_83BCD1:        00 00         
DATA_83BCD3:        00 FF         
DATA_83BCD5:        FF A7 03 00   
DATA_83BCD9:        80 00         
DATA_83BCDB:        00 00         
DATA_83BCDD:        00 FF         
DATA_83BCDF:        FF A8 03 00   
DATA_83BCE3:        80 00         
DATA_83BCE5:        00 00         
DATA_83BCE7:        00 FF         
DATA_83BCE9:        FF A9 03 00   
DATA_83BCED:        80 00         
DATA_83BCEF:        00 00         
DATA_83BCF1:        00 FF         
DATA_83BCF3:        FF AA 03 00   
DATA_83BCF7:        80 00         
DATA_83BCF9:        00 00         
DATA_83BCFB:        00 FF         
DATA_83BCFD:        FF AB 03 00   
DATA_83BD01:        80 00         
DATA_83BD03:        00 00         
DATA_83BD05:        00 FF         
DATA_83BD07:        FF AC 03 00   
DATA_83BD0B:        80 00         
DATA_83BD0D:        00 00         
DATA_83BD0F:        00 FF         
DATA_83BD11:        FF AD 03 00   
DATA_83BD15:        80 1E         
DATA_83BD17:        00 15         
DATA_83BD19:        00 30         
DATA_83BD1B:        BD 83 08      
DATA_83BD1E:        00 3A         
DATA_83BD20:        BD 83 08      
DATA_83BD23:        00 44         
DATA_83BD25:        BD 83 08      
DATA_83BD28:        00 4E         
DATA_83BD2A:        BD 83 08      
DATA_83BD2D:        00 FE         
DATA_83BD2F:        FF 00 00 00   
DATA_83BD33:        00 65         
DATA_83BD35:        03 FF         
DATA_83BD37:        FF 00 80 00   
DATA_83BD3B:        00 00         
DATA_83BD3D:        00 66         
DATA_83BD3F:        03 FF         
DATA_83BD41:        FF 00 80 00   
DATA_83BD45:        00 00         
DATA_83BD47:        00 67         
DATA_83BD49:        03 FF         
DATA_83BD4B:        FF 00 80 00   
DATA_83BD4F:        00 00         
DATA_83BD51:        00 68         
DATA_83BD53:        03 FF         
DATA_83BD55:        FF 00 80 12   
DATA_83BD59:        00 1D         
DATA_83BD5B:        00 6D         
DATA_83BD5D:        BD 83 04      
DATA_83BD60:        00 9F         
DATA_83BD62:        BD 83 04      
DATA_83BD65:        00 D1         
DATA_83BD67:        BD 83 04      
DATA_83BD6A:        00 FE         
DATA_83BD6C:        FF 00 00 00   
DATA_83BD70:        00 B2         
DATA_83BD72:        03 FF         
DATA_83BD74:        FF 01 00 00   
DATA_83BD78:        00 B3         
DATA_83BD7A:        03 FF         
DATA_83BD7C:        FF 02 00 00   
DATA_83BD80:        00 B4         
DATA_83BD82:        03 FF         
DATA_83BD84:        FF 00 00 01   
DATA_83BD88:        00 BB         
DATA_83BD8A:        03 FF         
DATA_83BD8C:        FF 01 00 01   
DATA_83BD90:        00 BC         
DATA_83BD92:        03 FF         
DATA_83BD94:        FF 02 00 01   
DATA_83BD98:        00 BD         
DATA_83BD9A:        03 FF         
DATA_83BD9C:        FF 00 80 00   
DATA_83BDA0:        00 00         
DATA_83BDA2:        00 B5         
DATA_83BDA4:        03 FF         
DATA_83BDA6:        FF 01 00 00   
DATA_83BDAA:        00 B6         
DATA_83BDAC:        03 FF         
DATA_83BDAE:        FF 02 00 00   
DATA_83BDB2:        00 B7         
DATA_83BDB4:        03 FF         
DATA_83BDB6:        FF 00 00 01   
DATA_83BDBA:        00 BE         
DATA_83BDBC:        03 FF         
DATA_83BDBE:        FF 01 00 01   
DATA_83BDC2:        00 BF         
DATA_83BDC4:        03 FF         
DATA_83BDC6:        FF 02 00 01   
DATA_83BDCA:        00 C0         
DATA_83BDCC:        03 FF         
DATA_83BDCE:        FF 00 80 00   
DATA_83BDD2:        00 00         
DATA_83BDD4:        00 B8         
DATA_83BDD6:        03 FF         
DATA_83BDD8:        FF 01 00 00   
DATA_83BDDC:        00 B9         
DATA_83BDDE:        03 FF         
DATA_83BDE0:        FF 02 00 00   
DATA_83BDE4:        00 BA         
DATA_83BDE6:        03 FF         
DATA_83BDE8:        FF 00 00 01   
DATA_83BDEC:        00 C1         
DATA_83BDEE:        03 FF         
DATA_83BDF0:        FF 01 00 01   
DATA_83BDF4:        00 C2         
DATA_83BDF6:        03 FF         
DATA_83BDF8:        FF 02 00 01   
DATA_83BDFC:        00 C3         
DATA_83BDFE:        03 FF         
DATA_83BE00:        FF 00 80 0E   
DATA_83BE04:        00 19         
DATA_83BE06:        00 0E         
DATA_83BE08:        BE 83 08      
DATA_83BE0B:        00 FE         
DATA_83BE0D:        FF 00 00 00   
DATA_83BE11:        00 C4         
DATA_83BE13:        03 FF         
DATA_83BE15:        FF 00 80      

CODE_83BE18:        08            PHP                       ;
CODE_83BE19:        DA            PHX                       ;
CODE_83BE1A:        5A            PHY                       ;
CODE_83BE1B:        BD 50 16      LDA $1650,x               ;
CODE_83BE1E:        8D EB 09      STA $09EB                 ;
CODE_83BE21:        BD A0 16      LDA $16A0,x               ;
CODE_83BE24:        8D ED 09      STA $09ED                 ;
CODE_83BE27:        BD BA 0D      LDA $0DBA,x               ;
CODE_83BE2A:        8D EF 09      STA $09EF                 ;
CODE_83BE2D:        BD E2 0D      LDA $0DE2,x               ;
CODE_83BE30:        8D F1 09      STA $09F1                 ;
CODE_83BE33:        A5 00         LDA $00                   ;
CODE_83BE35:        8D F5 09      STA $09F5                 ;
CODE_83BE38:        A5 02         LDA $02                   ;
CODE_83BE3A:        8D F7 09      STA $09F7                 ;
CODE_83BE3D:        8D FD 09      STA $09FD                 ;
CODE_83BE40:        A5 04         LDA $04                   ;
CODE_83BE42:        8D F9 09      STA $09F9                 ;
CODE_83BE45:        A5 06         LDA $06                   ;
CODE_83BE47:        8D FB 09      STA $09FB                 ;
CODE_83BE4A:        8D FF 09      STA $09FF                 ;
CODE_83BE4D:        C2 30         REP #$30                  ;
CODE_83BE4F:        9C 01 0A      STZ $0A01                 ;
CODE_83BE52:        9C 03 0A      STZ $0A03                 ;
CODE_83BE55:        AD F7 09      LDA $09F7                 ;
CODE_83BE58:        0D F5 09      ORA $09F5                 ;
CODE_83BE5B:        F0 2F         BEQ CODE_83BE8C           ;
CODE_83BE5D:        AD EB 09      LDA $09EB                 ;
CODE_83BE60:        AE F7 09      LDX $09F7                 ;
CODE_83BE63:        30 09         BMI CODE_83BE6E           ;
CODE_83BE65:        CE 01 0A      DEC $0A01                 ;
CODE_83BE68:        18            CLC                       ;
CODE_83BE69:        6D EF 09      ADC $09EF                 ;
CODE_83BE6C:        80 08         BRA CODE_83BE76           ;

CODE_83BE6E:        EE 01 0A      INC $0A01                 ;
CODE_83BE71:        38            SEC                       ;
CODE_83BE72:        ED EF 09      SBC $09EF                 ;
CODE_83BE75:        18            CLC                       ;
CODE_83BE76:        6D F7 09      ADC $09F7                 ;
CODE_83BE79:        8D 07 0A      STA $0A07                 ;
CODE_83BE7C:        AD F5 09      LDA $09F5                 ;
CODE_83BE7F:        0D F7 09      ORA $09F7                 ;
CODE_83BE82:        0A            ASL A                     ;
CODE_83BE83:        90 03         BCC CODE_83BE88           ;
CODE_83BE85:        EE 07 0A      INC $0A07                 ;
CODE_83BE88:        22 CC BE 83   JSL CODE_83BECC           ;
CODE_83BE8C:        AD FB 09      LDA $09FB                 ;
CODE_83BE8F:        F0 23         BEQ CODE_83BEB4           ;
CODE_83BE91:        AD ED 09      LDA $09ED                 ;
CODE_83BE94:        AE FB 09      LDX $09FB                 ;
CODE_83BE97:        30 09         BMI CODE_83BEA2           ;
CODE_83BE99:        CE 03 0A      DEC $0A03                 ;
CODE_83BE9C:        18            CLC                       ;
CODE_83BE9D:        6D F1 09      ADC $09F1                 ;
CODE_83BEA0:        80 08         BRA CODE_83BEAA           ;

CODE_83BEA2:        EE 03 0A      INC $0A03                 ;
CODE_83BEA5:        38            SEC                       ;
CODE_83BEA6:        ED F1 09      SBC $09F1                 ;
CODE_83BEA9:        18            CLC                       ;
CODE_83BEAA:        6D FB 09      ADC $09FB                 ;
CODE_83BEAD:        8D 09 0A      STA $0A09                 ;
CODE_83BEB0:        22 71 BF 83   JSL CODE_83BF71           ;
CODE_83BEB4:        AD F5 09      LDA $09F5                 ;
CODE_83BEB7:        85 00         STA $00                   ;
CODE_83BEB9:        AD F7 09      LDA $09F7                 ;
CODE_83BEBC:        85 02         STA $02                   ;
CODE_83BEBE:        AD F9 09      LDA $09F9                 ;
CODE_83BEC1:        85 04         STA $04                   ;
CODE_83BEC3:        AD FB 09      LDA $09FB                 ;
CODE_83BEC6:        85 06         STA $06                   ;
CODE_83BEC8:        7A            PLY                       ;
CODE_83BEC9:        FA            PLX                       ;
CODE_83BECA:        28            PLP                       ;
CODE_83BECB:        6B            RTL                       ;

CODE_83BECC:        08            PHP                       ;
CODE_83BECD:        AD ED 09      LDA $09ED                 ;
CODE_83BED0:        38            SEC                       ;
CODE_83BED1:        ED F1 09      SBC $09F1                 ;
CODE_83BED4:        8D 09 0A      STA $0A09                 ;
CODE_83BED7:        9C 0B 0A      STZ $0A0B                 ;
CODE_83BEDA:        9C 0D 0A      STZ $0A0D                 ;
CODE_83BEDD:        22 12 C0 83   JSL CODE_83C012           ;
CODE_83BEE1:        A2 03 00      LDX #$0003                ;
CODE_83BEE4:        AC C9 09      LDY $09C9                 ;
CODE_83BEE7:        B7 6C         LDA [$6C],y               ;
CODE_83BEE9:        29 FF 03      AND #$03FF                ;
CODE_83BEEC:        20 35 C0      JSR CODE_83C035           ;
CODE_83BEEF:        2E 0B 0A      ROL $0A0B                 ;
CODE_83BEF2:        B7 6F         LDA [$6F],y               ;
CODE_83BEF4:        29 FF 03      AND #$03FF                ;
CODE_83BEF7:        20 35 C0      JSR CODE_83C035           ;
CODE_83BEFA:        2E 0D 0A      ROL $0A0D                 ;
CODE_83BEFD:        CA            DEX                       ;
CODE_83BEFE:        F0 1F         BEQ CODE_83BF1F           ;
CODE_83BF00:        AD 09 0A      LDA $0A09                 ;
CODE_83BF03:        85 00         STA $00                   ;
CODE_83BF05:        18            CLC                       ;
CODE_83BF06:        6D F1 09      ADC $09F1                 ;
CODE_83BF09:        8D 09 0A      STA $0A09                 ;
CODE_83BF0C:        45 00         EOR $00                   ;
CODE_83BF0E:        29 10 00      AND #$0010                ;
CODE_83BF11:        F0 D1         BEQ CODE_83BEE4           ;
CODE_83BF13:        AD C9 09      LDA $09C9                 ;
CODE_83BF16:        18            CLC                       ;
CODE_83BF17:        6D 95 07      ADC $0795                 ;
CODE_83BF1A:        8D C9 09      STA $09C9                 ;
CODE_83BF1D:        80 C5         BRA CODE_83BEE4           ;

CODE_83BF1F:        AD 0B 0A      LDA $0A0B                 ;
CODE_83BF22:        0D 0D 0A      ORA $0A0D                 ;
CODE_83BF25:        F0 48         BEQ CODE_83BF6F           ;
CODE_83BF27:        AD 07 0A      LDA $0A07                 ;
CODE_83BF2A:        18            CLC                       ;
CODE_83BF2B:        6D 01 0A      ADC $0A01                 ;
CODE_83BF2E:        8D 07 0A      STA $0A07                 ;
CODE_83BF31:        AD F7 09      LDA $09F7                 ;
CODE_83BF34:        F0 09         BEQ CODE_83BF3F           ;
CODE_83BF36:        18            CLC                       ;
CODE_83BF37:        6D 01 0A      ADC $0A01                 ;
CODE_83BF3A:        8D F7 09      STA $09F7                 ;
CODE_83BF3D:        D0 8E         BNE CODE_83BECD           ;
CODE_83BF3F:        9C F5 09      STZ $09F5                 ;
CODE_83BF42:        AD FB 09      LDA $09FB                 ;
CODE_83BF45:        D0 28         BNE CODE_83BF6F           ;
CODE_83BF47:        AD 0B 0A      LDA $0A0B                 ;
CODE_83BF4A:        0D 0D 0A      ORA $0A0D                 ;
CODE_83BF4D:        C9 04 00      CMP #$0004                ;
CODE_83BF50:        D0 0A         BNE CODE_83BF5C           ;
CODE_83BF52:        AD FF 09      LDA $09FF                 ;
CODE_83BF55:        D0 18         BNE CODE_83BF6F           ;
CODE_83BF57:        EE FB 09      INC $09FB                 ;
CODE_83BF5A:        80 13         BRA CODE_83BF6F           ;

CODE_83BF5C:        AD 0B 0A      LDA $0A0B                 ;
CODE_83BF5F:        0D 0D 0A      ORA $0A0D                 ;
CODE_83BF62:        C9 01 00      CMP #$0001                ;
CODE_83BF65:        D0 08         BNE CODE_83BF6F           ;
CODE_83BF67:        AD FF 09      LDA $09FF                 ;
CODE_83BF6A:        D0 03         BNE CODE_83BF6F           ;
CODE_83BF6C:        CE FB 09      DEC $09FB                 ;
CODE_83BF6F:        28            PLP                       ;
CODE_83BF70:        6B            RTL                       ;

CODE_83BF71:        08            PHP                       ;
CODE_83BF72:        AD EB 09      LDA $09EB                 ;
CODE_83BF75:        38            SEC                       ;
CODE_83BF76:        ED EF 09      SBC $09EF                 ;
CODE_83BF79:        8D 07 0A      STA $0A07                 ;
CODE_83BF7C:        22 12 C0 83   JSL CODE_83C012           ;
CODE_83BF80:        9C 0B 0A      STZ $0A0B                 ;
CODE_83BF83:        9C 0D 0A      STZ $0A0D                 ;
CODE_83BF86:        A2 03 00      LDX #$0003                ;
CODE_83BF89:        AC C9 09      LDY $09C9                 ;
CODE_83BF8C:        B7 6C         LDA [$6C],y               ;
CODE_83BF8E:        29 FF 03      AND #$03FF                ;
CODE_83BF91:        20 35 C0      JSR CODE_83C035           ;
CODE_83BF94:        2E 0B 0A      ROL $0A0B                 ;
CODE_83BF97:        B7 6F         LDA [$6F],y               ;
CODE_83BF99:        29 FF 03      AND #$03FF                ;
CODE_83BF9C:        20 35 C0      JSR CODE_83C035           ;
CODE_83BF9F:        2E 0D 0A      ROL $0A0D                 ;
CODE_83BFA2:        CA            DEX                       ;
CODE_83BFA3:        F0 1B         BEQ CODE_83BFC0           ;
CODE_83BFA5:        AD 07 0A      LDA $0A07                 ;
CODE_83BFA8:        85 00         STA $00                   ;
CODE_83BFAA:        18            CLC                       ;
CODE_83BFAB:        6D EF 09      ADC $09EF                 ;
CODE_83BFAE:        8D 07 0A      STA $0A07                 ;
CODE_83BFB1:        45 00         EOR $00                   ;
CODE_83BFB3:        29 10 00      AND #$0010                ;
CODE_83BFB6:        F0 D1         BEQ CODE_83BF89           ;
CODE_83BFB8:        EE C9 09      INC $09C9                 ;
CODE_83BFBB:        EE C9 09      INC $09C9                 ;
CODE_83BFBE:        80 C9         BRA CODE_83BF89           ;

CODE_83BFC0:        AD 0B 0A      LDA $0A0B                 ;
CODE_83BFC3:        0D 0D 0A      ORA $0A0D                 ;
CODE_83BFC6:        F0 48         BEQ CODE_83C010           ;
CODE_83BFC8:        AD 09 0A      LDA $0A09                 ;
CODE_83BFCB:        18            CLC                       ;
CODE_83BFCC:        6D 03 0A      ADC $0A03                 ;
CODE_83BFCF:        8D 09 0A      STA $0A09                 ;
CODE_83BFD2:        AD FB 09      LDA $09FB                 ;
CODE_83BFD5:        F0 09         BEQ CODE_83BFE0           ;
CODE_83BFD7:        18            CLC                       ;
CODE_83BFD8:        6D 03 0A      ADC $0A03                 ;
CODE_83BFDB:        8D FB 09      STA $09FB                 ;
CODE_83BFDE:        D0 92         BNE CODE_83BF72           ;
CODE_83BFE0:        9C F9 09      STZ $09F9                 ;
CODE_83BFE3:        AD F7 09      LDA $09F7                 ;
CODE_83BFE6:        D0 28         BNE CODE_83C010           ;
CODE_83BFE8:        AD 0B 0A      LDA $0A0B                 ;
CODE_83BFEB:        0D 0D 0A      ORA $0A0D                 ;
CODE_83BFEE:        C9 04 00      CMP #$0004                ;
CODE_83BFF1:        D0 0A         BNE CODE_83BFFD           ;
CODE_83BFF3:        AD FD 09      LDA $09FD                 ;
CODE_83BFF6:        D0 18         BNE CODE_83C010           ;
CODE_83BFF8:        EE F7 09      INC $09F7                 ;
CODE_83BFFB:        80 13         BRA CODE_83C010           ;

CODE_83BFFD:        AD 0B 0A      LDA $0A0B                 ;
CODE_83C000:        0D 0D 0A      ORA $0A0D                 ;
CODE_83C003:        C9 01 00      CMP #$0001                ;
CODE_83C006:        D0 08         BNE CODE_83C010           ;
CODE_83C008:        AD FD 09      LDA $09FD                 ;
CODE_83C00B:        D0 03         BNE CODE_83C010           ;
CODE_83C00D:        CE F7 09      DEC $09F7                 ;
CODE_83C010:        28            PLP                       ;
CODE_83C011:        6B            RTL                       ;

CODE_83C012:        08            PHP                       ;
CODE_83C013:        DA            PHX                       ;
CODE_83C014:        AD 07 0A      LDA $0A07                 ;
CODE_83C017:        29 FF 03      AND #$03FF                ;
CODE_83C01A:        4A            LSR A                     ;
CODE_83C01B:        4A            LSR A                     ;
CODE_83C01C:        4A            LSR A                     ;
CODE_83C01D:        4A            LSR A                     ;
CODE_83C01E:        8D 76 0B      STA $0B76                 ;
CODE_83C021:        AD 09 0A      LDA $0A09                 ;
CODE_83C024:        29 FF 03      AND #$03FF                ;
CODE_83C027:        4A            LSR A                     ;
CODE_83C028:        4A            LSR A                     ;
CODE_83C029:        4A            LSR A                     ;
CODE_83C02A:        4A            LSR A                     ;
CODE_83C02B:        8D 78 0B      STA $0B78                 ;
CODE_83C02E:        22 48 87 83   JSL CODE_838748           ;
CODE_83C032:        FA            PLX                       ;
CODE_83C033:        28            PLP                       ;
CODE_83C034:        6B            RTL                       ;

CODE_83C035:        DA            PHX                       ;
CODE_83C036:        5A            PHY                       ;
CODE_83C037:        AA            TAX                       ;
CODE_83C038:        BF 00 42 7E   LDA $7E4200,x             ;
CODE_83C03C:        48            PHA                       ;
CODE_83C03D:        89 10 00      BIT #$0010                ;
CODE_83C040:        F0 06         BEQ CODE_83C048           ;
CODE_83C042:        68            PLA                       ;
CODE_83C043:        20 67 C0      JSR CODE_83C067           ;
CODE_83C046:        80 1C         BRA CODE_83C064           ;

CODE_83C048:        AD 07 0A      LDA $0A07                 ;
CODE_83C04B:        29 08 00      AND #$0008                ;
CODE_83C04E:        4A            LSR A                     ;
CODE_83C04F:        4A            LSR A                     ;
CODE_83C050:        85 00         STA $00                   ;
CODE_83C052:        AD 09 0A      LDA $0A09                 ;
CODE_83C055:        29 08 00      AND #$0008                ;
CODE_83C058:        4A            LSR A                     ;
CODE_83C059:        4A            LSR A                     ;
CODE_83C05A:        4A            LSR A                     ;
CODE_83C05B:        18            CLC                       ;
CODE_83C05C:        65 00         ADC $00                   ;
CODE_83C05E:        A8            TAY                       ;
CODE_83C05F:        68            PLA                       ;
CODE_83C060:        4A            LSR A                     ;
CODE_83C061:        88            DEY                       ;
CODE_83C062:        10 FC         BPL CODE_83C060           ;
CODE_83C064:        7A            PLY                       ;
CODE_83C065:        FA            PLX                       ;
CODE_83C066:        60            RTS                       ;

CODE_83C067:        AC C9 09      LDY $09C9                 ;
CODE_83C06A:        B7 6C         LDA [$6C],y               ;
CODE_83C06C:        29 00 7C      AND #$7C00                ;
CODE_83C06F:        EB            XBA                       ;
CODE_83C070:        0A            ASL A                     ;
CODE_83C071:        0A            ASL A                     ;
CODE_83C072:        0A            ASL A                     ;
CODE_83C073:        85 00         STA $00                   ;
CODE_83C075:        AD 09 0A      LDA $0A09                 ;
CODE_83C078:        29 0F 00      AND #$000F                ;
CODE_83C07B:        0A            ASL A                     ;
CODE_83C07C:        18            CLC                       ;
CODE_83C07D:        65 00         ADC $00                   ;
CODE_83C07F:        AA            TAX                       ;
CODE_83C080:        BF 92 C0 83   LDA $83C092,x             ;
CODE_83C084:        48            PHA                       ;
CODE_83C085:        AD 07 0A      LDA $0A07                 ;
CODE_83C088:        29 0F 00      AND #$000F                ;
CODE_83C08B:        AA            TAX                       ;
CODE_83C08C:        68            PLA                       ;
CODE_83C08D:        0A            ASL A                     ;
CODE_83C08E:        CA            DEX                       ;
CODE_83C08F:        10 FC         BPL CODE_83C08D           ;
CODE_83C091:        60            RTS                       ;

DATA_83C092:        00 00         
DATA_83C094:        00 00         
DATA_83C096:        00 00         
DATA_83C098:        00 00         
DATA_83C09A:        00 00         
DATA_83C09C:        00 00         
DATA_83C09E:        00 00         
DATA_83C0A0:        00 00         
DATA_83C0A2:        00 00         
DATA_83C0A4:        00 00         
DATA_83C0A6:        00 00         
DATA_83C0A8:        00 00         
DATA_83C0AA:        00 00         
DATA_83C0AC:        00 00         
DATA_83C0AE:        00 00         
DATA_83C0B0:        00 00         
DATA_83C0B2:        00 FF         
DATA_83C0B4:        00 FF         
DATA_83C0B6:        00 FE         
DATA_83C0B8:        00 FE         
DATA_83C0BA:        00 FC         
DATA_83C0BC:        00 FC         
DATA_83C0BE:        00 F8         
DATA_83C0C0:        00 F8         
DATA_83C0C2:        00 F0         
DATA_83C0C4:        00 F0         
DATA_83C0C6:        00 E0         
DATA_83C0C8:        00 E0         
DATA_83C0CA:        00 C0         
DATA_83C0CC:        00 C0         
DATA_83C0CE:        00 80         
DATA_83C0D0:        00 80         
DATA_83C0D2:        F0 FF         
DATA_83C0D4:        F0 FF         
DATA_83C0D6:        E0 FF E0      
DATA_83C0D9:        FF C0 FF C0   
DATA_83C0DD:        FF 80 FF 80   
DATA_83C0E1:        FF 00 FF 00   
DATA_83C0E5:        FF 00 FE 00   
DATA_83C0E9:        FE 00 FC      
DATA_83C0EC:        00 FC         
DATA_83C0EE:        00 F8         
DATA_83C0F0:        00 F8         
DATA_83C0F2:        FF FF FF FF   
DATA_83C0F6:        FE FF FE      
DATA_83C0F9:        FF FC FF FC   
DATA_83C0FD:        FF F8 FF F8   
DATA_83C101:        FF F0 FF F0   
DATA_83C105:        FF E0 FF E0   
DATA_83C109:        FF C0 FF C0   
DATA_83C10D:        FF 80 FF 80   
DATA_83C111:        FF FF FF FF   
DATA_83C115:        FF FF 7F FF   
DATA_83C119:        7F FF 3F FF   
DATA_83C11D:        3F FF 1F FF   
DATA_83C121:        1F FF 0F FF   
DATA_83C125:        0F FF 07 FF   
DATA_83C129:        07 FF         
DATA_83C12B:        03 FF         
DATA_83C12D:        03 FF         
DATA_83C12F:        01 FF         
DATA_83C131:        01 FF         
DATA_83C133:        0F FF 0F FF   
DATA_83C137:        07 FF         
DATA_83C139:        07 FF         
DATA_83C13B:        03 FF         
DATA_83C13D:        03 FF         
DATA_83C13F:        01 FF         
DATA_83C141:        01 FF         
DATA_83C143:        00 FF         
DATA_83C145:        00 7F         
DATA_83C147:        00 7F         
DATA_83C149:        00 3F         
DATA_83C14B:        00 3F         
DATA_83C14D:        00 1F         
DATA_83C14F:        00 1F         
DATA_83C151:        00 FF         
DATA_83C153:        00 FF         
DATA_83C155:        00 7F         
DATA_83C157:        00 7F         
DATA_83C159:        00 3F         
DATA_83C15B:        00 3F         
DATA_83C15D:        00 1F         
DATA_83C15F:        00 1F         
DATA_83C161:        00 0F         
DATA_83C163:        00 0F         
DATA_83C165:        00 07         
DATA_83C167:        00 07         
DATA_83C169:        00 03         
DATA_83C16B:        00 03         
DATA_83C16D:        00 01         
DATA_83C16F:        00 01         
DATA_83C171:        00 00         
DATA_83C173:        80 00         
DATA_83C175:        80 00         
DATA_83C177:        C0 00 C0      
DATA_83C17A:        00 E0         
DATA_83C17C:        00 E0         
DATA_83C17E:        00 F0         
DATA_83C180:        00 F0         
DATA_83C182:        00 F8         
DATA_83C184:        00 F8         
DATA_83C186:        00 FC         
DATA_83C188:        00 FC         
DATA_83C18A:        00 FE         
DATA_83C18C:        00 FE         
DATA_83C18E:        00 FF         
DATA_83C190:        00 FF         
DATA_83C192:        00 F8         
DATA_83C194:        00 F8         
DATA_83C196:        00 FC         
DATA_83C198:        00 FC         
DATA_83C19A:        00 FE         
DATA_83C19C:        00 FE         
DATA_83C19E:        00 FF         
DATA_83C1A0:        00 FF         
DATA_83C1A2:        80 FF         
DATA_83C1A4:        80 FF         
DATA_83C1A6:        C0 FF E0      
DATA_83C1A9:        FF E0 FF E0   
DATA_83C1AD:        FF F0 FF F0   
DATA_83C1B1:        FF 80 FF 80   
DATA_83C1B5:        FF C0 FF C0   
DATA_83C1B9:        FF E0 FF E0   
DATA_83C1BD:        FF F0 FF F0   
DATA_83C1C1:        FF F8 FF F8   
DATA_83C1C5:        FF FC FF FC   
DATA_83C1C9:        FF FE FF FE   
DATA_83C1CD:        FF FF FF FF   
DATA_83C1D1:        FF FF 01 FF   
DATA_83C1D5:        01 FF         
DATA_83C1D7:        03 FF         
DATA_83C1D9:        03 FF         
DATA_83C1DB:        07 FF         
DATA_83C1DD:        07 FF         
DATA_83C1DF:        0F FF 0F FF   
DATA_83C1E3:        1F FF 1F FF   
DATA_83C1E7:        3F FF 3F FF   
DATA_83C1EB:        7F FF 7F FF   
DATA_83C1EF:        FF FF FF 1F   
DATA_83C1F3:        00 1F         
DATA_83C1F5:        00 3F         
DATA_83C1F7:        00 3F         
DATA_83C1F9:        00 7F         
DATA_83C1FB:        00 7F         
DATA_83C1FD:        00 FF         
DATA_83C1FF:        00 FF         
DATA_83C201:        00 FF         
DATA_83C203:        01 FF         
DATA_83C205:        01 FF         
DATA_83C207:        03 FF         
DATA_83C209:        03 FF         
DATA_83C20B:        07 FF         
DATA_83C20D:        07 FF         
DATA_83C20F:        0F FF 0F 01   
DATA_83C213:        00 01         
DATA_83C215:        00 03         
DATA_83C217:        00 03         
DATA_83C219:        00 07         
DATA_83C21B:        00 07         
DATA_83C21D:        00 0F         
DATA_83C21F:        00 0F         
DATA_83C221:        00 1F         
DATA_83C223:        00 1F         
DATA_83C225:        00 3F         
DATA_83C227:        00 3F         
DATA_83C229:        00 7F         
DATA_83C22B:        00 7F         
DATA_83C22D:        00 FF         
DATA_83C22F:        00 FF         
DATA_83C231:        00 07         
DATA_83C233:        00 07         
DATA_83C235:        00 07         
DATA_83C237:        00 07         
DATA_83C239:        00 07         
DATA_83C23B:        00 07         
DATA_83C23D:        00 07         
DATA_83C23F:        00 07         
DATA_83C241:        00 0F         
DATA_83C243:        00 0F         
DATA_83C245:        00 0F         
DATA_83C247:        00 0F         
DATA_83C249:        00 0F         
DATA_83C24B:        00 0F         
DATA_83C24D:        00 0F         
DATA_83C24F:        00 0F         
DATA_83C251:        00 1F         
DATA_83C253:        00 1F         
DATA_83C255:        00 1F         
DATA_83C257:        00 1F         
DATA_83C259:        00 1F         
DATA_83C25B:        00 1F         
DATA_83C25D:        00 1F         
DATA_83C25F:        00 1F         
DATA_83C261:        00 3F         
DATA_83C263:        00 3F         
DATA_83C265:        00 3F         
DATA_83C267:        00 3F         
DATA_83C269:        00 3F         
DATA_83C26B:        00 3F         
DATA_83C26D:        00 3F         
DATA_83C26F:        00 3F         
DATA_83C271:        00 7F         
DATA_83C273:        00 7F         
DATA_83C275:        00 7F         
DATA_83C277:        00 7F         
DATA_83C279:        00 7F         
DATA_83C27B:        00 7F         
DATA_83C27D:        00 7F         
DATA_83C27F:        00 7F         
DATA_83C281:        00 FF         
DATA_83C283:        00 FF         
DATA_83C285:        00 FF         
DATA_83C287:        00 FF         
DATA_83C289:        00 FF         
DATA_83C28B:        00 FF         
DATA_83C28D:        00 FF         
DATA_83C28F:        00 FF         
DATA_83C291:        00 00         
DATA_83C293:        FF 00 FF 00   
DATA_83C297:        FF 00 FF 00   
DATA_83C29B:        FF 00 FF 00   
DATA_83C29F:        FF 00 FF 00   
DATA_83C2A3:        FE 00 FE      
DATA_83C2A6:        00 FE         
DATA_83C2A8:        00 FE         
DATA_83C2AA:        00 FE         
DATA_83C2AC:        00 FE         
DATA_83C2AE:        00 FE         
DATA_83C2B0:        00 FE         
DATA_83C2B2:        00 FC         
DATA_83C2B4:        00 FC         
DATA_83C2B6:        00 FC         
DATA_83C2B8:        00 FC         
DATA_83C2BA:        00 FC         
DATA_83C2BC:        00 FC         
DATA_83C2BE:        00 FC         
DATA_83C2C0:        00 FC         
DATA_83C2C2:        00 F8         
DATA_83C2C4:        00 F8         
DATA_83C2C6:        00 F8         
DATA_83C2C8:        00 F8         
DATA_83C2CA:        00 F8         
DATA_83C2CC:        00 F8         
DATA_83C2CE:        00 F8         
DATA_83C2D0:        00 F8         
DATA_83C2D2:        00 F0         
DATA_83C2D4:        00 F0         
DATA_83C2D6:        00 F0         
DATA_83C2D8:        00 F0         
DATA_83C2DA:        00 F0         
DATA_83C2DC:        00 F0         
DATA_83C2DE:        00 F0         
DATA_83C2E0:        00 F0         
DATA_83C2E2:        00 E0         
DATA_83C2E4:        00 E0         
DATA_83C2E6:        00 E0         
DATA_83C2E8:        00 E0         
DATA_83C2EA:        00 E0         
DATA_83C2EC:        00 E0         
DATA_83C2EE:        00 E0         
DATA_83C2F0:        00 E0         
DATA_83C2F2:        00 00         
DATA_83C2F4:        00 00         
DATA_83C2F6:        00 00         
DATA_83C2F8:        00 00         
DATA_83C2FA:        00 00         
DATA_83C2FC:        00 00         
DATA_83C2FE:        00 00         
DATA_83C300:        00 00         
DATA_83C302:        00 00         
DATA_83C304:        00 00         
DATA_83C306:        00 00         
DATA_83C308:        00 00         
DATA_83C30A:        00 00         
DATA_83C30C:        00 00         
DATA_83C30E:        00 00         
DATA_83C310:        00 00         

CODE_83C312:        08            PHP                       ;
CODE_83C313:        DA            PHX                       ;
CODE_83C314:        C2 30         REP #$30                  ;
CODE_83C316:        AE 5F 07      LDX $075F                 ;
CODE_83C319:        BD 50 16      LDA $1650,x               ;
CODE_83C31C:        8D 07 0A      STA $0A07                 ;
CODE_83C31F:        BD A0 16      LDA $16A0,x               ;
CODE_83C322:        8D 09 0A      STA $0A09                 ;
CODE_83C325:        22 12 C0 83   JSL CODE_83C012           ;
CODE_83C329:        AC C9 09      LDY $09C9                 ;
CODE_83C32C:        B7 6C         LDA [$6C],y               ;
CODE_83C32E:        30 0D         BMI CODE_83C33D           ;
CODE_83C330:        BD A0 16      LDA $16A0,x               ;
CODE_83C333:        C9 98 02      CMP #$0298                ;
CODE_83C336:        B0 05         BCS CODE_83C33D           ;
CODE_83C338:        9C 0F 0A      STZ $0A0F                 ;
CODE_83C33B:        80 06         BRA CODE_83C343           ;

CODE_83C33D:        A9 01 00      LDA #$0001                ;
CODE_83C340:        8D 0F 0A      STA $0A0F                 ;
CODE_83C343:        FA            PLX                       ;
CODE_83C344:        28            PLP                       ;
CODE_83C345:        6B            RTL                       ;

CODE_83C346:        08            PHP                       ;
CODE_83C347:        DA            PHX                       ;
CODE_83C348:        AD B2 13      LDA $13B2                 ;
CODE_83C34B:        29 FF 00      AND #$00FF                ;
CODE_83C34E:        F0 0C         BEQ CODE_83C35C           ;
CODE_83C350:        A9 00 00      LDA #$0000                ;
CODE_83C353:        85 21         STA $21                   ;
CODE_83C355:        A9 D9 0A      LDA #$0AD9                ;
CODE_83C358:        85 20         STA $20                   ;
CODE_83C35A:        80 0A         BRA CODE_83C366           ;

CODE_83C35C:        A9 00 83      LDA #$8300                ;
CODE_83C35F:        85 21         STA $21                   ;
CODE_83C361:        A9 17 C5      LDA #$C517                ;
CODE_83C364:        85 20         STA $20                   ;
CODE_83C366:        AD 0F 0A      LDA $0A0F                 ;
CODE_83C369:        D0 06         BNE CODE_83C371           ;
CODE_83C36B:        A9 FF FF      LDA #$FFFF                ;
CODE_83C36E:        4C F8 C3      JMP CODE_83C3F8           ;

CODE_83C371:        AE 5F 07      LDX $075F                 ;
CODE_83C374:        BD 50 16      LDA $1650,x               ;
CODE_83C377:        8D 07 0A      STA $0A07                 ;
CODE_83C37A:        BD A0 16      LDA $16A0,x               ;
CODE_83C37D:        8D 09 0A      STA $0A09                 ;
CODE_83C380:        C9 98 02      CMP #$0298                ;
CODE_83C383:        B0 6A         BCS CODE_83C3EF           ;
CODE_83C385:        AD 07 0A      LDA $0A07                 ;
CODE_83C388:        4A            LSR A                     ;
CODE_83C389:        4A            LSR A                     ;
CODE_83C38A:        4A            LSR A                     ;
CODE_83C38B:        4A            LSR A                     ;
CODE_83C38C:        85 00         STA $00                   ;
CODE_83C38E:        AD 09 0A      LDA $0A09                 ;
CODE_83C391:        4A            LSR A                     ;
CODE_83C392:        4A            LSR A                     ;
CODE_83C393:        4A            LSR A                     ;
CODE_83C394:        4A            LSR A                     ;
CODE_83C395:        EB            XBA                       ;
CODE_83C396:        05 00         ORA $00                   ;
CODE_83C398:        8D 76 0B      STA $0B76                 ;
CODE_83C39B:        A2 00 00      LDX #$0000                ;
CODE_83C39E:        BF 7D C5 83   LDA $83C57D,x             ;
CODE_83C3A2:        C9 FF FF      CMP #$FFFF                ;
CODE_83C3A5:        F0 3C         BEQ CODE_83C3E3           ;
CODE_83C3A7:        CD 76 0B      CMP $0B76                 ;
CODE_83C3AA:        F0 06         BEQ CODE_83C3B2           ;
CODE_83C3AC:        E8            INX                       ;
CODE_83C3AD:        E8            INX                       ;
CODE_83C3AE:        E8            INX                       ;
CODE_83C3AF:        E8            INX                       ;
CODE_83C3B0:        80 EC         BRA CODE_83C39E           ;

CODE_83C3B2:        E8            INX                       ;
CODE_83C3B3:        E8            INX                       ;
CODE_83C3B4:        BF 7D C5 83   LDA $83C57D,x             ;
CODE_83C3B8:        EB            XBA                       ;
CODE_83C3B9:        29 FF 00      AND #$00FF                ;
CODE_83C3BC:        8D 78 0B      STA $0B78                 ;
CODE_83C3BF:        C9 0F 00      CMP #$000F                ;
CODE_83C3C2:        D0 0A         BNE CODE_83C3CE           ;
CODE_83C3C4:        A0 2D 00      LDY #$002D                ;
CODE_83C3C7:        B7 20         LDA [$20],y               ;
CODE_83C3C9:        C8            INY                       ;
CODE_83C3CA:        17 20         ORA [$20],y               ;
CODE_83C3CC:        D0 15         BNE CODE_83C3E3           ;
CODE_83C3CE:        BF 7D C5 83   LDA $83C57D,x             ;
CODE_83C3D2:        89 01 00      BIT #$0001                ;
CODE_83C3D5:        D0 06         BNE CODE_83C3DD           ;
CODE_83C3D7:        22 61 C4 83   JSL CODE_83C461           ;
CODE_83C3DB:        80 1B         BRA CODE_83C3F8           ;

CODE_83C3DD:        22 7A C5 83   JSL CODE_83C57A           ;
CODE_83C3E1:        80 15         BRA CODE_83C3F8           ;

CODE_83C3E3:        22 FB C3 83   JSL CODE_83C3FB           ;
CODE_83C3E7:        B0 0F         BCS CODE_83C3F8           ;
CODE_83C3E9:        22 55 C4 83   JSL CODE_83C455           ;
CODE_83C3ED:        B0 09         BCS CODE_83C3F8           ;
CODE_83C3EF:        9C 80 07      STZ $0780                 ;
CODE_83C3F2:        9C 81 07      STZ $0781                 ;
CODE_83C3F5:        A9 1D 00      LDA #$001D                ;
CODE_83C3F8:        FA            PLX                       ;
CODE_83C3F9:        28            PLP                       ;
CODE_83C3FA:        6B            RTL                       ;

CODE_83C3FB:        5A            PHY                       ;
CODE_83C3FC:        DA            PHX                       ;
CODE_83C3FD:        A5 95         LDA $95                   ;
CODE_83C3FF:        85 24         STA $24                   ;
CODE_83C401:        A5 94         LDA $94                   ;
CODE_83C403:        18            CLC                       ;
CODE_83C404:        69 69 00      ADC #$0069                ;
CODE_83C407:        85 23         STA $23                   ;
CODE_83C409:        A7 23         LDA [$23]                 ;
CODE_83C40B:        18            CLC                       ;
CODE_83C40C:        65 23         ADC $23                   ;
CODE_83C40E:        69 02 00      ADC #$0002                ;
CODE_83C411:        85 23         STA $23                   ;
CODE_83C413:        A7 23         LDA [$23]                 ;
CODE_83C415:        18            CLC                       ;
CODE_83C416:        65 23         ADC $23                   ;
CODE_83C418:        69 02 00      ADC #$0002                ;
CODE_83C41B:        85 23         STA $23                   ;
CODE_83C41D:        A7 23         LDA [$23]                 ;
CODE_83C41F:        18            CLC                       ;
CODE_83C420:        65 23         ADC $23                   ;
CODE_83C422:        69 02 00      ADC #$0002                ;
CODE_83C425:        85 23         STA $23                   ;
CODE_83C427:        A7 23         LDA [$23]                 ;
CODE_83C429:        18            CLC                       ;
CODE_83C42A:        65 23         ADC $23                   ;
CODE_83C42C:        69 02 00      ADC #$0002                ;
CODE_83C42F:        85 23         STA $23                   ;
CODE_83C431:        A0 02 00      LDY #$0002                ;
CODE_83C434:        B7 23         LDA [$23],y               ;
CODE_83C436:        C9 FF FF      CMP #$FFFF                ;
CODE_83C439:        F0 16         BEQ CODE_83C451           ;
CODE_83C43B:        CD 76 0B      CMP $0B76                 ;
CODE_83C43E:        F0 04         BEQ CODE_83C444           ;
CODE_83C440:        C8            INY                       ;
CODE_83C441:        C8            INY                       ;
CODE_83C442:        80 F0         BRA CODE_83C434           ;

CODE_83C444:        A9 0F 00      LDA #$000F                ;
CODE_83C447:        8D 78 0B      STA $0B78                 ;
CODE_83C44A:        22 61 C4 83   JSL CODE_83C461           ;
CODE_83C44E:        38            SEC                       ;
CODE_83C44F:        80 01         BRA CODE_83C452           ;

CODE_83C451:        18            CLC                       ;
CODE_83C452:        FA            PLX                       ;
CODE_83C453:        7A            PLY                       ;
CODE_83C454:        6B            RTL                       ;

CODE_83C455:        DA            PHX                       ;
CODE_83C456:        9C 80 07      STZ $0780                 ;
CODE_83C459:        9C 81 07      STZ $0781                 ;
CODE_83C45C:        A9 FF FF      LDA #$FFFF                ;
CODE_83C45F:        FA            PLX                       ;
CODE_83C460:        6B            RTL                       ;

CODE_83C461:        08            PHP                       ;
CODE_83C462:        DA            PHX                       ;
CODE_83C463:        AD B2 13      LDA $13B2                 ;
CODE_83C466:        29 FF 00      AND #$00FF                ;
CODE_83C469:        F0 0C         BEQ CODE_83C477           ;
CODE_83C46B:        A9 00 00      LDA #$0000                ;
CODE_83C46E:        85 21         STA $21                   ;
CODE_83C470:        A9 D9 0A      LDA #$0AD9                ;
CODE_83C473:        85 20         STA $20                   ;
CODE_83C475:        80 0A         BRA CODE_83C481           ;

CODE_83C477:        A9 00 83      LDA #$8300                ;
CODE_83C47A:        85 21         STA $21                   ;
CODE_83C47C:        A9 17 C5      LDA #$C517                ;
CODE_83C47F:        85 20         STA $20                   ;
CODE_83C481:        AD 76 0B      LDA $0B76                 ;
CODE_83C484:        29 FF 00      AND #$00FF                ;
CODE_83C487:        0A            ASL A                     ;
CODE_83C488:        0A            ASL A                     ;
CODE_83C489:        0A            ASL A                     ;
CODE_83C48A:        0A            ASL A                     ;
CODE_83C48B:        18            CLC                       ;
CODE_83C48C:        69 08 00      ADC #$0008                ;
CODE_83C48F:        8D 82 0B      STA $0B82                 ;
CODE_83C492:        AD 76 0B      LDA $0B76                 ;
CODE_83C495:        EB            XBA                       ;
CODE_83C496:        29 FF 00      AND #$00FF                ;
CODE_83C499:        0A            ASL A                     ;
CODE_83C49A:        0A            ASL A                     ;
CODE_83C49B:        0A            ASL A                     ;
CODE_83C49C:        0A            ASL A                     ;
CODE_83C49D:        8D 84 0B      STA $0B84                 ;
CODE_83C4A0:        AD 78 0B      LDA $0B78                 ;
CODE_83C4A3:        29 3F 00      AND #$003F                ;
CODE_83C4A6:        0A            ASL A                     ;
CODE_83C4A7:        0A            ASL A                     ;
CODE_83C4A8:        AA            TAX                       ;
CODE_83C4A9:        AD 82 0B      LDA $0B82                 ;
CODE_83C4AC:        3A            DEC A                     ;
CODE_83C4AD:        38            SEC                       ;
CODE_83C4AE:        FF 1B C6 83   SBC $83C61B,x             ;
CODE_83C4B2:        CD 07 0A      CMP $0A07                 ;
CODE_83C4B5:        B0 54         BCS CODE_83C50B           ;
CODE_83C4B7:        AD 82 0B      LDA $0B82                 ;
CODE_83C4BA:        18            CLC                       ;
CODE_83C4BB:        7F 1B C6 83   ADC $83C61B,x             ;
CODE_83C4BF:        CD 07 0A      CMP $0A07                 ;
CODE_83C4C2:        90 47         BCC CODE_83C50B           ;
CODE_83C4C4:        E8            INX                       ;
CODE_83C4C5:        E8            INX                       ;
CODE_83C4C6:        AD 84 0B      LDA $0B84                 ;
CODE_83C4C9:        3A            DEC A                     ;
CODE_83C4CA:        CD 09 0A      CMP $0A09                 ;
CODE_83C4CD:        B0 3C         BCS CODE_83C50B           ;
CODE_83C4CF:        AD 84 0B      LDA $0B84                 ;
CODE_83C4D2:        18            CLC                       ;
CODE_83C4D3:        7F 1B C6 83   ADC $83C61B,x             ;
CODE_83C4D7:        CD 09 0A      CMP $0A09                 ;
CODE_83C4DA:        90 2F         BCC CODE_83C50B           ;
CODE_83C4DC:        AD 78 0B      LDA $0B78                 ;
CODE_83C4DF:        0A            ASL A                     ;
CODE_83C4E0:        18            CLC                       ;
CODE_83C4E1:        6D 78 0B      ADC $0B78                 ;
CODE_83C4E4:        A8            TAY                       ;
CODE_83C4E5:        AD 78 0B      LDA $0B78                 ;
CODE_83C4E8:        29 3F 00      AND #$003F                ;
CODE_83C4EB:        C9 18 00      CMP #$0018                ;
CODE_83C4EE:        B0 10         BCS CODE_83C500           ;
CODE_83C4F0:        B7 20         LDA [$20],y               ;
CODE_83C4F2:        8D 80 07      STA $0780                 ;
CODE_83C4F5:        C8            INY                       ;
CODE_83C4F6:        B7 20         LDA [$20],y               ;
CODE_83C4F8:        8D 81 07      STA $0781                 ;
CODE_83C4FB:        AD 78 0B      LDA $0B78                 ;
CODE_83C4FE:        80 14         BRA CODE_83C514           ;

CODE_83C500:        9C 80 07      STZ $0780                 ;
CODE_83C503:        9C 81 07      STZ $0781                 ;
CODE_83C506:        AD 78 0B      LDA $0B78                 ;
CODE_83C509:        80 09         BRA CODE_83C514           ;

CODE_83C50B:        9C 80 07      STZ $0780                 ;
CODE_83C50E:        9C 81 07      STZ $0781                 ;
CODE_83C511:        A9 FF FF      LDA #$FFFF                ;
CODE_83C514:        FA            PLX                       ;
CODE_83C515:        28            PLP                       ;
CODE_83C516:        6B            RTL                       ;

DATA_83C517:        00 00         
DATA_83C519:        00 00         
DATA_83C51B:        00 00         
DATA_83C51D:        00 00         
DATA_83C51F:        00 00         
DATA_83C521:        00 00         
DATA_83C523:        00 00         
DATA_83C525:        00 00         
DATA_83C527:        00 00         
DATA_83C529:        00 00         
DATA_83C52B:        00 00         
DATA_83C52D:        00 00         
DATA_83C52F:        00 00         
DATA_83C531:        00 00         
DATA_83C533:        00 00         
DATA_83C535:        00 00         
DATA_83C537:        00 00         
DATA_83C539:        00 00         
DATA_83C53B:        00 00         
DATA_83C53D:        00 00         
DATA_83C53F:        00 00         
DATA_83C541:        00 00         
DATA_83C543:        00 00         
DATA_83C545:        00 00         
DATA_83C547:        00 00         
DATA_83C549:        00 00         
DATA_83C54B:        00 00         
DATA_83C54D:        00 00         
DATA_83C54F:        00 00         
DATA_83C551:        00 00         
DATA_83C553:        00 00         
DATA_83C555:        00 00         
DATA_83C557:        00 00         
DATA_83C559:        00 00         
DATA_83C55B:        00 00         
DATA_83C55D:        00 00         
DATA_83C55F:        00 00         
DATA_83C561:        00 00         
DATA_83C563:        00 00         
DATA_83C565:        00 00         
DATA_83C567:        00 00         
DATA_83C569:        00 00         
DATA_83C56B:        00 00         
DATA_83C56D:        00 00         
DATA_83C56F:        00 00         
DATA_83C571:        00 00         
DATA_83C573:        00 00         
DATA_83C575:        00 00         
DATA_83C577:        00 00         
DATA_83C579:        00 08         
DATA_83C57B:        28            
DATA_83C57C:        6B            
DATA_83C57D:        06 1F         
DATA_83C57F:        00 00         
DATA_83C581:        07 1F         
DATA_83C583:        00 00         
DATA_83C585:        0B            
DATA_83C586:        1E 00 01      
DATA_83C589:        0C 1E 00      
DATA_83C58C:        01 12         
DATA_83C58E:        1A            
DATA_83C58F:        00 02         
DATA_83C591:        10 1E         
DATA_83C593:        00 03         
DATA_83C595:        19 1D 00      
DATA_83C598:        04 1A         
DATA_83C59A:        18            
DATA_83C59B:        00 05         
DATA_83C59D:        19 28 00      
DATA_83C5A0:        06 22         
DATA_83C5A2:        11 00         
DATA_83C5A4:        07 24         
DATA_83C5A6:        1F 00 08 2A   
DATA_83C5AA:        11 00         
DATA_83C5AC:        09 05 09      
DATA_83C5AF:        00 0A         
DATA_83C5B1:        1D 1F 00      
DATA_83C5B4:        0B            
DATA_83C5B5:        1F 1F 00 0B   
DATA_83C5B9:        2A            
DATA_83C5BA:        18            
DATA_83C5BB:        00 0C         
DATA_83C5BD:        1E 18 00      
DATA_83C5C0:        0D 0E 1A      
DATA_83C5C3:        00 0E         
DATA_83C5C5:        06 10         
DATA_83C5C7:        00 0F         
DATA_83C5C9:        1E 07 00      
DATA_83C5CC:        10 1F         
DATA_83C5CE:        07 00         
DATA_83C5D0:        10 13         
DATA_83C5D2:        0E 00 11      
DATA_83C5D5:        0D 0E 00      
DATA_83C5D8:        12 0B         
DATA_83C5DA:        15 00         
DATA_83C5DC:        13 21         
DATA_83C5DE:        17 00         
DATA_83C5E0:        14 0F         
DATA_83C5E2:        11 00         
DATA_83C5E4:        18            
DATA_83C5E5:        1B            
DATA_83C5E6:        1D 00 99      
DATA_83C5E9:        1A            
DATA_83C5EA:        1E 00 59      
DATA_83C5ED:        1B            
DATA_83C5EE:        1F 00 19 28   
DATA_83C5F2:        1E 00 1A      
DATA_83C5F5:        29 1E 00      
DATA_83C5F8:        1A            
DATA_83C5F9:        13 21         
DATA_83C5FB:        00 1B         
DATA_83C5FD:        12 21         
DATA_83C5FF:        00 1B         
DATA_83C601:        14 21         
DATA_83C603:        00 1B         
DATA_83C605:        10 27         
DATA_83C607:        00 1C         
DATA_83C609:        11 27         
DATA_83C60B:        00 1C         
DATA_83C60D:        10 28         
DATA_83C60F:        00 1C         
DATA_83C611:        11 28         
DATA_83C613:        00 1C         
DATA_83C615:        18            
DATA_83C616:        2C 00 1D      
DATA_83C619:        FF FF 08 00   
DATA_83C61D:        0D 00 08      
DATA_83C620:        00 0D         
DATA_83C622:        00 08         
DATA_83C624:        00 0D         
DATA_83C626:        00 08         
DATA_83C628:        00 0D         
DATA_83C62A:        00 08         
DATA_83C62C:        00 0D         
DATA_83C62E:        00 08         
DATA_83C630:        00 0D         
DATA_83C632:        00 08         
DATA_83C634:        00 0D         
DATA_83C636:        00 08         
DATA_83C638:        00 0D         
DATA_83C63A:        00 08         
DATA_83C63C:        00 0D         
DATA_83C63E:        00 08         
DATA_83C640:        00 0D         
DATA_83C642:        00 08         
DATA_83C644:        00 0D         
DATA_83C646:        00 08         
DATA_83C648:        00 0D         
DATA_83C64A:        00 08         
DATA_83C64C:        00 0D         
DATA_83C64E:        00 08         
DATA_83C650:        00 0D         
DATA_83C652:        00 08         
DATA_83C654:        00 0D         
DATA_83C656:        00 08         
DATA_83C658:        00 0D         
DATA_83C65A:        00 08         
DATA_83C65C:        00 0D         
DATA_83C65E:        00 08         
DATA_83C660:        00 0D         
DATA_83C662:        00 08         
DATA_83C664:        00 0D         
DATA_83C666:        00 08         
DATA_83C668:        00 0D         
DATA_83C66A:        00 06         
DATA_83C66C:        00 0C         
DATA_83C66E:        00 08         
DATA_83C670:        00 0D         
DATA_83C672:        00 08         
DATA_83C674:        00 0D         
DATA_83C676:        00 08         
DATA_83C678:        00 0D         
DATA_83C67A:        00 08         
DATA_83C67C:        00 0D         
DATA_83C67E:        00 06         
DATA_83C680:        00 0C         
DATA_83C682:        00 08         
DATA_83C684:        00 0D         
DATA_83C686:        00 08         
DATA_83C688:        00 0D         
DATA_83C68A:        00 08         
DATA_83C68C:        00 0D         
DATA_83C68E:        00 08         
DATA_83C690:        00 0D         
DATA_83C692:        00 08         
DATA_83C694:        00 0D         
DATA_83C696:        00 08         
DATA_83C698:        00 0D         
DATA_83C69A:        00 08         
DATA_83C69C:        00 0D         
DATA_83C69E:        00 FF         
DATA_83C6A0:        FF

CODE_83C6A1:        DA            PHX                       ;
CODE_83C6A2:        A9 00 00      LDA #$0000                ;
CODE_83C6A5:        18            CLC                       ;
CODE_83C6A6:        69 96 07      ADC #$0796                ;
CODE_83C6A9:        AA            TAX                       ;
CODE_83C6AA:        A9 00 00      LDA #$0000                ;
CODE_83C6AD:        22 E9 C6 83   JSL CODE_83C6E9           ;
CODE_83C6B1:        FA            PLX                       ;
CODE_83C6B2:        6B            RTL                       ;

CODE_83C6B3:        DA            PHX                       ;
CODE_83C6B4:        A9 00 00      LDA #$0000                ;
CODE_83C6B7:        18            CLC                       ;
CODE_83C6B8:        69 96 07      ADC #$0796                ;
CODE_83C6BB:        AA            TAX                       ;
CODE_83C6BC:        A9 29 01      LDA #$0129                ;
CODE_83C6BF:        22 E9 C6 83   JSL CODE_83C6E9           ;
CODE_83C6C3:        FA            PLX                       ;
CODE_83C6C4:        6B            RTL                       ;

CODE_83C6C5:        DA            PHX                       ;
CODE_83C6C6:        A9 00 00      LDA #$0000                ;
CODE_83C6C9:        18            CLC                       ;
CODE_83C6CA:        69 C2 01      ADC #$01C2                ;
CODE_83C6CD:        AA            TAX                       ;
CODE_83C6CE:        A9 54 03      LDA #$0354                ;
CODE_83C6D1:        22 E9 C6 83   JSL CODE_83C6E9           ;
CODE_83C6D5:        FA            PLX                       ;
CODE_83C6D6:        6B            RTL                       ;

CODE_83C6D7:        DA            PHX                       ;
CODE_83C6D8:        A9 00 00      LDA #$0000                ;
CODE_83C6DB:        18            CLC                       ;
CODE_83C6DC:        69 C2 01      ADC #$01C2                ;
CODE_83C6DF:        AA            TAX                       ;
CODE_83C6E0:        A9 55 03      LDA #$0355                ;
CODE_83C6E3:        22 E9 C6 83   JSL CODE_83C6E9           ;
CODE_83C6E7:        FA            PLX                       ;
CODE_83C6E8:        6B            RTL                       ;

CODE_83C6E9:        DA            PHX                       ;
CODE_83C6EA:        5A            PHY                       ;
CODE_83C6EB:        8E 84 0B      STX $0B84                 ;
CODE_83C6EE:        8D A9 07      STA $07A9                 ;
CODE_83C6F1:        20 86 87      JSR CODE_838786           ;
CODE_83C6F4:        A9 00 00      LDA #$0000                ;
CODE_83C6F7:        8D CD 09      STA $09CD                 ;
CODE_83C6FA:        A9 9F 07      LDA #$079F                ;
CODE_83C6FD:        8D CC 09      STA $09CC                 ;
CODE_83C700:        A9 04 00      LDA #$0004                ;
CODE_83C703:        8D CF 09      STA $09CF                 ;
CODE_83C706:        A9 81 00      LDA #$0081                ;
CODE_83C709:        8D D1 09      STA $09D1                 ;
CODE_83C70C:        AD 84 0B      LDA $0B84                 ;
CODE_83C70F:        8D D2 09      STA $09D2                 ;
CODE_83C712:        A2 CB 09      LDX #$09CB                ;
CODE_83C715:        A9 00 00      LDA #$0000                ;
CODE_83C718:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_83C71C:        A2 CB 09      LDX #$09CB                ;
CODE_83C71F:        A9 00 00      LDA #$0000                ;
CODE_83C722:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_83C726:        A9 00 00      LDA #$0000                ;
CODE_83C729:        8D CD 09      STA $09CD                 ;
CODE_83C72C:        A9 9F 07      LDA #$079F                ;
CODE_83C72F:        18            CLC                       ;
CODE_83C730:        69 04 00      ADC #$0004                ;
CODE_83C733:        8D CC 09      STA $09CC                 ;
CODE_83C736:        A9 04 00      LDA #$0004                ;
CODE_83C739:        8D CF 09      STA $09CF                 ;
CODE_83C73C:        A9 81 00      LDA #$0081                ;
CODE_83C73F:        8D D1 09      STA $09D1                 ;
CODE_83C742:        AD 84 0B      LDA $0B84                 ;
CODE_83C745:        1A            INC A                     ;
CODE_83C746:        8D D2 09      STA $09D2                 ;
CODE_83C749:        A2 CB 09      LDX #$09CB                ;
CODE_83C74C:        A9 00 00      LDA #$0000                ;
CODE_83C74F:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_83C753:        7A            PLY                       ;
CODE_83C754:        FA            PLX                       ;
CODE_83C755:        6B            RTL                       ;

CODE_83C756:        08            PHP                       ;
CODE_83C757:        5A            PHY                       ;
CODE_83C758:        DA            PHX                       ;
CODE_83C759:        AD 00 01      LDA $0100                 ;
CODE_83C75C:        29 0F 00      AND #$000F                ;
CODE_83C75F:        C9 0F 00      CMP #$000F                ;
CODE_83C762:        F0 03         BEQ CODE_83C767           ;
CODE_83C764:        4C EB C7      JMP CODE_83C7EB           ;

CODE_83C767:        AD 60 0B      LDA $0B60                 ;
CODE_83C76A:        D0 7F         BNE CODE_83C7EB           ;
CODE_83C76C:        AD 74 0B      LDA $0B74                 ;
CODE_83C76F:        F0 7A         BEQ CODE_83C7EB           ;
CODE_83C771:        3A            DEC A                     ;
CODE_83C772:        D0 23         BNE CODE_83C797           ;
CODE_83C774:        9C 74 0B      STZ $0B74                 ;
CODE_83C777:        22 84 5B 10   JSL CODE_105B84           ;
CODE_83C77B:        A9 06 00      LDA #$0006                ;
CODE_83C77E:        22 9C 5B 10   JSL CODE_105B9C           ;
CODE_83C782:        A9 99 00      LDA #$0099                ;
CODE_83C785:        8D BE 00      STA $00BE                 ;
CODE_83C788:        A2 00 00      LDX #$0000                ;
CODE_83C78B:        A0 00 00      LDY #$0000                ;
CODE_83C78E:        A9 5C 9F      LDA #$9F5C                ;
CODE_83C791:        22 B0 C2 81   JSL CODE_81C2B0           ;
CODE_83C795:        80 54         BRA CODE_83C7EB           ;

CODE_83C797:        3A            DEC A                     ;
CODE_83C798:        D0 02         BNE CODE_83C79C           ;
CODE_83C79A:        80 4F         BRA CODE_83C7EB           ;

CODE_83C79C:        3A            DEC A                     ;
CODE_83C79D:        D0 18         BNE CODE_83C7B7           ;
CODE_83C79F:        9C 74 0B      STZ $0B74                 ;
CODE_83C7A2:        A9 99 00      LDA #$0099                ;
CODE_83C7A5:        8D BE 00      STA $00BE                 ;
CODE_83C7A8:        A2 00 00      LDX #$0000                ;
CODE_83C7AB:        A0 00 00      LDY #$0000                ;
CODE_83C7AE:        A9 94 A0      LDA #$A094                ;
CODE_83C7B1:        22 B0 C2 81   JSL CODE_81C2B0           ;
CODE_83C7B5:        80 34         BRA CODE_83C7EB           ;

CODE_83C7B7:        3A            DEC A                     ;
CODE_83C7B8:        D0 18         BNE CODE_83C7D2           ;
CODE_83C7BA:        9C 74 0B      STZ $0B74                 ;
CODE_83C7BD:        A9 99 00      LDA #$0099                ;
CODE_83C7C0:        8D BE 00      STA $00BE                 ;
CODE_83C7C3:        A2 00 00      LDX #$0000                ;
CODE_83C7C6:        A0 00 00      LDY #$0000                ;
CODE_83C7C9:        A9 67 A1      LDA #$A167                ;
CODE_83C7CC:        22 B0 C2 81   JSL CODE_81C2B0           ;
CODE_83C7D0:        80 19         BRA CODE_83C7EB           ;

CODE_83C7D2:        3A            DEC A                     ;
CODE_83C7D3:        D0 16         BNE CODE_83C7EB           ;
CODE_83C7D5:        9C 74 0B      STZ $0B74                 ;
CODE_83C7D8:        A9 99 00      LDA #$0099                ;
CODE_83C7DB:        8D BE 00      STA $00BE                 ;
CODE_83C7DE:        A2 00 00      LDX #$0000                ;
CODE_83C7E1:        A0 00 00      LDY #$0000                ;
CODE_83C7E4:        A9 DC A1      LDA #$A1DC                ;
CODE_83C7E7:        22 B0 C2 81   JSL CODE_81C2B0           ;
CODE_83C7EB:        FA            PLX                       ;
CODE_83C7EC:        7A            PLY                       ;
CODE_83C7ED:        28            PLP                       ;
CODE_83C7EE:        6B            RTL                       ;

CODE_83C7EF:        AD 74 0B      LDA $0B74                 ;
CODE_83C7F2:        29 FF 00      AND #$00FF                ;
CODE_83C7F5:        9D 1A 1B      STA $1B1A,x               ;
CODE_83C7F8:        6B            RTL                       ;

CODE_83C7F9:        AD 74 0B      LDA $0B74                 ;
CODE_83C7FC:        29 00 FF      AND #$FF00                ;
CODE_83C7FF:        8D 74 0B      STA $0B74                 ;
CODE_83C802:        6B            RTL                       ;

CODE_83C803:        08            PHP                       ;
CODE_83C804:        E2 20         SEP #$20                  ;
CODE_83C806:        A9 01         LDA #$01                  ;
CODE_83C808:        8D B2 13      STA $13B2                 ;
CODE_83C80B:        28            PLP                       ;
CODE_83C80C:        6B            RTL                       ;

CODE_83C80D:        08            PHP                       ;
CODE_83C80E:        E2 20         SEP #$20                  ;
CODE_83C810:        A9 00         LDA #$00                  ;
CODE_83C812:        8D B2 13      STA $13B2                 ;
CODE_83C815:        28            PLP                       ;
CODE_83C816:        6B            RTL                       ;

CODE_83C817:        DA            PHX                       ;
CODE_83C818:        BD F2 1A      LDA $1AF2,x               ;
CODE_83C81B:        3A            DEC A                     ;
CODE_83C81C:        10 03         BPL CODE_83C821           ;
CODE_83C81E:        A9 00 00      LDA #$0000                ;
CODE_83C821:        9D F2 1A      STA $1AF2,x               ;
CODE_83C824:        FA            PLX                       ;
CODE_83C825:        6B            RTL                       ;

CODE_83C826:        DA            PHX                       ;
CODE_83C827:        BD CA 1A      LDA $1ACA,x               ;
CODE_83C82A:        1A            INC A                     ;
CODE_83C82B:        9D CA 1A      STA $1ACA,x               ;
CODE_83C82E:        C9 2C 01      CMP #$012C                ;
CODE_83C831:        D0 19         BNE CODE_83C84C           ;
CODE_83C833:        A9 00 00      LDA #$0000                ;
CODE_83C836:        9D CA 1A      STA $1ACA,x               ;
CODE_83C839:        A9 95 00      LDA #$0095                ;
CODE_83C83C:        8D BE 00      STA $00BE                 ;
CODE_83C83F:        A2 00 00      LDX #$0000                ;
CODE_83C842:        A0 67 00      LDY #$0067                ;
CODE_83C845:        A9 F5 82      LDA #$82F5                ;
CODE_83C848:        22 B0 C2 81   JSL CODE_81C2B0           ;
CODE_83C84C:        FA            PLX                       ;
CODE_83C84D:        6B            RTL                       ;

CODE_83C84E:        DA            PHX                       ;
CODE_83C84F:        22 11 84 80   JSL CODE_808411           ;
DATA_83C853:        5E C8 83      

CODE_83C856:        A9 30 00      LDA #$0030                ;
CODE_83C859:        8D AA 0B      STA $0BAA                 ;
CODE_83C85C:        FA            PLX                       ;
CODE_83C85D:        6B            RTL                       ;

CODE_83C85E:        26 07         ROL $07                   ;
CODE_83C860:        27 10         AND [$10]                 ;
CODE_83C862:        2A            ROL A                     ;
CODE_83C863:        02 2B         COP #$2B                  ;
CODE_83C865:        01 01         ORA ($01,x)               ;
CODE_83C867:        00 06         BRK #$06                  ;
CODE_83C869:        50 07         BVC CODE_83C872           ;
CODE_83C86B:        5C 08 60 0A   JML CODE_0A6008           ;

DATA_83C86F:        24 0B        
DATA_83C871:        06 0F        
DATA_83C873:        08           
DATA_83C874:        10 00        
DATA_83C876:        11 28        
DATA_83C878:        12 00        
DATA_83C87A:        FF

CODE_83C87B:        DA            PHX                       ;
CODE_83C87B:        A2 80 00      LDX #$0080                ;
CODE_83C87E:        8E 15 21      STX $2115                 ;
CODE_83C882:        A9 A5 92      LDA #$92A5                ;
CODE_83C885:        85 78         STA $78                   ;
CODE_83C887:        A2 95 00      LDX #$0095                ;
CODE_83C88A:        86 7A         STX $7A                   ;
CODE_83C88C:        A9 00 80      LDA #$8000                ;
CODE_83C88F:        85 7D         STA $7D                   ;
CODE_83C891:        22 1E 95 80   JSL CODE_80951E           ;
CODE_83C895:        A2 80 00      LDX #$0080                ;
CODE_83C898:        8E 15 21      STX $2115                 ;
CODE_83C89B:        A9 F7 F6      LDA #$F6F7                ;
CODE_83C89E:        85 78         STA $78                   ;
CODE_83C8A0:        A2 95 00      LDX #$0095                ;
CODE_83C8A3:        86 7A         STX $7A                   ;
CODE_83C8A5:        64 7D         STZ $7D                   ;
CODE_83C8A7:        22 1E 95 80   JSL CODE_80951E           ;
CODE_83C8AB:        A9 F4 90      LDA #$90F4                ;
CODE_83C8AE:        85 78         STA $78                   ;
CODE_83C8B0:        A2 95 00      LDX #$0095                ;
CODE_83C8B3:        86 7A         STX $7A                   ;
CODE_83C8B5:        22 9F 93 80   JSL CODE_80939F           ;
DATA_83C8B9:        00 20 7E

CODE_83C8BC:        A9 01 00      LDA #$0001                ;
CODE_83C8BF:        8D 1C 02      STA $021C                 ;
CODE_83C8C2:        A0 80 00      LDY #$0080                ;
CODE_83C8C5:        8C 15 21      STY $2115                 ;
CODE_83C8C8:        A9 D1 F1      LDA #$F1D1                ;
CODE_83C8CB:        85 78         STA $78                   ;
CODE_83C8CD:        A2 95 00      LDX #$0095                ;
CODE_83C8D0:        86 7A         STX $7A                   ;
CODE_83C8D2:        A9 00 A0      LDA #$A000                ;
CODE_83C8D5:        85 7D         STA $7D                   ;
CODE_83C8D7:        22 1E 95 80   JSL CODE_80951E           ;
CODE_83C8DB:        FA            PLX                       ;
CODE_83C8DC:        6B            RTL                       ;

DATA_83C8DD:        FF FF FF FF   
DATA_83C8E1:        FF FF FF FF   
DATA_83C8E5:        FF FF FF FF   
DATA_83C8E9:        FF FF FF FF   
DATA_83C8ED:        FF FF FF FF   
DATA_83C8F1:        FF FF FF FF   
DATA_83C8F5:        FF FF FF FF   
DATA_83C8F9:        FF FF FF FF   
DATA_83C8FD:        FF FF FF FF   
DATA_83C901:        FF FF FF FF   
DATA_83C905:        FF FF FF FF   
DATA_83C909:        FF FF FF FF   
DATA_83C90D:        FF FF FF FF   
DATA_83C911:        FF FF FF FF   
DATA_83C915:        FF FF FF FF   
DATA_83C919:        FF FF FF FF   
DATA_83C91D:        FF FF FF FF   
DATA_83C921:        FF FF FF FF   
DATA_83C925:        FF FF FF FF   
DATA_83C929:        FF FF FF FF   
DATA_83C92D:        FF FF FF FF   
DATA_83C931:        FF FF FF FF   
DATA_83C935:        FF FF FF FF   
DATA_83C939:        FF FF FF FF   
DATA_83C93D:        FF FF FF FF   
DATA_83C941:        FF FF FF FF   
DATA_83C945:        FF FF FF FF   
DATA_83C949:        FF FF FF FF   
DATA_83C94D:        FF FF FF FF   
DATA_83C951:        FF FF FF FF   
DATA_83C955:        FF FF FF FF   
DATA_83C959:        FF FF FF FF   
DATA_83C95D:        FF FF FF FF   
DATA_83C961:        FF FF FF FF   
DATA_83C965:        FF FF FF FF   
DATA_83C969:        FF FF FF FF   
DATA_83C96D:        FF FF FF FF   
DATA_83C971:        FF FF FF FF   
DATA_83C975:        FF FF FF FF   
DATA_83C979:        FF FF FF FF   
DATA_83C97D:        FF FF FF FF   
DATA_83C981:        FF FF FF FF   
DATA_83C985:        FF FF FF FF   
DATA_83C989:        FF FF FF FF   
DATA_83C98D:        FF FF FF FF   
DATA_83C991:        FF FF FF FF   
DATA_83C995:        FF FF FF FF   
DATA_83C999:        FF FF FF FF   
DATA_83C99D:        FF FF FF FF   
DATA_83C9A1:        FF FF FF FF   
DATA_83C9A5:        FF FF FF FF   
DATA_83C9A9:        FF FF FF FF   
DATA_83C9AD:        FF FF FF FF   
DATA_83C9B1:        FF FF FF FF   
DATA_83C9B5:        FF FF FF FF   
DATA_83C9B9:        FF FF FF FF   
DATA_83C9BD:        FF FF FF FF   
DATA_83C9C1:        FF FF FF FF   
DATA_83C9C5:        FF FF FF FF   
DATA_83C9C9:        FF FF FF FF   
DATA_83C9CD:        FF FF FF FF   
DATA_83C9D1:        FF FF FF FF   
DATA_83C9D5:        FF FF FF FF   
DATA_83C9D9:        FF FF FF FF   
DATA_83C9DD:        FF FF FF FF   
DATA_83C9E1:        FF FF FF FF   
DATA_83C9E5:        FF FF FF FF   
DATA_83C9E9:        FF FF FF FF   
DATA_83C9ED:        FF FF FF FF   
DATA_83C9F1:        FF FF FF FF   
DATA_83C9F5:        FF FF FF FF   
DATA_83C9F9:        FF FF FF FF   
DATA_83C9FD:        FF FF FF FF   
DATA_83CA01:        FF FF FF FF   
DATA_83CA05:        FF FF FF FF   
DATA_83CA09:        FF FF FF FF   
DATA_83CA0D:        FF FF FF FF   
DATA_83CA11:        FF FF FF FF   
DATA_83CA15:        FF FF FF FF   
DATA_83CA19:        FF FF FF FF   
DATA_83CA1D:        FF FF FF FF   
DATA_83CA21:        FF FF FF FF   
DATA_83CA25:        FF FF FF FF   
DATA_83CA29:        FF FF FF FF   
DATA_83CA2D:        FF FF FF FF   
DATA_83CA31:        FF FF FF FF   
DATA_83CA35:        FF FF FF FF   
DATA_83CA39:        FF FF FF FF   
DATA_83CA3D:        FF FF FF FF   
DATA_83CA41:        FF FF FF FF   
DATA_83CA45:        FF FF FF FF   
DATA_83CA49:        FF FF FF FF   
DATA_83CA4D:        FF FF FF FF   
DATA_83CA51:        FF FF FF FF   
DATA_83CA55:        FF FF FF FF   
DATA_83CA59:        FF FF FF FF   
DATA_83CA5D:        FF FF FF FF   
DATA_83CA61:        FF FF FF FF   
DATA_83CA65:        FF FF FF FF   
DATA_83CA69:        FF FF FF FF   
DATA_83CA6D:        FF FF FF FF   
DATA_83CA71:        FF FF FF FF   
DATA_83CA75:        FF FF FF FF   
DATA_83CA79:        FF FF FF FF   
DATA_83CA7D:        FF FF FF FF   
DATA_83CA81:        FF FF FF FF   
DATA_83CA85:        FF FF FF FF   
DATA_83CA89:        FF FF FF FF   
DATA_83CA8D:        FF FF FF FF   
DATA_83CA91:        FF FF FF FF   
DATA_83CA95:        FF FF FF FF   
DATA_83CA99:        FF FF FF FF   
DATA_83CA9D:        FF FF FF FF   
DATA_83CAA1:        FF FF FF FF   
DATA_83CAA5:        FF FF FF FF   
DATA_83CAA9:        FF FF FF FF   
DATA_83CAAD:        FF FF FF FF   
DATA_83CAB1:        FF FF FF FF   
DATA_83CAB5:        FF FF FF FF   
DATA_83CAB9:        FF FF FF FF   
DATA_83CABD:        FF FF FF FF   
DATA_83CAC1:        FF FF FF FF   
DATA_83CAC5:        FF FF FF FF   
DATA_83CAC9:        FF FF FF FF   
DATA_83CACD:        FF FF FF FF   
DATA_83CAD1:        FF FF FF FF   
DATA_83CAD5:        FF FF FF FF   
DATA_83CAD9:        FF FF FF FF   
DATA_83CADD:        FF FF FF FF   
DATA_83CAE1:        FF FF FF FF   
DATA_83CAE5:        FF FF FF FF   
DATA_83CAE9:        FF FF FF FF   
DATA_83CAED:        FF FF FF FF   
DATA_83CAF1:        FF FF FF FF   
DATA_83CAF5:        FF FF FF FF   
DATA_83CAF9:        FF FF FF FF   
DATA_83CAFD:        FF FF FF FF   
DATA_83CB01:        FF FF FF FF   
DATA_83CB05:        FF FF FF FF   
DATA_83CB09:        FF FF FF FF   
DATA_83CB0D:        FF FF FF FF   
DATA_83CB11:        FF FF FF FF   
DATA_83CB15:        FF FF FF FF   
DATA_83CB19:        FF FF FF FF   
DATA_83CB1D:        FF FF FF FF   
DATA_83CB21:        FF FF FF FF   
DATA_83CB25:        FF FF FF FF   
DATA_83CB29:        FF FF FF FF   
DATA_83CB2D:        FF FF FF FF   
DATA_83CB31:        FF FF FF FF   
DATA_83CB35:        FF FF FF FF   
DATA_83CB39:        FF FF FF FF   
DATA_83CB3D:        FF FF FF FF   
DATA_83CB41:        FF FF FF FF   
DATA_83CB45:        FF FF FF FF   
DATA_83CB49:        FF FF FF FF   
DATA_83CB4D:        FF FF FF FF   
DATA_83CB51:        FF FF FF FF   
DATA_83CB55:        FF FF FF FF   
DATA_83CB59:        FF FF FF FF   
DATA_83CB5D:        FF FF FF FF   
DATA_83CB61:        FF FF FF FF   
DATA_83CB65:        FF FF FF FF   
DATA_83CB69:        FF FF FF FF   
DATA_83CB6D:        FF FF FF FF   
DATA_83CB71:        FF FF FF FF   
DATA_83CB75:        FF FF FF FF   
DATA_83CB79:        FF FF FF FF   
DATA_83CB7D:        FF FF FF FF   
DATA_83CB81:        FF FF FF FF   
DATA_83CB85:        FF FF FF FF   
DATA_83CB89:        FF FF FF FF   
DATA_83CB8D:        FF FF FF FF   
DATA_83CB91:        FF FF FF FF   
DATA_83CB95:        FF FF FF FF   
DATA_83CB99:        FF FF FF FF   
DATA_83CB9D:        FF FF FF FF   
DATA_83CBA1:        FF FF FF FF   
DATA_83CBA5:        FF FF FF FF   
DATA_83CBA9:        FF FF FF FF   
DATA_83CBAD:        FF FF FF FF   
DATA_83CBB1:        FF FF FF FF   
DATA_83CBB5:        FF FF FF FF   
DATA_83CBB9:        FF FF FF FF   
DATA_83CBBD:        FF FF FF FF   
DATA_83CBC1:        FF FF FF FF   
DATA_83CBC5:        FF FF FF FF   
DATA_83CBC9:        FF FF FF FF   
DATA_83CBCD:        FF FF FF FF   
DATA_83CBD1:        FF FF FF FF   
DATA_83CBD5:        FF FF FF FF   
DATA_83CBD9:        FF FF FF FF   
DATA_83CBDD:        FF FF FF FF   
DATA_83CBE1:        FF FF FF FF   
DATA_83CBE5:        FF FF FF FF   
DATA_83CBE9:        FF FF FF FF   
DATA_83CBED:        FF FF FF FF   
DATA_83CBF1:        FF FF FF FF   
DATA_83CBF5:        FF FF FF FF   
DATA_83CBF9:        FF FF FF FF   
DATA_83CBFD:        FF FF FF FF   
DATA_83CC01:        FF FF FF FF   
DATA_83CC05:        FF FF FF FF   
DATA_83CC09:        FF FF FF FF   
DATA_83CC0D:        FF FF FF FF   
DATA_83CC11:        FF FF FF FF   
DATA_83CC15:        FF FF FF FF   
DATA_83CC19:        FF FF FF FF   
DATA_83CC1D:        FF FF FF FF   
DATA_83CC21:        FF FF FF FF   
DATA_83CC25:        FF FF FF FF   
DATA_83CC29:        FF FF FF FF   
DATA_83CC2D:        FF FF FF FF   
DATA_83CC31:        FF FF FF FF   
DATA_83CC35:        FF FF FF FF   
DATA_83CC39:        FF FF FF FF   
DATA_83CC3D:        FF FF FF FF   
DATA_83CC41:        FF FF FF FF   
DATA_83CC45:        FF FF FF FF   
DATA_83CC49:        FF FF FF FF   
DATA_83CC4D:        FF FF FF FF   
DATA_83CC51:        FF FF FF FF   
DATA_83CC55:        FF FF FF FF   
DATA_83CC59:        FF FF FF FF   
DATA_83CC5D:        FF FF FF FF   
DATA_83CC61:        FF FF FF FF   
DATA_83CC65:        FF FF FF FF   
DATA_83CC69:        FF FF FF FF   
DATA_83CC6D:        FF FF FF FF   
DATA_83CC71:        FF FF FF FF   
DATA_83CC75:        FF FF FF FF   
DATA_83CC79:        FF FF FF FF   
DATA_83CC7D:        FF FF FF FF   
DATA_83CC81:        FF FF FF FF   
DATA_83CC85:        FF FF FF FF   
DATA_83CC89:        FF FF FF FF   
DATA_83CC8D:        FF FF FF FF   
DATA_83CC91:        FF FF FF FF   
DATA_83CC95:        FF FF FF FF   
DATA_83CC99:        FF FF FF FF   
DATA_83CC9D:        FF FF FF FF   
DATA_83CCA1:        FF FF FF FF   
DATA_83CCA5:        FF FF FF FF   
DATA_83CCA9:        FF FF FF FF   
DATA_83CCAD:        FF FF FF FF   
DATA_83CCB1:        FF FF FF FF   
DATA_83CCB5:        FF FF FF FF   
DATA_83CCB9:        FF FF FF FF   
DATA_83CCBD:        FF FF FF FF   
DATA_83CCC1:        FF FF FF FF   
DATA_83CCC5:        FF FF FF FF   
DATA_83CCC9:        FF FF FF FF   
DATA_83CCCD:        FF FF FF FF   
DATA_83CCD1:        FF FF FF FF   
DATA_83CCD5:        FF FF FF FF   
DATA_83CCD9:        FF FF FF FF   
DATA_83CCDD:        FF FF FF FF   
DATA_83CCE1:        FF FF FF FF   
DATA_83CCE5:        FF FF FF FF   
DATA_83CCE9:        FF FF FF FF   
DATA_83CCED:        FF FF FF FF   
DATA_83CCF1:        FF FF FF FF   
DATA_83CCF5:        FF FF FF FF   
DATA_83CCF9:        FF FF FF FF   
DATA_83CCFD:        FF FF FF FF   
DATA_83CD01:        FF FF FF FF   
DATA_83CD05:        FF FF FF FF   
DATA_83CD09:        FF FF FF FF   
DATA_83CD0D:        FF FF FF FF   
DATA_83CD11:        FF FF FF FF   
DATA_83CD15:        FF FF FF FF   
DATA_83CD19:        FF FF FF FF   
DATA_83CD1D:        FF FF FF FF   
DATA_83CD21:        FF FF FF FF   
DATA_83CD25:        FF FF FF FF   
DATA_83CD29:        FF FF FF FF   
DATA_83CD2D:        FF FF FF FF   
DATA_83CD31:        FF FF FF FF   
DATA_83CD35:        FF FF FF FF   
DATA_83CD39:        FF FF FF FF   
DATA_83CD3D:        FF FF FF FF   
DATA_83CD41:        FF FF FF FF   
DATA_83CD45:        FF FF FF FF   
DATA_83CD49:        FF FF FF FF   
DATA_83CD4D:        FF FF FF FF   
DATA_83CD51:        FF FF FF FF   
DATA_83CD55:        FF FF FF FF   
DATA_83CD59:        FF FF FF FF   
DATA_83CD5D:        FF FF FF FF   
DATA_83CD61:        FF FF FF FF   
DATA_83CD65:        FF FF FF FF   
DATA_83CD69:        FF FF FF FF   
DATA_83CD6D:        FF FF FF FF   
DATA_83CD71:        FF FF FF FF   
DATA_83CD75:        FF FF FF FF   
DATA_83CD79:        FF FF FF FF   
DATA_83CD7D:        FF FF FF FF   
DATA_83CD81:        FF FF FF FF   
DATA_83CD85:        FF FF FF FF   
DATA_83CD89:        FF FF FF FF   
DATA_83CD8D:        FF FF FF FF   
DATA_83CD91:        FF FF FF FF   
DATA_83CD95:        FF FF FF FF   
DATA_83CD99:        FF FF FF FF   
DATA_83CD9D:        FF FF FF FF   
DATA_83CDA1:        FF FF FF FF   
DATA_83CDA5:        FF FF FF FF   
DATA_83CDA9:        FF FF FF FF   
DATA_83CDAD:        FF FF FF FF   
DATA_83CDB1:        FF FF FF FF   
DATA_83CDB5:        FF FF FF FF   
DATA_83CDB9:        FF FF FF FF   
DATA_83CDBD:        FF FF FF FF   
DATA_83CDC1:        FF FF FF FF   
DATA_83CDC5:        FF FF FF FF   
DATA_83CDC9:        FF FF FF FF   
DATA_83CDCD:        FF FF FF FF   
DATA_83CDD1:        FF FF FF FF   
DATA_83CDD5:        FF FF FF FF   
DATA_83CDD9:        FF FF FF FF   
DATA_83CDDD:        FF FF FF FF   
DATA_83CDE1:        FF FF FF FF   
DATA_83CDE5:        FF FF FF FF   
DATA_83CDE9:        FF FF FF FF   
DATA_83CDED:        FF FF FF FF   
DATA_83CDF1:        FF FF FF FF   
DATA_83CDF5:        FF FF FF FF   
DATA_83CDF9:        FF FF FF FF   
DATA_83CDFD:        FF FF FF FF   
DATA_83CE01:        FF FF FF FF   
DATA_83CE05:        FF FF FF FF   
DATA_83CE09:        FF FF FF FF   
DATA_83CE0D:        FF FF FF FF   
DATA_83CE11:        FF FF FF FF   
DATA_83CE15:        FF FF FF FF   
DATA_83CE19:        FF FF FF FF   
DATA_83CE1D:        FF FF FF FF   
DATA_83CE21:        FF FF FF FF   
DATA_83CE25:        FF FF FF FF   
DATA_83CE29:        FF FF FF FF   
DATA_83CE2D:        FF FF FF FF   
DATA_83CE31:        FF FF FF FF   
DATA_83CE35:        FF FF FF FF   
DATA_83CE39:        FF FF FF FF   
DATA_83CE3D:        FF FF FF FF   
DATA_83CE41:        FF FF FF FF   
DATA_83CE45:        FF FF FF FF   
DATA_83CE49:        FF FF FF FF   
DATA_83CE4D:        FF FF FF FF   
DATA_83CE51:        FF FF FF FF   
DATA_83CE55:        FF FF FF FF   
DATA_83CE59:        FF FF FF FF   
DATA_83CE5D:        FF FF FF FF   
DATA_83CE61:        FF FF FF FF   
DATA_83CE65:        FF FF FF FF   
DATA_83CE69:        FF FF FF FF   
DATA_83CE6D:        FF FF FF FF   
DATA_83CE71:        FF FF FF FF   
DATA_83CE75:        FF FF FF FF   
DATA_83CE79:        FF FF FF FF   
DATA_83CE7D:        FF FF FF FF   
DATA_83CE81:        FF FF FF FF   
DATA_83CE85:        FF FF FF FF   
DATA_83CE89:        FF FF FF FF   
DATA_83CE8D:        FF FF FF FF   
DATA_83CE91:        FF FF FF FF   
DATA_83CE95:        FF FF FF FF   
DATA_83CE99:        FF FF FF FF   
DATA_83CE9D:        FF FF FF FF   
DATA_83CEA1:        FF FF FF FF   
DATA_83CEA5:        FF FF FF FF   
DATA_83CEA9:        FF FF FF FF   
DATA_83CEAD:        FF FF FF FF   
DATA_83CEB1:        FF FF FF FF   
DATA_83CEB5:        FF FF FF FF   
DATA_83CEB9:        FF FF FF FF   
DATA_83CEBD:        FF FF FF FF   
DATA_83CEC1:        FF FF FF FF   
DATA_83CEC5:        FF FF FF FF   
DATA_83CEC9:        FF FF FF FF   
DATA_83CECD:        FF FF FF FF   
DATA_83CED1:        FF FF FF FF   
DATA_83CED5:        FF FF FF FF   
DATA_83CED9:        FF FF FF FF   
DATA_83CEDD:        FF FF FF FF   
DATA_83CEE1:        FF FF FF FF   
DATA_83CEE5:        FF FF FF FF   
DATA_83CEE9:        FF FF FF FF   
DATA_83CEED:        FF FF FF FF   
DATA_83CEF1:        FF FF FF FF   
DATA_83CEF5:        FF FF FF FF   
DATA_83CEF9:        FF FF FF FF   
DATA_83CEFD:        FF FF FF FF   
DATA_83CF01:        FF FF FF FF   
DATA_83CF05:        FF FF FF FF   
DATA_83CF09:        FF FF FF FF   
DATA_83CF0D:        FF FF FF FF   
DATA_83CF11:        FF FF FF FF   
DATA_83CF15:        FF FF FF FF   
DATA_83CF19:        FF FF FF FF   
DATA_83CF1D:        FF FF FF FF   
DATA_83CF21:        FF FF FF FF   
DATA_83CF25:        FF FF FF FF   
DATA_83CF29:        FF FF FF FF   
DATA_83CF2D:        FF FF FF FF   
DATA_83CF31:        FF FF FF FF   
DATA_83CF35:        FF FF FF FF   
DATA_83CF39:        FF FF FF FF   
DATA_83CF3D:        FF FF FF FF   
DATA_83CF41:        FF FF FF FF   
DATA_83CF45:        FF FF FF FF   
DATA_83CF49:        FF FF FF FF   
DATA_83CF4D:        FF FF FF FF   
DATA_83CF51:        FF FF FF FF   
DATA_83CF55:        FF FF FF FF   
DATA_83CF59:        FF FF FF FF   
DATA_83CF5D:        FF FF FF FF   
DATA_83CF61:        FF FF FF FF   
DATA_83CF65:        FF FF FF FF   
DATA_83CF69:        FF FF FF FF   
DATA_83CF6D:        FF FF FF FF   
DATA_83CF71:        FF FF FF FF   
DATA_83CF75:        FF FF FF FF   
DATA_83CF79:        FF FF FF FF   
DATA_83CF7D:        FF FF FF FF   
DATA_83CF81:        FF FF FF FF   
DATA_83CF85:        FF FF FF FF   
DATA_83CF89:        FF FF FF FF   
DATA_83CF8D:        FF FF FF FF   
DATA_83CF91:        FF FF FF FF   
DATA_83CF95:        FF FF FF FF   
DATA_83CF99:        FF FF FF FF   
DATA_83CF9D:        FF FF FF FF   
DATA_83CFA1:        FF FF FF FF   
DATA_83CFA5:        FF FF FF FF   
DATA_83CFA9:        FF FF FF FF   
DATA_83CFAD:        FF FF FF FF   
DATA_83CFB1:        FF FF FF FF   
DATA_83CFB5:        FF FF FF FF   
DATA_83CFB9:        FF FF FF FF   
DATA_83CFBD:        FF FF FF FF   
DATA_83CFC1:        FF FF FF FF   
DATA_83CFC5:        FF FF FF FF   
DATA_83CFC9:        FF FF FF FF   
DATA_83CFCD:        FF FF FF FF   
DATA_83CFD1:        FF FF FF FF   
DATA_83CFD5:        FF FF FF FF   
DATA_83CFD9:        FF FF FF FF   
DATA_83CFDD:        FF FF FF FF   
DATA_83CFE1:        FF FF FF FF   
DATA_83CFE5:        FF FF FF FF   
DATA_83CFE9:        FF FF FF FF   
DATA_83CFED:        FF FF FF FF   
DATA_83CFF1:        FF FF FF FF   
DATA_83CFF5:        FF FF FF FF   
DATA_83CFF9:        FF FF FF FF   
DATA_83CFFD:        FF FF FF FF   
DATA_83D001:        FF FF FF FF   
DATA_83D005:        FF FF FF FF   
DATA_83D009:        FF FF FF FF   
DATA_83D00D:        FF FF FF FF   
DATA_83D011:        FF FF FF FF   
DATA_83D015:        FF FF FF FF   
DATA_83D019:        FF FF FF FF   
DATA_83D01D:        FF FF FF FF   
DATA_83D021:        FF FF FF FF   
DATA_83D025:        FF FF FF FF   
DATA_83D029:        FF FF FF FF   
DATA_83D02D:        FF FF FF FF   
DATA_83D031:        FF FF FF FF   
DATA_83D035:        FF FF FF FF   
DATA_83D039:        FF FF FF FF   
DATA_83D03D:        FF FF FF FF   
DATA_83D041:        FF FF FF FF   
DATA_83D045:        FF FF FF FF   
DATA_83D049:        FF FF FF FF   
DATA_83D04D:        FF FF FF FF   
DATA_83D051:        FF FF FF FF   
DATA_83D055:        FF FF FF FF   
DATA_83D059:        FF FF FF FF   
DATA_83D05D:        FF FF FF FF   
DATA_83D061:        FF FF FF FF   
DATA_83D065:        FF FF FF FF   
DATA_83D069:        FF FF FF FF   
DATA_83D06D:        FF FF FF FF   
DATA_83D071:        FF FF FF FF   
DATA_83D075:        FF FF FF FF   
DATA_83D079:        FF FF FF FF   
DATA_83D07D:        FF FF FF FF   
DATA_83D081:        FF FF FF FF   
DATA_83D085:        FF FF FF FF   
DATA_83D089:        FF FF FF FF   
DATA_83D08D:        FF FF FF FF   
DATA_83D091:        FF FF FF FF   
DATA_83D095:        FF FF FF FF   
DATA_83D099:        FF FF FF FF   
DATA_83D09D:        FF FF FF FF   
DATA_83D0A1:        FF FF FF FF   
DATA_83D0A5:        FF FF FF FF   
DATA_83D0A9:        FF FF FF FF   
DATA_83D0AD:        FF FF FF FF   
DATA_83D0B1:        FF FF FF FF   
DATA_83D0B5:        FF FF FF FF   
DATA_83D0B9:        FF FF FF FF   
DATA_83D0BD:        FF FF FF FF   
DATA_83D0C1:        FF FF FF FF   
DATA_83D0C5:        FF FF FF FF   
DATA_83D0C9:        FF FF FF FF   
DATA_83D0CD:        FF FF FF FF   
DATA_83D0D1:        FF FF FF FF   
DATA_83D0D5:        FF FF FF FF   
DATA_83D0D9:        FF FF FF FF   
DATA_83D0DD:        FF FF FF FF   
DATA_83D0E1:        FF FF FF FF   
DATA_83D0E5:        FF FF FF FF   
DATA_83D0E9:        FF FF FF FF   
DATA_83D0ED:        FF FF FF FF   
DATA_83D0F1:        FF FF FF FF   
DATA_83D0F5:        FF FF FF FF   
DATA_83D0F9:        FF FF FF FF   
DATA_83D0FD:        FF FF FF FF   
DATA_83D101:        FF FF FF FF   
DATA_83D105:        FF FF FF FF   
DATA_83D109:        FF FF FF FF   
DATA_83D10D:        FF FF FF FF   
DATA_83D111:        FF FF FF FF   
DATA_83D115:        FF FF FF FF   
DATA_83D119:        FF FF FF FF   
DATA_83D11D:        FF FF FF FF   
DATA_83D121:        FF FF FF FF   
DATA_83D125:        FF FF FF FF   
DATA_83D129:        FF FF FF FF   
DATA_83D12D:        FF FF FF FF   
DATA_83D131:        FF FF FF FF   
DATA_83D135:        FF FF FF FF   
DATA_83D139:        FF FF FF FF   
DATA_83D13D:        FF FF FF FF   
DATA_83D141:        FF FF FF FF   
DATA_83D145:        FF FF FF FF   
DATA_83D149:        FF FF FF FF   
DATA_83D14D:        FF FF FF FF   
DATA_83D151:        FF FF FF FF   
DATA_83D155:        FF FF FF FF   
DATA_83D159:        FF FF FF FF   
DATA_83D15D:        FF FF FF FF   
DATA_83D161:        FF FF FF FF   
DATA_83D165:        FF FF FF FF   
DATA_83D169:        FF FF FF FF   
DATA_83D16D:        FF FF FF FF   
DATA_83D171:        FF FF FF FF   
DATA_83D175:        FF FF FF FF   
DATA_83D179:        FF FF FF FF   
DATA_83D17D:        FF FF FF FF   
DATA_83D181:        FF FF FF FF   
DATA_83D185:        FF FF FF FF   
DATA_83D189:        FF FF FF FF   
DATA_83D18D:        FF FF FF FF   
DATA_83D191:        FF FF FF FF   
DATA_83D195:        FF FF FF FF   
DATA_83D199:        FF FF FF FF   
DATA_83D19D:        FF FF FF FF   
DATA_83D1A1:        FF FF FF FF   
DATA_83D1A5:        FF FF FF FF   
DATA_83D1A9:        FF FF FF FF   
DATA_83D1AD:        FF FF FF FF   
DATA_83D1B1:        FF FF FF FF   
DATA_83D1B5:        FF FF FF FF   
DATA_83D1B9:        FF FF FF FF   
DATA_83D1BD:        FF FF FF FF   
DATA_83D1C1:        FF FF FF FF   
DATA_83D1C5:        FF FF FF FF   
DATA_83D1C9:        FF FF FF FF   
DATA_83D1CD:        FF FF FF FF   
DATA_83D1D1:        FF FF FF FF   
DATA_83D1D5:        FF FF FF FF   
DATA_83D1D9:        FF FF FF FF   
DATA_83D1DD:        FF FF FF FF   
DATA_83D1E1:        FF FF FF FF   
DATA_83D1E5:        FF FF FF FF   
DATA_83D1E9:        FF FF FF FF   
DATA_83D1ED:        FF FF FF FF   
DATA_83D1F1:        FF FF FF FF   
DATA_83D1F5:        FF FF FF FF   
DATA_83D1F9:        FF FF FF FF   
DATA_83D1FD:        FF FF FF FF   
DATA_83D201:        FF FF FF FF   
DATA_83D205:        FF FF FF FF   
DATA_83D209:        FF FF FF FF   
DATA_83D20D:        FF FF FF FF   
DATA_83D211:        FF FF FF FF   
DATA_83D215:        FF FF FF FF   
DATA_83D219:        FF FF FF FF   
DATA_83D21D:        FF FF FF FF   
DATA_83D221:        FF FF FF FF   
DATA_83D225:        FF FF FF FF   
DATA_83D229:        FF FF FF FF   
DATA_83D22D:        FF FF FF FF   
DATA_83D231:        FF FF FF FF   
DATA_83D235:        FF FF FF FF   
DATA_83D239:        FF FF FF FF   
DATA_83D23D:        FF FF FF FF   
DATA_83D241:        FF FF FF FF   
DATA_83D245:        FF FF FF FF   
DATA_83D249:        FF FF FF FF   
DATA_83D24D:        FF FF FF FF   
DATA_83D251:        FF FF FF FF   
DATA_83D255:        FF FF FF FF   
DATA_83D259:        FF FF FF FF   
DATA_83D25D:        FF FF FF FF   
DATA_83D261:        FF FF FF FF   
DATA_83D265:        FF FF FF FF   
DATA_83D269:        FF FF FF FF   
DATA_83D26D:        FF FF FF FF   
DATA_83D271:        FF FF FF FF   
DATA_83D275:        FF FF FF FF   
DATA_83D279:        FF FF FF FF   
DATA_83D27D:        FF FF FF FF   
DATA_83D281:        FF FF FF FF   
DATA_83D285:        FF FF FF FF   
DATA_83D289:        FF FF FF FF   
DATA_83D28D:        FF FF FF FF   
DATA_83D291:        FF FF FF FF   
DATA_83D295:        FF FF FF FF   
DATA_83D299:        FF FF FF FF   
DATA_83D29D:        FF FF FF FF   
DATA_83D2A1:        FF FF FF FF   
DATA_83D2A5:        FF FF FF FF   
DATA_83D2A9:        FF FF FF FF   
DATA_83D2AD:        FF FF FF FF   
DATA_83D2B1:        FF FF FF FF   
DATA_83D2B5:        FF FF FF FF   
DATA_83D2B9:        FF FF FF FF   
DATA_83D2BD:        FF FF FF FF   
DATA_83D2C1:        FF FF FF FF   
DATA_83D2C5:        FF FF FF FF   
DATA_83D2C9:        FF FF FF FF   
DATA_83D2CD:        FF FF FF FF   
DATA_83D2D1:        FF FF FF FF   
DATA_83D2D5:        FF FF FF FF   
DATA_83D2D9:        FF FF FF FF   
DATA_83D2DD:        FF FF FF FF   
DATA_83D2E1:        FF FF FF FF   
DATA_83D2E5:        FF FF FF FF   
DATA_83D2E9:        FF FF FF FF   
DATA_83D2ED:        FF FF FF FF   
DATA_83D2F1:        FF FF FF FF   
DATA_83D2F5:        FF FF FF FF   
DATA_83D2F9:        FF FF FF FF   
DATA_83D2FD:        FF FF FF FF   
DATA_83D301:        FF FF FF FF   
DATA_83D305:        FF FF FF FF   
DATA_83D309:        FF FF FF FF   
DATA_83D30D:        FF FF FF FF   
DATA_83D311:        FF FF FF FF   
DATA_83D315:        FF FF FF FF   
DATA_83D319:        FF FF FF FF   
DATA_83D31D:        FF FF FF FF   
DATA_83D321:        FF FF FF FF   
DATA_83D325:        FF FF FF FF   
DATA_83D329:        FF FF FF FF   
DATA_83D32D:        FF FF FF FF   
DATA_83D331:        FF FF FF FF   
DATA_83D335:        FF FF FF FF   
DATA_83D339:        FF FF FF FF   
DATA_83D33D:        FF FF FF FF   
DATA_83D341:        FF FF FF FF   
DATA_83D345:        FF FF FF FF   
DATA_83D349:        FF FF FF FF   
DATA_83D34D:        FF FF FF FF   
DATA_83D351:        FF FF FF FF   
DATA_83D355:        FF FF FF FF   
DATA_83D359:        FF FF FF FF   
DATA_83D35D:        FF FF FF FF   
DATA_83D361:        FF FF FF FF   
DATA_83D365:        FF FF FF FF   
DATA_83D369:        FF FF FF FF   
DATA_83D36D:        FF FF FF FF   
DATA_83D371:        FF FF FF FF   
DATA_83D375:        FF FF FF FF   
DATA_83D379:        FF FF FF FF   
DATA_83D37D:        FF FF FF FF   
DATA_83D381:        FF FF FF FF   
DATA_83D385:        FF FF FF FF   
DATA_83D389:        FF FF FF FF   
DATA_83D38D:        FF FF FF FF   
DATA_83D391:        FF FF FF FF   
DATA_83D395:        FF FF FF FF   
DATA_83D399:        FF FF FF FF   
DATA_83D39D:        FF FF FF FF   
DATA_83D3A1:        FF FF FF FF   
DATA_83D3A5:        FF FF FF FF   
DATA_83D3A9:        FF FF FF FF   
DATA_83D3AD:        FF FF FF FF   
DATA_83D3B1:        FF FF FF FF   
DATA_83D3B5:        FF FF FF FF   
DATA_83D3B9:        FF FF FF FF   
DATA_83D3BD:        FF FF FF FF   
DATA_83D3C1:        FF FF FF FF   
DATA_83D3C5:        FF FF FF FF   
DATA_83D3C9:        FF FF FF FF   
DATA_83D3CD:        FF FF FF FF   
DATA_83D3D1:        FF FF FF FF   
DATA_83D3D5:        FF FF FF FF   
DATA_83D3D9:        FF FF FF FF   
DATA_83D3DD:        FF FF FF FF   
DATA_83D3E1:        FF FF FF FF   
DATA_83D3E5:        FF FF FF FF   
DATA_83D3E9:        FF FF FF FF   
DATA_83D3ED:        FF FF FF FF   
DATA_83D3F1:        FF FF FF FF   
DATA_83D3F5:        FF FF FF FF   
DATA_83D3F9:        FF FF FF FF   
DATA_83D3FD:        FF FF FF FF   
DATA_83D401:        FF FF FF FF   
DATA_83D405:        FF FF FF FF   
DATA_83D409:        FF FF FF FF   
DATA_83D40D:        FF FF FF FF   
DATA_83D411:        FF FF FF FF   
DATA_83D415:        FF FF FF FF   
DATA_83D419:        FF FF FF FF   
DATA_83D41D:        FF FF FF FF   
DATA_83D421:        FF FF FF FF   
DATA_83D425:        FF FF FF FF   
DATA_83D429:        FF FF FF FF   
DATA_83D42D:        FF FF FF FF   
DATA_83D431:        FF FF FF FF   
DATA_83D435:        FF FF FF FF   
DATA_83D439:        FF FF FF FF   
DATA_83D43D:        FF FF FF FF   
DATA_83D441:        FF FF FF FF   
DATA_83D445:        FF FF FF FF   
DATA_83D449:        FF FF FF FF   
DATA_83D44D:        FF FF FF FF   
DATA_83D451:        FF FF FF FF   
DATA_83D455:        FF FF FF FF   
DATA_83D459:        FF FF FF FF   
DATA_83D45D:        FF FF FF FF   
DATA_83D461:        FF FF FF FF   
DATA_83D465:        FF FF FF FF   
DATA_83D469:        FF FF FF FF   
DATA_83D46D:        FF FF FF FF   
DATA_83D471:        FF FF FF FF   
DATA_83D475:        FF FF FF FF   
DATA_83D479:        FF FF FF FF   
DATA_83D47D:        FF FF FF FF   
DATA_83D481:        FF FF FF FF   
DATA_83D485:        FF FF FF FF   
DATA_83D489:        FF FF FF FF   
DATA_83D48D:        FF FF FF FF   
DATA_83D491:        FF FF FF FF   
DATA_83D495:        FF FF FF FF   
DATA_83D499:        FF FF FF FF   
DATA_83D49D:        FF FF FF FF   
DATA_83D4A1:        FF FF FF FF   
DATA_83D4A5:        FF FF FF FF   
DATA_83D4A9:        FF FF FF FF   
DATA_83D4AD:        FF FF FF FF   
DATA_83D4B1:        FF FF FF FF   
DATA_83D4B5:        FF FF FF FF   
DATA_83D4B9:        FF FF FF FF   
DATA_83D4BD:        FF FF FF FF   
DATA_83D4C1:        FF FF FF FF   
DATA_83D4C5:        FF FF FF FF   
DATA_83D4C9:        FF FF FF FF   
DATA_83D4CD:        FF FF FF FF   
DATA_83D4D1:        FF FF FF FF   
DATA_83D4D5:        FF FF FF FF   
DATA_83D4D9:        FF FF FF FF   
DATA_83D4DD:        FF FF FF FF   
DATA_83D4E1:        FF FF FF FF   
DATA_83D4E5:        FF FF FF FF   
DATA_83D4E9:        FF FF FF FF   
DATA_83D4ED:        FF FF FF FF   
DATA_83D4F1:        FF FF FF FF   
DATA_83D4F5:        FF FF FF FF   
DATA_83D4F9:        FF FF FF FF   
DATA_83D4FD:        FF FF FF FF   
DATA_83D501:        FF FF FF FF   
DATA_83D505:        FF FF FF FF   
DATA_83D509:        FF FF FF FF   
DATA_83D50D:        FF FF FF FF   
DATA_83D511:        FF FF FF FF   
DATA_83D515:        FF FF FF FF   
DATA_83D519:        FF FF FF FF   
DATA_83D51D:        FF FF FF FF   
DATA_83D521:        FF FF FF FF   
DATA_83D525:        FF FF FF FF   
DATA_83D529:        FF FF FF FF   
DATA_83D52D:        FF FF FF FF   
DATA_83D531:        FF FF FF FF   
DATA_83D535:        FF FF FF FF   
DATA_83D539:        FF FF FF FF   
DATA_83D53D:        FF FF FF FF   
DATA_83D541:        FF FF FF FF   
DATA_83D545:        FF FF FF FF   
DATA_83D549:        FF FF FF FF   
DATA_83D54D:        FF FF FF FF   
DATA_83D551:        FF FF FF FF   
DATA_83D555:        FF FF FF FF   
DATA_83D559:        FF FF FF FF   
DATA_83D55D:        FF FF FF FF   
DATA_83D561:        FF FF FF FF   
DATA_83D565:        FF FF FF FF   
DATA_83D569:        FF FF FF FF   
DATA_83D56D:        FF FF FF FF   
DATA_83D571:        FF FF FF FF   
DATA_83D575:        FF FF FF FF   
DATA_83D579:        FF FF FF FF   
DATA_83D57D:        FF FF FF FF   
DATA_83D581:        FF FF FF FF   
DATA_83D585:        FF FF FF FF   
DATA_83D589:        FF FF FF FF   
DATA_83D58D:        FF FF FF FF   
DATA_83D591:        FF FF FF FF   
DATA_83D595:        FF FF FF FF   
DATA_83D599:        FF FF FF FF   
DATA_83D59D:        FF FF FF FF   
DATA_83D5A1:        FF FF FF FF   
DATA_83D5A5:        FF FF FF FF   
DATA_83D5A9:        FF FF FF FF   
DATA_83D5AD:        FF FF FF FF   
DATA_83D5B1:        FF FF FF FF   
DATA_83D5B5:        FF FF FF FF   
DATA_83D5B9:        FF FF FF FF   
DATA_83D5BD:        FF FF FF FF   
DATA_83D5C1:        FF FF FF FF   
DATA_83D5C5:        FF FF FF FF   
DATA_83D5C9:        FF FF FF FF   
DATA_83D5CD:        FF FF FF FF   
DATA_83D5D1:        FF FF FF FF   
DATA_83D5D5:        FF FF FF FF   
DATA_83D5D9:        FF FF FF FF   
DATA_83D5DD:        FF FF FF FF   
DATA_83D5E1:        FF FF FF FF   
DATA_83D5E5:        FF FF FF FF   
DATA_83D5E9:        FF FF FF FF   
DATA_83D5ED:        FF FF FF FF   
DATA_83D5F1:        FF FF FF FF   
DATA_83D5F5:        FF FF FF FF   
DATA_83D5F9:        FF FF FF FF   
DATA_83D5FD:        FF FF FF FF   
DATA_83D601:        FF FF FF FF   
DATA_83D605:        FF FF FF FF   
DATA_83D609:        FF FF FF FF   
DATA_83D60D:        FF FF FF FF   
DATA_83D611:        FF FF FF FF   
DATA_83D615:        FF FF FF FF   
DATA_83D619:        FF FF FF FF   
DATA_83D61D:        FF FF FF FF   
DATA_83D621:        FF FF FF FF   
DATA_83D625:        FF FF FF FF   
DATA_83D629:        FF FF FF FF   
DATA_83D62D:        FF FF FF FF   
DATA_83D631:        FF FF FF FF   
DATA_83D635:        FF FF FF FF   
DATA_83D639:        FF FF FF FF   
DATA_83D63D:        FF FF FF FF   
DATA_83D641:        FF FF FF FF   
DATA_83D645:        FF FF FF FF   
DATA_83D649:        FF FF FF FF   
DATA_83D64D:        FF FF FF FF   
DATA_83D651:        FF FF FF FF   
DATA_83D655:        FF FF FF FF   
DATA_83D659:        FF FF FF FF   
DATA_83D65D:        FF FF FF FF   
DATA_83D661:        FF FF FF FF   
DATA_83D665:        FF FF FF FF   
DATA_83D669:        FF FF FF FF   
DATA_83D66D:        FF FF FF FF   
DATA_83D671:        FF FF FF FF   
DATA_83D675:        FF FF FF FF   
DATA_83D679:        FF FF FF FF   
DATA_83D67D:        FF FF FF FF   
DATA_83D681:        FF FF FF FF   
DATA_83D685:        FF FF FF FF   
DATA_83D689:        FF FF FF FF   
DATA_83D68D:        FF FF FF FF   
DATA_83D691:        FF FF FF FF   
DATA_83D695:        FF FF FF FF   
DATA_83D699:        FF FF FF FF   
DATA_83D69D:        FF FF FF FF   
DATA_83D6A1:        FF FF FF FF   
DATA_83D6A5:        FF FF FF FF   
DATA_83D6A9:        FF FF FF FF   
DATA_83D6AD:        FF FF FF FF   
DATA_83D6B1:        FF FF FF FF   
DATA_83D6B5:        FF FF FF FF   
DATA_83D6B9:        FF FF FF FF   
DATA_83D6BD:        FF FF FF FF   
DATA_83D6C1:        FF FF FF FF   
DATA_83D6C5:        FF FF FF FF   
DATA_83D6C9:        FF FF FF FF   
DATA_83D6CD:        FF FF FF FF   
DATA_83D6D1:        FF FF FF FF   
DATA_83D6D5:        FF FF FF FF   
DATA_83D6D9:        FF FF FF FF   
DATA_83D6DD:        FF FF FF FF   
DATA_83D6E1:        FF FF FF FF   
DATA_83D6E5:        FF FF FF FF   
DATA_83D6E9:        FF FF FF FF   
DATA_83D6ED:        FF FF FF FF   
DATA_83D6F1:        FF FF FF FF   
DATA_83D6F5:        FF FF FF FF   
DATA_83D6F9:        FF FF FF FF   
DATA_83D6FD:        FF FF FF FF   
DATA_83D701:        FF FF FF FF   
DATA_83D705:        FF FF FF FF   
DATA_83D709:        FF FF FF FF   
DATA_83D70D:        FF FF FF FF   
DATA_83D711:        FF FF FF FF   
DATA_83D715:        FF FF FF FF   
DATA_83D719:        FF FF FF FF   
DATA_83D71D:        FF FF FF FF   
DATA_83D721:        FF FF FF FF   
DATA_83D725:        FF FF FF FF   
DATA_83D729:        FF FF FF FF   
DATA_83D72D:        FF FF FF FF   
DATA_83D731:        FF FF FF FF   
DATA_83D735:        FF FF FF FF   
DATA_83D739:        FF FF FF FF   
DATA_83D73D:        FF FF FF FF   
DATA_83D741:        FF FF FF FF   
DATA_83D745:        FF FF FF FF   
DATA_83D749:        FF FF FF FF   
DATA_83D74D:        FF FF FF FF   
DATA_83D751:        FF FF FF FF   
DATA_83D755:        FF FF FF FF   
DATA_83D759:        FF FF FF FF   
DATA_83D75D:        FF FF FF FF   
DATA_83D761:        FF FF FF FF   
DATA_83D765:        FF FF FF FF   
DATA_83D769:        FF FF FF FF   
DATA_83D76D:        FF FF FF FF   
DATA_83D771:        FF FF FF FF   
DATA_83D775:        FF FF FF FF   
DATA_83D779:        FF FF FF FF   
DATA_83D77D:        FF FF FF FF   
DATA_83D781:        FF FF FF FF   
DATA_83D785:        FF FF FF FF   
DATA_83D789:        FF FF FF FF   
DATA_83D78D:        FF FF FF FF   
DATA_83D791:        FF FF FF FF   
DATA_83D795:        FF FF FF FF   
DATA_83D799:        FF FF FF FF   
DATA_83D79D:        FF FF FF FF   
DATA_83D7A1:        FF FF FF FF   
DATA_83D7A5:        FF FF FF FF   
DATA_83D7A9:        FF FF FF FF   
DATA_83D7AD:        FF FF FF FF   
DATA_83D7B1:        FF FF FF FF   
DATA_83D7B5:        FF FF FF FF   
DATA_83D7B9:        FF FF FF FF   
DATA_83D7BD:        FF FF FF FF   
DATA_83D7C1:        FF FF FF FF   
DATA_83D7C5:        FF FF FF FF   
DATA_83D7C9:        FF FF FF FF   
DATA_83D7CD:        FF FF FF FF   
DATA_83D7D1:        FF FF FF FF   
DATA_83D7D5:        FF FF FF FF   
DATA_83D7D9:        FF FF FF FF   
DATA_83D7DD:        FF FF FF FF   
DATA_83D7E1:        FF FF FF FF   
DATA_83D7E5:        FF FF FF FF   
DATA_83D7E9:        FF FF FF FF   
DATA_83D7ED:        FF FF FF FF   
DATA_83D7F1:        FF FF FF FF   
DATA_83D7F5:        FF FF FF FF   
DATA_83D7F9:        FF FF FF FF   
DATA_83D7FD:        FF FF FF FF   
DATA_83D801:        FF FF FF FF   
DATA_83D805:        FF FF FF FF   
DATA_83D809:        FF FF FF FF   
DATA_83D80D:        FF FF FF FF   
DATA_83D811:        FF FF FF FF   
DATA_83D815:        FF FF FF FF   
DATA_83D819:        FF FF FF FF   
DATA_83D81D:        FF FF FF FF   
DATA_83D821:        FF FF FF FF   
DATA_83D825:        FF FF FF FF   
DATA_83D829:        FF FF FF FF   
DATA_83D82D:        FF FF FF FF   
DATA_83D831:        FF FF FF FF   
DATA_83D835:        FF FF FF FF   
DATA_83D839:        FF FF FF FF   
DATA_83D83D:        FF FF FF FF   
DATA_83D841:        FF FF FF FF   
DATA_83D845:        FF FF FF FF   
DATA_83D849:        FF FF FF FF   
DATA_83D84D:        FF FF FF FF   
DATA_83D851:        FF FF FF FF   
DATA_83D855:        FF FF FF FF   
DATA_83D859:        FF FF FF FF   
DATA_83D85D:        FF FF FF FF   
DATA_83D861:        FF FF FF FF   
DATA_83D865:        FF FF FF FF   
DATA_83D869:        FF FF FF FF   
DATA_83D86D:        FF FF FF FF   
DATA_83D871:        FF FF FF FF   
DATA_83D875:        FF FF FF FF   
DATA_83D879:        FF FF FF FF   
DATA_83D87D:        FF FF FF FF   
DATA_83D881:        FF FF FF FF   
DATA_83D885:        FF FF FF FF   
DATA_83D889:        FF FF FF FF   
DATA_83D88D:        FF FF FF FF   
DATA_83D891:        FF FF FF FF   
DATA_83D895:        FF FF FF FF   
DATA_83D899:        FF FF FF FF   
DATA_83D89D:        FF FF FF FF   
DATA_83D8A1:        FF FF FF FF   
DATA_83D8A5:        FF FF FF FF   
DATA_83D8A9:        FF FF FF FF   
DATA_83D8AD:        FF FF FF FF   
DATA_83D8B1:        FF FF FF FF   
DATA_83D8B5:        FF FF FF FF   
DATA_83D8B9:        FF FF FF FF   
DATA_83D8BD:        FF FF FF FF   
DATA_83D8C1:        FF FF FF FF   
DATA_83D8C5:        FF FF FF FF   
DATA_83D8C9:        FF FF FF FF   
DATA_83D8CD:        FF FF FF FF   
DATA_83D8D1:        FF FF FF FF   
DATA_83D8D5:        FF FF FF FF   
DATA_83D8D9:        FF FF FF FF   
DATA_83D8DD:        FF FF FF FF   
DATA_83D8E1:        FF FF FF FF   
DATA_83D8E5:        FF FF FF FF   
DATA_83D8E9:        FF FF FF FF   
DATA_83D8ED:        FF FF FF FF   
DATA_83D8F1:        FF FF FF FF   
DATA_83D8F5:        FF FF FF FF   
DATA_83D8F9:        FF FF FF FF   
DATA_83D8FD:        FF FF FF FF   
DATA_83D901:        FF FF FF FF   
DATA_83D905:        FF FF FF FF   
DATA_83D909:        FF FF FF FF   
DATA_83D90D:        FF FF FF FF   
DATA_83D911:        FF FF FF FF   
DATA_83D915:        FF FF FF FF   
DATA_83D919:        FF FF FF FF   
DATA_83D91D:        FF FF FF FF   
DATA_83D921:        FF FF FF FF   
DATA_83D925:        FF FF FF FF   
DATA_83D929:        FF FF FF FF   
DATA_83D92D:        FF FF FF FF   
DATA_83D931:        FF FF FF FF   
DATA_83D935:        FF FF FF FF   
DATA_83D939:        FF FF FF FF   
DATA_83D93D:        FF FF FF FF   
DATA_83D941:        FF FF FF FF   
DATA_83D945:        FF FF FF FF   
DATA_83D949:        FF FF FF FF   
DATA_83D94D:        FF FF FF FF   
DATA_83D951:        FF FF FF FF   
DATA_83D955:        FF FF FF FF   
DATA_83D959:        FF FF FF FF   
DATA_83D95D:        FF FF FF FF   
DATA_83D961:        FF FF FF FF   
DATA_83D965:        FF FF FF FF   
DATA_83D969:        FF FF FF FF   
DATA_83D96D:        FF FF FF FF   
DATA_83D971:        FF FF FF FF   
DATA_83D975:        FF FF FF FF   
DATA_83D979:        FF FF FF FF   
DATA_83D97D:        FF FF FF FF   
DATA_83D981:        FF FF FF FF   
DATA_83D985:        FF FF FF FF   
DATA_83D989:        FF FF FF FF   
DATA_83D98D:        FF FF FF FF   
DATA_83D991:        FF FF FF FF   
DATA_83D995:        FF FF FF FF   
DATA_83D999:        FF FF FF FF   
DATA_83D99D:        FF FF FF FF   
DATA_83D9A1:        FF FF FF FF   
DATA_83D9A5:        FF FF FF FF   
DATA_83D9A9:        FF FF FF FF   
DATA_83D9AD:        FF FF FF FF   
DATA_83D9B1:        FF FF FF FF   
DATA_83D9B5:        FF FF FF FF   
DATA_83D9B9:        FF FF FF FF   
DATA_83D9BD:        FF FF FF FF   
DATA_83D9C1:        FF FF FF FF   
DATA_83D9C5:        FF FF FF FF   
DATA_83D9C9:        FF FF FF FF   
DATA_83D9CD:        FF FF FF FF   
DATA_83D9D1:        FF FF FF FF   
DATA_83D9D5:        FF FF FF FF   
DATA_83D9D9:        FF FF FF FF   
DATA_83D9DD:        FF FF FF FF   
DATA_83D9E1:        FF FF FF FF   
DATA_83D9E5:        FF FF FF FF   
DATA_83D9E9:        FF FF FF FF   
DATA_83D9ED:        FF FF FF FF   
DATA_83D9F1:        FF FF FF FF   
DATA_83D9F5:        FF FF FF FF   
DATA_83D9F9:        FF FF FF FF   
DATA_83D9FD:        FF FF FF FF   
DATA_83DA01:        FF FF FF FF   
DATA_83DA05:        FF FF FF FF   
DATA_83DA09:        FF FF FF FF   
DATA_83DA0D:        FF FF FF FF   
DATA_83DA11:        FF FF FF FF   
DATA_83DA15:        FF FF FF FF   
DATA_83DA19:        FF FF FF FF   
DATA_83DA1D:        FF FF FF FF   
DATA_83DA21:        FF FF FF FF   
DATA_83DA25:        FF FF FF FF   
DATA_83DA29:        FF FF FF FF   
DATA_83DA2D:        FF FF FF FF   
DATA_83DA31:        FF FF FF FF   
DATA_83DA35:        FF FF FF FF   
DATA_83DA39:        FF FF FF FF   
DATA_83DA3D:        FF FF FF FF   
DATA_83DA41:        FF FF FF FF   
DATA_83DA45:        FF FF FF FF   
DATA_83DA49:        FF FF FF FF   
DATA_83DA4D:        FF FF FF FF   
DATA_83DA51:        FF FF FF FF   
DATA_83DA55:        FF FF FF FF   
DATA_83DA59:        FF FF FF FF   
DATA_83DA5D:        FF FF FF FF   
DATA_83DA61:        FF FF FF FF   
DATA_83DA65:        FF FF FF FF   
DATA_83DA69:        FF FF FF FF   
DATA_83DA6D:        FF FF FF FF   
DATA_83DA71:        FF FF FF FF   
DATA_83DA75:        FF FF FF FF   
DATA_83DA79:        FF FF FF FF   
DATA_83DA7D:        FF FF FF FF   
DATA_83DA81:        FF FF FF FF   
DATA_83DA85:        FF FF FF FF   
DATA_83DA89:        FF FF FF FF   
DATA_83DA8D:        FF FF FF FF   
DATA_83DA91:        FF FF FF FF   
DATA_83DA95:        FF FF FF FF   
DATA_83DA99:        FF FF FF FF   
DATA_83DA9D:        FF FF FF FF   
DATA_83DAA1:        FF FF FF FF   
DATA_83DAA5:        FF FF FF FF   
DATA_83DAA9:        FF FF FF FF   
DATA_83DAAD:        FF FF FF FF   
DATA_83DAB1:        FF FF FF FF   
DATA_83DAB5:        FF FF FF FF   
DATA_83DAB9:        FF FF FF FF   
DATA_83DABD:        FF FF FF FF   
DATA_83DAC1:        FF FF FF FF   
DATA_83DAC5:        FF FF FF FF   
DATA_83DAC9:        FF FF FF FF   
DATA_83DACD:        FF FF FF FF   
DATA_83DAD1:        FF FF FF FF   
DATA_83DAD5:        FF FF FF FF   
DATA_83DAD9:        FF FF FF FF   
DATA_83DADD:        FF FF FF FF   
DATA_83DAE1:        FF FF FF FF   
DATA_83DAE5:        FF FF FF FF   
DATA_83DAE9:        FF FF FF FF   
DATA_83DAED:        FF FF FF FF   
DATA_83DAF1:        FF FF FF FF   
DATA_83DAF5:        FF FF FF FF   
DATA_83DAF9:        FF FF FF FF   
DATA_83DAFD:        FF FF FF FF   
DATA_83DB01:        FF FF FF FF   
DATA_83DB05:        FF FF FF FF   
DATA_83DB09:        FF FF FF FF   
DATA_83DB0D:        FF FF FF FF   
DATA_83DB11:        FF FF FF FF   
DATA_83DB15:        FF FF FF FF   
DATA_83DB19:        FF FF FF FF   
DATA_83DB1D:        FF FF FF FF   
DATA_83DB21:        FF FF FF FF   
DATA_83DB25:        FF FF FF FF   
DATA_83DB29:        FF FF FF FF   
DATA_83DB2D:        FF FF FF FF   
DATA_83DB31:        FF FF FF FF   
DATA_83DB35:        FF FF FF FF   
DATA_83DB39:        FF FF FF FF   
DATA_83DB3D:        FF FF FF FF   
DATA_83DB41:        FF FF FF FF   
DATA_83DB45:        FF FF FF FF   
DATA_83DB49:        FF FF FF FF   
DATA_83DB4D:        FF FF FF FF   
DATA_83DB51:        FF FF FF FF   
DATA_83DB55:        FF FF FF FF   
DATA_83DB59:        FF FF FF FF   
DATA_83DB5D:        FF FF FF FF   
DATA_83DB61:        FF FF FF FF   
DATA_83DB65:        FF FF FF FF   
DATA_83DB69:        FF FF FF FF   
DATA_83DB6D:        FF FF FF FF   
DATA_83DB71:        FF FF FF FF   
DATA_83DB75:        FF FF FF FF   
DATA_83DB79:        FF FF FF FF   
DATA_83DB7D:        FF FF FF FF   
DATA_83DB81:        FF FF FF FF   
DATA_83DB85:        FF FF FF FF   
DATA_83DB89:        FF FF FF FF   
DATA_83DB8D:        FF FF FF FF   
DATA_83DB91:        FF FF FF FF   
DATA_83DB95:        FF FF FF FF   
DATA_83DB99:        FF FF FF FF   
DATA_83DB9D:        FF FF FF FF   
DATA_83DBA1:        FF FF FF FF   
DATA_83DBA5:        FF FF FF FF   
DATA_83DBA9:        FF FF FF FF   
DATA_83DBAD:        FF FF FF FF   
DATA_83DBB1:        FF FF FF FF   
DATA_83DBB5:        FF FF FF FF   
DATA_83DBB9:        FF FF FF FF   
DATA_83DBBD:        FF FF FF FF   
DATA_83DBC1:        FF FF FF FF   
DATA_83DBC5:        FF FF FF FF   
DATA_83DBC9:        FF FF FF FF   
DATA_83DBCD:        FF FF FF FF   
DATA_83DBD1:        FF FF FF FF   
DATA_83DBD5:        FF FF FF FF   
DATA_83DBD9:        FF FF FF FF   
DATA_83DBDD:        FF FF FF FF   
DATA_83DBE1:        FF FF FF FF   
DATA_83DBE5:        FF FF FF FF   
DATA_83DBE9:        FF FF FF FF   
DATA_83DBED:        FF FF FF FF   
DATA_83DBF1:        FF FF FF FF   
DATA_83DBF5:        FF FF FF FF   
DATA_83DBF9:        FF FF FF FF   
DATA_83DBFD:        FF FF FF FF   
DATA_83DC01:        FF FF FF FF   
DATA_83DC05:        FF FF FF FF   
DATA_83DC09:        FF FF FF FF   
DATA_83DC0D:        FF FF FF FF   
DATA_83DC11:        FF FF FF FF   
DATA_83DC15:        FF FF FF FF   
DATA_83DC19:        FF FF FF FF   
DATA_83DC1D:        FF FF FF FF   
DATA_83DC21:        FF FF FF FF   
DATA_83DC25:        FF FF FF FF   
DATA_83DC29:        FF FF FF FF   
DATA_83DC2D:        FF FF FF FF   
DATA_83DC31:        FF FF FF FF   
DATA_83DC35:        FF FF FF FF   
DATA_83DC39:        FF FF FF FF   
DATA_83DC3D:        FF FF FF FF   
DATA_83DC41:        FF FF FF FF   
DATA_83DC45:        FF FF FF FF   
DATA_83DC49:        FF FF FF FF   
DATA_83DC4D:        FF FF FF FF   
DATA_83DC51:        FF FF FF FF   
DATA_83DC55:        FF FF FF FF   
DATA_83DC59:        FF FF FF FF   
DATA_83DC5D:        FF FF FF FF   
DATA_83DC61:        FF FF FF FF   
DATA_83DC65:        FF FF FF FF   
DATA_83DC69:        FF FF FF FF   
DATA_83DC6D:        FF FF FF FF   
DATA_83DC71:        FF FF FF FF   
DATA_83DC75:        FF FF FF FF   
DATA_83DC79:        FF FF FF FF   
DATA_83DC7D:        FF FF FF FF   
DATA_83DC81:        FF FF FF FF   
DATA_83DC85:        FF FF FF FF   
DATA_83DC89:        FF FF FF FF   
DATA_83DC8D:        FF FF FF FF   
DATA_83DC91:        FF FF FF FF   
DATA_83DC95:        FF FF FF FF   
DATA_83DC99:        FF FF FF FF   
DATA_83DC9D:        FF FF FF FF   
DATA_83DCA1:        FF FF FF FF   
DATA_83DCA5:        FF FF FF FF   
DATA_83DCA9:        FF FF FF FF   
DATA_83DCAD:        FF FF FF FF   
DATA_83DCB1:        FF FF FF FF   
DATA_83DCB5:        FF FF FF FF   
DATA_83DCB9:        FF FF FF FF   
DATA_83DCBD:        FF FF FF FF   
DATA_83DCC1:        FF FF FF FF   
DATA_83DCC5:        FF FF FF FF   
DATA_83DCC9:        FF FF FF FF   
DATA_83DCCD:        FF FF FF FF   
DATA_83DCD1:        FF FF FF FF   
DATA_83DCD5:        FF FF FF FF   
DATA_83DCD9:        FF FF FF FF   
DATA_83DCDD:        FF FF FF FF   
DATA_83DCE1:        FF FF FF FF   
DATA_83DCE5:        FF FF FF FF   
DATA_83DCE9:        FF FF FF FF   
DATA_83DCED:        FF FF FF FF   
DATA_83DCF1:        FF FF FF FF   
DATA_83DCF5:        FF FF FF FF   
DATA_83DCF9:        FF FF FF FF   
DATA_83DCFD:        FF FF FF FF   
DATA_83DD01:        FF FF FF FF   
DATA_83DD05:        FF FF FF FF   
DATA_83DD09:        FF FF FF FF   
DATA_83DD0D:        FF FF FF FF   
DATA_83DD11:        FF FF FF FF   
DATA_83DD15:        FF FF FF FF   
DATA_83DD19:        FF FF FF FF   
DATA_83DD1D:        FF FF FF FF   
DATA_83DD21:        FF FF FF FF   
DATA_83DD25:        FF FF FF FF   
DATA_83DD29:        FF FF FF FF   
DATA_83DD2D:        FF FF FF FF   
DATA_83DD31:        FF FF FF FF   
DATA_83DD35:        FF FF FF FF   
DATA_83DD39:        FF FF FF FF   
DATA_83DD3D:        FF FF FF FF   
DATA_83DD41:        FF FF FF FF   
DATA_83DD45:        FF FF FF FF   
DATA_83DD49:        FF FF FF FF   
DATA_83DD4D:        FF FF FF FF   
DATA_83DD51:        FF FF FF FF   
DATA_83DD55:        FF FF FF FF   
DATA_83DD59:        FF FF FF FF   
DATA_83DD5D:        FF FF FF FF   
DATA_83DD61:        FF FF FF FF   
DATA_83DD65:        FF FF FF FF   
DATA_83DD69:        FF FF FF FF   
DATA_83DD6D:        FF FF FF FF   
DATA_83DD71:        FF FF FF FF   
DATA_83DD75:        FF FF FF FF   
DATA_83DD79:        FF FF FF FF   
DATA_83DD7D:        FF FF FF FF   
DATA_83DD81:        FF FF FF FF   
DATA_83DD85:        FF FF FF FF   
DATA_83DD89:        FF FF FF FF   
DATA_83DD8D:        FF FF FF FF   
DATA_83DD91:        FF FF FF FF   
DATA_83DD95:        FF FF FF FF   
DATA_83DD99:        FF FF FF FF   
DATA_83DD9D:        FF FF FF FF   
DATA_83DDA1:        FF FF FF FF   
DATA_83DDA5:        FF FF FF FF   
DATA_83DDA9:        FF FF FF FF   
DATA_83DDAD:        FF FF FF FF   
DATA_83DDB1:        FF FF FF FF   
DATA_83DDB5:        FF FF FF FF   
DATA_83DDB9:        FF FF FF FF   
DATA_83DDBD:        FF FF FF FF   
DATA_83DDC1:        FF FF FF FF   
DATA_83DDC5:        FF FF FF FF   
DATA_83DDC9:        FF FF FF FF   
DATA_83DDCD:        FF FF FF FF   
DATA_83DDD1:        FF FF FF FF   
DATA_83DDD5:        FF FF FF FF   
DATA_83DDD9:        FF FF FF FF   
DATA_83DDDD:        FF FF FF FF   
DATA_83DDE1:        FF FF FF FF   
DATA_83DDE5:        FF FF FF FF   
DATA_83DDE9:        FF FF FF FF   
DATA_83DDED:        FF FF FF FF   
DATA_83DDF1:        FF FF FF FF   
DATA_83DDF5:        FF FF FF FF   
DATA_83DDF9:        FF FF FF FF   
DATA_83DDFD:        FF FF FF FF   
DATA_83DE01:        FF FF FF FF   
DATA_83DE05:        FF FF FF FF   
DATA_83DE09:        FF FF FF FF   
DATA_83DE0D:        FF FF FF FF   
DATA_83DE11:        FF FF FF FF   
DATA_83DE15:        FF FF FF FF   
DATA_83DE19:        FF FF FF FF   
DATA_83DE1D:        FF FF FF FF   
DATA_83DE21:        FF FF FF FF   
DATA_83DE25:        FF FF FF FF   
DATA_83DE29:        FF FF FF FF   
DATA_83DE2D:        FF FF FF FF   
DATA_83DE31:        FF FF FF FF   
DATA_83DE35:        FF FF FF FF   
DATA_83DE39:        FF FF FF FF   
DATA_83DE3D:        FF FF FF FF   
DATA_83DE41:        FF FF FF FF   
DATA_83DE45:        FF FF FF FF   
DATA_83DE49:        FF FF FF FF   
DATA_83DE4D:        FF FF FF FF   
DATA_83DE51:        FF FF FF FF   
DATA_83DE55:        FF FF FF FF   
DATA_83DE59:        FF FF FF FF   
DATA_83DE5D:        FF FF FF FF   
DATA_83DE61:        FF FF FF FF   
DATA_83DE65:        FF FF FF FF   
DATA_83DE69:        FF FF FF FF   
DATA_83DE6D:        FF FF FF FF   
DATA_83DE71:        FF FF FF FF   
DATA_83DE75:        FF FF FF FF   
DATA_83DE79:        FF FF FF FF   
DATA_83DE7D:        FF FF FF FF   
DATA_83DE81:        FF FF FF FF   
DATA_83DE85:        FF FF FF FF   
DATA_83DE89:        FF FF FF FF   
DATA_83DE8D:        FF FF FF FF   
DATA_83DE91:        FF FF FF FF   
DATA_83DE95:        FF FF FF FF   
DATA_83DE99:        FF FF FF FF   
DATA_83DE9D:        FF FF FF FF   
DATA_83DEA1:        FF FF FF FF   
DATA_83DEA5:        FF FF FF FF   
DATA_83DEA9:        FF FF FF FF   
DATA_83DEAD:        FF FF FF FF   
DATA_83DEB1:        FF FF FF FF   
DATA_83DEB5:        FF FF FF FF   
DATA_83DEB9:        FF FF FF FF   
DATA_83DEBD:        FF FF FF FF   
DATA_83DEC1:        FF FF FF FF   
DATA_83DEC5:        FF FF FF FF   
DATA_83DEC9:        FF FF FF FF   
DATA_83DECD:        FF FF FF FF   
DATA_83DED1:        FF FF FF FF   
DATA_83DED5:        FF FF FF FF   
DATA_83DED9:        FF FF FF FF   
DATA_83DEDD:        FF FF FF FF   
DATA_83DEE1:        FF FF FF FF   
DATA_83DEE5:        FF FF FF FF   
DATA_83DEE9:        FF FF FF FF   
DATA_83DEED:        FF FF FF FF   
DATA_83DEF1:        FF FF FF FF   
DATA_83DEF5:        FF FF FF FF   
DATA_83DEF9:        FF FF FF FF   
DATA_83DEFD:        FF FF FF FF   
DATA_83DF01:        FF FF FF FF   
DATA_83DF05:        FF FF FF FF   
DATA_83DF09:        FF FF FF FF   
DATA_83DF0D:        FF FF FF FF   
DATA_83DF11:        FF FF FF FF   
DATA_83DF15:        FF FF FF FF   
DATA_83DF19:        FF FF FF FF   
DATA_83DF1D:        FF FF FF FF   
DATA_83DF21:        FF FF FF FF   
DATA_83DF25:        FF FF FF FF   
DATA_83DF29:        FF FF FF FF   
DATA_83DF2D:        FF FF FF FF   
DATA_83DF31:        FF FF FF FF   
DATA_83DF35:        FF FF FF FF   
DATA_83DF39:        FF FF FF FF   
DATA_83DF3D:        FF FF FF FF   
DATA_83DF41:        FF FF FF FF   
DATA_83DF45:        FF FF FF FF   
DATA_83DF49:        FF FF FF FF   
DATA_83DF4D:        FF FF FF FF   
DATA_83DF51:        FF FF FF FF   
DATA_83DF55:        FF FF FF FF   
DATA_83DF59:        FF FF FF FF   
DATA_83DF5D:        FF FF FF FF   
DATA_83DF61:        FF FF FF FF   
DATA_83DF65:        FF FF FF FF   
DATA_83DF69:        FF FF FF FF   
DATA_83DF6D:        FF FF FF FF   
DATA_83DF71:        FF FF FF FF   
DATA_83DF75:        FF FF FF FF   
DATA_83DF79:        FF FF FF FF   
DATA_83DF7D:        FF FF FF FF   
DATA_83DF81:        FF FF FF FF   
DATA_83DF85:        FF FF FF FF   
DATA_83DF89:        FF FF FF FF   
DATA_83DF8D:        FF FF FF FF   
DATA_83DF91:        FF FF FF FF   
DATA_83DF95:        FF FF FF FF   
DATA_83DF99:        FF FF FF FF   
DATA_83DF9D:        FF FF FF FF   
DATA_83DFA1:        FF FF FF FF   
DATA_83DFA5:        FF FF FF FF   
DATA_83DFA9:        FF FF FF FF   
DATA_83DFAD:        FF FF FF FF   
DATA_83DFB1:        FF FF FF FF   
DATA_83DFB5:        FF FF FF FF   
DATA_83DFB9:        FF FF FF FF   
DATA_83DFBD:        FF FF FF FF   
DATA_83DFC1:        FF FF FF FF   
DATA_83DFC5:        FF FF FF FF   
DATA_83DFC9:        FF FF FF FF   
DATA_83DFCD:        FF FF FF FF   
DATA_83DFD1:        FF FF FF FF   
DATA_83DFD5:        FF FF FF FF   
DATA_83DFD9:        FF FF FF FF   
DATA_83DFDD:        FF FF FF FF   
DATA_83DFE1:        FF FF FF FF   
DATA_83DFE5:        FF FF FF FF   
DATA_83DFE9:        FF FF FF FF   
DATA_83DFED:        FF FF FF FF   
DATA_83DFF1:        FF FF FF FF   
DATA_83DFF5:        FF FF FF FF   
DATA_83DFF9:        FF FF FF FF   
DATA_83DFFD:        FF FF FF FF   
DATA_83E001:        FF FF FF FF   
DATA_83E005:        FF FF FF FF   
DATA_83E009:        FF FF FF FF   
DATA_83E00D:        FF FF FF FF   
DATA_83E011:        FF FF FF FF   
DATA_83E015:        FF FF FF FF   
DATA_83E019:        FF FF FF FF   
DATA_83E01D:        FF FF FF FF   
DATA_83E021:        FF FF FF FF   
DATA_83E025:        FF FF FF FF   
DATA_83E029:        FF FF FF FF   
DATA_83E02D:        FF FF FF FF   
DATA_83E031:        FF FF FF FF   
DATA_83E035:        FF FF FF FF   
DATA_83E039:        FF FF FF FF   
DATA_83E03D:        FF FF FF FF   
DATA_83E041:        FF FF FF FF   
DATA_83E045:        FF FF FF FF   
DATA_83E049:        FF FF FF FF   
DATA_83E04D:        FF FF FF FF   
DATA_83E051:        FF FF FF FF   
DATA_83E055:        FF FF FF FF   
DATA_83E059:        FF FF FF FF   
DATA_83E05D:        FF FF FF FF   
DATA_83E061:        FF FF FF FF   
DATA_83E065:        FF FF FF FF   
DATA_83E069:        FF FF FF FF   
DATA_83E06D:        FF FF FF FF   
DATA_83E071:        FF FF FF FF   
DATA_83E075:        FF FF FF FF   
DATA_83E079:        FF FF FF FF   
DATA_83E07D:        FF FF FF FF   
DATA_83E081:        FF FF FF FF   
DATA_83E085:        FF FF FF FF   
DATA_83E089:        FF FF FF FF   
DATA_83E08D:        FF FF FF FF   
DATA_83E091:        FF FF FF FF   
DATA_83E095:        FF FF FF FF   
DATA_83E099:        FF FF FF FF   
DATA_83E09D:        FF FF FF FF   
DATA_83E0A1:        FF FF FF FF   
DATA_83E0A5:        FF FF FF FF   
DATA_83E0A9:        FF FF FF FF   
DATA_83E0AD:        FF FF FF FF   
DATA_83E0B1:        FF FF FF FF   
DATA_83E0B5:        FF FF FF FF   
DATA_83E0B9:        FF FF FF FF   
DATA_83E0BD:        FF FF FF FF   
DATA_83E0C1:        FF FF FF FF   
DATA_83E0C5:        FF FF FF FF   
DATA_83E0C9:        FF FF FF FF   
DATA_83E0CD:        FF FF FF FF   
DATA_83E0D1:        FF FF FF FF   
DATA_83E0D5:        FF FF FF FF   
DATA_83E0D9:        FF FF FF FF   
DATA_83E0DD:        FF FF FF FF   
DATA_83E0E1:        FF FF FF FF   
DATA_83E0E5:        FF FF FF FF   
DATA_83E0E9:        FF FF FF FF   
DATA_83E0ED:        FF FF FF FF   
DATA_83E0F1:        FF FF FF FF   
DATA_83E0F5:        FF FF FF FF   
DATA_83E0F9:        FF FF FF FF   
DATA_83E0FD:        FF FF FF FF   
DATA_83E101:        FF FF FF FF   
DATA_83E105:        FF FF FF FF   
DATA_83E109:        FF FF FF FF   
DATA_83E10D:        FF FF FF FF   
DATA_83E111:        FF FF FF FF   
DATA_83E115:        FF FF FF FF   
DATA_83E119:        FF FF FF FF   
DATA_83E11D:        FF FF FF FF   
DATA_83E121:        FF FF FF FF   
DATA_83E125:        FF FF FF FF   
DATA_83E129:        FF FF FF FF   
DATA_83E12D:        FF FF FF FF   
DATA_83E131:        FF FF FF FF   
DATA_83E135:        FF FF FF FF   
DATA_83E139:        FF FF FF FF   
DATA_83E13D:        FF FF FF FF   
DATA_83E141:        FF FF FF FF   
DATA_83E145:        FF FF FF FF   
DATA_83E149:        FF FF FF FF   
DATA_83E14D:        FF FF FF FF   
DATA_83E151:        FF FF FF FF   
DATA_83E155:        FF FF FF FF   
DATA_83E159:        FF FF FF FF   
DATA_83E15D:        FF FF FF FF   
DATA_83E161:        FF FF FF FF   
DATA_83E165:        FF FF FF FF   
DATA_83E169:        FF FF FF FF   
DATA_83E16D:        FF FF FF FF   
DATA_83E171:        FF FF FF FF   
DATA_83E175:        FF FF FF FF   
DATA_83E179:        FF FF FF FF   
DATA_83E17D:        FF FF FF FF   
DATA_83E181:        FF FF FF FF   
DATA_83E185:        FF FF FF FF   
DATA_83E189:        FF FF FF FF   
DATA_83E18D:        FF FF FF FF   
DATA_83E191:        FF FF FF FF   
DATA_83E195:        FF FF FF FF   
DATA_83E199:        FF FF FF FF   
DATA_83E19D:        FF FF FF FF   
DATA_83E1A1:        FF FF FF FF   
DATA_83E1A5:        FF FF FF FF   
DATA_83E1A9:        FF FF FF FF   
DATA_83E1AD:        FF FF FF FF   
DATA_83E1B1:        FF FF FF FF   
DATA_83E1B5:        FF FF FF FF   
DATA_83E1B9:        FF FF FF FF   
DATA_83E1BD:        FF FF FF FF   
DATA_83E1C1:        FF FF FF FF   
DATA_83E1C5:        FF FF FF FF   
DATA_83E1C9:        FF FF FF FF   
DATA_83E1CD:        FF FF FF FF   
DATA_83E1D1:        FF FF FF FF   
DATA_83E1D5:        FF FF FF FF   
DATA_83E1D9:        FF FF FF FF   
DATA_83E1DD:        FF FF FF FF   
DATA_83E1E1:        FF FF FF FF   
DATA_83E1E5:        FF FF FF FF   
DATA_83E1E9:        FF FF FF FF   
DATA_83E1ED:        FF FF FF FF   
DATA_83E1F1:        FF FF FF FF   
DATA_83E1F5:        FF FF FF FF   
DATA_83E1F9:        FF FF FF FF   
DATA_83E1FD:        FF FF FF FF   
DATA_83E201:        FF FF FF FF   
DATA_83E205:        FF FF FF FF   
DATA_83E209:        FF FF FF FF   
DATA_83E20D:        FF FF FF FF   
DATA_83E211:        FF FF FF FF   
DATA_83E215:        FF FF FF FF   
DATA_83E219:        FF FF FF FF   
DATA_83E21D:        FF FF FF FF   
DATA_83E221:        FF FF FF FF   
DATA_83E225:        FF FF FF FF   
DATA_83E229:        FF FF FF FF   
DATA_83E22D:        FF FF FF FF   
DATA_83E231:        FF FF FF FF   
DATA_83E235:        FF FF FF FF   
DATA_83E239:        FF FF FF FF   
DATA_83E23D:        FF FF FF FF   
DATA_83E241:        FF FF FF FF   
DATA_83E245:        FF FF FF FF   
DATA_83E249:        FF FF FF FF   
DATA_83E24D:        FF FF FF FF   
DATA_83E251:        FF FF FF FF   
DATA_83E255:        FF FF FF FF   
DATA_83E259:        FF FF FF FF   
DATA_83E25D:        FF FF FF FF   
DATA_83E261:        FF FF FF FF   
DATA_83E265:        FF FF FF FF   
DATA_83E269:        FF FF FF FF   
DATA_83E26D:        FF FF FF FF   
DATA_83E271:        FF FF FF FF   
DATA_83E275:        FF FF FF FF   
DATA_83E279:        FF FF FF FF   
DATA_83E27D:        FF FF FF FF   
DATA_83E281:        FF FF FF FF   
DATA_83E285:        FF FF FF FF   
DATA_83E289:        FF FF FF FF   
DATA_83E28D:        FF FF FF FF   
DATA_83E291:        FF FF FF FF   
DATA_83E295:        FF FF FF FF   
DATA_83E299:        FF FF FF FF   
DATA_83E29D:        FF FF FF FF   
DATA_83E2A1:        FF FF FF FF   
DATA_83E2A5:        FF FF FF FF   
DATA_83E2A9:        FF FF FF FF   
DATA_83E2AD:        FF FF FF FF   
DATA_83E2B1:        FF FF FF FF   
DATA_83E2B5:        FF FF FF FF   
DATA_83E2B9:        FF FF FF FF   
DATA_83E2BD:        FF FF FF FF   
DATA_83E2C1:        FF FF FF FF   
DATA_83E2C5:        FF FF FF FF   
DATA_83E2C9:        FF FF FF FF   
DATA_83E2CD:        FF FF FF FF   
DATA_83E2D1:        FF FF FF FF   
DATA_83E2D5:        FF FF FF FF   
DATA_83E2D9:        FF FF FF FF   
DATA_83E2DD:        FF FF FF FF   
DATA_83E2E1:        FF FF FF FF   
DATA_83E2E5:        FF FF FF FF   
DATA_83E2E9:        FF FF FF FF   
DATA_83E2ED:        FF FF FF FF   
DATA_83E2F1:        FF FF FF FF   
DATA_83E2F5:        FF FF FF FF   
DATA_83E2F9:        FF FF FF FF   
DATA_83E2FD:        FF FF FF FF   
DATA_83E301:        FF FF FF FF   
DATA_83E305:        FF FF FF FF   
DATA_83E309:        FF FF FF FF   
DATA_83E30D:        FF FF FF FF   
DATA_83E311:        FF FF FF FF   
DATA_83E315:        FF FF FF FF   
DATA_83E319:        FF FF FF FF   
DATA_83E31D:        FF FF FF FF   
DATA_83E321:        FF FF FF FF   
DATA_83E325:        FF FF FF FF   
DATA_83E329:        FF FF FF FF   
DATA_83E32D:        FF FF FF FF   
DATA_83E331:        FF FF FF FF   
DATA_83E335:        FF FF FF FF   
DATA_83E339:        FF FF FF FF   
DATA_83E33D:        FF FF FF FF   
DATA_83E341:        FF FF FF FF   
DATA_83E345:        FF FF FF FF   
DATA_83E349:        FF FF FF FF   
DATA_83E34D:        FF FF FF FF   
DATA_83E351:        FF FF FF FF   
DATA_83E355:        FF FF FF FF   
DATA_83E359:        FF FF FF FF   
DATA_83E35D:        FF FF FF FF   
DATA_83E361:        FF FF FF FF   
DATA_83E365:        FF FF FF FF   
DATA_83E369:        FF FF FF FF   
DATA_83E36D:        FF FF FF FF   
DATA_83E371:        FF FF FF FF   
DATA_83E375:        FF FF FF FF   
DATA_83E379:        FF FF FF FF   
DATA_83E37D:        FF FF FF FF   
DATA_83E381:        FF FF FF FF   
DATA_83E385:        FF FF FF FF   
DATA_83E389:        FF FF FF FF   
DATA_83E38D:        FF FF FF FF   
DATA_83E391:        FF FF FF FF   
DATA_83E395:        FF FF FF FF   
DATA_83E399:        FF FF FF FF   
DATA_83E39D:        FF FF FF FF   
DATA_83E3A1:        FF FF FF FF   
DATA_83E3A5:        FF FF FF FF   
DATA_83E3A9:        FF FF FF FF   
DATA_83E3AD:        FF FF FF FF   
DATA_83E3B1:        FF FF FF FF   
DATA_83E3B5:        FF FF FF FF   
DATA_83E3B9:        FF FF FF FF   
DATA_83E3BD:        FF FF FF FF   
DATA_83E3C1:        FF FF FF FF   
DATA_83E3C5:        FF FF FF FF   
DATA_83E3C9:        FF FF FF FF   
DATA_83E3CD:        FF FF FF FF   
DATA_83E3D1:        FF FF FF FF   
DATA_83E3D5:        FF FF FF FF   
DATA_83E3D9:        FF FF FF FF   
DATA_83E3DD:        FF FF FF FF   
DATA_83E3E1:        FF FF FF FF   
DATA_83E3E5:        FF FF FF FF   
DATA_83E3E9:        FF FF FF FF   
DATA_83E3ED:        FF FF FF FF   
DATA_83E3F1:        FF FF FF FF   
DATA_83E3F5:        FF FF FF FF   
DATA_83E3F9:        FF FF FF FF   
DATA_83E3FD:        FF FF FF FF   
DATA_83E401:        FF FF FF FF   
DATA_83E405:        FF FF FF FF   
DATA_83E409:        FF FF FF FF   
DATA_83E40D:        FF FF FF FF   
DATA_83E411:        FF FF FF FF   
DATA_83E415:        FF FF FF FF   
DATA_83E419:        FF FF FF FF   
DATA_83E41D:        FF FF FF FF   
DATA_83E421:        FF FF FF FF   
DATA_83E425:        FF FF FF FF   
DATA_83E429:        FF FF FF FF   
DATA_83E42D:        FF FF FF FF   
DATA_83E431:        FF FF FF FF   
DATA_83E435:        FF FF FF FF   
DATA_83E439:        FF FF FF FF   
DATA_83E43D:        FF FF FF FF   
DATA_83E441:        FF FF FF FF   
DATA_83E445:        FF FF FF FF   
DATA_83E449:        FF FF FF FF   
DATA_83E44D:        FF FF FF FF   
DATA_83E451:        FF FF FF FF   
DATA_83E455:        FF FF FF FF   
DATA_83E459:        FF FF FF FF   
DATA_83E45D:        FF FF FF FF   
DATA_83E461:        FF FF FF FF   
DATA_83E465:        FF FF FF FF   
DATA_83E469:        FF FF FF FF   
DATA_83E46D:        FF FF FF FF   
DATA_83E471:        FF FF FF FF   
DATA_83E475:        FF FF FF FF   
DATA_83E479:        FF FF FF FF   
DATA_83E47D:        FF FF FF FF   
DATA_83E481:        FF FF FF FF   
DATA_83E485:        FF FF FF FF   
DATA_83E489:        FF FF FF FF   
DATA_83E48D:        FF FF FF FF   
DATA_83E491:        FF FF FF FF   
DATA_83E495:        FF FF FF FF   
DATA_83E499:        FF FF FF FF   
DATA_83E49D:        FF FF FF FF   
DATA_83E4A1:        FF FF FF FF   
DATA_83E4A5:        FF FF FF FF   
DATA_83E4A9:        FF FF FF FF   
DATA_83E4AD:        FF FF FF FF   
DATA_83E4B1:        FF FF FF FF   
DATA_83E4B5:        FF FF FF FF   
DATA_83E4B9:        FF FF FF FF   
DATA_83E4BD:        FF FF FF FF   
DATA_83E4C1:        FF FF FF FF   
DATA_83E4C5:        FF FF FF FF   
DATA_83E4C9:        FF FF FF FF   
DATA_83E4CD:        FF FF FF FF   
DATA_83E4D1:        FF FF FF FF   
DATA_83E4D5:        FF FF FF FF   
DATA_83E4D9:        FF FF FF FF   
DATA_83E4DD:        FF FF FF FF   
DATA_83E4E1:        FF FF FF FF   
DATA_83E4E5:        FF FF FF FF   
DATA_83E4E9:        FF FF FF FF   
DATA_83E4ED:        FF FF FF FF   
DATA_83E4F1:        FF FF FF FF   
DATA_83E4F5:        FF FF FF FF   
DATA_83E4F9:        FF FF FF FF   
DATA_83E4FD:        FF FF FF FF   
DATA_83E501:        FF FF FF FF   
DATA_83E505:        FF FF FF FF   
DATA_83E509:        FF FF FF FF   
DATA_83E50D:        FF FF FF FF   
DATA_83E511:        FF FF FF FF   
DATA_83E515:        FF FF FF FF   
DATA_83E519:        FF FF FF FF   
DATA_83E51D:        FF FF FF FF   
DATA_83E521:        FF FF FF FF   
DATA_83E525:        FF FF FF FF   
DATA_83E529:        FF FF FF FF   
DATA_83E52D:        FF FF FF FF   
DATA_83E531:        FF FF FF FF   
DATA_83E535:        FF FF FF FF   
DATA_83E539:        FF FF FF FF   
DATA_83E53D:        FF FF FF FF   
DATA_83E541:        FF FF FF FF   
DATA_83E545:        FF FF FF FF   
DATA_83E549:        FF FF FF FF   
DATA_83E54D:        FF FF FF FF   
DATA_83E551:        FF FF FF FF   
DATA_83E555:        FF FF FF FF   
DATA_83E559:        FF FF FF FF   
DATA_83E55D:        FF FF FF FF   
DATA_83E561:        FF FF FF FF   
DATA_83E565:        FF FF FF FF   
DATA_83E569:        FF FF FF FF   
DATA_83E56D:        FF FF FF FF   
DATA_83E571:        FF FF FF FF   
DATA_83E575:        FF FF FF FF   
DATA_83E579:        FF FF FF FF   
DATA_83E57D:        FF FF FF FF   
DATA_83E581:        FF FF FF FF   
DATA_83E585:        FF FF FF FF   
DATA_83E589:        FF FF FF FF   
DATA_83E58D:        FF FF FF FF   
DATA_83E591:        FF FF FF FF   
DATA_83E595:        FF FF FF FF   
DATA_83E599:        FF FF FF FF   
DATA_83E59D:        FF FF FF FF   
DATA_83E5A1:        FF FF FF FF   
DATA_83E5A5:        FF FF FF FF   
DATA_83E5A9:        FF FF FF FF   
DATA_83E5AD:        FF FF FF FF   
DATA_83E5B1:        FF FF FF FF   
DATA_83E5B5:        FF FF FF FF   
DATA_83E5B9:        FF FF FF FF   
DATA_83E5BD:        FF FF FF FF   
DATA_83E5C1:        FF FF FF FF   
DATA_83E5C5:        FF FF FF FF   
DATA_83E5C9:        FF FF FF FF   
DATA_83E5CD:        FF FF FF FF   
DATA_83E5D1:        FF FF FF FF   
DATA_83E5D5:        FF FF FF FF   
DATA_83E5D9:        FF FF FF FF   
DATA_83E5DD:        FF FF FF FF   
DATA_83E5E1:        FF FF FF FF   
DATA_83E5E5:        FF FF FF FF   
DATA_83E5E9:        FF FF FF FF   
DATA_83E5ED:        FF FF FF FF   
DATA_83E5F1:        FF FF FF FF   
DATA_83E5F5:        FF FF FF FF   
DATA_83E5F9:        FF FF FF FF   
DATA_83E5FD:        FF FF FF FF   
DATA_83E601:        FF FF FF FF   
DATA_83E605:        FF FF FF FF   
DATA_83E609:        FF FF FF FF   
DATA_83E60D:        FF FF FF FF   
DATA_83E611:        FF FF FF FF   
DATA_83E615:        FF FF FF FF   
DATA_83E619:        FF FF FF FF   
DATA_83E61D:        FF FF FF FF   
DATA_83E621:        FF FF FF FF   
DATA_83E625:        FF FF FF FF   
DATA_83E629:        FF FF FF FF   
DATA_83E62D:        FF FF FF FF   
DATA_83E631:        FF FF FF FF   
DATA_83E635:        FF FF FF FF   
DATA_83E639:        FF FF FF FF   
DATA_83E63D:        FF FF FF FF   
DATA_83E641:        FF FF FF FF   
DATA_83E645:        FF FF FF FF   
DATA_83E649:        FF FF FF FF   
DATA_83E64D:        FF FF FF FF   
DATA_83E651:        FF FF FF FF   
DATA_83E655:        FF FF FF FF   
DATA_83E659:        FF FF FF FF   
DATA_83E65D:        FF FF FF FF   
DATA_83E661:        FF FF FF FF   
DATA_83E665:        FF FF FF FF   
DATA_83E669:        FF FF FF FF   
DATA_83E66D:        FF FF FF FF   
DATA_83E671:        FF FF FF FF   
DATA_83E675:        FF FF FF FF   
DATA_83E679:        FF FF FF FF   
DATA_83E67D:        FF FF FF FF   
DATA_83E681:        FF FF FF FF   
DATA_83E685:        FF FF FF FF   
DATA_83E689:        FF FF FF FF   
DATA_83E68D:        FF FF FF FF   
DATA_83E691:        FF FF FF FF   
DATA_83E695:        FF FF FF FF   
DATA_83E699:        FF FF FF FF   
DATA_83E69D:        FF FF FF FF   
DATA_83E6A1:        FF FF FF FF   
DATA_83E6A5:        FF FF FF FF   
DATA_83E6A9:        FF FF FF FF   
DATA_83E6AD:        FF FF FF FF   
DATA_83E6B1:        FF FF FF FF   
DATA_83E6B5:        FF FF FF FF   
DATA_83E6B9:        FF FF FF FF   
DATA_83E6BD:        FF FF FF FF   
DATA_83E6C1:        FF FF FF FF   
DATA_83E6C5:        FF FF FF FF   
DATA_83E6C9:        FF FF FF FF   
DATA_83E6CD:        FF FF FF FF   
DATA_83E6D1:        FF FF FF FF   
DATA_83E6D5:        FF FF FF FF   
DATA_83E6D9:        FF FF FF FF   
DATA_83E6DD:        FF FF FF FF   
DATA_83E6E1:        FF FF FF FF   
DATA_83E6E5:        FF FF FF FF   
DATA_83E6E9:        FF FF FF FF   
DATA_83E6ED:        FF FF FF FF   
DATA_83E6F1:        FF FF FF FF   
DATA_83E6F5:        FF FF FF FF   
DATA_83E6F9:        FF FF FF FF   
DATA_83E6FD:        FF FF FF FF   
DATA_83E701:        FF FF FF FF   
DATA_83E705:        FF FF FF FF   
DATA_83E709:        FF FF FF FF   
DATA_83E70D:        FF FF FF FF   
DATA_83E711:        FF FF FF FF   
DATA_83E715:        FF FF FF FF   
DATA_83E719:        FF FF FF FF   
DATA_83E71D:        FF FF FF FF   
DATA_83E721:        FF FF FF FF   
DATA_83E725:        FF FF FF FF   
DATA_83E729:        FF FF FF FF   
DATA_83E72D:        FF FF FF FF   
DATA_83E731:        FF FF FF FF   
DATA_83E735:        FF FF FF FF   
DATA_83E739:        FF FF FF FF   
DATA_83E73D:        FF FF FF FF   
DATA_83E741:        FF FF FF FF   
DATA_83E745:        FF FF FF FF   
DATA_83E749:        FF FF FF FF   
DATA_83E74D:        FF FF FF FF   
DATA_83E751:        FF FF FF FF   
DATA_83E755:        FF FF FF FF   
DATA_83E759:        FF FF FF FF   
DATA_83E75D:        FF FF FF FF   
DATA_83E761:        FF FF FF FF   
DATA_83E765:        FF FF FF FF   
DATA_83E769:        FF FF FF FF   
DATA_83E76D:        FF FF FF FF   
DATA_83E771:        FF FF FF FF   
DATA_83E775:        FF FF FF FF   
DATA_83E779:        FF FF FF FF   
DATA_83E77D:        FF FF FF FF   
DATA_83E781:        FF FF FF FF   
DATA_83E785:        FF FF FF FF   
DATA_83E789:        FF FF FF FF   
DATA_83E78D:        FF FF FF FF   
DATA_83E791:        FF FF FF FF   
DATA_83E795:        FF FF FF FF   
DATA_83E799:        FF FF FF FF   
DATA_83E79D:        FF FF FF FF   
DATA_83E7A1:        FF FF FF FF   
DATA_83E7A5:        FF FF FF FF   
DATA_83E7A9:        FF FF FF FF   
DATA_83E7AD:        FF FF FF FF   
DATA_83E7B1:        FF FF FF FF   
DATA_83E7B5:        FF FF FF FF   
DATA_83E7B9:        FF FF FF FF   
DATA_83E7BD:        FF FF FF FF   
DATA_83E7C1:        FF FF FF FF   
DATA_83E7C5:        FF FF FF FF   
DATA_83E7C9:        FF FF FF FF   
DATA_83E7CD:        FF FF FF FF   
DATA_83E7D1:        FF FF FF FF   
DATA_83E7D5:        FF FF FF FF   
DATA_83E7D9:        FF FF FF FF   
DATA_83E7DD:        FF FF FF FF   
DATA_83E7E1:        FF FF FF FF   
DATA_83E7E5:        FF FF FF FF   
DATA_83E7E9:        FF FF FF FF   
DATA_83E7ED:        FF FF FF FF   
DATA_83E7F1:        FF FF FF FF   
DATA_83E7F5:        FF FF FF FF   
DATA_83E7F9:        FF FF FF FF   
DATA_83E7FD:        FF FF FF FF   
DATA_83E801:        FF FF FF FF   
DATA_83E805:        FF FF FF FF   
DATA_83E809:        FF FF FF FF   
DATA_83E80D:        FF FF FF FF   
DATA_83E811:        FF FF FF FF   
DATA_83E815:        FF FF FF FF   
DATA_83E819:        FF FF FF FF   
DATA_83E81D:        FF FF FF FF   
DATA_83E821:        FF FF FF FF   
DATA_83E825:        FF FF FF FF   
DATA_83E829:        FF FF FF FF   
DATA_83E82D:        FF FF FF FF   
DATA_83E831:        FF FF FF FF   
DATA_83E835:        FF FF FF FF   
DATA_83E839:        FF FF FF FF   
DATA_83E83D:        FF FF FF FF   
DATA_83E841:        FF FF FF FF   
DATA_83E845:        FF FF FF FF   
DATA_83E849:        FF FF FF FF   
DATA_83E84D:        FF FF FF FF   
DATA_83E851:        FF FF FF FF   
DATA_83E855:        FF FF FF FF   
DATA_83E859:        FF FF FF FF   
DATA_83E85D:        FF FF FF FF   
DATA_83E861:        FF FF FF FF   
DATA_83E865:        FF FF FF FF   
DATA_83E869:        FF FF FF FF   
DATA_83E86D:        FF FF FF FF   
DATA_83E871:        FF FF FF FF   
DATA_83E875:        FF FF FF FF   
DATA_83E879:        FF FF FF FF   
DATA_83E87D:        FF FF FF FF   
DATA_83E881:        FF FF FF FF   
DATA_83E885:        FF FF FF FF   
DATA_83E889:        FF FF FF FF   
DATA_83E88D:        FF FF FF FF   
DATA_83E891:        FF FF FF FF   
DATA_83E895:        FF FF FF FF   
DATA_83E899:        FF FF FF FF   
DATA_83E89D:        FF FF FF FF   
DATA_83E8A1:        FF FF FF FF   
DATA_83E8A5:        FF FF FF FF   
DATA_83E8A9:        FF FF FF FF   
DATA_83E8AD:        FF FF FF FF   
DATA_83E8B1:        FF FF FF FF   
DATA_83E8B5:        FF FF FF FF   
DATA_83E8B9:        FF FF FF FF   
DATA_83E8BD:        FF FF FF FF   
DATA_83E8C1:        FF FF FF FF   
DATA_83E8C5:        FF FF FF FF   
DATA_83E8C9:        FF FF FF FF   
DATA_83E8CD:        FF FF FF FF   
DATA_83E8D1:        FF FF FF FF   
DATA_83E8D5:        FF FF FF FF   
DATA_83E8D9:        FF FF FF FF   
DATA_83E8DD:        FF FF FF FF   
DATA_83E8E1:        FF FF FF FF   
DATA_83E8E5:        FF FF FF FF   
DATA_83E8E9:        FF FF FF FF   
DATA_83E8ED:        FF FF FF FF   
DATA_83E8F1:        FF FF FF FF   
DATA_83E8F5:        FF FF FF FF   
DATA_83E8F9:        FF FF FF FF   
DATA_83E8FD:        FF FF FF FF   
DATA_83E901:        FF FF FF FF   
DATA_83E905:        FF FF FF FF   
DATA_83E909:        FF FF FF FF   
DATA_83E90D:        FF FF FF FF   
DATA_83E911:        FF FF FF FF   
DATA_83E915:        FF FF FF FF   
DATA_83E919:        FF FF FF FF   
DATA_83E91D:        FF FF FF FF   
DATA_83E921:        FF FF FF FF   
DATA_83E925:        FF FF FF FF   
DATA_83E929:        FF FF FF FF   
DATA_83E92D:        FF FF FF FF   
DATA_83E931:        FF FF FF FF   
DATA_83E935:        FF FF FF FF   
DATA_83E939:        FF FF FF FF   
DATA_83E93D:        FF FF FF FF   
DATA_83E941:        FF FF FF FF   
DATA_83E945:        FF FF FF FF   
DATA_83E949:        FF FF FF FF   
DATA_83E94D:        FF FF FF FF   
DATA_83E951:        FF FF FF FF   
DATA_83E955:        FF FF FF FF   
DATA_83E959:        FF FF FF FF   
DATA_83E95D:        FF FF FF FF   
DATA_83E961:        FF FF FF FF   
DATA_83E965:        FF FF FF FF   
DATA_83E969:        FF FF FF FF   
DATA_83E96D:        FF FF FF FF   
DATA_83E971:        FF FF FF FF   
DATA_83E975:        FF FF FF FF   
DATA_83E979:        FF FF FF FF   
DATA_83E97D:        FF FF FF FF   
DATA_83E981:        FF FF FF FF   
DATA_83E985:        FF FF FF FF   
DATA_83E989:        FF FF FF FF   
DATA_83E98D:        FF FF FF FF   
DATA_83E991:        FF FF FF FF   
DATA_83E995:        FF FF FF FF   
DATA_83E999:        FF FF FF FF   
DATA_83E99D:        FF FF FF FF   
DATA_83E9A1:        FF FF FF FF   
DATA_83E9A5:        FF FF FF FF   
DATA_83E9A9:        FF FF FF FF   
DATA_83E9AD:        FF FF FF FF   
DATA_83E9B1:        FF FF FF FF   
DATA_83E9B5:        FF FF FF FF   
DATA_83E9B9:        FF FF FF FF   
DATA_83E9BD:        FF FF FF FF   
DATA_83E9C1:        FF FF FF FF   
DATA_83E9C5:        FF FF FF FF   
DATA_83E9C9:        FF FF FF FF   
DATA_83E9CD:        FF FF FF FF   
DATA_83E9D1:        FF FF FF FF   
DATA_83E9D5:        FF FF FF FF   
DATA_83E9D9:        FF FF FF FF   
DATA_83E9DD:        FF FF FF FF   
DATA_83E9E1:        FF FF FF FF   
DATA_83E9E5:        FF FF FF FF   
DATA_83E9E9:        FF FF FF FF   
DATA_83E9ED:        FF FF FF FF   
DATA_83E9F1:        FF FF FF FF   
DATA_83E9F5:        FF FF FF FF   
DATA_83E9F9:        FF FF FF FF   
DATA_83E9FD:        FF FF FF FF   
DATA_83EA01:        FF FF FF FF   
DATA_83EA05:        FF FF FF FF   
DATA_83EA09:        FF FF FF FF   
DATA_83EA0D:        FF FF FF FF   
DATA_83EA11:        FF FF FF FF   
DATA_83EA15:        FF FF FF FF   
DATA_83EA19:        FF FF FF FF   
DATA_83EA1D:        FF FF FF FF   
DATA_83EA21:        FF FF FF FF   
DATA_83EA25:        FF FF FF FF   
DATA_83EA29:        FF FF FF FF   
DATA_83EA2D:        FF FF FF FF   
DATA_83EA31:        FF FF FF FF   
DATA_83EA35:        FF FF FF FF   
DATA_83EA39:        FF FF FF FF   
DATA_83EA3D:        FF FF FF FF   
DATA_83EA41:        FF FF FF FF   
DATA_83EA45:        FF FF FF FF   
DATA_83EA49:        FF FF FF FF   
DATA_83EA4D:        FF FF FF FF   
DATA_83EA51:        FF FF FF FF   
DATA_83EA55:        FF FF FF FF   
DATA_83EA59:        FF FF FF FF   
DATA_83EA5D:        FF FF FF FF   
DATA_83EA61:        FF FF FF FF   
DATA_83EA65:        FF FF FF FF   
DATA_83EA69:        FF FF FF FF   
DATA_83EA6D:        FF FF FF FF   
DATA_83EA71:        FF FF FF FF   
DATA_83EA75:        FF FF FF FF   
DATA_83EA79:        FF FF FF FF   
DATA_83EA7D:        FF FF FF FF   
DATA_83EA81:        FF FF FF FF   
DATA_83EA85:        FF FF FF FF   
DATA_83EA89:        FF FF FF FF   
DATA_83EA8D:        FF FF FF FF   
DATA_83EA91:        FF FF FF FF   
DATA_83EA95:        FF FF FF FF   
DATA_83EA99:        FF FF FF FF   
DATA_83EA9D:        FF FF FF FF   
DATA_83EAA1:        FF FF FF FF   
DATA_83EAA5:        FF FF FF FF   
DATA_83EAA9:        FF FF FF FF   
DATA_83EAAD:        FF FF FF FF   
DATA_83EAB1:        FF FF FF FF   
DATA_83EAB5:        FF FF FF FF   
DATA_83EAB9:        FF FF FF FF   
DATA_83EABD:        FF FF FF FF   
DATA_83EAC1:        FF FF FF FF   
DATA_83EAC5:        FF FF FF FF   
DATA_83EAC9:        FF FF FF FF   
DATA_83EACD:        FF FF FF FF   
DATA_83EAD1:        FF FF FF FF   
DATA_83EAD5:        FF FF FF FF   
DATA_83EAD9:        FF FF FF FF   
DATA_83EADD:        FF FF FF FF   
DATA_83EAE1:        FF FF FF FF   
DATA_83EAE5:        FF FF FF FF   
DATA_83EAE9:        FF FF FF FF   
DATA_83EAED:        FF FF FF FF   
DATA_83EAF1:        FF FF FF FF   
DATA_83EAF5:        FF FF FF FF   
DATA_83EAF9:        FF FF FF FF   
DATA_83EAFD:        FF FF FF FF   
DATA_83EB01:        FF FF FF FF   
DATA_83EB05:        FF FF FF FF   
DATA_83EB09:        FF FF FF FF   
DATA_83EB0D:        FF FF FF FF   
DATA_83EB11:        FF FF FF FF   
DATA_83EB15:        FF FF FF FF   
DATA_83EB19:        FF FF FF FF   
DATA_83EB1D:        FF FF FF FF   
DATA_83EB21:        FF FF FF FF   
DATA_83EB25:        FF FF FF FF   
DATA_83EB29:        FF FF FF FF   
DATA_83EB2D:        FF FF FF FF   
DATA_83EB31:        FF FF FF FF   
DATA_83EB35:        FF FF FF FF   
DATA_83EB39:        FF FF FF FF   
DATA_83EB3D:        FF FF FF FF   
DATA_83EB41:        FF FF FF FF   
DATA_83EB45:        FF FF FF FF   
DATA_83EB49:        FF FF FF FF   
DATA_83EB4D:        FF FF FF FF   
DATA_83EB51:        FF FF FF FF   
DATA_83EB55:        FF FF FF FF   
DATA_83EB59:        FF FF FF FF   
DATA_83EB5D:        FF FF FF FF   
DATA_83EB61:        FF FF FF FF   
DATA_83EB65:        FF FF FF FF   
DATA_83EB69:        FF FF FF FF   
DATA_83EB6D:        FF FF FF FF   
DATA_83EB71:        FF FF FF FF   
DATA_83EB75:        FF FF FF FF   
DATA_83EB79:        FF FF FF FF   
DATA_83EB7D:        FF FF FF FF   
DATA_83EB81:        FF FF FF FF   
DATA_83EB85:        FF FF FF FF   
DATA_83EB89:        FF FF FF FF   
DATA_83EB8D:        FF FF FF FF   
DATA_83EB91:        FF FF FF FF   
DATA_83EB95:        FF FF FF FF   
DATA_83EB99:        FF FF FF FF   
DATA_83EB9D:        FF FF FF FF   
DATA_83EBA1:        FF FF FF FF   
DATA_83EBA5:        FF FF FF FF   
DATA_83EBA9:        FF FF FF FF   
DATA_83EBAD:        FF FF FF FF   
DATA_83EBB1:        FF FF FF FF   
DATA_83EBB5:        FF FF FF FF   
DATA_83EBB9:        FF FF FF FF   
DATA_83EBBD:        FF FF FF FF   
DATA_83EBC1:        FF FF FF FF   
DATA_83EBC5:        FF FF FF FF   
DATA_83EBC9:        FF FF FF FF   
DATA_83EBCD:        FF FF FF FF   
DATA_83EBD1:        FF FF FF FF   
DATA_83EBD5:        FF FF FF FF   
DATA_83EBD9:        FF FF FF FF   
DATA_83EBDD:        FF FF FF FF   
DATA_83EBE1:        FF FF FF FF   
DATA_83EBE5:        FF FF FF FF   
DATA_83EBE9:        FF FF FF FF   
DATA_83EBED:        FF FF FF FF   
DATA_83EBF1:        FF FF FF FF   
DATA_83EBF5:        FF FF FF FF   
DATA_83EBF9:        FF FF FF FF   
DATA_83EBFD:        FF FF FF FF   
DATA_83EC01:        FF FF FF FF   
DATA_83EC05:        FF FF FF FF   
DATA_83EC09:        FF FF FF FF   
DATA_83EC0D:        FF FF FF FF   
DATA_83EC11:        FF FF FF FF   
DATA_83EC15:        FF FF FF FF   
DATA_83EC19:        FF FF FF FF   
DATA_83EC1D:        FF FF FF FF   
DATA_83EC21:        FF FF FF FF   
DATA_83EC25:        FF FF FF FF   
DATA_83EC29:        FF FF FF FF   
DATA_83EC2D:        FF FF FF FF   
DATA_83EC31:        FF FF FF FF   
DATA_83EC35:        FF FF FF FF   
DATA_83EC39:        FF FF FF FF   
DATA_83EC3D:        FF FF FF FF   
DATA_83EC41:        FF FF FF FF   
DATA_83EC45:        FF FF FF FF   
DATA_83EC49:        FF FF FF FF   
DATA_83EC4D:        FF FF FF FF   
DATA_83EC51:        FF FF FF FF   
DATA_83EC55:        FF FF FF FF   
DATA_83EC59:        FF FF FF FF   
DATA_83EC5D:        FF FF FF FF   
DATA_83EC61:        FF FF FF FF   
DATA_83EC65:        FF FF FF FF   
DATA_83EC69:        FF FF FF FF   
DATA_83EC6D:        FF FF FF FF   
DATA_83EC71:        FF FF FF FF   
DATA_83EC75:        FF FF FF FF   
DATA_83EC79:        FF FF FF FF   
DATA_83EC7D:        FF FF FF FF   
DATA_83EC81:        FF FF FF FF   
DATA_83EC85:        FF FF FF FF   
DATA_83EC89:        FF FF FF FF   
DATA_83EC8D:        FF FF FF FF   
DATA_83EC91:        FF FF FF FF   
DATA_83EC95:        FF FF FF FF   
DATA_83EC99:        FF FF FF FF   
DATA_83EC9D:        FF FF FF FF   
DATA_83ECA1:        FF FF FF FF   
DATA_83ECA5:        FF FF FF FF   
DATA_83ECA9:        FF FF FF FF   
DATA_83ECAD:        FF FF FF FF   
DATA_83ECB1:        FF FF FF FF   
DATA_83ECB5:        FF FF FF FF   
DATA_83ECB9:        FF FF FF FF   
DATA_83ECBD:        FF FF FF FF   
DATA_83ECC1:        FF FF FF FF   
DATA_83ECC5:        FF FF FF FF   
DATA_83ECC9:        FF FF FF FF   
DATA_83ECCD:        FF FF FF FF   
DATA_83ECD1:        FF FF FF FF   
DATA_83ECD5:        FF FF FF FF   
DATA_83ECD9:        FF FF FF FF   
DATA_83ECDD:        FF FF FF FF   
DATA_83ECE1:        FF FF FF FF   
DATA_83ECE5:        FF FF FF FF   
DATA_83ECE9:        FF FF FF FF   
DATA_83ECED:        FF FF FF FF   
DATA_83ECF1:        FF FF FF FF   
DATA_83ECF5:        FF FF FF FF   
DATA_83ECF9:        FF FF FF FF   
DATA_83ECFD:        FF FF FF FF   
DATA_83ED01:        FF FF FF FF   
DATA_83ED05:        FF FF FF FF   
DATA_83ED09:        FF FF FF FF   
DATA_83ED0D:        FF FF FF FF   
DATA_83ED11:        FF FF FF FF   
DATA_83ED15:        FF FF FF FF   
DATA_83ED19:        FF FF FF FF   
DATA_83ED1D:        FF FF FF FF   
DATA_83ED21:        FF FF FF FF   
DATA_83ED25:        FF FF FF FF   
DATA_83ED29:        FF FF FF FF   
DATA_83ED2D:        FF FF FF FF   
DATA_83ED31:        FF FF FF FF   
DATA_83ED35:        FF FF FF FF   
DATA_83ED39:        FF FF FF FF   
DATA_83ED3D:        FF FF FF FF   
DATA_83ED41:        FF FF FF FF   
DATA_83ED45:        FF FF FF FF   
DATA_83ED49:        FF FF FF FF   
DATA_83ED4D:        FF FF FF FF   
DATA_83ED51:        FF FF FF FF   
DATA_83ED55:        FF FF FF FF   
DATA_83ED59:        FF FF FF FF   
DATA_83ED5D:        FF FF FF FF   
DATA_83ED61:        FF FF FF FF   
DATA_83ED65:        FF FF FF FF   
DATA_83ED69:        FF FF FF FF   
DATA_83ED6D:        FF FF FF FF   
DATA_83ED71:        FF FF FF FF   
DATA_83ED75:        FF FF FF FF   
DATA_83ED79:        FF FF FF FF   
DATA_83ED7D:        FF FF FF FF   
DATA_83ED81:        FF FF FF FF   
DATA_83ED85:        FF FF FF FF   
DATA_83ED89:        FF FF FF FF   
DATA_83ED8D:        FF FF FF FF   
DATA_83ED91:        FF FF FF FF   
DATA_83ED95:        FF FF FF FF   
DATA_83ED99:        FF FF FF FF   
DATA_83ED9D:        FF FF FF FF   
DATA_83EDA1:        FF FF FF FF   
DATA_83EDA5:        FF FF FF FF   
DATA_83EDA9:        FF FF FF FF   
DATA_83EDAD:        FF FF FF FF   
DATA_83EDB1:        FF FF FF FF   
DATA_83EDB5:        FF FF FF FF   
DATA_83EDB9:        FF FF FF FF   
DATA_83EDBD:        FF FF FF FF   
DATA_83EDC1:        FF FF FF FF   
DATA_83EDC5:        FF FF FF FF   
DATA_83EDC9:        FF FF FF FF   
DATA_83EDCD:        FF FF FF FF   
DATA_83EDD1:        FF FF FF FF   
DATA_83EDD5:        FF FF FF FF   
DATA_83EDD9:        FF FF FF FF   
DATA_83EDDD:        FF FF FF FF   
DATA_83EDE1:        FF FF FF FF   
DATA_83EDE5:        FF FF FF FF   
DATA_83EDE9:        FF FF FF FF   
DATA_83EDED:        FF FF FF FF   
DATA_83EDF1:        FF FF FF FF   
DATA_83EDF5:        FF FF FF FF   
DATA_83EDF9:        FF FF FF FF   
DATA_83EDFD:        FF FF FF FF   
DATA_83EE01:        FF FF FF FF   
DATA_83EE05:        FF FF FF FF   
DATA_83EE09:        FF FF FF FF   
DATA_83EE0D:        FF FF FF FF   
DATA_83EE11:        FF FF FF FF   
DATA_83EE15:        FF FF FF FF   
DATA_83EE19:        FF FF FF FF   
DATA_83EE1D:        FF FF FF FF   
DATA_83EE21:        FF FF FF FF   
DATA_83EE25:        FF FF FF FF   
DATA_83EE29:        FF FF FF FF   
DATA_83EE2D:        FF FF FF FF   
DATA_83EE31:        FF FF FF FF   
DATA_83EE35:        FF FF FF FF   
DATA_83EE39:        FF FF FF FF   
DATA_83EE3D:        FF FF FF FF   
DATA_83EE41:        FF FF FF FF   
DATA_83EE45:        FF FF FF FF   
DATA_83EE49:        FF FF FF FF   
DATA_83EE4D:        FF FF FF FF   
DATA_83EE51:        FF FF FF FF   
DATA_83EE55:        FF FF FF FF   
DATA_83EE59:        FF FF FF FF   
DATA_83EE5D:        FF FF FF FF   
DATA_83EE61:        FF FF FF FF   
DATA_83EE65:        FF FF FF FF   
DATA_83EE69:        FF FF FF FF   
DATA_83EE6D:        FF FF FF FF   
DATA_83EE71:        FF FF FF FF   
DATA_83EE75:        FF FF FF FF   
DATA_83EE79:        FF FF FF FF   
DATA_83EE7D:        FF FF FF FF   
DATA_83EE81:        FF FF FF FF   
DATA_83EE85:        FF FF FF FF   
DATA_83EE89:        FF FF FF FF   
DATA_83EE8D:        FF FF FF FF   
DATA_83EE91:        FF FF FF FF   
DATA_83EE95:        FF FF FF FF   
DATA_83EE99:        FF FF FF FF   
DATA_83EE9D:        FF FF FF FF   
DATA_83EEA1:        FF FF FF FF   
DATA_83EEA5:        FF FF FF FF   
DATA_83EEA9:        FF FF FF FF   
DATA_83EEAD:        FF FF FF FF   
DATA_83EEB1:        FF FF FF FF   
DATA_83EEB5:        FF FF FF FF   
DATA_83EEB9:        FF FF FF FF   
DATA_83EEBD:        FF FF FF FF   
DATA_83EEC1:        FF FF FF FF   
DATA_83EEC5:        FF FF FF FF   
DATA_83EEC9:        FF FF FF FF   
DATA_83EECD:        FF FF FF FF   
DATA_83EED1:        FF FF FF FF   
DATA_83EED5:        FF FF FF FF   
DATA_83EED9:        FF FF FF FF   
DATA_83EEDD:        FF FF FF FF   
DATA_83EEE1:        FF FF FF FF   
DATA_83EEE5:        FF FF FF FF   
DATA_83EEE9:        FF FF FF FF   
DATA_83EEED:        FF FF FF FF   
DATA_83EEF1:        FF FF FF FF   
DATA_83EEF5:        FF FF FF FF   
DATA_83EEF9:        FF FF FF FF   
DATA_83EEFD:        FF FF FF FF   
DATA_83EF01:        FF FF FF FF   
DATA_83EF05:        FF FF FF FF   
DATA_83EF09:        FF FF FF FF   
DATA_83EF0D:        FF FF FF FF   
DATA_83EF11:        FF FF FF FF   
DATA_83EF15:        FF FF FF FF   
DATA_83EF19:        FF FF FF FF   
DATA_83EF1D:        FF FF FF FF   
DATA_83EF21:        FF FF FF FF   
DATA_83EF25:        FF FF FF FF   
DATA_83EF29:        FF FF FF FF   
DATA_83EF2D:        FF FF FF FF   
DATA_83EF31:        FF FF FF FF   
DATA_83EF35:        FF FF FF FF   
DATA_83EF39:        FF FF FF FF   
DATA_83EF3D:        FF FF FF FF   
DATA_83EF41:        FF FF FF FF   
DATA_83EF45:        FF FF FF FF   
DATA_83EF49:        FF FF FF FF   
DATA_83EF4D:        FF FF FF FF   
DATA_83EF51:        FF FF FF FF   
DATA_83EF55:        FF FF FF FF   
DATA_83EF59:        FF FF FF FF   
DATA_83EF5D:        FF FF FF FF   
DATA_83EF61:        FF FF FF FF   
DATA_83EF65:        FF FF FF FF   
DATA_83EF69:        FF FF FF FF   
DATA_83EF6D:        FF FF FF FF   
DATA_83EF71:        FF FF FF FF   
DATA_83EF75:        FF FF FF FF   
DATA_83EF79:        FF FF FF FF   
DATA_83EF7D:        FF FF FF FF   
DATA_83EF81:        FF FF FF FF   
DATA_83EF85:        FF FF FF FF   
DATA_83EF89:        FF FF FF FF   
DATA_83EF8D:        FF FF FF FF   
DATA_83EF91:        FF FF FF FF   
DATA_83EF95:        FF FF FF FF   
DATA_83EF99:        FF FF FF FF   
DATA_83EF9D:        FF FF FF FF   
DATA_83EFA1:        FF FF FF FF   
DATA_83EFA5:        FF FF FF FF   
DATA_83EFA9:        FF FF FF FF   
DATA_83EFAD:        FF FF FF FF   
DATA_83EFB1:        FF FF FF FF   
DATA_83EFB5:        FF FF FF FF   
DATA_83EFB9:        FF FF FF FF   
DATA_83EFBD:        FF FF FF FF   
DATA_83EFC1:        FF FF FF FF   
DATA_83EFC5:        FF FF FF FF   
DATA_83EFC9:        FF FF FF FF   
DATA_83EFCD:        FF FF FF FF   
DATA_83EFD1:        FF FF FF FF   
DATA_83EFD5:        FF FF FF FF   
DATA_83EFD9:        FF FF FF FF   
DATA_83EFDD:        FF FF FF FF   
DATA_83EFE1:        FF FF FF FF   
DATA_83EFE5:        FF FF FF FF   
DATA_83EFE9:        FF FF FF FF   
DATA_83EFED:        FF FF FF FF   
DATA_83EFF1:        FF FF FF FF   
DATA_83EFF5:        FF FF FF FF   
DATA_83EFF9:        FF FF FF FF   
DATA_83EFFD:        FF FF FF FF   
DATA_83F001:        FF FF FF FF   
DATA_83F005:        FF FF FF FF   
DATA_83F009:        FF FF FF FF   
DATA_83F00D:        FF FF FF FF   
DATA_83F011:        FF FF FF FF   
DATA_83F015:        FF FF FF FF   
DATA_83F019:        FF FF FF FF   
DATA_83F01D:        FF FF FF FF   
DATA_83F021:        FF FF FF FF   
DATA_83F025:        FF FF FF FF   
DATA_83F029:        FF FF FF FF   
DATA_83F02D:        FF FF FF FF   
DATA_83F031:        FF FF FF FF   
DATA_83F035:        FF FF FF FF   
DATA_83F039:        FF FF FF FF   
DATA_83F03D:        FF FF FF FF   
DATA_83F041:        FF FF FF FF   
DATA_83F045:        FF FF FF FF   
DATA_83F049:        FF FF FF FF   
DATA_83F04D:        FF FF FF FF   
DATA_83F051:        FF FF FF FF   
DATA_83F055:        FF FF FF FF   
DATA_83F059:        FF FF FF FF   
DATA_83F05D:        FF FF FF FF   
DATA_83F061:        FF FF FF FF   
DATA_83F065:        FF FF FF FF   
DATA_83F069:        FF FF FF FF   
DATA_83F06D:        FF FF FF FF   
DATA_83F071:        FF FF FF FF   
DATA_83F075:        FF FF FF FF   
DATA_83F079:        FF FF FF FF   
DATA_83F07D:        FF FF FF FF   
DATA_83F081:        FF FF FF FF   
DATA_83F085:        FF FF FF FF   
DATA_83F089:        FF FF FF FF   
DATA_83F08D:        FF FF FF FF   
DATA_83F091:        FF FF FF FF   
DATA_83F095:        FF FF FF FF   
DATA_83F099:        FF FF FF FF   
DATA_83F09D:        FF FF FF FF   
DATA_83F0A1:        FF FF FF FF   
DATA_83F0A5:        FF FF FF FF   
DATA_83F0A9:        FF FF FF FF   
DATA_83F0AD:        FF FF FF FF   
DATA_83F0B1:        FF FF FF FF   
DATA_83F0B5:        FF FF FF FF   
DATA_83F0B9:        FF FF FF FF   
DATA_83F0BD:        FF FF FF FF   
DATA_83F0C1:        FF FF FF FF   
DATA_83F0C5:        FF FF FF FF   
DATA_83F0C9:        FF FF FF FF   
DATA_83F0CD:        FF FF FF FF   
DATA_83F0D1:        FF FF FF FF   
DATA_83F0D5:        FF FF FF FF   
DATA_83F0D9:        FF FF FF FF   
DATA_83F0DD:        FF FF FF FF   
DATA_83F0E1:        FF FF FF FF   
DATA_83F0E5:        FF FF FF FF   
DATA_83F0E9:        FF FF FF FF   
DATA_83F0ED:        FF FF FF FF   
DATA_83F0F1:        FF FF FF FF   
DATA_83F0F5:        FF FF FF FF   
DATA_83F0F9:        FF FF FF FF   
DATA_83F0FD:        FF FF FF FF   
DATA_83F101:        FF FF FF FF   
DATA_83F105:        FF FF FF FF   
DATA_83F109:        FF FF FF FF   
DATA_83F10D:        FF FF FF FF   
DATA_83F111:        FF FF FF FF   
DATA_83F115:        FF FF FF FF   
DATA_83F119:        FF FF FF FF   
DATA_83F11D:        FF FF FF FF   
DATA_83F121:        FF FF FF FF   
DATA_83F125:        FF FF FF FF   
DATA_83F129:        FF FF FF FF   
DATA_83F12D:        FF FF FF FF   
DATA_83F131:        FF FF FF FF   
DATA_83F135:        FF FF FF FF   
DATA_83F139:        FF FF FF FF   
DATA_83F13D:        FF FF FF FF   
DATA_83F141:        FF FF FF FF   
DATA_83F145:        FF FF FF FF   
DATA_83F149:        FF FF FF FF   
DATA_83F14D:        FF FF FF FF   
DATA_83F151:        FF FF FF FF   
DATA_83F155:        FF FF FF FF   
DATA_83F159:        FF FF FF FF   
DATA_83F15D:        FF FF FF FF   
DATA_83F161:        FF FF FF FF   
DATA_83F165:        FF FF FF FF   
DATA_83F169:        FF FF FF FF   
DATA_83F16D:        FF FF FF FF   
DATA_83F171:        FF FF FF FF   
DATA_83F175:        FF FF FF FF   
DATA_83F179:        FF FF FF FF   
DATA_83F17D:        FF FF FF FF   
DATA_83F181:        FF FF FF FF   
DATA_83F185:        FF FF FF FF   
DATA_83F189:        FF FF FF FF   
DATA_83F18D:        FF FF FF FF   
DATA_83F191:        FF FF FF FF   
DATA_83F195:        FF FF FF FF   
DATA_83F199:        FF FF FF FF   
DATA_83F19D:        FF FF FF FF   
DATA_83F1A1:        FF FF FF FF   
DATA_83F1A5:        FF FF FF FF   
DATA_83F1A9:        FF FF FF FF   
DATA_83F1AD:        FF FF FF FF   
DATA_83F1B1:        FF FF FF FF   
DATA_83F1B5:        FF FF FF FF   
DATA_83F1B9:        FF FF FF FF   
DATA_83F1BD:        FF FF FF FF   
DATA_83F1C1:        FF FF FF FF   
DATA_83F1C5:        FF FF FF FF   
DATA_83F1C9:        FF FF FF FF   
DATA_83F1CD:        FF FF FF FF   
DATA_83F1D1:        FF FF FF FF   
DATA_83F1D5:        FF FF FF FF   
DATA_83F1D9:        FF FF FF FF   
DATA_83F1DD:        FF FF FF FF   
DATA_83F1E1:        FF FF FF FF   
DATA_83F1E5:        FF FF FF FF   
DATA_83F1E9:        FF FF FF FF   
DATA_83F1ED:        FF FF FF FF   
DATA_83F1F1:        FF FF FF FF   
DATA_83F1F5:        FF FF FF FF   
DATA_83F1F9:        FF FF FF FF   
DATA_83F1FD:        FF FF FF FF   
DATA_83F201:        FF FF FF FF   
DATA_83F205:        FF FF FF FF   
DATA_83F209:        FF FF FF FF   
DATA_83F20D:        FF FF FF FF   
DATA_83F211:        FF FF FF FF   
DATA_83F215:        FF FF FF FF   
DATA_83F219:        FF FF FF FF   
DATA_83F21D:        FF FF FF FF   
DATA_83F221:        FF FF FF FF   
DATA_83F225:        FF FF FF FF   
DATA_83F229:        FF FF FF FF   
DATA_83F22D:        FF FF FF FF   
DATA_83F231:        FF FF FF FF   
DATA_83F235:        FF FF FF FF   
DATA_83F239:        FF FF FF FF   
DATA_83F23D:        FF FF FF FF   
DATA_83F241:        FF FF FF FF   
DATA_83F245:        FF FF FF FF   
DATA_83F249:        FF FF FF FF   
DATA_83F24D:        FF FF FF FF   
DATA_83F251:        FF FF FF FF   
DATA_83F255:        FF FF FF FF   
DATA_83F259:        FF FF FF FF   
DATA_83F25D:        FF FF FF FF   
DATA_83F261:        FF FF FF FF   
DATA_83F265:        FF FF FF FF   
DATA_83F269:        FF FF FF FF   
DATA_83F26D:        FF FF FF FF   
DATA_83F271:        FF FF FF FF   
DATA_83F275:        FF FF FF FF   
DATA_83F279:        FF FF FF FF   
DATA_83F27D:        FF FF FF FF   
DATA_83F281:        FF FF FF FF   
DATA_83F285:        FF FF FF FF   
DATA_83F289:        FF FF FF FF   
DATA_83F28D:        FF FF FF FF   
DATA_83F291:        FF FF FF FF   
DATA_83F295:        FF FF FF FF   
DATA_83F299:        FF FF FF FF   
DATA_83F29D:        FF FF FF FF   
DATA_83F2A1:        FF FF FF FF   
DATA_83F2A5:        FF FF FF FF   
DATA_83F2A9:        FF FF FF FF   
DATA_83F2AD:        FF FF FF FF   
DATA_83F2B1:        FF FF FF FF   
DATA_83F2B5:        FF FF FF FF   
DATA_83F2B9:        FF FF FF FF   
DATA_83F2BD:        FF FF FF FF   
DATA_83F2C1:        FF FF FF FF   
DATA_83F2C5:        FF FF FF FF   
DATA_83F2C9:        FF FF FF FF   
DATA_83F2CD:        FF FF FF FF   
DATA_83F2D1:        FF FF FF FF   
DATA_83F2D5:        FF FF FF FF   
DATA_83F2D9:        FF FF FF FF   
DATA_83F2DD:        FF FF FF FF   
DATA_83F2E1:        FF FF FF FF   
DATA_83F2E5:        FF FF FF FF   
DATA_83F2E9:        FF FF FF FF   
DATA_83F2ED:        FF FF FF FF   
DATA_83F2F1:        FF FF FF FF   
DATA_83F2F5:        FF FF FF FF   
DATA_83F2F9:        FF FF FF FF   
DATA_83F2FD:        FF FF FF FF   
DATA_83F301:        FF FF FF FF   
DATA_83F305:        FF FF FF FF   
DATA_83F309:        FF FF FF FF   
DATA_83F30D:        FF FF FF FF   
DATA_83F311:        FF FF FF FF   
DATA_83F315:        FF FF FF FF   
DATA_83F319:        FF FF FF FF   
DATA_83F31D:        FF FF FF FF   
DATA_83F321:        FF FF FF FF   
DATA_83F325:        FF FF FF FF   
DATA_83F329:        FF FF FF FF   
DATA_83F32D:        FF FF FF FF   
DATA_83F331:        FF FF FF FF   
DATA_83F335:        FF FF FF FF   
DATA_83F339:        FF FF FF FF   
DATA_83F33D:        FF FF FF FF   
DATA_83F341:        FF FF FF FF   
DATA_83F345:        FF FF FF FF   
DATA_83F349:        FF FF FF FF   
DATA_83F34D:        FF FF FF FF   
DATA_83F351:        FF FF FF FF   
DATA_83F355:        FF FF FF FF   
DATA_83F359:        FF FF FF FF   
DATA_83F35D:        FF FF FF FF   
DATA_83F361:        FF FF FF FF   
DATA_83F365:        FF FF FF FF   
DATA_83F369:        FF FF FF FF   
DATA_83F36D:        FF FF FF FF   
DATA_83F371:        FF FF FF FF   
DATA_83F375:        FF FF FF FF   
DATA_83F379:        FF FF FF FF   
DATA_83F37D:        FF FF FF FF   
DATA_83F381:        FF FF FF FF   
DATA_83F385:        FF FF FF FF   
DATA_83F389:        FF FF FF FF   
DATA_83F38D:        FF FF FF FF   
DATA_83F391:        FF FF FF FF   
DATA_83F395:        FF FF FF FF   
DATA_83F399:        FF FF FF FF   
DATA_83F39D:        FF FF FF FF   
DATA_83F3A1:        FF FF FF FF   
DATA_83F3A5:        FF FF FF FF   
DATA_83F3A9:        FF FF FF FF   
DATA_83F3AD:        FF FF FF FF   
DATA_83F3B1:        FF FF FF FF   
DATA_83F3B5:        FF FF FF FF   
DATA_83F3B9:        FF FF FF FF   
DATA_83F3BD:        FF FF FF FF   
DATA_83F3C1:        FF FF FF FF   
DATA_83F3C5:        FF FF FF FF   
DATA_83F3C9:        FF FF FF FF   
DATA_83F3CD:        FF FF FF FF   
DATA_83F3D1:        FF FF FF FF   
DATA_83F3D5:        FF FF FF FF   
DATA_83F3D9:        FF FF FF FF   
DATA_83F3DD:        FF FF FF FF   
DATA_83F3E1:        FF FF FF FF   
DATA_83F3E5:        FF FF FF FF   
DATA_83F3E9:        FF FF FF FF   
DATA_83F3ED:        FF FF FF FF   
DATA_83F3F1:        FF FF FF FF   
DATA_83F3F5:        FF FF FF FF   
DATA_83F3F9:        FF FF FF FF   
DATA_83F3FD:        FF FF FF FF   
DATA_83F401:        FF FF FF FF   
DATA_83F405:        FF FF FF FF   
DATA_83F409:        FF FF FF FF   
DATA_83F40D:        FF FF FF FF   
DATA_83F411:        FF FF FF FF   
DATA_83F415:        FF FF FF FF   
DATA_83F419:        FF FF FF FF   
DATA_83F41D:        FF FF FF FF   
DATA_83F421:        FF FF FF FF   
DATA_83F425:        FF FF FF FF   
DATA_83F429:        FF FF FF FF   
DATA_83F42D:        FF FF FF FF   
DATA_83F431:        FF FF FF FF   
DATA_83F435:        FF FF FF FF   
DATA_83F439:        FF FF FF FF   
DATA_83F43D:        FF FF FF FF   
DATA_83F441:        FF FF FF FF   
DATA_83F445:        FF FF FF FF   
DATA_83F449:        FF FF FF FF   
DATA_83F44D:        FF FF FF FF   
DATA_83F451:        FF FF FF FF   
DATA_83F455:        FF FF FF FF   
DATA_83F459:        FF FF FF FF   
DATA_83F45D:        FF FF FF FF   
DATA_83F461:        FF FF FF FF   
DATA_83F465:        FF FF FF FF   
DATA_83F469:        FF FF FF FF   
DATA_83F46D:        FF FF FF FF   
DATA_83F471:        FF FF FF FF   
DATA_83F475:        FF FF FF FF   
DATA_83F479:        FF FF FF FF   
DATA_83F47D:        FF FF FF FF   
DATA_83F481:        FF FF FF FF   
DATA_83F485:        FF FF FF FF   
DATA_83F489:        FF FF FF FF   
DATA_83F48D:        FF FF FF FF   
DATA_83F491:        FF FF FF FF   
DATA_83F495:        FF FF FF FF   
DATA_83F499:        FF FF FF FF   
DATA_83F49D:        FF FF FF FF   
DATA_83F4A1:        FF FF FF FF   
DATA_83F4A5:        FF FF FF FF   
DATA_83F4A9:        FF FF FF FF   
DATA_83F4AD:        FF FF FF FF   
DATA_83F4B1:        FF FF FF FF   
DATA_83F4B5:        FF FF FF FF   
DATA_83F4B9:        FF FF FF FF   
DATA_83F4BD:        FF FF FF FF   
DATA_83F4C1:        FF FF FF FF   
DATA_83F4C5:        FF FF FF FF   
DATA_83F4C9:        FF FF FF FF   
DATA_83F4CD:        FF FF FF FF   
DATA_83F4D1:        FF FF FF FF   
DATA_83F4D5:        FF FF FF FF   
DATA_83F4D9:        FF FF FF FF   
DATA_83F4DD:        FF FF FF FF   
DATA_83F4E1:        FF FF FF FF   
DATA_83F4E5:        FF FF FF FF   
DATA_83F4E9:        FF FF FF FF   
DATA_83F4ED:        FF FF FF FF   
DATA_83F4F1:        FF FF FF FF   
DATA_83F4F5:        FF FF FF FF   
DATA_83F4F9:        FF FF FF FF   
DATA_83F4FD:        FF FF FF FF   
DATA_83F501:        FF FF FF FF   
DATA_83F505:        FF FF FF FF   
DATA_83F509:        FF FF FF FF   
DATA_83F50D:        FF FF FF FF   
DATA_83F511:        FF FF FF FF   
DATA_83F515:        FF FF FF FF   
DATA_83F519:        FF FF FF FF   
DATA_83F51D:        FF FF FF FF   
DATA_83F521:        FF FF FF FF   
DATA_83F525:        FF FF FF FF   
DATA_83F529:        FF FF FF FF   
DATA_83F52D:        FF FF FF FF   
DATA_83F531:        FF FF FF FF   
DATA_83F535:        FF FF FF FF   
DATA_83F539:        FF FF FF FF   
DATA_83F53D:        FF FF FF FF   
DATA_83F541:        FF FF FF FF   
DATA_83F545:        FF FF FF FF   
DATA_83F549:        FF FF FF FF   
DATA_83F54D:        FF FF FF FF   
DATA_83F551:        FF FF FF FF   
DATA_83F555:        FF FF FF FF   
DATA_83F559:        FF FF FF FF   
DATA_83F55D:        FF FF FF FF   
DATA_83F561:        FF FF FF FF   
DATA_83F565:        FF FF FF FF   
DATA_83F569:        FF FF FF FF   
DATA_83F56D:        FF FF FF FF   
DATA_83F571:        FF FF FF FF   
DATA_83F575:        FF FF FF FF   
DATA_83F579:        FF FF FF FF   
DATA_83F57D:        FF FF FF FF   
DATA_83F581:        FF FF FF FF   
DATA_83F585:        FF FF FF FF   
DATA_83F589:        FF FF FF FF   
DATA_83F58D:        FF FF FF FF   
DATA_83F591:        FF FF FF FF   
DATA_83F595:        FF FF FF FF   
DATA_83F599:        FF FF FF FF   
DATA_83F59D:        FF FF FF FF   
DATA_83F5A1:        FF FF FF FF   
DATA_83F5A5:        FF FF FF FF   
DATA_83F5A9:        FF FF FF FF   
DATA_83F5AD:        FF FF FF FF   
DATA_83F5B1:        FF FF FF FF   
DATA_83F5B5:        FF FF FF FF   
DATA_83F5B9:        FF FF FF FF   
DATA_83F5BD:        FF FF FF FF   
DATA_83F5C1:        FF FF FF FF   
DATA_83F5C5:        FF FF FF FF   
DATA_83F5C9:        FF FF FF FF   
DATA_83F5CD:        FF FF FF FF   
DATA_83F5D1:        FF FF FF FF   
DATA_83F5D5:        FF FF FF FF   
DATA_83F5D9:        FF FF FF FF   
DATA_83F5DD:        FF FF FF FF   
DATA_83F5E1:        FF FF FF FF   
DATA_83F5E5:        FF FF FF FF   
DATA_83F5E9:        FF FF FF FF   
DATA_83F5ED:        FF FF FF FF   
DATA_83F5F1:        FF FF FF FF   
DATA_83F5F5:        FF FF FF FF   
DATA_83F5F9:        FF FF FF FF   
DATA_83F5FD:        FF FF FF FF   
DATA_83F601:        FF FF FF FF   
DATA_83F605:        FF FF FF FF   
DATA_83F609:        FF FF FF FF   
DATA_83F60D:        FF FF FF FF   
DATA_83F611:        FF FF FF FF   
DATA_83F615:        FF FF FF FF   
DATA_83F619:        FF FF FF FF   
DATA_83F61D:        FF FF FF FF   
DATA_83F621:        FF FF FF FF   
DATA_83F625:        FF FF FF FF   
DATA_83F629:        FF FF FF FF   
DATA_83F62D:        FF FF FF FF   
DATA_83F631:        FF FF FF FF   
DATA_83F635:        FF FF FF FF   
DATA_83F639:        FF FF FF FF   
DATA_83F63D:        FF FF FF FF   
DATA_83F641:        FF FF FF FF   
DATA_83F645:        FF FF FF FF   
DATA_83F649:        FF FF FF FF   
DATA_83F64D:        FF FF FF FF   
DATA_83F651:        FF FF FF FF   
DATA_83F655:        FF FF FF FF   
DATA_83F659:        FF FF FF FF   
DATA_83F65D:        FF FF FF FF   
DATA_83F661:        FF FF FF FF   
DATA_83F665:        FF FF FF FF   
DATA_83F669:        FF FF FF FF   
DATA_83F66D:        FF FF FF FF   
DATA_83F671:        FF FF FF FF   
DATA_83F675:        FF FF FF FF   
DATA_83F679:        FF FF FF FF   
DATA_83F67D:        FF FF FF FF   
DATA_83F681:        FF FF FF FF   
DATA_83F685:        FF FF FF FF   
DATA_83F689:        FF FF FF FF   
DATA_83F68D:        FF FF FF FF   
DATA_83F691:        FF FF FF FF   
DATA_83F695:        FF FF FF FF   
DATA_83F699:        FF FF FF FF   
DATA_83F69D:        FF FF FF FF   
DATA_83F6A1:        FF FF FF FF   
DATA_83F6A5:        FF FF FF FF   
DATA_83F6A9:        FF FF FF FF   
DATA_83F6AD:        FF FF FF FF   
DATA_83F6B1:        FF FF FF FF   
DATA_83F6B5:        FF FF FF FF   
DATA_83F6B9:        FF FF FF FF   
DATA_83F6BD:        FF FF FF FF   
DATA_83F6C1:        FF FF FF FF   
DATA_83F6C5:        FF FF FF FF   
DATA_83F6C9:        FF FF FF FF   
DATA_83F6CD:        FF FF FF FF   
DATA_83F6D1:        FF FF FF FF   
DATA_83F6D5:        FF FF FF FF   
DATA_83F6D9:        FF FF FF FF   
DATA_83F6DD:        FF FF FF FF   
DATA_83F6E1:        FF FF FF FF   
DATA_83F6E5:        FF FF FF FF   
DATA_83F6E9:        FF FF FF FF   
DATA_83F6ED:        FF FF FF FF   
DATA_83F6F1:        FF FF FF FF   
DATA_83F6F5:        FF FF FF FF   
DATA_83F6F9:        FF FF FF FF   
DATA_83F6FD:        FF FF FF FF   
DATA_83F701:        FF FF FF FF   
DATA_83F705:        FF FF FF FF   
DATA_83F709:        FF FF FF FF   
DATA_83F70D:        FF FF FF FF   
DATA_83F711:        FF FF FF FF   
DATA_83F715:        FF FF FF FF   
DATA_83F719:        FF FF FF FF   
DATA_83F71D:        FF FF FF FF   
DATA_83F721:        FF FF FF FF   
DATA_83F725:        FF FF FF FF   
DATA_83F729:        FF FF FF FF   
DATA_83F72D:        FF FF FF FF   
DATA_83F731:        FF FF FF FF   
DATA_83F735:        FF FF FF FF   
DATA_83F739:        FF FF FF FF   
DATA_83F73D:        FF FF FF FF   
DATA_83F741:        FF FF FF FF   
DATA_83F745:        FF FF FF FF   
DATA_83F749:        FF FF FF FF   
DATA_83F74D:        FF FF FF FF   
DATA_83F751:        FF FF FF FF   
DATA_83F755:        FF FF FF FF   
DATA_83F759:        FF FF FF FF   
DATA_83F75D:        FF FF FF FF   
DATA_83F761:        FF FF FF FF   
DATA_83F765:        FF FF FF FF   
DATA_83F769:        FF FF FF FF   
DATA_83F76D:        FF FF FF FF   
DATA_83F771:        FF FF FF FF   
DATA_83F775:        FF FF FF FF   
DATA_83F779:        FF FF FF FF   
DATA_83F77D:        FF FF FF FF   
DATA_83F781:        FF FF FF FF   
DATA_83F785:        FF FF FF FF   
DATA_83F789:        FF FF FF FF   
DATA_83F78D:        FF FF FF FF   
DATA_83F791:        FF FF FF FF   
DATA_83F795:        FF FF FF FF   
DATA_83F799:        FF FF FF FF   
DATA_83F79D:        FF FF FF FF   
DATA_83F7A1:        FF FF FF FF   
DATA_83F7A5:        FF FF FF FF   
DATA_83F7A9:        FF FF FF FF   
DATA_83F7AD:        FF FF FF FF   
DATA_83F7B1:        FF FF FF FF   
DATA_83F7B5:        FF FF FF FF   
DATA_83F7B9:        FF FF FF FF   
DATA_83F7BD:        FF FF FF FF   
DATA_83F7C1:        FF FF FF FF   
DATA_83F7C5:        FF FF FF FF   
DATA_83F7C9:        FF FF FF FF   
DATA_83F7CD:        FF FF FF FF   
DATA_83F7D1:        FF FF FF FF   
DATA_83F7D5:        FF FF FF FF   
DATA_83F7D9:        FF FF FF FF   
DATA_83F7DD:        FF FF FF FF   
DATA_83F7E1:        FF FF FF FF   
DATA_83F7E5:        FF FF FF FF   
DATA_83F7E9:        FF FF FF FF   
DATA_83F7ED:        FF FF FF FF   
DATA_83F7F1:        FF FF FF FF   
DATA_83F7F5:        FF FF FF FF   
DATA_83F7F9:        FF FF FF FF   
DATA_83F7FD:        FF FF FF FF   
DATA_83F801:        FF FF FF FF   
DATA_83F805:        FF FF FF FF   
DATA_83F809:        FF FF FF FF   
DATA_83F80D:        FF FF FF FF   
DATA_83F811:        FF FF FF FF   
DATA_83F815:        FF FF FF FF   
DATA_83F819:        FF FF FF FF   
DATA_83F81D:        FF FF FF FF   
DATA_83F821:        FF FF FF FF   
DATA_83F825:        FF FF FF FF   
DATA_83F829:        FF FF FF FF   
DATA_83F82D:        FF FF FF FF   
DATA_83F831:        FF FF FF FF   
DATA_83F835:        FF FF FF FF   
DATA_83F839:        FF FF FF FF   
DATA_83F83D:        FF FF FF FF   
DATA_83F841:        FF FF FF FF   
DATA_83F845:        FF FF FF FF   
DATA_83F849:        FF FF FF FF   
DATA_83F84D:        FF FF FF FF   
DATA_83F851:        FF FF FF FF   
DATA_83F855:        FF FF FF FF   
DATA_83F859:        FF FF FF FF   
DATA_83F85D:        FF FF FF FF   
DATA_83F861:        FF FF FF FF   
DATA_83F865:        FF FF FF FF   
DATA_83F869:        FF FF FF FF   
DATA_83F86D:        FF FF FF FF   
DATA_83F871:        FF FF FF FF   
DATA_83F875:        FF FF FF FF   
DATA_83F879:        FF FF FF FF   
DATA_83F87D:        FF FF FF FF   
DATA_83F881:        FF FF FF FF   
DATA_83F885:        FF FF FF FF   
DATA_83F889:        FF FF FF FF   
DATA_83F88D:        FF FF FF FF   
DATA_83F891:        FF FF FF FF   
DATA_83F895:        FF FF FF FF   
DATA_83F899:        FF FF FF FF   
DATA_83F89D:        FF FF FF FF   
DATA_83F8A1:        FF FF FF FF   
DATA_83F8A5:        FF FF FF FF   
DATA_83F8A9:        FF FF FF FF   
DATA_83F8AD:        FF FF FF FF   
DATA_83F8B1:        FF FF FF FF   
DATA_83F8B5:        FF FF FF FF   
DATA_83F8B9:        FF FF FF FF   
DATA_83F8BD:        FF FF FF FF   
DATA_83F8C1:        FF FF FF FF   
DATA_83F8C5:        FF FF FF FF   
DATA_83F8C9:        FF FF FF FF   
DATA_83F8CD:        FF FF FF FF   
DATA_83F8D1:        FF FF FF FF   
DATA_83F8D5:        FF FF FF FF   
DATA_83F8D9:        FF FF FF FF   
DATA_83F8DD:        FF FF FF FF   
DATA_83F8E1:        FF FF FF FF   
DATA_83F8E5:        FF FF FF FF   
DATA_83F8E9:        FF FF FF FF   
DATA_83F8ED:        FF FF FF FF   
DATA_83F8F1:        FF FF FF FF   
DATA_83F8F5:        FF FF FF FF   
DATA_83F8F9:        FF FF FF FF   
DATA_83F8FD:        FF FF FF FF   
DATA_83F901:        FF FF FF FF   
DATA_83F905:        FF FF FF FF   
DATA_83F909:        FF FF FF FF   
DATA_83F90D:        FF FF FF FF   
DATA_83F911:        FF FF FF FF   
DATA_83F915:        FF FF FF FF   
DATA_83F919:        FF FF FF FF   
DATA_83F91D:        FF FF FF FF   
DATA_83F921:        FF FF FF FF   
DATA_83F925:        FF FF FF FF   
DATA_83F929:        FF FF FF FF   
DATA_83F92D:        FF FF FF FF   
DATA_83F931:        FF FF FF FF   
DATA_83F935:        FF FF FF FF   
DATA_83F939:        FF FF FF FF   
DATA_83F93D:        FF FF FF FF   
DATA_83F941:        FF FF FF FF   
DATA_83F945:        FF FF FF FF   
DATA_83F949:        FF FF FF FF   
DATA_83F94D:        FF FF FF FF   
DATA_83F951:        FF FF FF FF   
DATA_83F955:        FF FF FF FF   
DATA_83F959:        FF FF FF FF   
DATA_83F95D:        FF FF FF FF   
DATA_83F961:        FF FF FF FF   
DATA_83F965:        FF FF FF FF   
DATA_83F969:        FF FF FF FF   
DATA_83F96D:        FF FF FF FF   
DATA_83F971:        FF FF FF FF   
DATA_83F975:        FF FF FF FF   
DATA_83F979:        FF FF FF FF   
DATA_83F97D:        FF FF FF FF   
DATA_83F981:        FF FF FF FF   
DATA_83F985:        FF FF FF FF   
DATA_83F989:        FF FF FF FF   
DATA_83F98D:        FF FF FF FF   
DATA_83F991:        FF FF FF FF   
DATA_83F995:        FF FF FF FF   
DATA_83F999:        FF FF FF FF   
DATA_83F99D:        FF FF FF FF   
DATA_83F9A1:        FF FF FF FF   
DATA_83F9A5:        FF FF FF FF   
DATA_83F9A9:        FF FF FF FF   
DATA_83F9AD:        FF FF FF FF   
DATA_83F9B1:        FF FF FF FF   
DATA_83F9B5:        FF FF FF FF   
DATA_83F9B9:        FF FF FF FF   
DATA_83F9BD:        FF FF FF FF   
DATA_83F9C1:        FF FF FF FF   
DATA_83F9C5:        FF FF FF FF   
DATA_83F9C9:        FF FF FF FF   
DATA_83F9CD:        FF FF FF FF   
DATA_83F9D1:        FF FF FF FF   
DATA_83F9D5:        FF FF FF FF   
DATA_83F9D9:        FF FF FF FF   
DATA_83F9DD:        FF FF FF FF   
DATA_83F9E1:        FF FF FF FF   
DATA_83F9E5:        FF FF FF FF   
DATA_83F9E9:        FF FF FF FF   
DATA_83F9ED:        FF FF FF FF   
DATA_83F9F1:        FF FF FF FF   
DATA_83F9F5:        FF FF FF FF   
DATA_83F9F9:        FF FF FF FF   
DATA_83F9FD:        FF FF FF FF   
DATA_83FA01:        FF FF FF FF   
DATA_83FA05:        FF FF FF FF   
DATA_83FA09:        FF FF FF FF   
DATA_83FA0D:        FF FF FF FF   
DATA_83FA11:        FF FF FF FF   
DATA_83FA15:        FF FF FF FF   
DATA_83FA19:        FF FF FF FF   
DATA_83FA1D:        FF FF FF FF   
DATA_83FA21:        FF FF FF FF   
DATA_83FA25:        FF FF FF FF   
DATA_83FA29:        FF FF FF FF   
DATA_83FA2D:        FF FF FF FF   
DATA_83FA31:        FF FF FF FF   
DATA_83FA35:        FF FF FF FF   
DATA_83FA39:        FF FF FF FF   
DATA_83FA3D:        FF FF FF FF   
DATA_83FA41:        FF FF FF FF   
DATA_83FA45:        FF FF FF FF   
DATA_83FA49:        FF FF FF FF   
DATA_83FA4D:        FF FF FF FF   
DATA_83FA51:        FF FF FF FF   
DATA_83FA55:        FF FF FF FF   
DATA_83FA59:        FF FF FF FF   
DATA_83FA5D:        FF FF FF FF   
DATA_83FA61:        FF FF FF FF   
DATA_83FA65:        FF FF FF FF   
DATA_83FA69:        FF FF FF FF   
DATA_83FA6D:        FF FF FF FF   
DATA_83FA71:        FF FF FF FF   
DATA_83FA75:        FF FF FF FF   
DATA_83FA79:        FF FF FF FF   
DATA_83FA7D:        FF FF FF FF   
DATA_83FA81:        FF FF FF FF   
DATA_83FA85:        FF FF FF FF   
DATA_83FA89:        FF FF FF FF   
DATA_83FA8D:        FF FF FF FF   
DATA_83FA91:        FF FF FF FF   
DATA_83FA95:        FF FF FF FF   
DATA_83FA99:        FF FF FF FF   
DATA_83FA9D:        FF FF FF FF   
DATA_83FAA1:        FF FF FF FF   
DATA_83FAA5:        FF FF FF FF   
DATA_83FAA9:        FF FF FF FF   
DATA_83FAAD:        FF FF FF FF   
DATA_83FAB1:        FF FF FF FF   
DATA_83FAB5:        FF FF FF FF   
DATA_83FAB9:        FF FF FF FF   
DATA_83FABD:        FF FF FF FF   
DATA_83FAC1:        FF FF FF FF   
DATA_83FAC5:        FF FF FF FF   
DATA_83FAC9:        FF FF FF FF   
DATA_83FACD:        FF FF FF FF   
DATA_83FAD1:        FF FF FF FF   
DATA_83FAD5:        FF FF FF FF   
DATA_83FAD9:        FF FF FF FF   
DATA_83FADD:        FF FF FF FF   
DATA_83FAE1:        FF FF FF FF   
DATA_83FAE5:        FF FF FF FF   
DATA_83FAE9:        FF FF FF FF   
DATA_83FAED:        FF FF FF FF   
DATA_83FAF1:        FF FF FF FF   
DATA_83FAF5:        FF FF FF FF   
DATA_83FAF9:        FF FF FF FF   
DATA_83FAFD:        FF FF FF FF   
DATA_83FB01:        FF FF FF FF   
DATA_83FB05:        FF FF FF FF   
DATA_83FB09:        FF FF FF FF   
DATA_83FB0D:        FF FF FF FF   
DATA_83FB11:        FF FF FF FF   
DATA_83FB15:        FF FF FF FF   
DATA_83FB19:        FF FF FF FF   
DATA_83FB1D:        FF FF FF FF   
DATA_83FB21:        FF FF FF FF   
DATA_83FB25:        FF FF FF FF   
DATA_83FB29:        FF FF FF FF   
DATA_83FB2D:        FF FF FF FF   
DATA_83FB31:        FF FF FF FF   
DATA_83FB35:        FF FF FF FF   
DATA_83FB39:        FF FF FF FF   
DATA_83FB3D:        FF FF FF FF   
DATA_83FB41:        FF FF FF FF   
DATA_83FB45:        FF FF FF FF   
DATA_83FB49:        FF FF FF FF   
DATA_83FB4D:        FF FF FF FF   
DATA_83FB51:        FF FF FF FF   
DATA_83FB55:        FF FF FF FF   
DATA_83FB59:        FF FF FF FF   
DATA_83FB5D:        FF FF FF FF   
DATA_83FB61:        FF FF FF FF   
DATA_83FB65:        FF FF FF FF   
DATA_83FB69:        FF FF FF FF   
DATA_83FB6D:        FF FF FF FF   
DATA_83FB71:        FF FF FF FF   
DATA_83FB75:        FF FF FF FF   
DATA_83FB79:        FF FF FF FF   
DATA_83FB7D:        FF FF FF FF   
DATA_83FB81:        FF FF FF FF   
DATA_83FB85:        FF FF FF FF   
DATA_83FB89:        FF FF FF FF   
DATA_83FB8D:        FF FF FF FF   
DATA_83FB91:        FF FF FF FF   
DATA_83FB95:        FF FF FF FF   
DATA_83FB99:        FF FF FF FF   
DATA_83FB9D:        FF FF FF FF   
DATA_83FBA1:        FF FF FF FF   
DATA_83FBA5:        FF FF FF FF   
DATA_83FBA9:        FF FF FF FF   
DATA_83FBAD:        FF FF FF FF   
DATA_83FBB1:        FF FF FF FF   
DATA_83FBB5:        FF FF FF FF   
DATA_83FBB9:        FF FF FF FF   
DATA_83FBBD:        FF FF FF FF   
DATA_83FBC1:        FF FF FF FF   
DATA_83FBC5:        FF FF FF FF   
DATA_83FBC9:        FF FF FF FF   
DATA_83FBCD:        FF FF FF FF   
DATA_83FBD1:        FF FF FF FF   
DATA_83FBD5:        FF FF FF FF   
DATA_83FBD9:        FF FF FF FF   
DATA_83FBDD:        FF FF FF FF   
DATA_83FBE1:        FF FF FF FF   
DATA_83FBE5:        FF FF FF FF   
DATA_83FBE9:        FF FF FF FF   
DATA_83FBED:        FF FF FF FF   
DATA_83FBF1:        FF FF FF FF   
DATA_83FBF5:        FF FF FF FF   
DATA_83FBF9:        FF FF FF FF   
DATA_83FBFD:        FF FF FF FF   
DATA_83FC01:        FF FF FF FF   
DATA_83FC05:        FF FF FF FF   
DATA_83FC09:        FF FF FF FF   
DATA_83FC0D:        FF FF FF FF   
DATA_83FC11:        FF FF FF FF   
DATA_83FC15:        FF FF FF FF   
DATA_83FC19:        FF FF FF FF   
DATA_83FC1D:        FF FF FF FF   
DATA_83FC21:        FF FF FF FF   
DATA_83FC25:        FF FF FF FF   
DATA_83FC29:        FF FF FF FF   
DATA_83FC2D:        FF FF FF FF   
DATA_83FC31:        FF FF FF FF   
DATA_83FC35:        FF FF FF FF   
DATA_83FC39:        FF FF FF FF   
DATA_83FC3D:        FF FF FF FF   
DATA_83FC41:        FF FF FF FF   
DATA_83FC45:        FF FF FF FF   
DATA_83FC49:        FF FF FF FF   
DATA_83FC4D:        FF FF FF FF   
DATA_83FC51:        FF FF FF FF   
DATA_83FC55:        FF FF FF FF   
DATA_83FC59:        FF FF FF FF   
DATA_83FC5D:        FF FF FF FF   
DATA_83FC61:        FF FF FF FF   
DATA_83FC65:        FF FF FF FF   
DATA_83FC69:        FF FF FF FF   
DATA_83FC6D:        FF FF FF FF   
DATA_83FC71:        FF FF FF FF   
DATA_83FC75:        FF FF FF FF   
DATA_83FC79:        FF FF FF FF   
DATA_83FC7D:        FF FF FF FF   
DATA_83FC81:        FF FF FF FF   
DATA_83FC85:        FF FF FF FF   
DATA_83FC89:        FF FF FF FF   
DATA_83FC8D:        FF FF FF FF   
DATA_83FC91:        FF FF FF FF   
DATA_83FC95:        FF FF FF FF   
DATA_83FC99:        FF FF FF FF   
DATA_83FC9D:        FF FF FF FF   
DATA_83FCA1:        FF FF FF FF   
DATA_83FCA5:        FF FF FF FF   
DATA_83FCA9:        FF FF FF FF   
DATA_83FCAD:        FF FF FF FF   
DATA_83FCB1:        FF FF FF FF   
DATA_83FCB5:        FF FF FF FF   
DATA_83FCB9:        FF FF FF FF   
DATA_83FCBD:        FF FF FF FF   
DATA_83FCC1:        FF FF FF FF   
DATA_83FCC5:        FF FF FF FF   
DATA_83FCC9:        FF FF FF FF   
DATA_83FCCD:        FF FF FF FF   
DATA_83FCD1:        FF FF FF FF   
DATA_83FCD5:        FF FF FF FF   
DATA_83FCD9:        FF FF FF FF   
DATA_83FCDD:        FF FF FF FF   
DATA_83FCE1:        FF FF FF FF   
DATA_83FCE5:        FF FF FF FF   
DATA_83FCE9:        FF FF FF FF   
DATA_83FCED:        FF FF FF FF   
DATA_83FCF1:        FF FF FF FF   
DATA_83FCF5:        FF FF FF FF   
DATA_83FCF9:        FF FF FF FF   
DATA_83FCFD:        FF FF FF FF   
DATA_83FD01:        FF FF FF FF   
DATA_83FD05:        FF FF FF FF   
DATA_83FD09:        FF FF FF FF   
DATA_83FD0D:        FF FF FF FF   
DATA_83FD11:        FF FF FF FF   
DATA_83FD15:        FF FF FF FF   
DATA_83FD19:        FF FF FF FF   
DATA_83FD1D:        FF FF FF FF   
DATA_83FD21:        FF FF FF FF   
DATA_83FD25:        FF FF FF FF   
DATA_83FD29:        FF FF FF FF   
DATA_83FD2D:        FF FF FF FF   
DATA_83FD31:        FF FF FF FF   
DATA_83FD35:        FF FF FF FF   
DATA_83FD39:        FF FF FF FF   
DATA_83FD3D:        FF FF FF FF   
DATA_83FD41:        FF FF FF FF   
DATA_83FD45:        FF FF FF FF   
DATA_83FD49:        FF FF FF FF   
DATA_83FD4D:        FF FF FF FF   
DATA_83FD51:        FF FF FF FF   
DATA_83FD55:        FF FF FF FF   
DATA_83FD59:        FF FF FF FF   
DATA_83FD5D:        FF FF FF FF   
DATA_83FD61:        FF FF FF FF   
DATA_83FD65:        FF FF FF FF   
DATA_83FD69:        FF FF FF FF   
DATA_83FD6D:        FF FF FF FF   
DATA_83FD71:        FF FF FF FF   
DATA_83FD75:        FF FF FF FF   
DATA_83FD79:        FF FF FF FF   
DATA_83FD7D:        FF FF FF FF   
DATA_83FD81:        FF FF FF FF   
DATA_83FD85:        FF FF FF FF   
DATA_83FD89:        FF FF FF FF   
DATA_83FD8D:        FF FF FF FF   
DATA_83FD91:        FF FF FF FF   
DATA_83FD95:        FF FF FF FF   
DATA_83FD99:        FF FF FF FF   
DATA_83FD9D:        FF FF FF FF   
DATA_83FDA1:        FF FF FF FF   
DATA_83FDA5:        FF FF FF FF   
DATA_83FDA9:        FF FF FF FF   
DATA_83FDAD:        FF FF FF FF   
DATA_83FDB1:        FF FF FF FF   
DATA_83FDB5:        FF FF FF FF   
DATA_83FDB9:        FF FF FF FF   
DATA_83FDBD:        FF FF FF FF   
DATA_83FDC1:        FF FF FF FF   
DATA_83FDC5:        FF FF FF FF   
DATA_83FDC9:        FF FF FF FF   
DATA_83FDCD:        FF FF FF FF   
DATA_83FDD1:        FF FF FF FF   
DATA_83FDD5:        FF FF FF FF   
DATA_83FDD9:        FF FF FF FF   
DATA_83FDDD:        FF FF FF FF   
DATA_83FDE1:        FF FF FF FF   
DATA_83FDE5:        FF FF FF FF   
DATA_83FDE9:        FF FF FF FF   
DATA_83FDED:        FF FF FF FF   
DATA_83FDF1:        FF FF FF FF   
DATA_83FDF5:        FF FF FF FF   
DATA_83FDF9:        FF FF FF FF   
DATA_83FDFD:        FF FF FF FF   
DATA_83FE01:        FF FF FF FF   
DATA_83FE05:        FF FF FF FF   
DATA_83FE09:        FF FF FF FF   
DATA_83FE0D:        FF FF FF FF   
DATA_83FE11:        FF FF FF FF   
DATA_83FE15:        FF FF FF FF   
DATA_83FE19:        FF FF FF FF   
DATA_83FE1D:        FF FF FF FF   
DATA_83FE21:        FF FF FF FF   
DATA_83FE25:        FF FF FF FF   
DATA_83FE29:        FF FF FF FF   
DATA_83FE2D:        FF FF FF FF   
DATA_83FE31:        FF FF FF FF   
DATA_83FE35:        FF FF FF FF   
DATA_83FE39:        FF FF FF FF   
DATA_83FE3D:        FF FF FF FF   
DATA_83FE41:        FF FF FF FF   
DATA_83FE45:        FF FF FF FF   
DATA_83FE49:        FF FF FF FF   
DATA_83FE4D:        FF FF FF FF   
DATA_83FE51:        FF FF FF FF   
DATA_83FE55:        FF FF FF FF   
DATA_83FE59:        FF FF FF FF   
DATA_83FE5D:        FF FF FF FF   
DATA_83FE61:        FF FF FF FF   
DATA_83FE65:        FF FF FF FF   
DATA_83FE69:        FF FF FF FF   
DATA_83FE6D:        FF FF FF FF   
DATA_83FE71:        FF FF FF FF   
DATA_83FE75:        FF FF FF FF   
DATA_83FE79:        FF FF FF FF   
DATA_83FE7D:        FF FF FF FF   
DATA_83FE81:        FF FF FF FF   
DATA_83FE85:        FF FF FF FF   
DATA_83FE89:        FF FF FF FF   
DATA_83FE8D:        FF FF FF FF   
DATA_83FE91:        FF FF FF FF   
DATA_83FE95:        FF FF FF FF   
DATA_83FE99:        FF FF FF FF   
DATA_83FE9D:        FF FF FF FF   
DATA_83FEA1:        FF FF FF FF   
DATA_83FEA5:        FF FF FF FF   
DATA_83FEA9:        FF FF FF FF   
DATA_83FEAD:        FF FF FF FF   
DATA_83FEB1:        FF FF FF FF   
DATA_83FEB5:        FF FF FF FF   
DATA_83FEB9:        FF FF FF FF   
DATA_83FEBD:        FF FF FF FF   
DATA_83FEC1:        FF FF FF FF   
DATA_83FEC5:        FF FF FF FF   
DATA_83FEC9:        FF FF FF FF   
DATA_83FECD:        FF FF FF FF   
DATA_83FED1:        FF FF FF FF   
DATA_83FED5:        FF FF FF FF   
DATA_83FED9:        FF FF FF FF   
DATA_83FEDD:        FF FF FF FF   
DATA_83FEE1:        FF FF FF FF   
DATA_83FEE5:        FF FF FF FF   
DATA_83FEE9:        FF FF FF FF   
DATA_83FEED:        FF FF FF FF   
DATA_83FEF1:        FF FF FF FF   
DATA_83FEF5:        FF FF FF FF   
DATA_83FEF9:        FF FF FF FF   
DATA_83FEFD:        FF FF FF FF   
DATA_83FF01:        FF FF FF FF   
DATA_83FF05:        FF FF FF FF   
DATA_83FF09:        FF FF FF FF   
DATA_83FF0D:        FF FF FF FF   
DATA_83FF11:        FF FF FF FF   
DATA_83FF15:        FF FF FF FF   
DATA_83FF19:        FF FF FF FF   
DATA_83FF1D:        FF FF FF FF   
DATA_83FF21:        FF FF FF FF   
DATA_83FF25:        FF FF FF FF   
DATA_83FF29:        FF FF FF FF   
DATA_83FF2D:        FF FF FF FF   
DATA_83FF31:        FF FF FF FF   
DATA_83FF35:        FF FF FF FF   
DATA_83FF39:        FF FF FF FF   
DATA_83FF3D:        FF FF FF FF   
DATA_83FF41:        FF FF FF FF   
DATA_83FF45:        FF FF FF FF   
DATA_83FF49:        FF FF FF FF   
DATA_83FF4D:        FF FF FF FF   
DATA_83FF51:        FF FF FF FF   
DATA_83FF55:        FF FF FF FF   
DATA_83FF59:        FF FF FF FF   
DATA_83FF5D:        FF FF FF FF   
DATA_83FF61:        FF FF FF FF   
DATA_83FF65:        FF FF FF FF   
DATA_83FF69:        FF FF FF FF   
DATA_83FF6D:        FF FF FF FF   
DATA_83FF71:        FF FF FF FF   
DATA_83FF75:        FF FF FF FF   
DATA_83FF79:        FF FF FF FF   
DATA_83FF7D:        FF FF FF FF   
DATA_83FF81:        FF FF FF FF   
DATA_83FF85:        FF FF FF FF   
DATA_83FF89:        FF FF FF FF   
DATA_83FF8D:        FF FF FF FF   
DATA_83FF91:        FF FF FF FF   
DATA_83FF95:        FF FF FF FF   
DATA_83FF99:        FF FF FF FF   
DATA_83FF9D:        FF FF FF FF   
DATA_83FFA1:        FF FF FF FF   
DATA_83FFA5:        FF FF FF FF   
DATA_83FFA9:        FF FF FF FF   
DATA_83FFAD:        FF FF FF FF   
DATA_83FFB1:        FF FF FF FF   
DATA_83FFB5:        FF FF FF FF   
DATA_83FFB9:        FF FF FF FF   
DATA_83FFBD:        FF FF FF FF   
DATA_83FFC1:        FF FF FF FF   
DATA_83FFC5:        FF FF FF FF   
DATA_83FFC9:        FF FF FF FF   
DATA_83FFCD:        FF FF FF FF   
DATA_83FFD1:        FF FF FF FF   
DATA_83FFD5:        FF FF FF FF   
DATA_83FFD9:        FF FF FF FF   
DATA_83FFDD:        FF FF FF FF   
DATA_83FFE1:        FF FF FF FF   
DATA_83FFE5:        FF FF FF FF   
DATA_83FFE9:        FF FF FF FF   
DATA_83FFED:        FF FF FF FF   
DATA_83FFF1:        FF FF FF FF   
DATA_83FFF5:        FF FF FF FF   
DATA_83FFF9:        FF FF FF FF   
DATA_83FFFD:        FF FF FF    
