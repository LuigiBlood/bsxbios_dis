CODE_818000:        C2 30         REP #$30                  ;
CODE_818002:        A5 AC         LDA $AC                   ;
CODE_818004:        1A            INC A                     ;
CODE_818005:        1A            INC A                     ;
CODE_818006:        1A            INC A                     ;
CODE_818007:        1A            INC A                     ;
CODE_818008:        20 49 C1      JSR CODE_81C149           ;
CODE_81800B:        A5 AD         LDA $AD                   ;
CODE_81800D:        20 49 C1      JSR CODE_81C149           ;
CODE_818010:        A0 01 00      LDY #$0001                ;
CODE_818013:        B7 AC         LDA [$AC],y               ;
CODE_818015:        85 20         STA $20                   ;
CODE_818017:        C8            INY                       ;
CODE_818018:        B7 AC         LDA [$AC],y               ;
CODE_81801A:        85 21         STA $21                   ;
CODE_81801C:        20 96 BA      JSR CODE_81BA96           ;
CODE_81801F:        A5 21         LDA $21                   ;
CODE_818021:        85 AD         STA $AD                   ;
CODE_818023:        A5 20         LDA $20                   ;
CODE_818025:        85 AC         STA $AC                   ;
CODE_818027:        60            RTS                       ;

CODE_818028:        20 8B C1      JSR CODE_81C18B           ;
CODE_81802B:        85 AD         STA $AD                   ;
CODE_81802D:        20 8B C1      JSR CODE_81C18B           ;
CODE_818030:        85 AC         STA $AC                   ;
CODE_818032:        60            RTS                       ;

CODE_818033:        AD B6 0C      LDA $0CB6                 ;
CODE_818036:        F0 0D         BEQ CODE_818045           ;
CODE_818038:        C9 FF FF      CMP #$FFFF                ;
CODE_81803B:        F0 29         BEQ CODE_818066           ;
CODE_81803D:        CE B6 0C      DEC $0CB6                 ;
CODE_818040:        D0 24         BNE CODE_818066           ;
CODE_818042:        4C 67 80      JMP CODE_818067           ;

CODE_818045:        A0 01 00      LDY #$0001                ;
CODE_818048:        B7 AC         LDA [$AC],y               ;
CODE_81804A:        8D B6 0C      STA $0CB6                 ;
CODE_81804D:        C8            INY                       ;
CODE_81804E:        C8            INY                       ;
CODE_81804F:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818052:        9D 50 16      STA $1650,x               ;
CODE_818055:        9E 28 16      STZ $1628,x               ;
CODE_818058:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81805B:        9D A0 16      STA $16A0,x               ;
CODE_81805E:        9E 78 16      STZ $1678,x               ;
CODE_818061:        AD B6 0C      LDA $0CB6                 ;
CODE_818064:        F0 01         BEQ CODE_818067           ;
CODE_818066:        60            RTS                       ;

CODE_818067:        A5 AC         LDA $AC                   ;
CODE_818069:        18            CLC                       ;
CODE_81806A:        69 09 00      ADC #$0009                ;
CODE_81806D:        85 AC         STA $AC                   ;
CODE_81806F:        60            RTS                       ;

CODE_818070:        AD B6 0C      LDA $0CB6                 ;
CODE_818073:        F0 0D         BEQ CODE_818082           ;
CODE_818075:        C9 FF FF      CMP #$FFFF                ;
CODE_818078:        F0 12         BEQ CODE_81808C           ;
CODE_81807A:        CE B6 0C      DEC $0CB6                 ;
CODE_81807D:        D0 0D         BNE CODE_81808C           ;
CODE_81807F:        4C 8D 80      JMP CODE_81808D           ;

CODE_818082:        A0 01 00      LDY #$0001                ;
CODE_818085:        B7 AC         LDA [$AC],y               ;
CODE_818087:        F0 04         BEQ CODE_81808D           ;
CODE_818089:        8D B6 0C      STA $0CB6                 ;
CODE_81808C:        60            RTS                       ;

CODE_81808D:        A5 AC         LDA $AC                   ;
CODE_81808F:        18            CLC                       ;
CODE_818090:        69 03 00      ADC #$0003                ;
CODE_818093:        85 AC         STA $AC                   ;
CODE_818095:        60            RTS                       ;

CODE_818096:        A0 01 00      LDY #$0001                ;
CODE_818099:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81809C:        85 00         STA $00                   ;
CODE_81809E:        20 5F BB      JSR CODE_81BB5F           ;
CODE_8180A1:        85 02         STA $02                   ;
CODE_8180A3:        B7 AC         LDA [$AC],y               ;
CODE_8180A5:        85 20         STA $20                   ;
CODE_8180A7:        C8            INY                       ;
CODE_8180A8:        B7 AC         LDA [$AC],y               ;
CODE_8180AA:        85 21         STA $21                   ;
CODE_8180AC:        20 96 BA      JSR CODE_81BA96           ;
CODE_8180AF:        C8            INY                       ;
CODE_8180B0:        C8            INY                       ;
CODE_8180B1:        DA            PHX                       ;
CODE_8180B2:        5A            PHY                       ;
CODE_8180B3:        A5 22         LDA $22                   ;
CODE_8180B5:        85 BE         STA $BE                   ;
CODE_8180B7:        A5 20         LDA $20                   ;
CODE_8180B9:        A6 00         LDX $00                   ;
CODE_8180BB:        A4 02         LDY $02                   ;
CODE_8180BD:        22 B0 C2 81   JSL CODE_81C2B0           ;
CODE_8180C1:        7A            PLY                       ;
CODE_8180C2:        FA            PLX                       ;
CODE_8180C3:        98            TYA                       ;
CODE_8180C4:        18            CLC                       ;
CODE_8180C5:        65 AC         ADC $AC                   ;
CODE_8180C7:        85 AC         STA $AC                   ;
CODE_8180C9:        60            RTS                       ;

CODE_8180CA:        A0 01 00      LDY #$0001                ;
CODE_8180CD:        B7 AC         LDA [$AC],y               ;
CODE_8180CF:        9D DA 19      STA $19DA,x               ;
CODE_8180D2:        C8            INY                       ;
CODE_8180D3:        C8            INY                       ;
CODE_8180D4:        B7 AC         LDA [$AC],y               ;
CODE_8180D6:        9D 02 1A      STA $1A02,x               ;
CODE_8180D9:        C8            INY                       ;
CODE_8180DA:        C8            INY                       ;
CODE_8180DB:        B7 AC         LDA [$AC],y               ;
CODE_8180DD:        9D 2A 1A      STA $1A2A,x               ;
CODE_8180E0:        C8            INY                       ;
CODE_8180E1:        C8            INY                       ;
CODE_8180E2:        B7 AC         LDA [$AC],y               ;
CODE_8180E4:        9D 52 1A      STA $1A52,x               ;
CODE_8180E7:        C8            INY                       ;
CODE_8180E8:        C8            INY                       ;
CODE_8180E9:        B7 AC         LDA [$AC],y               ;
CODE_8180EB:        9D 7A 1A      STA $1A7A,x               ;
CODE_8180EE:        C8            INY                       ;
CODE_8180EF:        C8            INY                       ;
CODE_8180F0:        B7 AC         LDA [$AC],y               ;
CODE_8180F2:        9D A2 1A      STA $1AA2,x               ;
CODE_8180F5:        C8            INY                       ;
CODE_8180F6:        C8            INY                       ;
CODE_8180F7:        B7 AC         LDA [$AC],y               ;
CODE_8180F9:        9D CA 1A      STA $1ACA,x               ;
CODE_8180FC:        C8            INY                       ;
CODE_8180FD:        C8            INY                       ;
CODE_8180FE:        B7 AC         LDA [$AC],y               ;
CODE_818100:        9D F2 1A      STA $1AF2,x               ;
CODE_818103:        C8            INY                       ;
CODE_818104:        C8            INY                       ;
CODE_818105:        B7 AC         LDA [$AC],y               ;
CODE_818107:        9D 1A 1B      STA $1B1A,x               ;
CODE_81810A:        C8            INY                       ;
CODE_81810B:        C8            INY                       ;
CODE_81810C:        98            TYA                       ;
CODE_81810D:        18            CLC                       ;
CODE_81810E:        65 AC         ADC $AC                   ;
CODE_818110:        85 AC         STA $AC                   ;
CODE_818112:        60            RTS                       ;

CODE_818113:        48            PHA                       ;
CODE_818114:        64 00         STZ $00                   ;
CODE_818116:        64 02         STZ $02                   ;
CODE_818118:        BD C8 16      LDA $16C8,x               ;
CODE_81811B:        85 04         STA $04                   ;
CODE_81811D:        BD F0 16      LDA $16F0,x               ;
CODE_818120:        85 06         STA $06                   ;
CODE_818122:        20 AC 9A      JSR CODE_819AAC           ;
CODE_818125:        A5 0C         LDA $0C                   ;
CODE_818127:        85 00         STA $00                   ;
CODE_818129:        A5 0E         LDA $0E                   ;
CODE_81812B:        85 02         STA $02                   ;
CODE_81812D:        A5 10         LDA $10                   ;
CODE_81812F:        38            SEC                       ;
CODE_818130:        E3 01         SBC $01,s                 ;
CODE_818132:        90 11         BCC CODE_818145           ;
CODE_818134:        85 04         STA $04                   ;
CODE_818136:        20 F7 99      JSR CODE_8199F7           ;
CODE_818139:        A5 08         LDA $08                   ;
CODE_81813B:        9D C8 16      STA $16C8,x               ;
CODE_81813E:        A5 0C         LDA $0C                   ;
CODE_818140:        9D F0 16      STA $16F0,x               ;
CODE_818143:        68            PLA                       ;
CODE_818144:        60            RTS                       ;

CODE_818145:        9E C8 16      STZ $16C8,x               ;
CODE_818148:        9E F0 16      STZ $16F0,x               ;
CODE_81814B:        80 F6         BRA CODE_818143           ;

CODE_81814D:        AD B6 0C      LDA $0CB6                 ;
CODE_818150:        F0 0D         BEQ CODE_81815F           ;
CODE_818152:        C9 FF FF      CMP #$FFFF                ;
CODE_818155:        F0 20         BEQ CODE_818177           ;
CODE_818157:        CE B6 0C      DEC $0CB6                 ;
CODE_81815A:        D0 1B         BNE CODE_818177           ;
CODE_81815C:        4C 86 81      JMP CODE_818186           ;

CODE_81815F:        A0 01 00      LDY #$0001                ;
CODE_818162:        B7 AC         LDA [$AC],y               ;
CODE_818164:        8D B6 0C      STA $0CB6                 ;
CODE_818167:        C8            INY                       ;
CODE_818168:        C8            INY                       ;
CODE_818169:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81816C:        F0 03         BEQ CODE_818171           ;
CODE_81816E:        20 13 81      JSR CODE_818113           ;
CODE_818171:        AD B6 0C      LDA $0CB6                 ;
CODE_818174:        F0 10         BEQ CODE_818186           ;
CODE_818176:        60            RTS                       ;

CODE_818177:        A0 03 00      LDY #$0003                ;
CODE_81817A:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81817D:        F0 06         BEQ CODE_818185           ;
CODE_81817F:        20 13 81      JSR CODE_818113           ;
CODE_818182:        20 96 C4      JSR CODE_81C496           ;
CODE_818185:        60            RTS                       ;

CODE_818186:        A5 AC         LDA $AC                   ;
CODE_818188:        18            CLC                       ;
CODE_818189:        69 06 00      ADC #$0006                ;
CODE_81818C:        85 AC         STA $AC                   ;
CODE_81818E:        60            RTS                       ;

CODE_81818F:        DA            PHX                       ;
CODE_818190:        A0 01 00      LDY #$0001                ;
CODE_818193:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818196:        85 00         STA $00                   ;
CODE_818198:        B7 AC         LDA [$AC],y               ;
CODE_81819A:        30 13         BMI CODE_8181AF           ;
CODE_81819C:        C9 06 00      CMP #$0006                ;
CODE_81819F:        10 0E         BPL CODE_8181AF           ;
CODE_8181A1:        48            PHA                       ;
CODE_8181A2:        C8            INY                       ;
CODE_8181A3:        C8            INY                       ;
CODE_8181A4:        20 5F BB      JSR CODE_81BB5F           ;
CODE_8181A7:        85 02         STA $02                   ;
CODE_8181A9:        68            PLA                       ;
CODE_8181AA:        0A            ASL A                     ;
CODE_8181AB:        AA            TAX                       ;
CODE_8181AC:        7C B4 81      JMP ($81B4,x)             ;

CODE_8181AF:        FA            PLX                       ;
CODE_8181B0:        20 8E 8E      JSR CODE_818E8E           ;
CODE_8181B3:        60            RTS                       ;

DATA_8181B4:        C0 81 C8     
DATA_8181B7:        81 D2        
DATA_8181B9:        81 DA        
DATA_8181BB:        81 E2        
DATA_8181BD:        81 EC        
DATA_8181BF:        81           

CODE_8181C0:        A5 00         LDA $00                   ;
CODE_8181C2:        C5 02         CMP $02                   ;
CODE_8181C4:        30 2E         BMI CODE_8181F4           ;
CODE_8181C6:        80 42         BRA CODE_81820A           ;

CODE_8181C8:        A5 00         LDA $00                   ;
CODE_8181D4:        C5 02         CMP $02                   ;
CODE_8181D6:        F0 1C         BEQ CODE_8181F4           ;
CODE_8181D8:        80 30         BRA CODE_81820A           ;

CODE_8181DA:        A5 00         LDA $00                   ;
CODE_8181DC:        C5 02         CMP $02                   ;
CODE_8181DE:        D0 14         BNE CODE_8181F4           ;
CODE_8181E0:        80 28         BRA CODE_81820A           ;

CODE_8181E2:        A5 00         LDA $00                   ;
CODE_8181E4:        C5 02         CMP $02                   ;
CODE_8181E6:        F0 22         BEQ CODE_81820A           ;
CODE_8181E8:        10 0A         BPL CODE_8181F4           ;
CODE_8181EA:        80 1E         BRA CODE_81820A           ;

CODE_8181EC:        A5 00         LDA $00                   ;
CODE_8181EE:        C5 02         CMP $02                   ;
CODE_8181F0:        10 02         BPL CODE_8181F4           ;
CODE_8181F2:        80 16         BRA CODE_81820A           ;

CODE_8181F4:        B7 AC         LDA [$AC],y               ;
CODE_8181F6:        85 20         STA $20                   ;
CODE_8181F8:        C8            INY                       ;
CODE_8181F9:        B7 AC         LDA [$AC],y               ;
CODE_8181FB:        85 21         STA $21                   ;
CODE_8181FD:        20 96 BA      JSR CODE_81BA96           ;
CODE_818200:        A5 20         LDA $20                   ;
CODE_818202:        85 AC         STA $AC                   ;
CODE_818204:        A5 21         LDA $21                   ;
CODE_818206:        85 AD         STA $AD                   ;
CODE_818208:        FA            PLX                       ;
CODE_818209:        60            RTS                       ;

CODE_81820A:        A5 AC         LDA $AC                   ;
CODE_81820C:        18            CLC                       ;
CODE_81820D:        69 0C 00      ADC #$000C                ;
CODE_818210:        85 AC         STA $AC                   ;
CODE_818212:        FA            PLX                       ;
CODE_818213:        60            RTS                       ;

CODE_818214:        A0 01 00      LDY #$0001                ;
CODE_818217:        20 EA BD      JSR CODE_81BDEA           ;
CODE_81821A:        85 00         STA $00                   ;
CODE_81821C:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81821F:        F0 1D         BEQ CODE_81823E           ;
CODE_818221:        85 16         STA $16                   ;
CODE_818223:        B2 00         LDA ($00)                 ;
CODE_818225:        85 14         STA $14                   ;
CODE_818227:        5A            PHY                       ;
CODE_818228:        A0 18 00      LDY #$0018                ;
CODE_81822B:        22 7E B0 80   JSL CODE_80B07E           ;
CODE_81822F:        7A            PLY                       ;
CODE_818230:        A5 14         LDA $14                   ;
CODE_818232:        92 00         STA ($00)                 ;
CODE_818234:        9C 98 19      STZ $1998                 ;
CODE_818237:        98            TYA                       ;
CODE_818238:        18            CLC                       ;
CODE_818239:        65 AC         ADC $AC                   ;
CODE_81823B:        85 AC         STA $AC                   ;
CODE_81823D:        60            RTS                       ;

CODE_81823E:        A9 00 00      LDA #$0000                ;
CODE_818241:        92 00         STA ($00)                 ;
CODE_818243:        A9 01 00      LDA #$0001                ;
CODE_818246:        8D 98 19      STA $1998                 ;
CODE_818249:        98            TYA                       ;
CODE_81824A:        18            CLC                       ;
CODE_81824B:        65 AC         ADC $AC                   ;
CODE_81824D:        85 AC         STA $AC                   ;
CODE_81824F:        60            RTS                       ;

CODE_818250:        A0 01 00      LDY #$0001                ;
CODE_818253:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818256:        85 00         STA $00                   ;
CODE_818258:        B7 AC         LDA [$AC],y               ;
CODE_81825A:        85 20         STA $20                   ;
CODE_81825C:        C8            INY                       ;
CODE_81825D:        B7 AC         LDA [$AC],y               ;
CODE_81825F:        85 21         STA $21                   ;
CODE_818261:        20 96 BA      JSR CODE_81BA96           ;
CODE_818264:        A5 00         LDA $00                   ;
CODE_818266:        0A            ASL A                     ;
CODE_818267:        18            CLC                       ;
CODE_818268:        65 00         ADC $00                   ;
CODE_81826A:        65 20         ADC $20                   ;
CODE_81826C:        85 20         STA $20                   ;
CODE_81826E:        A7 20         LDA [$20]                 ;
CODE_818270:        85 AC         STA $AC                   ;
CODE_818272:        E6 20         INC $20                   ;
CODE_818274:        A7 20         LDA [$20]                 ;
CODE_818276:        85 AD         STA $AD                   ;
CODE_818278:        60            RTS                       ;

CODE_818279:        DA            PHX                       ;
CODE_81827A:        5A            PHY                       ;
CODE_81827B:        8A            TXA                       ;
CODE_81827C:        29 1F 00      AND #$001F                ;
CODE_81827F:        AA            TAX                       ;
CODE_818280:        A5 10         LDA $10                   ;
CODE_818282:        29 1F 00      AND #$001F                ;
CODE_818285:        EB            XBA                       ;
CODE_818286:        9F 15 98 7E   STA $7E9815,x             ;
CODE_81828A:        A5 12         LDA $12                   ;
CODE_81828C:        29 1F 00      AND #$001F                ;
CODE_81828F:        EB            XBA                       ;
CODE_818290:        38            SEC                       ;
CODE_818291:        FF 15 98 7E   SBC $7E9815,x             ;
CODE_818295:        85 14         STA $14                   ;
CODE_818297:        AD B6 0C      LDA $0CB6                 ;
CODE_81829A:        85 16         STA $16                   ;
CODE_81829C:        A0 10 00      LDY #$0010                ;
CODE_81829F:        22 7E B0 80   JSL CODE_80B07E           ;
CODE_8182A3:        A5 14         LDA $14                   ;
CODE_8182A5:        9F 35 98 7E   STA $7E9835,x             ;
CODE_8182A9:        A5 10         LDA $10                   ;
CODE_8182AB:        29 E0 03      AND #$03E0                ;
CODE_8182AE:        0A            ASL A                     ;
CODE_8182AF:        0A            ASL A                     ;
CODE_8182B0:        0A            ASL A                     ;
CODE_8182B1:        9F 55 98 7E   STA $7E9855,x             ;
CODE_8182B5:        A5 12         LDA $12                   ;
CODE_8182B7:        29 E0 03      AND #$03E0                ;
CODE_8182BA:        0A            ASL A                     ;
CODE_8182BB:        0A            ASL A                     ;
CODE_8182BC:        0A            ASL A                     ;
CODE_8182BD:        38            SEC                       ;
CODE_8182BE:        FF 55 98 7E   SBC $7E9855,x             ;
CODE_8182C2:        85 14         STA $14                   ;
CODE_8182C4:        AD B6 0C      LDA $0CB6                 ;
CODE_8182C7:        85 16         STA $16                   ;
CODE_8182C9:        A0 10 00      LDY #$0010                ;
CODE_8182CC:        22 7E B0 80   JSL CODE_80B07E           ;
CODE_8182D0:        A5 14         LDA $14                   ;
CODE_8182D2:        9F 75 98 7E   STA $7E9875,x             ;
CODE_8182D6:        A5 10         LDA $10                   ;
CODE_8182D8:        29 00 7C      AND #$7C00                ;
CODE_8182DB:        4A            LSR A                     ;
CODE_8182DC:        4A            LSR A                     ;
CODE_8182DD:        9F 95 98 7E   STA $7E9895,x             ;
CODE_8182E1:        A5 12         LDA $12                   ;
CODE_8182E3:        29 00 7C      AND #$7C00                ;
CODE_8182E6:        4A            LSR A                     ;
CODE_8182E7:        4A            LSR A                     ;
CODE_8182E8:        38            SEC                       ;
CODE_8182E9:        FF 95 98 7E   SBC $7E9895,x             ;
CODE_8182ED:        85 14         STA $14                   ;
CODE_8182EF:        AD B6 0C      LDA $0CB6                 ;
CODE_8182F2:        85 16         STA $16                   ;
CODE_8182F4:        A0 10 00      LDY #$0010                ;
CODE_8182F7:        22 7E B0 80   JSL CODE_80B07E           ;
CODE_8182FB:        A5 14         LDA $14                   ;
CODE_8182FD:        9F B5 98 7E   STA $7E98B5,x             ;
CODE_818301:        7A            PLY                       ;
CODE_818302:        FA            PLX                       ;
CODE_818303:        60            RTS                       ;

CODE_818304:        DA            PHX                       ;
CODE_818305:        5A            PHY                       ;
CODE_818306:        8A            TXA                       ;
CODE_818307:        29 1F 00      AND #$001F                ;
CODE_81830A:        AA            TAX                       ;
CODE_81830B:        A5 10         LDA $10                   ;
CODE_81830D:        29 1F 00      AND #$001F                ;
CODE_818310:        EB            XBA                       ;
CODE_818311:        85 00         STA $00                   ;
CODE_818313:        A5 10         LDA $10                   ;
CODE_818315:        29 E0 03      AND #$03E0                ;
CODE_818318:        0A            ASL A                     ;
CODE_818319:        0A            ASL A                     ;
CODE_81831A:        0A            ASL A                     ;
CODE_81831B:        85 02         STA $02                   ;
CODE_81831D:        A5 10         LDA $10                   ;
CODE_81831F:        29 00 7C      AND #$7C00                ;
CODE_818322:        4A            LSR A                     ;
CODE_818323:        4A            LSR A                     ;
CODE_818324:        85 04         STA $04                   ;
CODE_818326:        BF 35 98 7E   LDA $7E9835,x             ;
CODE_81832A:        30 11         BMI CODE_81833D           ;
CODE_81832C:        18            CLC                       ;
CODE_81832D:        7F 15 98 7E   ADC $7E9815,x             ;
CODE_818331:        C5 00         CMP $00                   ;
CODE_818333:        30 02         BMI CODE_818337           ;
CODE_818335:        A5 00         LDA $00                   ;
CODE_818337:        9F 15 98 7E   STA $7E9815,x             ;
CODE_81833B:        80 0F         BRA CODE_81834C           ;

CODE_81833D:        18            CLC                       ;
CODE_81833E:        7F 15 98 7E   ADC $7E9815,x             ;
CODE_818342:        C5 00         CMP $00                   ;
CODE_818344:        10 02         BPL CODE_818348           ;
CODE_818346:        A5 00         LDA $00                   ;
CODE_818348:        9F 15 98 7E   STA $7E9815,x             ;
CODE_81834C:        BF 75 98 7E   LDA $7E9875,x             ;
CODE_818350:        30 11         BMI CODE_818363           ;
CODE_818352:        18            CLC                       ;
CODE_818353:        7F 55 98 7E   ADC $7E9855,x             ;
CODE_818357:        C5 02         CMP $02                   ;
CODE_818359:        30 02         BMI CODE_81835D           ;
CODE_81835B:        A5 02         LDA $02                   ;
CODE_81835D:        9F 55 98 7E   STA $7E9855,x             ;
CODE_818361:        80 0F         BRA CODE_818372           ;

CODE_818363:        18            CLC                       ;
CODE_818364:        7F 55 98 7E   ADC $7E9855,x             ;
CODE_818368:        C5 02         CMP $02                   ;
CODE_81836A:        10 02         BPL CODE_81836E           ;
CODE_81836C:        A5 02         LDA $02                   ;
CODE_81836E:        9F 55 98 7E   STA $7E9855,x             ;
CODE_818372:        BF B5 98 7E   LDA $7E98B5,x             ;
CODE_818376:        30 11         BMI CODE_818389           ;
CODE_818378:        18            CLC                       ;
CODE_818379:        7F 95 98 7E   ADC $7E9895,x             ;
CODE_81837D:        C5 04         CMP $04                   ;
CODE_81837F:        30 02         BMI CODE_818383           ;
CODE_818381:        A5 04         LDA $04                   ;
CODE_818383:        9F 95 98 7E   STA $7E9895,x             ;
CODE_818387:        80 0F         BRA CODE_818398           ;

CODE_818389:        18            CLC                       ;
CODE_81838A:        7F 95 98 7E   ADC $7E9895,x             ;
CODE_81838E:        C5 04         CMP $04                   ;
CODE_818390:        10 02         BPL CODE_818394           ;
CODE_818392:        A5 04         LDA $04                   ;
CODE_818394:        9F 95 98 7E   STA $7E9895,x             ;
CODE_818398:        BF 15 98 7E   LDA $7E9815,x             ;
CODE_81839C:        29 00 1F      AND #$1F00                ;
CODE_81839F:        EB            XBA                       ;
CODE_8183A0:        85 00         STA $00                   ;
CODE_8183A2:        BF 55 98 7E   LDA $7E9855,x             ;
CODE_8183A6:        29 00 1F      AND #$1F00                ;
CODE_8183A9:        4A            LSR A                     ;
CODE_8183AA:        4A            LSR A                     ;
CODE_8183AB:        4A            LSR A                     ;
CODE_8183AC:        85 02         STA $02                   ;
CODE_8183AE:        BF 95 98 7E   LDA $7E9895,x             ;
CODE_8183B2:        29 00 1F      AND #$1F00                ;
CODE_8183B5:        0A            ASL A                     ;
CODE_8183B6:        0A            ASL A                     ;
CODE_8183B7:        85 04         STA $04                   ;
CODE_8183B9:        A5 00         LDA $00                   ;
CODE_8183BB:        05 02         ORA $02                   ;
CODE_8183BD:        05 04         ORA $04                   ;
CODE_8183BF:        7A            PLY                       ;
CODE_8183C0:        FA            PLX                       ;
CODE_8183C1:        60            RTS                       ;

CODE_8183C2:        AD B6 0C      LDA $0CB6                 ;
CODE_8183C5:        F0 0D         BEQ CODE_8183D4           ;
CODE_8183C7:        C9 FF FF      CMP #$FFFF                ;
CODE_8183CA:        F0 67         BEQ CODE_818433           ;
CODE_8183CC:        CE B6 0C      DEC $0CB6                 ;
CODE_8183CF:        D0 62         BNE CODE_818433           ;
CODE_8183D1:        4C 6A 84      JMP CODE_81846A           ;

CODE_8183D4:        AD BA 0B      LDA $0BBA                 ;
CODE_8183D7:        F0 03         BEQ CODE_8183DC           ;
CODE_8183D9:        82 C2 00      BRL CODE_81849E           ;

CODE_8183DC:        A9 01 00      LDA #$0001                ;
CODE_8183DF:        8D BA 0B      STA $0BBA                 ;
CODE_8183E2:        DA            PHX                       ;
CODE_8183E3:        A0 01 00      LDY #$0001                ;
CODE_8183E6:        B7 AC         LDA [$AC],y               ;
CODE_8183E8:        8D B6 0C      STA $0CB6                 ;
CODE_8183EB:        A0 03 00      LDY #$0003                ;
CODE_8183EE:        20 5F BB      JSR CODE_81BB5F           ;
CODE_8183F1:        0A            ASL A                     ;
CODE_8183F2:        AA            TAX                       ;
CODE_8183F3:        B7 AC         LDA [$AC],y               ;
CODE_8183F5:        85 20         STA $20                   ;
CODE_8183F7:        C8            INY                       ;
CODE_8183F8:        B7 AC         LDA [$AC],y               ;
CODE_8183FA:        85 21         STA $21                   ;
CODE_8183FC:        20 96 BA      JSR CODE_81BA96           ;
CODE_8183FF:        A0 00 00      LDY #$0000                ;
CODE_818402:        A9 10 00      LDA #$0010                ;
CODE_818405:        48            PHA                       ;
CODE_818406:        BF 00 20 7E   LDA $7E2000,x             ;
CODE_81840A:        85 10         STA $10                   ;
CODE_81840C:        B7 20         LDA [$20],y               ;
CODE_81840E:        85 12         STA $12                   ;
CODE_818410:        20 79 82      JSR CODE_818279           ;
CODE_818413:        A5 12         LDA $12                   ;
CODE_818415:        85 10         STA $10                   ;
CODE_818417:        20 04 83      JSR CODE_818304           ;
CODE_81841A:        9F 00 20 7E   STA $7E2000,x             ;
CODE_81841E:        C8            INY                       ;
CODE_81841F:        C8            INY                       ;
CODE_818420:        E8            INX                       ;
CODE_818421:        E8            INX                       ;
CODE_818422:        68            PLA                       ;
CODE_818423:        3A            DEC A                     ;
CODE_818424:        D0 DF         BNE CODE_818405           ;
CODE_818426:        A9 01 00      LDA #$0001                ;
CODE_818429:        8D 1C 02      STA $021C                 ;
CODE_81842C:        FA            PLX                       ;
CODE_81842D:        AD B6 0C      LDA $0CB6                 ;
CODE_818430:        F0 38         BEQ CODE_81846A           ;
CODE_818432:        60            RTS                       ;

CODE_818433:        DA            PHX                       ;
CODE_818434:        A0 03 00      LDY #$0003                ;
CODE_818437:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81843A:        0A            ASL A                     ;
CODE_81843B:        AA            TAX                       ;
CODE_81843C:        B7 AC         LDA [$AC],y               ;
CODE_81843E:        85 20         STA $20                   ;
CODE_818440:        C8            INY                       ;
CODE_818441:        B7 AC         LDA [$AC],y               ;
CODE_818443:        85 21         STA $21                   ;
CODE_818445:        20 96 BA      JSR CODE_81BA96           ;
CODE_818448:        A0 00 00      LDY #$0000                ;
CODE_81844B:        A9 10 00      LDA #$0010                ;
CODE_81844E:        48            PHA                       ;
CODE_81844F:        B7 20         LDA [$20],y               ;
CODE_818451:        85 10         STA $10                   ;
CODE_818453:        20 04 83      JSR CODE_818304           ;
CODE_818456:        9F 00 20 7E   STA $7E2000,x             ;
CODE_81845A:        C8            INY                       ;
CODE_81845B:        C8            INY                       ;
CODE_81845C:        E8            INX                       ;
CODE_81845D:        E8            INX                       ;
CODE_81845E:        68            PLA                       ;
CODE_81845F:        3A            DEC A                     ;
CODE_818460:        D0 EC         BNE CODE_81844E           ;
CODE_818462:        A9 01 00      LDA #$0001                ;
CODE_818465:        8D 1C 02      STA $021C                 ;
CODE_818468:        FA            PLX                       ;
CODE_818469:        60            RTS                       ;

CODE_81846A:        DA            PHX                       ;
CODE_81846B:        A0 03 00      LDY #$0003                ;
CODE_81846E:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818471:        0A            ASL A                     ;
CODE_818472:        AA            TAX                       ;
CODE_818473:        B7 AC         LDA [$AC],y               ;
CODE_818475:        85 20         STA $20                   ;
CODE_818477:        C8            INY                       ;
CODE_818478:        B7 AC         LDA [$AC],y               ;
CODE_81847A:        85 21         STA $21                   ;
CODE_81847C:        20 96 BA      JSR CODE_81BA96           ;
CODE_81847F:        A0 00 00      LDY #$0000                ;
CODE_818482:        A9 10 00      LDA #$0010                ;
CODE_818485:        48            PHA                       ;
CODE_818486:        B7 20         LDA [$20],y               ;
CODE_818488:        9F 00 20 7E   STA $7E2000,x             ;
CODE_81848C:        C8            INY                       ;
CODE_81848D:        C8            INY                       ;
CODE_81848E:        E8            INX                       ;
CODE_81848F:        E8            INX                       ;
CODE_818490:        68            PLA                       ;
CODE_818491:        3A            DEC A                     ;
CODE_818492:        D0 F1         BNE CODE_818485           ;
CODE_818494:        A9 01 00      LDA #$0001                ;
CODE_818497:        8D 1C 02      STA $021C                 ;
CODE_81849A:        FA            PLX                       ;
CODE_81849B:        9C BA 0B      STZ $0BBA                 ;
CODE_81849E:        A5 AC         LDA $AC                   ;
CODE_8184A0:        18            CLC                       ;
CODE_8184A1:        69 09 00      ADC #$0009                ;
CODE_8184A4:        85 AC         STA $AC                   ;
CODE_8184A6:        60            RTS                       ;

CODE_8184A7:        A0 01 00      LDY #$0001                ;
CODE_8184AA:        C9 00 00      CMP #$0000                ;
CODE_8184AD:        B7 AC         LDA [$AC],y               ;
CODE_8184AF:        C8            INY                       ;
CODE_8184B0:        85 20         STA $20                   ;
CODE_8184B2:        B7 AC         LDA [$AC],y               ;
CODE_8184B4:        C8            INY                       ;
CODE_8184B5:        C8            INY                       ;
CODE_8184B6:        85 21         STA $21                   ;
CODE_8184B8:        20 96 BA      JSR CODE_81BA96           ;
CODE_8184BB:        A5 AC         LDA $AC                   ;
CODE_8184BD:        18            CLC                       ;
CODE_8184BE:        69 04 00      ADC #$0004                ;
CODE_8184C1:        85 AC         STA $AC                   ;
CODE_8184C3:        DA            PHX                       ;
CODE_8184C4:        4B            PHK                       ;
CODE_8184C5:        F4 D0 84      PEA $84D0                 ;
CODE_8184C8:        DC 20 00      JML [$0020]               ;

CODE_8184CB:        C9 00 00      CMP #$0000                ;
CODE_8184CE:        C0 00 00      CPY #$0000                ;
CODE_8184D1:        FA            PLX                       ;
CODE_8184D2:        60            RTS                       ;

CODE_8184D3:        AD B6 0C      LDA $0CB6                 ;
CODE_8184D6:        D0 10         BNE CODE_8184E8           ;
CODE_8184D8:        E2 20         SEP #$20                  ;
CODE_8184DA:        A9 80         LDA #$80                  ;
CODE_8184DC:        0C 00 01      TSB $0100                 ;
CODE_8184DF:        C2 20         REP #$20                  ;
CODE_8184E1:        A9 01 00      LDA #$0001                ;
CODE_8184E4:        8D B6 0C      STA $0CB6                 ;
CODE_8184E7:        60            RTS                       ;

CODE_8184E8:        9C B6 0C      STZ $0CB6                 ;
CODE_8184EB:        E6 AC         INC $AC                   ;
CODE_8184ED:        60            RTS                       ;

CODE_8184EE:        AD B6 0C      LDA $0CB6                 ;
CODE_8184F1:        D0 10         BNE CODE_818503           ;
CODE_8184F3:        E2 20         SEP #$20                  ;
CODE_8184F5:        A9 80         LDA #$80                  ;
CODE_8184F7:        1C 00 01      TRB $0100                 ;
CODE_8184FA:        C2 20         REP #$20                  ;
CODE_8184FC:        A9 01 00      LDA #$0001                ;
CODE_8184FF:        8D B6 0C      STA $0CB6                 ;
CODE_818502:        60            RTS                       ;

CODE_818503:        9C B6 0C      STZ $0CB6                 ;
CODE_818506:        E6 AC         INC $AC                   ;
CODE_818508:        60            RTS                       ;

CODE_818509:        AD B6 0C      LDA $0CB6                 ;
CODE_81850C:        F0 0D         BEQ CODE_81851B           ;
CODE_81850E:        C9 FF FF      CMP #$FFFF                ;
CODE_818511:        F0 4C         BEQ CODE_81855F           ;
CODE_818513:        CE B6 0C      DEC $0CB6                 ;
CODE_818516:        D0 47         BNE CODE_81855F           ;
CODE_818518:        4C 63 85      JMP CODE_818563           ;

CODE_81851B:        A0 01 00      LDY #$0001                ;
CODE_81851E:        B7 AC         LDA [$AC],y               ;
CODE_818520:        8D B6 0C      STA $0CB6                 ;
CODE_818523:        85 16         STA $16                   ;
CODE_818525:        48            PHA                       ;
CODE_818526:        C8            INY                       ;
CODE_818527:        C8            INY                       ;
CODE_818528:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81852B:        38            SEC                       ;
CODE_81852C:        FD 50 16      SBC $1650,x               ;
CODE_81852F:        85 14         STA $14                   ;
CODE_818531:        5A            PHY                       ;
CODE_818532:        A0 18 00      LDY #$0018                ;
CODE_818535:        22 7E B0 80   JSL CODE_80B07E           ;
CODE_818539:        7A            PLY                       ;
CODE_81853A:        A5 14         LDA $14                   ;
CODE_81853C:        9D C8 16      STA $16C8,x               ;
CODE_81853F:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818542:        38            SEC                       ;
CODE_818543:        FD A0 16      SBC $16A0,x               ;
CODE_818546:        85 14         STA $14                   ;
CODE_818548:        68            PLA                       ;
CODE_818549:        85 16         STA $16                   ;
CODE_81854B:        5A            PHY                       ;
CODE_81854C:        A0 18 00      LDY #$0018                ;
CODE_81854F:        22 7E B0 80   JSL CODE_80B07E           ;
CODE_818553:        7A            PLY                       ;
CODE_818554:        A5 14         LDA $14                   ;
CODE_818556:        9D F0 16      STA $16F0,x               ;
CODE_818559:        AD B6 0C      LDA $0CB6                 ;
CODE_81855C:        F0 08         BEQ CODE_818566           ;
CODE_81855E:        60            RTS                       ;

CODE_81855F:        20 96 C4      JSR CODE_81C496           ;
CODE_818562:        60            RTS                       ;

CODE_818563:        20 96 C4      JSR CODE_81C496           ;
CODE_818566:        A5 AC         LDA $AC                   ;
CODE_818568:        18            CLC                       ;
CODE_818569:        69 09 00      ADC #$0009                ;
CODE_81856C:        85 AC         STA $AC                   ;
CODE_81856E:        60            RTS                       ;

CODE_81856F:        A9 00 80      LDA #$8000                ;
CODE_818572:        9D DA 19      STA $19DA,x               ;
CODE_818575:        E6 AC         INC $AC                   ;
CODE_818577:        60            RTS                       ;

CODE_818578:        A0 01 00      LDY #$0001                ;
CODE_81857B:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81857E:        3C DA 19      BIT $19DA,x               ;
CODE_818581:        D0 0E         BNE CODE_818591           ;
CODE_818583:        5E DA 19      LSR $19DA,x               ;
CODE_818586:        90 F6         BCC CODE_81857E           ;
CODE_818588:        A5 AC         LDA $AC                   ;
CODE_81858A:        18            CLC                       ;
CODE_81858B:        69 07 00      ADC #$0007                ;
CODE_81858E:        85 AC         STA $AC                   ;
CODE_818590:        60            RTS                       ;

CODE_818591:        A0 04 00      LDY #$0004                ;
CODE_818594:        B7 AC         LDA [$AC],y               ;
CODE_818596:        85 20         STA $20                   ;
CODE_818598:        C8            INY                       ;
CODE_818599:        B7 AC         LDA [$AC],y               ;
CODE_81859B:        85 21         STA $21                   ;
CODE_81859D:        20 96 BA      JSR CODE_81BA96           ;
CODE_8185A0:        A5 AC         LDA $AC                   ;
CODE_8185A2:        20 49 C1      JSR CODE_81C149           ;
CODE_8185A5:        A5 AD         LDA $AD                   ;
CODE_8185A7:        20 49 C1      JSR CODE_81C149           ;
CODE_8185AA:        BD DA 19      LDA $19DA,x               ;
CODE_8185AD:        A0 00 00      LDY #$0000                ;
CODE_8185B0:        0A            ASL A                     ;
CODE_8185B1:        B0 05         BCS CODE_8185B8           ;
CODE_8185B3:        C8            INY                       ;
CODE_8185B4:        C8            INY                       ;
CODE_8185B5:        C8            INY                       ;
CODE_8185B6:        80 F8         BRA CODE_8185B0           ;

CODE_8185B8:        B7 20         LDA [$20],y               ;
CODE_8185BA:        85 AC         STA $AC                   ;
CODE_8185BC:        C8            INY                       ;
CODE_8185BD:        B7 20         LDA [$20],y               ;
CODE_8185BF:        85 AD         STA $AD                   ;
CODE_8185C1:        5E DA 19      LSR $19DA,x               ;
CODE_8185C4:        60            RTS                       ;

CODE_8185C5:        A0 01 00      LDY #$0001                ;
CODE_8185C8:        20 5F BB      JSR CODE_81BB5F           ;
CODE_8185CB:        85 14         STA $14                   ;
CODE_8185CD:        20 5F BB      JSR CODE_81BB5F           ;
CODE_8185D0:        85 00         STA $00                   ;
CODE_8185D2:        B7 AC         LDA [$AC],y               ;
CODE_8185D4:        85 20         STA $20                   ;
CODE_8185D6:        C8            INY                       ;
CODE_8185D7:        B7 AC         LDA [$AC],y               ;
CODE_8185D9:        85 21         STA $21                   ;
CODE_8185DB:        20 96 BA      JSR CODE_81BA96           ;
CODE_8185DE:        A5 21         LDA $21                   ;
CODE_8185E0:        85 24         STA $24                   ;
CODE_8185E2:        A5 20         LDA $20                   ;
CODE_8185E4:        85 23         STA $23                   ;
CODE_8185E6:        A9 00 80      LDA #$8000                ;
CODE_8185E9:        85 16         STA $16                   ;
CODE_8185EB:        A0 00 00      LDY #$0000                ;
CODE_8185EE:        A5 14         LDA $14                   ;
CODE_8185F0:        24 16         BIT $16                   ;
CODE_8185F2:        F0 0F         BEQ CODE_818603           ;
CODE_8185F4:        B7 23         LDA [$23],y               ;
CODE_8185F6:        85 20         STA $20                   ;
CODE_8185F8:        C8            INY                       ;
CODE_8185F9:        B7 23         LDA [$23],y               ;
CODE_8185FB:        85 21         STA $21                   ;
CODE_8185FD:        88            DEY                       ;
CODE_8185FE:        5A            PHY                       ;
CODE_8185FF:        20 53 BA      JSR CODE_81BA53           ;
CODE_818602:        7A            PLY                       ;
CODE_818603:        C8            INY                       ;
CODE_818604:        C8            INY                       ;
CODE_818605:        C8            INY                       ;
CODE_818606:        46 16         LSR $16                   ;
CODE_818608:        90 E4         BCC CODE_8185EE           ;
CODE_81860A:        A5 AC         LDA $AC                   ;
CODE_81860C:        18            CLC                       ;
CODE_81860D:        69 0A 00      ADC #$000A                ;
CODE_818610:        85 AC         STA $AC                   ;
CODE_818612:        60            RTS                       ;

CODE_818613:        A9 80 00      LDA #$0080                ;
CODE_818616:        8D 30 0C      STA $0C30                 ;
CODE_818619:        6B            RTL                       ;

CODE_81861A:        AD B6 0C      LDA $0CB6                 ;[Bytecode Handler] DrawMessageBoxAllAtOnce
CODE_81861D:        F0 03         BEQ CODE_818622           ;
CODE_81861F:        3A            DEC A                     ;
CODE_818620:        80 47         BRA CODE_818669           ;
CODE_818622:        DA            PHX                       ;
CODE_818623:        A0 01 00      LDY #$0001                ;
CODE_818626:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818629:        29 FF 00      AND #$00FF                ;
CODE_81862C:        48            PHA                       ;
CODE_81862D:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818630:        29 FF 00      AND #$00FF                ;
CODE_818633:        EB            XBA                       ;
CODE_818634:        03 01         ORA $01,s                 ;
CODE_818636:        83 01         STA $01,s                 ;
CODE_818638:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81863B:        85 00         STA $00                   ;
CODE_81863D:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818640:        85 02         STA $02                   ;
CODE_818642:        B7 AC         LDA [$AC],y               ;
CODE_818644:        85 20         STA $20                   ;
CODE_818646:        C8            INY                       ;
CODE_818647:        B7 AC         LDA [$AC],y               ;
CODE_818649:        85 21         STA $21                   ;
CODE_81864B:        20 96 BA      JSR CODE_81BA96           ;
CODE_81864E:        68            PLA                       ;
CODE_81864F:        A6 00         LDX $00                   ;
CODE_818651:        A4 02         LDY $02                   ;
CODE_818653:        22 0C AA 80   JSL CODE_80AA0C           ;
CODE_818657:        A9 01 00      LDA #$0001                ;
CODE_81865A:        8D B6 0C      STA $0CB6                 ;
CODE_81865D:        FA            PLX                       ;
CODE_81865E:        8E 46 07      STX $0746                 ;
CODE_818661:        AD A4 19      LDA $19A4                 ;
CODE_818664:        8D 48 07      STA $0748                 ;
CODE_818667:        80 11         BRA CODE_81867A           ;
CODE_818669:        AD 9E 0B      LDA $0B9E                 ;
CODE_81866C:        F0 06         BEQ CODE_818674           ;
CODE_81866E:        22 57 AA 80   JSL CODE_80AA57           ;
CODE_818672:        80 07         BRA CODE_81867B           ;
CODE_818674:        22 53 AA 80   JSL CODE_80AA53           ;
CODE_818678:        F0 01         BEQ CODE_81867B           ;
CODE_81867A:        60            RTS                       ;
CODE_81867B:        9C B6 0C      STZ $0CB6                 ;
CODE_81867E:        A5 AC         LDA $AC                   ;
CODE_818680:        18            CLC                       ;
CODE_818681:        69 10 00      ADC #$0010                ;
CODE_818684:        85 AC         STA $AC                   ;
CODE_818686:        60            RTS                       ;

CODE_818687:        60            RTS                       ;

CODE_818688:        DA            PHX                       ;
CODE_818689:        AD A8 0B      LDA $0BA8                 ;
CODE_81868C:        C9 08 00      CMP #$0008                ;
CODE_81868F:        F0 0D         BEQ CODE_81869E           ;
CODE_818691:        AD AA 0B      LDA $0BAA                 ;
CODE_818694:        18            CLC                       ;
CODE_818695:        69 0F 00      ADC #$000F                ;
CODE_818698:        29 70 00      AND #$0070                ;
CODE_81869B:        8D AA 0B      STA $0BAA                 ;
CODE_81869E:        A0 00 00      LDY #$0000                ;
CODE_8186A1:        B7 97         LDA [$97],y               ;
CODE_8186A3:        8D AC 0B      STA $0BAC                 ;
CODE_8186A6:        F0 4F         BEQ CODE_8186F7           ;
CODE_8186A8:        C8            INY                       ;
CODE_8186A9:        C8            INY                       ;
CODE_8186AA:        48            PHA                       ;
CODE_8186AB:        B7 97         LDA [$97],y               ;
CODE_8186AD:        C8            INY                       ;
CODE_8186AE:        29 FF 00      AND #$00FF                ;
CODE_8186B1:        89 40 00      BIT #$0040                ;
CODE_8186B4:        F0 10         BEQ CODE_8186C6           ;
CODE_8186B6:        48            PHA                       ;
CODE_8186B7:        B7 97         LDA [$97],y               ;
CODE_8186B9:        48            PHA                       ;
CODE_8186BA:        C8            INY                       ;
CODE_8186BB:        B7 97         LDA [$97],y               ;
CODE_8186BD:        85 98         STA $98                   ;
CODE_8186BF:        68            PLA                       ;
CODE_8186C0:        85 97         STA $97                   ;
CODE_8186C2:        A0 00 00      LDY #$0000                ;
CODE_8186C5:        68            PLA                       ;
CODE_8186C6:        89 80 00      BIT #$0080                ;
CODE_8186C9:        F0 1E         BEQ CODE_8186E9           ;
CODE_8186CB:        A5 98         LDA $98                   ;
CODE_8186CD:        85 79         STA $79                   ;
CODE_8186CF:        98            TYA                       ;
CODE_8186D0:        18            CLC                       ;
CODE_8186D1:        65 97         ADC $97                   ;
CODE_8186D3:        85 78         STA $78                   ;
CODE_8186D5:        22 9F 93 80   JSL CODE_80939F           ;
DATA_8186D9:        00 00 7F     

CODE_8186DC:        A9 00 7F      LDA #$7F00                ;
CODE_8186DF:        85 98         STA $98                   ;
CODE_8186E1:        A9 00 00      LDA #$0000                ;
CODE_8186E4:        85 97         STA $97                   ;
CODE_8186E6:        A0 00 00      LDY #$0000                ;
CODE_8186E9:        68            PLA                       ;
CODE_8186EA:        AE AA 0B      LDX $0BAA                 ;
CODE_8186ED:        22 BF AE 80   JSL CODE_80AEBF           ;
CODE_8186F1:        A9 01 00      LDA #$0001                ;
CODE_8186F4:        8D 1C 02      STA $021C                 ;
CODE_8186F7:        FA            PLX                       ;
CODE_8186F8:        6B            RTL                       ;

CODE_8186F9:        DA            PHX                       ;
CODE_8186FA:        A0 00 00      LDY #$0000                ;
CODE_8186FD:        B7 97         LDA [$97],y               ;
CODE_8186FF:        C8            INY                       ;
CODE_818700:        29 FF 00      AND #$00FF                ;
CODE_818703:        85 9D         STA $9D                   ;
CODE_818705:        B7 97         LDA [$97],y               ;
CODE_818707:        C8            INY                       ;
CODE_818708:        29 FF 00      AND #$00FF                ;
CODE_81870B:        85 9F         STA $9F                   ;
CODE_81870D:        AD A8 0B      LDA $0BA8                 ;
CODE_818710:        C9 08 00      CMP #$0008                ;
CODE_818713:        F0 13         BEQ CODE_818728           ;
CODE_818715:        AD AA 0B      LDA $0BAA                 ;
CODE_818718:        29 70 00      AND #$0070                ;
CODE_81871B:        0A            ASL A                     ;
CODE_81871C:        0A            ASL A                     ;
CODE_81871D:        0A            ASL A                     ;
CODE_81871E:        0A            ASL A                     ;
CODE_81871F:        0A            ASL A                     ;
CODE_818720:        0A            ASL A                     ;
CODE_818721:        0D AE 0B      ORA $0BAE                 ;
CODE_818724:        85 A1         STA $A1                   ;
CODE_818726:        80 05         BRA CODE_81872D           ;

CODE_818728:        AD AE 0B      LDA $0BAE                 ;
CODE_81872B:        85 A1         STA $A1                   ;
CODE_81872D:        B7 97         LDA [$97],y               ;
CODE_81872F:        C8            INY                       ;
CODE_818730:        29 FF 00      AND #$00FF                ;
CODE_818733:        89 40 00      BIT #$0040                ;
CODE_818736:        F0 10         BEQ CODE_818748           ;
CODE_818738:        48            PHA                       ;
CODE_818739:        B7 97         LDA [$97],y               ;
CODE_81873B:        48            PHA                       ;
CODE_81873C:        C8            INY                       ;
CODE_81873D:        B7 97         LDA [$97],y               ;
CODE_81873F:        85 98         STA $98                   ;
CODE_818741:        68            PLA                       ;
CODE_818742:        85 97         STA $97                   ;
CODE_818744:        A0 00 00      LDY #$0000                ;
CODE_818747:        68            PLA                       ;
CODE_818748:        89 80 00      BIT #$0080                ;
CODE_81874B:        F0 20         BEQ CODE_81876D           ;
CODE_81874D:        48            PHA                       ;
CODE_81874E:        A5 98         LDA $98                   ;
CODE_818750:        85 79         STA $79                   ;
CODE_818752:        98            TYA                       ;
CODE_818753:        18            CLC                       ;
CODE_818754:        65 97         ADC $97                   ;
CODE_818756:        85 78         STA $78                   ;
CODE_818758:        22 9F 93 80   JSL CODE_80939F           ;
DATA_81875C:        00 02 7F

CODE_81875F:        A9 00 7F      LDA #$7F00                ;
CODE_818762:        85 98         STA $98                   ;
CODE_818764:        A9 00 02      LDA #$0200                ;
CODE_818767:        85 97         STA $97                   ;
CODE_818769:        A0 00 00      LDY #$0000                ;
CODE_81876C:        68            PLA                       ;
CODE_81876D:        29 0F 00      AND #$000F                ;
CODE_818770:        0A            ASL A                     ;
CODE_818771:        AE A2 0B      LDX $0BA2                 ;
CODE_818774:        10 01         BPL CODE_818777           ;
CODE_818776:        1A            INC A                     ;
CODE_818777:        0A            ASL A                     ;
CODE_818778:        AA            TAX                       ;
CODE_818779:        FC 84 87      JSR ($8784,x)             ;
CODE_81877C:        A9 01 00      LDA #$0001                ;
CODE_81877F:        8D B6 0B      STA $0BB6                 ;
CODE_818782:        FA            PLX                       ;
CODE_818783:        6B            RTL                       ;

DATA_818784:        A2 87 AD
DATA_818787:        87 8C   
DATA_818789:        87 97   
DATA_81878B:        87

CODE_81878D:        AE A4 0B      LDX $0BA4                 ;
CODE_81878F:        AD A6 0B      LDA $0BA6                 ;
CODE_818792:        22 00 AF 80   JSL CODE_80AF00           ;
CODE_818796:        60            RTS                       ;

CODE_818797:        AE A4 0B      LDX $0BA4                 ;
CODE_81879A:        AD A6 0B      LDA $0BA6                 ;
CODE_81879D:        22 34 AF 80   JSL CODE_80AF34           ;
CODE_8187A1:        60            RTS                       ;

CODE_8187A2:        AE A4 0B      LDX $0BA4                 ;
CODE_8187A5:        AD A6 0B      LDA $0BA6                 ;
CODE_8187A8:        22 5D AF 80   JSL CODE_80AF5D           ;
CODE_8187AC:        60            RTS                       ;

CODE_8187AD:        AE A4 0B      LDX $0BA4                 ;
CODE_8187B0:        AD A6 0B      LDA $0BA6                 ;
CODE_8187B3:        22 9F AF 80   JSL CODE_80AF9F           ;
CODE_8187B7:        60            RTS                       ;

CODE_8187B8:        D4 9F         PEI ($9F)                 ;
CODE_8187BA:        A4 A1         LDY $A1                   ;
CODE_8187BC:        AD A8 0B      LDA $0BA8                 ;
CODE_8187BF:        85 9F         STA $9F                   ;
CODE_8187C1:        AD AA 0B      LDA $0BAA                 ;
CODE_8187C4:        85 A1         STA $A1                   ;
CODE_8187C6:        AE AE 0B      LDX $0BAE                 ;
CODE_8187C9:        68            PLA                       ;
CODE_8187CA:        22 A2 AD 80   JSL CODE_80ADA2           ;
CODE_8187CE:        9C B8 0B      STZ $0BB8                 ;
CODE_8187D1:        5C E9 91 80   JML CODE_8091E9           ;

CODE_8187D5:        DA            PHX                       ;
CODE_8187D6:        A0 00 00      LDY #$0000                ;
CODE_8187D9:        B7 97         LDA [$97],y               ;
CODE_8187DB:        C8            INY                       ;
CODE_8187DC:        29 FF 00      AND #$00FF                ;
CODE_8187DF:        85 9D         STA $9D                   ;
CODE_8187E1:        B7 97         LDA [$97],y               ;
CODE_8187E3:        8D B0 0B      STA $0BB0                 ;
CODE_8187E6:        C8            INY                       ;
CODE_8187E7:        C8            INY                       ;
CODE_8187E8:        85 9F         STA $9F                   ;
CODE_8187EA:        B7 97         LDA [$97],y               ;
CODE_8187EC:        C8            INY                       ;
CODE_8187ED:        29 FF 00      AND #$00FF                ;
CODE_8187F0:        89 40 00      BIT #$0040                ;
CODE_8187F3:        F0 10         BEQ CODE_818805           ;
CODE_8187F5:        48            PHA                       ;
CODE_8187F6:        B7 97         LDA [$97],y               ;
CODE_8187F8:        48            PHA                       ;
CODE_8187F9:        C8            INY                       ;
CODE_8187FA:        B7 97         LDA [$97],y               ;
CODE_8187FC:        85 98         STA $98                   ;
CODE_8187FE:        68            PLA                       ;
CODE_8187FF:        85 97         STA $97                   ;
CODE_818801:        A0 00 00      LDY #$0000                ;
CODE_818804:        68            PLA                       ;
CODE_818805:        89 80 00      BIT #$0080                ;
CODE_818808:        F0 1E         BEQ CODE_818828           ;
CODE_81880A:        A5 98         LDA $98                   ;
CODE_81880C:        85 79         STA $79                   ;
CODE_81880E:        98            TYA                       ;
CODE_81880F:        18            CLC                       ;
CODE_818810:        65 97         ADC $97                   ;
CODE_818812:        85 78         STA $78                   ;
CODE_818814:        22 9F 93 80   JSL CODE_80939F           ;
DATA_818818:        00 0A 7F

CODE_81881B:        A9 00 7F      LDA #$7F00                ;
CODE_81881E:        85 98         STA $98                   ;
CODE_818820:        A9 00 0A      LDA #$0A00                ;
CODE_818823:        85 97         STA $97                   ;
CODE_818825:        A0 00 00      LDY #$0000                ;
CODE_818828:        84 A1         STY $A1                   ;
CODE_81882A:        A9 00 81      LDA #$8100                ;
CODE_81882D:        8D 5E 06      STA $065E                 ;
CODE_818830:        A9 B8 87      LDA #$87B8                ;
CODE_818833:        8D 5D 06      STA $065D                 ;
CODE_818836:        22 B6 91 80   JSL CODE_8091B6           ;
CODE_81883A:        FA            PLX                       ;
CODE_81883B:        6B            RTL                       ;

CODE_81883C:        AD B6 0C      LDA $0CB6                 ;
CODE_81883F:        0A            ASL A                     ;
CODE_818840:        DA            PHX                       ;
CODE_818841:        AA            TAX                       ;
CODE_818842:        BF 49 88 81   LDA $818849,x             ;
CODE_818846:        FA            PLX                       ;
CODE_818847:        48            PHA                       ;
CODE_818848:        60            RTS                       ;

DATA_818849:        59 88 B9
DATA_81884C:        88      
DATA_81884D:        F0 88   
DATA_81884F:        59 88   

CODE_818851:        A9 03 00      LDA #$0003                ;
CODE_818854:        8D B6 0C      STA $0CB6                 ;
CODE_818857:        82 A5 00      BRL CODE_8188FF           ;

CODE_81885A:        AD A0 0B      LDA $0BA0                 ;
CODE_81885D:        D0 F2         BNE CODE_818851           ;
CODE_81885F:        A9 01 00      LDA #$0001                ;
CODE_818862:        8D A0 0B      STA $0BA0                 ;
CODE_818865:        A0 01 00      LDY #$0001                ;
CODE_818868:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81886B:        8D A4 0B      STA $0BA4                 ;
CODE_81886E:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818871:        8D A6 0B      STA $0BA6                 ;
CODE_818874:        B7 AC         LDA [$AC],y               ;
CODE_818876:        85 20         STA $20                   ;
CODE_818878:        C8            INY                       ;
CODE_818879:        B7 AC         LDA [$AC],y               ;
CODE_81887B:        85 21         STA $21                   ;
CODE_81887D:        C8            INY                       ;
CODE_81887E:        C8            INY                       ;
CODE_81887F:        20 96 BA      JSR CODE_81BA96           ;
CODE_818882:        A5 20         LDA $20                   ;
CODE_818884:        85 A9         STA $A9                   ;
CODE_818886:        A5 21         LDA $21                   ;
CODE_818888:        85 AA         STA $AA                   ;
CODE_81888A:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81888D:        8D A2 0B      STA $0BA2                 ;
CODE_818890:        A0 00 00      LDY #$0000                ;
CODE_818893:        B7 A9         LDA [$A9],y               ;
CODE_818895:        85 97         STA $97                   ;
CODE_818897:        C8            INY                       ;
CODE_818898:        B7 A9         LDA [$A9],y               ;
CODE_81889A:        85 98         STA $98                   ;
CODE_81889C:        22 88 86 81   JSL CODE_818688           ;
CODE_8188A0:        A9 01 00      LDA #$0001                ;
CODE_8188A3:        8D B8 0B      STA $0BB8                 ;
CODE_8188A6:        A0 03 00      LDY #$0003                ;
CODE_8188A9:        B7 A9         LDA [$A9],y               ;
CODE_8188AB:        85 97         STA $97                   ;
CODE_8188AD:        C8            INY                       ;
CODE_8188AE:        B7 A9         LDA [$A9],y               ;
CODE_8188B0:        85 98         STA $98                   ;
CODE_8188B2:        22 D5 87 81   JSL CODE_8187D5           ;
CODE_8188B6:        EE B6 0C      INC $0CB6                 ;
CODE_8188B9:        60            RTS                       ;

CODE_8188BA:        AD B8 0B      LDA $0BB8                 ;
CODE_8188BD:        D0 40         BNE CODE_8188FF           ;
CODE_8188BF:        A0 06 00      LDY #$0006                ;
CODE_8188C2:        B7 A9         LDA [$A9],y               ;
CODE_8188C4:        85 97         STA $97                   ;
CODE_8188C6:        C8            INY                       ;
CODE_8188C7:        B7 A9         LDA [$A9],y               ;
CODE_8188C9:        85 98         STA $98                   ;
CODE_8188CB:        A9 00 7E      LDA #$7E00                ;
CODE_8188CE:        85 9B         STA $9B                   ;
CODE_8188D0:        A9 15 8C      LDA #$8C15                ;
CODE_8188D3:        85 9A         STA $9A                   ;
CODE_8188D5:        22 F9 86 81   JSL CODE_8186F9           ;
CODE_8188D9:        AD AC 0B      LDA $0BAC                 ;
CODE_8188DC:        18            CLC                       ;
CODE_8188DD:        6D AA 0B      ADC $0BAA                 ;
CODE_8188E0:        8D AA 0B      STA $0BAA                 ;
CODE_8188E3:        AD B0 0B      LDA $0BB0                 ;
CODE_8188E6:        18            CLC                       ;
CODE_8188E7:        6D AE 0B      ADC $0BAE                 ;
CODE_8188EA:        8D AE 0B      STA $0BAE                 ;
CODE_8188ED:        EE B6 0C      INC $0CB6                 ;
CODE_8188F0:        60            RTS                       ;

CODE_8188F1:        9C A0 0B      STZ $0BA0                 ;
CODE_8188F4:        9C B6 0C      STZ $0CB6                 ;
CODE_8188F7:        A5 AC         LDA $AC                   ;
CODE_8188F9:        18            CLC                       ;
CODE_8188FA:        69 0D 00      ADC #$000D                ;
CODE_8188FD:        85 AC         STA $AC                   ;
CODE_8188FF:        60            RTS                       ;

CODE_818900:        A0 00 00      LDY #$0000                ;
CODE_818903:        B7 97         LDA [$97],y               ;
CODE_818905:        C8            INY                       ;
CODE_818906:        29 FF 00      AND #$00FF                ;
CODE_818909:        48            PHA                       ;
CODE_81890A:        B7 97         LDA [$97],y               ;
CODE_81890C:        C8            INY                       ;
CODE_81890D:        C8            INY                       ;
CODE_81890E:        48            PHA                       ;
CODE_81890F:        A3 03         LDA $03,s                 ;
CODE_818911:        AA            TAX                       ;
CODE_818912:        B7 97         LDA [$97],y               ;
CODE_818914:        C8            INY                       ;
CODE_818915:        C8            INY                       ;
CODE_818916:        48            PHA                       ;
CODE_818917:        B7 97         LDA [$97],y               ;
CODE_818919:        C8            INY                       ;
CODE_81891A:        29 FF 00      AND #$00FF                ;
CODE_81891D:        89 80 00      BIT #$0080                ;
CODE_818920:        F0 36         BEQ CODE_818958           ;
CODE_818922:        A5 98         LDA $98                   ;
CODE_818924:        85 79         STA $79                   ;
CODE_818926:        98            TYA                       ;
CODE_818927:        18            CLC                       ;
CODE_818928:        65 97         ADC $97                   ;
CODE_81892A:        85 78         STA $78                   ;
CODE_81892C:        22 9F 93 80   JSL CODE_80939F           ;
DATA_818930:        00 00 7F

CODE_818932:        A9 00 7F      LDA #$7F00                ;
CODE_818936:        85 98         STA $98                   ;
CODE_818938:        A9 00 00      LDA #$0000                ;
CODE_81893B:        85 97         STA $97                   ;
CODE_81893D:        A0 00 00      LDY #$0000                ;
CODE_818940:        68            PLA                       ;
CODE_818941:        22 BF AE 80   JSL CODE_80AEBF           ;
CODE_818945:        A9 01 00      LDA #$0001                ;
CODE_818948:        8D 1C 02      STA $021C                 ;
CODE_81894B:        A5 79         LDA $79                   ;
CODE_81894D:        85 98         STA $98                   ;
CODE_81894F:        A5 78         LDA $78                   ;
CODE_818951:        85 97         STA $97                   ;
CODE_818953:        A0 00 00      LDY #$0000                ;
CODE_818956:        80 0B         BRA CODE_818963           ;

CODE_818958:        68            PLA                       ;
CODE_818959:        22 BF AE 80   JSL CODE_80AEBF           ;
CODE_81895D:        A9 01 00      LDA #$0001                ;
CODE_818960:        8D 1C 02      STA $021C                 ;
CODE_818963:        A3 03         LDA $03,s                 ;
CODE_818965:        85 A1         STA $A1                   ;
CODE_818967:        AD A8 0B      LDA $0BA8                 ;
CODE_81896A:        85 9F         STA $9F                   ;
CODE_81896C:        B7 97         LDA [$97],y               ;
CODE_81896E:        C8            INY                       ;
CODE_81896F:        29 FF 00      AND #$00FF                ;
CODE_818972:        85 9D         STA $9D                   ;
CODE_818974:        A3 01         LDA $01,s                 ;
CODE_818976:        AA            TAX                       ;
CODE_818977:        B7 97         LDA [$97],y               ;
CODE_818979:        C8            INY                       ;
CODE_81897A:        C8            INY                       ;
CODE_81897B:        48            PHA                       ;
CODE_81897C:        B7 97         LDA [$97],y               ;
CODE_81897E:        C8            INY                       ;
CODE_81897F:        29 FF 00      AND #$00FF                ;
CODE_818982:        89 80 00      BIT #$0080                ;
CODE_818985:        F0 32         BEQ CODE_8189B9           ;
CODE_818987:        A5 98         LDA $98                   ;
CODE_818989:        85 79         STA $79                   ;
CODE_81898B:        98            TYA                       ;
CODE_81898C:        18            CLC                       ;
CODE_81898D:        65 97         ADC $97                   ;
CODE_81898F:        85 78         STA $78                   ;
CODE_818991:        DA            PHX                       ;
CODE_818992:        22 9F 93 80   JSL CODE_80939F           ;
DATA_818996:        00 0A 7F

CODE_818999:        FA            PLX                       ;
CODE_81899A:        A9 00 7F      LDA #$7F00                ;
CODE_81899D:        85 98         STA $98                   ;
CODE_81899F:        A9 00 0A      LDA #$0A00                ;
CODE_8189A2:        85 97         STA $97                   ;
CODE_8189A4:        A0 00 00      LDY #$0000                ;
CODE_8189A7:        68            PLA                       ;
CODE_8189A8:        22 32 AE 80   JSL CODE_80AE32           ;
CODE_8189AC:        A5 79         LDA $79                   ;
CODE_8189AE:        85 98         STA $98                   ;
CODE_8189B0:        A5 78         LDA $78                   ;
CODE_8189B2:        85 97         STA $97                   ;
CODE_8189B4:        A0 00 00      LDY #$0000                ;
CODE_8189B7:        80 05         BRA CODE_8189BE           ;

CODE_8189B9:        68            PLA                       ;
CODE_8189BA:        22 32 AE 80   JSL CODE_80AE32           ;
CODE_8189BE:        A9 00 7E      LDA #$7E00                ;
CODE_8189C1:        85 9B         STA $9B                   ;
CODE_8189C3:        A9 15 8C      LDA #$8C15                ;
CODE_8189C6:        85 9A         STA $9A                   ;
CODE_8189C8:        B7 97         LDA [$97],y               ;
CODE_8189CA:        C8            INY                       ;
CODE_8189CB:        29 FF 00      AND #$00FF                ;
CODE_8189CE:        85 9D         STA $9D                   ;
CODE_8189D0:        B7 97         LDA [$97],y               ;
CODE_8189D2:        C8            INY                       ;
CODE_8189D3:        29 FF 00      AND #$00FF                ;
CODE_8189D6:        85 9F         STA $9F                   ;
CODE_8189D8:        64 A1         STZ $A1                   ;
CODE_8189DA:        B7 97         LDA [$97],y               ;
CODE_8189DC:        C8            INY                       ;
CODE_8189DD:        29 FF 00      AND #$00FF                ;
CODE_8189E0:        89 80 00      BIT #$0080                ;
CODE_8189E3:        F0 20         BEQ CODE_818A05           ;
CODE_8189E5:        48            PHA                       ;
CODE_8189E6:        A5 98         LDA $98                   ;
CODE_8189E8:        85 79         STA $79                   ;
CODE_8189EA:        98            TYA                       ;
CODE_8189EB:        18            CLC                       ;
CODE_8189EC:        65 97         ADC $97                   ;
CODE_8189EE:        85 78         STA $78                   ;
CODE_8189F0:        22 9F 93 80   JSL CODE_80939F           ;
DATA_8189F4:        00 02 7F

CODE_8189F7:        A9 00 7F      LDA #$7F00                ;
CODE_8189FA:        85 98         STA $98                   ;
CODE_8189FC:        A9 00 02      LDA #$0200                ;
CODE_8189FF:        85 97         STA $97                   ;
CODE_818A01:        A0 00 00      LDY #$0000                ;
CODE_818A04:        68            PLA                       ;
CODE_818A05:        AD A2 0B      LDA $0BA2                 ;
CODE_818A08:        89 00 80      BIT #$8000                ;
CODE_818A0B:        D0 0C         BNE CODE_818A19           ;
CODE_818A0D:        AE A4 0B      LDX $0BA4                 ;
CODE_818A10:        AD A6 0B      LDA $0BA6                 ;
CODE_818A13:        22 5D AF 80   JSL CODE_80AF5D           ;
CODE_818A17:        80 0A         BRA CODE_818A23           ;

CODE_818A19:        AE A4 0B      LDX $0BA4                 ;
CODE_818A1C:        AD A6 0B      LDA $0BA6                 ;
CODE_818A1F:        22 9F AF 80   JSL CODE_80AF9F           ;
CODE_818A23:        68            PLA                       ;
CODE_818A24:        68            PLA                       ;
CODE_818A25:        A9 01 00      LDA #$0001                ;
CODE_818A28:        8D B6 0B      STA $0BB6                 ;
CODE_818A2B:        9C B8 0B      STZ $0BB8                 ;
CODE_818A2E:        5C E9 91 80   JML CODE_8091E9           ;

CODE_818A32:        AD B6 0C      LDA $0CB6                 ;
CODE_818A35:        0A            ASL A                     ;
CODE_818A36:        DA            PHX                       ;
CODE_818A37:        AA            TAX                       ;
CODE_818A38:        BF 3F 8A 81   LDA $818A3F,x             ;
CODE_818A3C:        FA            PLX                       ;
CODE_818A3D:        48            PHA                       ;
CODE_818A3E:        60            RTS                       ;

DATA_818A3F:        4F 8A 9F 8A 
DATA_818A43:        A8          
DATA_818A44:        8A          
DATA_818A45:        4F 8A       

CODE_818A47:        A9 03 00      LDA #$0003                ;
CODE_818A4A:        8D B6 0C      STA $0CB6                 ;
CODE_818A4D:        82 67 00      BRL CODE_818AB7           ;

CODE_818A50:        AD A0 0B      LDA $0BA0                 ;
CODE_818A53:        D0 F2         BNE CODE_818A47           ;
CODE_818A55:        A9 01 00      LDA #$0001                ;
CODE_818A58:        8D A0 0B      STA $0BA0                 ;
CODE_818A5B:        A0 01 00      LDY #$0001                ;
CODE_818A5E:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818A61:        8D A4 0B      STA $0BA4                 ;
CODE_818A64:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818A67:        8D A6 0B      STA $0BA6                 ;
CODE_818A6A:        B7 AC         LDA [$AC],y               ;
CODE_818A6C:        85 20         STA $20                   ;
CODE_818A6E:        C8            INY                       ;
CODE_818A6F:        B7 AC         LDA [$AC],y               ;
CODE_818A71:        85 21         STA $21                   ;
CODE_818A73:        C8            INY                       ;
CODE_818A74:        C8            INY                       ;
CODE_818A75:        20 96 BA      JSR CODE_81BA96           ;
CODE_818A78:        A5 20         LDA $20                   ;
CODE_818A7A:        85 97         STA $97                   ;
CODE_818A7C:        A5 21         LDA $21                   ;
CODE_818A7E:        85 98         STA $98                   ;
CODE_818A80:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818A83:        8D A2 0B      STA $0BA2                 ;
CODE_818A86:        A9 01 00      LDA #$0001                ;
CODE_818A89:        8D B8 0B      STA $0BB8                 ;
CODE_818A8C:        A9 00 81      LDA #$8100                ;
CODE_818A8F:        8D 5E 06      STA $065E                 ;
CODE_818A92:        A9 00 89      LDA #$8900                ;
CODE_818A95:        8D 5D 06      STA $065D                 ;
CODE_818A98:        22 B6 91 80   JSL CODE_8091B6           ;
CODE_818A9C:        EE B6 0C      INC $0CB6                 ;
CODE_818A9F:        60            RTS                       ;

CODE_818AA0:        AD B8 0B      LDA $0BB8                 ;
CODE_818AA3:        D0 12         BNE CODE_818AB7           ;
CODE_818AA5:        EE B6 0C      INC $0CB6                 ;
CODE_818AA8:        60            RTS                       ;

CODE_818AA9:        9C A0 0B      STZ $0BA0                 ;
CODE_818AAC:        9C B6 0C      STZ $0CB6                 ;
CODE_818AAF:        A5 AC         LDA $AC                   ;
CODE_818AB1:        18            CLC                       ;
CODE_818AB2:        69 0D 00      ADC #$000D                ;
CODE_818AB5:        85 AC         STA $AC                   ;
CODE_818AB7:        60            RTS                       ;

CODE_818AB8:        AD B6 0C      LDA $0CB6                 ;
CODE_818ABB:        3A            DEC A                     ;
CODE_818ABC:        F0 18         BEQ CODE_818AD6           ;
CODE_818ABE:        AD 00 01      LDA $0100                 ;
CODE_818AC1:        89 80 00      BIT #$0080                ;
CODE_818AC4:        D0 10         BNE CODE_818AD6           ;
CODE_818AC6:        E2 20         SEP #$20                  ;
CODE_818AC8:        A9 80         LDA #$80                  ;
CODE_818ACA:        0C 00 01      TSB $0100                 ;
CODE_818ACD:        C2 20         REP #$20                  ;
CODE_818ACF:        A9 01 00      LDA #$0001                ;
CODE_818AD2:        8D B6 0C      STA $0CB6                 ;
CODE_818AD5:        60            RTS                       ;

CODE_818AD6:        9C B6 0C      STZ $0CB6                 ;
CODE_818AD9:        DA            PHX                       ;
CODE_818ADA:        A2 26 00      LDX #$0026                ;
CODE_818ADD:        20 2A BA      JSR CODE_81BA2A           ;
CODE_818AE0:        CA            DEX                       ;
CODE_818AE1:        CA            DEX                       ;
CODE_818AE2:        10 F9         BPL CODE_818ADD           ;
CODE_818AE4:        FA            PLX                       ;
CODE_818AE5:        9E 50 16      STZ $1650,x               ;
CODE_818AE8:        9E A0 16      STZ $16A0,x               ;
CODE_818AEB:        9E 28 16      STZ $1628,x               ;
CODE_818AEE:        9E 78 16      STZ $1678,x               ;
CODE_818AF1:        9E C8 16      STZ $16C8,x               ;
CODE_818AF4:        9E F0 16      STZ $16F0,x               ;
CODE_818AF7:        22 88 B0 81   JSL CODE_81B088           ;
CODE_818AFB:        22 25 C2 81   JSL CODE_81C225           ;
CODE_818AFF:        A9 00 7F      LDA #$7F00                ;
CODE_818B02:        85 24         STA $24                   ;
CODE_818B04:        A9 00 00      LDA #$0000                ;
CODE_818B07:        85 23         STA $23                   ;
CODE_818B09:        A9 00 80      LDA #$8000                ;
CODE_818B0C:        85 02         STA $02                   ;
CODE_818B0E:        20 8E B9      JSR CODE_81B98E           ;
CODE_818B11:        DA            PHX                       ;
CODE_818B12:        22 7F 93 80   JSL CODE_80937F           ;
CODE_818B16:        22 25 92 80   JSL CODE_809225           ;
CODE_818B1A:        22 11 84 80   JSL CODE_808411           ;
DATA_818B1E:        D7 90 80

CODE_818B21:        22 09 A7 80   JSL CODE_80A709           ;
CODE_818B25:        22 CE AF 80   JSL CODE_80AFCE           ;
CODE_818B29:        A9 01 00      LDA #$0001                ;
CODE_818B2C:        8D 5E 0B      STA $0B5E                 ;
CODE_818B2F:        A9 FF FF      LDA #$FFFF                ;
CODE_818B32:        8F 15 87 7E   STA $7E8715               ;
CODE_818B36:        E6 AC         INC $AC                   ;
CODE_818B38:        A7 AC         LDA [$AC]                 ;
CODE_818B3A:        E6 AC         INC $AC                   ;
CODE_818B3C:        29 FF 00      AND #$00FF                ;
CODE_818B3F:        C9 00 00      CMP #$0000                ;
CODE_818B42:        90 0E         BCC CODE_818B52           ;
CODE_818B44:        C9 0D 00      CMP #$000D                ;
CODE_818B47:        B0 09         BCS CODE_818B52           ;
CODE_818B49:        0A            ASL A                     ;
CODE_818B4A:        AA            TAX                       ;
CODE_818B4B:        7C 54 8B      JMP ($8B54,x)             ;

CODE_818B4E:        22 0E C8 81   JSL CODE_81C80E           ;
CODE_818B52:        FA            PLX                       ;
CODE_818B53:        60            RTS                       ;

DATA_818B54:        6E 8B 81      
DATA_818B57:        8B            
DATA_818B58:        6E 8B 6E      
DATA_818B5B:        8B            
DATA_818B5C:        EC 8B 77      
DATA_818B5F:        8C 6E 8B      
DATA_818B62:        AE 8C 4E      
DATA_818B65:        8B            
DATA_818B66:        4E 8B BA      
DATA_818B69:        8C BD 8C      
DATA_818B6C:        EC 8B

CODE_818B6F:        8A            TXA                       ;
CODE_818B6F:        4A            LSR A                     ;
CODE_818B70:        29 07 00      AND #$0007                ;
CODE_818B73:        E2 20         SEP #$20                  ;
CODE_818B75:        8D 04 01      STA $0104                 ;
CODE_818B78:        C2 20         REP #$20                  ;
CODE_818B7A:        22 DD C7 81   JSL CODE_81C7DD           ;
CODE_818B7E:        82 CD FF      BRL CODE_818B4E           ;

CODE_818B81:        E2 20         SEP #$20                  ;
CODE_818B83:        A9 09         LDA #$09                  ;
CODE_818B85:        8D 04 01      STA $0104                 ;
CODE_818B88:        A9 16         LDA #$16                  ;
CODE_818B8A:        8D 26 01      STA $0126                 ;
CODE_818B8D:        A9 00         LDA #$00                  ;
CODE_818B8F:        8D 01 01      STA $0101                 ;
CODE_818B92:        A9 5C         LDA #$5C                  ;
CODE_818B94:        8D 07 01      STA $0107                 ;
CODE_818B97:        A9 60         LDA #$60                  ;
CODE_818B99:        8D 08 01      STA $0108                 ;
CODE_818B9C:        A9 20         LDA #$20                  ;
CODE_818B9E:        8D 0A 01      STA $010A                 ;
CODE_818BA1:        A9 06         LDA #$06                  ;
CODE_818BA3:        8D 0B 01      STA $010B                 ;
CODE_818BA6:        C2 20         REP #$20                  ;
CODE_818BA8:        A9 04 00      LDA #$0004                ;
CODE_818BAB:        8D A8 0B      STA $0BA8                 ;
CODE_818BAE:        A9 00 5C      LDA #$5C00                ;
CODE_818BB1:        8D B4 0B      STA $0BB4                 ;
CODE_818BB4:        A9 00 20      LDA #$2000                ;
CODE_818BB7:        8D B2 0B      STA $0BB2                 ;
CODE_818BBA:        A9 20 00      LDA #$0020                ;
CODE_818BBD:        8D AA 0B      STA $0BAA                 ;
CODE_818BC0:        A9 01 00      LDA #$0001                ;
CODE_818BC3:        8D AE 0B      STA $0BAE                 ;
CODE_818BC6:        A9 02 00      LDA #$0002                ;
CODE_818BC9:        8D 21 07      STA $0721                 ;
CODE_818BCC:        A9 00 60      LDA #$6000                ;
CODE_818BCF:        8D 29 07      STA $0729                 ;
CODE_818BD2:        A9 00 60      LDA #$6000                ;
CODE_818BD5:        8D 27 07      STA $0727                 ;
CODE_818BD8:        A9 80 00      LDA #$0080                ;
CODE_818BDB:        8D 30 0C      STA $0C30                 ;
CODE_818BDE:        A9 80 00      LDA #$0080                ;
CODE_818BE1:        22 23 9C 80   JSL CODE_809C23           ;
CODE_818BE5:        22 DD C7 81   JSL CODE_81C7DD           ;
CODE_818BE9:        82 62 FF      BRL CODE_818B4E           ;

CODE_818BEC:        E2 20         SEP #$20                  ;
CODE_818BEE:        A9 02         LDA #$02                  ;
CODE_818BF0:        8D 01 01      STA $0101                 ;
CODE_818BF3:        A9 04         LDA #$04                  ;
CODE_818BF5:        8D 04 01      STA $0104                 ;
CODE_818BF8:        A9 5C         LDA #$5C                  ;
CODE_818BFA:        8D 06 01      STA $0106                 ;
CODE_818BFD:        A9 60         LDA #$60                  ;
CODE_818BFF:        8D 07 01      STA $0107                 ;
CODE_818C02:        9C 08 01      STZ $0108                 ;
CODE_818C05:        A9 60         LDA #$60                  ;
CODE_818C07:        8D 0A 01      STA $010A                 ;
CODE_818C0A:        A9 13         LDA #$13                  ;
CODE_818C0C:        8D 26 01      STA $0126                 ;
CODE_818C0F:        C2 20         REP #$20                  ;
CODE_818C11:        A9 08 00      LDA #$0008                ;
CODE_818C14:        8D A8 0B      STA $0BA8                 ;
CODE_818C17:        A9 00 5C      LDA #$5C00                ;
CODE_818C1A:        8D B4 0B      STA $0BB4                 ;
CODE_818C1D:        A9 00 00      LDA #$0000                ;
CODE_818C20:        8D B2 0B      STA $0BB2                 ;
CODE_818C23:        A9 20 00      LDA #$0020                ;
CODE_818C26:        8D AA 0B      STA $0BAA                 ;
CODE_818C29:        A9 01 00      LDA #$0001                ;
CODE_818C2C:        8D AE 0B      STA $0BAE                 ;
CODE_818C2F:        A9 80 00      LDA #$0080                ;
CODE_818C32:        8D 15 21      STA $2115                 ;
CODE_818C35:        9C 16 21      STZ $2116                 ;
CODE_818C38:        A9 20 00      LDA #$0020                ;
CODE_818C3B:        9C 18 21      STZ $2118                 ;
CODE_818C3E:        3A            DEC A                     ;
CODE_818C3F:        D0 FA         BNE CODE_818C3B           ;
CODE_818C41:        A9 02 00      LDA #$0002                ;
CODE_818C44:        8D 21 07      STA $0721                 ;
CODE_818C47:        A9 00 60      LDA #$6000                ;
CODE_818C4A:        8D 29 07      STA $0729                 ;
CODE_818C4D:        A9 00 60      LDA #$6000                ;
CODE_818C50:        8D 27 07      STA $0727                 ;
CODE_818C53:        A9 00 40      LDA #$4000                ;
CODE_818C56:        8D 78 12      STA $1278                 ;
CODE_818C59:        A9 00 10      LDA #$1000                ;
CODE_818C5C:        8D 7A 12      STA $127A                 ;
CODE_818C5F:        A9 01 1C      LDA #$1C01                ;
CODE_818C62:        8D 7C 12      STA $127C                 ;
CODE_818C65:        A9 08 00      LDA #$0008                ;
CODE_818C68:        8D 7E 12      STA $127E                 ;
CODE_818C6B:        8D 82 12      STA $1282                 ;
CODE_818C6E:        A9 0E 00      LDA #$000E                ;
CODE_818C71:        8D 80 12      STA $1280                 ;
CODE_818C74:        82 D7 FE      BRL CODE_818B4E           ;

CODE_818C77:        E2 20         SEP #$20                  ;
CODE_818C79:        A9 03         LDA #$03                  ;
CODE_818C7B:        8D 01 01      STA $0101                 ;
CODE_818C7E:        A9 05         LDA #$05                  ;
CODE_818C80:        8D 04 01      STA $0104                 ;
CODE_818C83:        9C 08 01      STZ $0108                 ;
CODE_818C86:        A9 00         LDA #$00                  ;
CODE_818C88:        8D 0A 01      STA $010A                 ;
CODE_818C8B:        A9 02         LDA #$02                  ;
CODE_818C8D:        8D 26 01      STA $0126                 ;
CODE_818C90:        8D 27 01      STA $0127                 ;
CODE_818C93:        C2 20         REP #$20                  ;
CODE_818C95:        A9 06 00      LDA #$0006                ;
CODE_818C98:        8D 21 07      STA $0721                 ;
CODE_818C9B:        A9 00 00      LDA #$0000                ;
CODE_818C9E:        8D 29 07      STA $0729                 ;
CODE_818CA1:        A9 00 00      LDA #$0000                ;
CODE_818CA4:        8D 27 07      STA $0727                 ;
CODE_818CA7:        22 DD C7 81   JSL CODE_81C7DD           ;
CODE_818CAB:        82 A0 FE      BRL CODE_818B4E           ;

CODE_818CAE:        E2 20         SEP #$20                  ;
CODE_818CB0:        A9 07         LDA #$07                  ;
CODE_818CB2:        8D 04 01      STA $0104                 ;
CODE_818CB5:        C2 20         REP #$20                  ;
CODE_818CB7:        82 94 FE      BRL CODE_818B4E           ;

CODE_818CBA:        82 91 FE      BRL CODE_818B4E           ;

CODE_818CBD:        E2 20         SEP #$20                  ;
CODE_818CBF:        A9 17         LDA #$17                  ;
CODE_818CC1:        8D 26 01      STA $0126                 ;
CODE_818CC4:        A9 09         LDA #$09                  ;
CODE_818CC6:        8D 04 01      STA $0104                 ;
CODE_818CC9:        A9 00         LDA #$00                  ;
CODE_818CCB:        8D 01 01      STA $0101                 ;
CODE_818CCE:        A9 23         LDA #$23                  ;
CODE_818CD0:        8D 06 01      STA $0106                 ;
CODE_818CD3:        A9 33         LDA #$33                  ;
CODE_818CD5:        8D 07 01      STA $0107                 ;
CODE_818CD8:        A9 44         LDA #$44                  ;
CODE_818CDA:        8D 0A 01      STA $010A                 ;
CODE_818CDD:        A9 60         LDA #$60                  ;
CODE_818CDF:        8D 08 01      STA $0108                 ;
CODE_818CE2:        A9 06         LDA #$06                  ;
CODE_818CE4:        8D 0B 01      STA $010B                 ;
CODE_818CE7:        C2 20         REP #$20                  ;
CODE_818CE9:        A9 04 00      LDA #$0004                ;
CODE_818CEC:        8D A8 0B      STA $0BA8                 ;
CODE_818CEF:        A9 00 30      LDA #$3000                ;
CODE_818CF2:        8D B4 0B      STA $0BB4                 ;
CODE_818CF5:        A9 00 40      LDA #$4000                ;
CODE_818CF8:        8D B2 0B      STA $0BB2                 ;
CODE_818CFB:        A9 20 00      LDA #$0020                ;
CODE_818CFE:        8D AA 0B      STA $0BAA                 ;
CODE_818D01:        A9 01 00      LDA #$0001                ;
CODE_818D04:        8D AE 0B      STA $0BAE                 ;
CODE_818D07:        A9 80 00      LDA #$0080                ;
CODE_818D0A:        8D 15 21      STA $2115                 ;
CODE_818D0D:        A9 00 40      LDA #$4000                ;
CODE_818D10:        8D 16 21      STA $2116                 ;
CODE_818D13:        A9 10 00      LDA #$0010                ;
CODE_818D16:        9C 18 21      STZ $2118                 ;
CODE_818D19:        3A            DEC A                     ;
CODE_818D1A:        D0 FA         BNE CODE_818D16           ;
CODE_818D1C:        A9 02 00      LDA #$0002                ;
CODE_818D1F:        8D 21 07      STA $0721                 ;
CODE_818D22:        A9 00 60      LDA #$6000                ;
CODE_818D25:        8D 29 07      STA $0729                 ;
CODE_818D28:        A9 00 60      LDA #$6000                ;
CODE_818D2B:        8D 27 07      STA $0727                 ;
CODE_818D2E:        22 DD C7 81   JSL CODE_81C7DD           ;
CODE_818D32:        82 19 FE      BRL CODE_818B4E           ;

CODE_818D35:        AD B6 0C      LDA $0CB6                 ;
CODE_818D38:        F0 0D         BEQ CODE_818D47           ;
CODE_818D3A:        C9 FF FF      CMP #$FFFF                ;
CODE_818D3D:        F0 29         BEQ CODE_818D68           ;
CODE_818D3F:        CE B6 0C      DEC $0CB6                 ;
CODE_818D42:        D0 24         BNE CODE_818D68           ;
CODE_818D44:        4C 9D 8D      JMP CODE_818D9D           ;

CODE_818D47:        A0 01 00      LDY #$0001                ;
CODE_818D4A:        B7 AC         LDA [$AC],y               ;
CODE_818D4C:        8D B6 0C      STA $0CB6                 ;
CODE_818D4F:        9E C8 16      STZ $16C8,x               ;
CODE_818D52:        A9 01 00      LDA #$0001                ;
CODE_818D55:        9D DA 19      STA $19DA,x               ;
CODE_818D58:        C8            INY                       ;
CODE_818D59:        C8            INY                       ;
CODE_818D5A:        B7 AC         LDA [$AC],y               ;
CODE_818D5C:        9D F0 16      STA $16F0,x               ;
CODE_818D5F:        AD B6 0C      LDA $0CB6                 ;
CODE_818D62:        F0 3F         BEQ CODE_818DA3           ;
CODE_818D64:        20 96 C4      JSR CODE_81C496           ;
CODE_818D67:        60            RTS                       ;

CODE_818D68:        BD DA 19      LDA $19DA,x               ;
CODE_818D6B:        30 17         BMI CODE_818D84           ;
CODE_818D6D:        BD C8 16      LDA $16C8,x               ;
CODE_818D70:        18            CLC                       ;
CODE_818D71:        69 10 00      ADC #$0010                ;
CODE_818D74:        9D C8 16      STA $16C8,x               ;
CODE_818D77:        C9 00 01      CMP #$0100                ;
CODE_818D7A:        30 06         BMI CODE_818D82           ;
CODE_818D7C:        A9 FF FF      LDA #$FFFF                ;
CODE_818D7F:        9D DA 19      STA $19DA,x               ;
CODE_818D82:        80 15         BRA CODE_818D99           ;

CODE_818D84:        BD C8 16      LDA $16C8,x               ;
CODE_818D87:        38            SEC                       ;
CODE_818D88:        E9 10 00      SBC #$0010                ;
CODE_818D8B:        9D C8 16      STA $16C8,x               ;
CODE_818D8E:        C9 00 FF      CMP #$FF00                ;
CODE_818D91:        10 06         BPL CODE_818D99           ;
CODE_818D93:        A9 01 00      LDA #$0001                ;
CODE_818D96:        9D DA 19      STA $19DA,x               ;
CODE_818D99:        20 96 C4      JSR CODE_81C496           ;
CODE_818D9C:        60            RTS                       ;

CODE_818D9D:        9E C8 16      STZ $16C8,x               ;
CODE_818DA0:        9E F0 16      STZ $16F0,x               ;
CODE_818DA3:        A5 AC         LDA $AC                   ;
CODE_818DA5:        18            CLC                       ;
CODE_818DA6:        69 05 00      ADC #$0005                ;
CODE_818DA9:        85 AC         STA $AC                   ;
CODE_818DAB:        60            RTS                       ;

DATA_818DAC:        04 01         
DATA_818DAE:        08            
DATA_818DAF:        7C 0B 00      
DATA_818DB2:        17 00         
DATA_818DB4:        18            
DATA_818DB5:        00 19         
DATA_818DB7:        00 1A         
DATA_818DB9:        00 26         
DATA_818DBB:        04 27         
DATA_818DBD:        00 FF         

CODE_818DBF:        DA            PHX                       ;
CODE_818DC0:        22 11 84 80   JSL CODE_808411           ;
DATA_818DC4:        AC 8D 81    

CODE_818DC7:        22 09 A7 80   JSL CODE_80A709           ;
CODE_818DCB:        A9 00 00      LDA #$0000                ;
CODE_818DCE:        22 23 9C 80   JSL CODE_809C23           ;
CODE_818DD2:        FA            PLX                       ;
CODE_818DD3:        6B            RTL                       ;

DATA_818DD4:        63 25         
DATA_818DD6:        01 00         
DATA_818DD8:        60            
DATA_818DD9:        BF 8D 81 60   
DATA_818DDD:        13 86         
DATA_818DDF:        81 60         
DATA_818DE1:        51 A5         
DATA_818DE3:        81 00         
DATA_818DE5:        00 00         
DATA_818DE7:        00 20         
DATA_818DE9:        1C 7E 00      
DATA_818DEC:        00 00         
DATA_818DEE:        00 00         
DATA_818DF0:        00 00         
DATA_818DF2:        00 00         
DATA_818DF4:        00 00         
DATA_818DF6:        00 56         
DATA_818DF8:        8E 81 25      
DATA_818DFB:        01 00         
DATA_818DFD:        60            
DATA_818DFE:        13 86         
DATA_818E00:        81 60         
DATA_818E02:        51 A5         
DATA_818E04:        81 00         
DATA_818E06:        00 00         
DATA_818E08:        00 20         
DATA_818E0A:        1C 7E 00      
DATA_818E0D:        00 00         
DATA_818E0F:        00 00         
DATA_818E11:        00 00         
DATA_818E13:        00 00         
DATA_818E15:        00 00         
DATA_818E17:        00 58         
DATA_818E19:        8E 81 25      
DATA_818E1C:        01 00         
DATA_818E1E:        60            
DATA_818E1F:        13 86         
DATA_818E21:        81 60         
DATA_818E23:        51 A5         
DATA_818E25:        81 00         
DATA_818E27:        00 00         
DATA_818E29:        00 20         
DATA_818E2B:        1C 7E 00      
DATA_818E2E:        00 00         
DATA_818E30:        00 00         
DATA_818E32:        00 00         
DATA_818E34:        00 00         
DATA_818E36:        02 00         
DATA_818E38:        00 6B         
DATA_818E3A:        8E 81 25      
DATA_818E3D:        01 00         
DATA_818E3F:        64 25         
DATA_818E41:        01 00         
DATA_818E43:        33 01         
DATA_818E45:        00 00         
DATA_818E47:        00 00         
DATA_818E49:        2F 9E 19 02   
DATA_818E4D:        03 00         
DATA_818E4F:        00 10         
DATA_818E51:        00 40         
DATA_818E53:        8E 81 77      
DATA_818E56:        20 00 83      
DATA_818E59:        47 83         
DATA_818E5B:        89 81 5B      
DATA_818E5E:        82 AA 8B      
DATA_818E61:        4E 82 AB      
DATA_818E64:        82 DC 82      
DATA_818E67:        B5 82         
DATA_818E69:        BD 00 83      
DATA_818E6C:        58            
DATA_818E6D:        83 5E         
DATA_818E6F:        81 5B         
DATA_818E71:        83 67         
DATA_818E73:        83 7B         
DATA_818E75:        83 5E         
DATA_818E77:        83 93         
DATA_818E79:        82 C5 83      
DATA_818E7C:        81 83         
DATA_818E7E:        6A            
DATA_818E7F:        83 85         
DATA_818E81:        81 5B         
DATA_818E83:        82 C9 96      
DATA_818E86:        DF 82 E8 82   
DATA_818E8A:        DC 82 B7      
DATA_818E8D:        00

CODE_818E8E:        20 EF AD      JSR CODE_81ADEF           ;
CODE_818E91:        9E 6A 0D      STZ $0D6A,x               ;
CODE_818E94:        9E 30 18      STZ $1830,x               ;
CODE_818E97:        A9 00 81      LDA #$8100                ;
CODE_818E9A:        85 AD         STA $AD                   ;
CODE_818E9C:        A9 D4 8D      LDA #$8DD4                ;
CODE_818E9F:        85 AC         STA $AC                   ;
CODE_818EA1:        9C B6 0C      STZ $0CB6                 ;
CODE_818EA4:        60            RTS                       ;

CODE_818EA5:        AD B6 0C      LDA $0CB6                 ;
CODE_818EA8:        F0 0D         BEQ CODE_818EB7           ;
CODE_818EAA:        C9 FF FF      CMP #$FFFF                ;
CODE_818EAD:        F0 12         BEQ CODE_818EC1           ;
CODE_818EAF:        CE B6 0C      DEC $0CB6                 ;
CODE_818EB2:        D0 0D         BNE CODE_818EC1           ;
CODE_818EB4:        4C DE 8E      JMP CODE_818EDE           ;

CODE_818EB7:        A0 01 00      LDY #$0001                ;
CODE_818EBA:        B7 AC         LDA [$AC],y               ;
CODE_818EBC:        F0 20         BEQ CODE_818EDE           ;
CODE_818EBE:        8D B6 0C      STA $0CB6                 ;
CODE_818EC1:        A0 03 00      LDY #$0003                ;
CODE_818EC4:        B7 AC         LDA [$AC],y               ;
CODE_818EC6:        8D 4A 07      STA $074A                 ;
CODE_818EC9:        C8            INY                       ;
CODE_818ECA:        C8            INY                       ;
CODE_818ECB:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818ECE:        8D 4C 07      STA $074C                 ;
CODE_818ED1:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818ED4:        8D 4E 07      STA $074E                 ;
CODE_818ED7:        DA            PHX                       ;
CODE_818ED8:        22 84 96 82   JSL CODE_829684           ;
CODE_818EDC:        FA            PLX                       ;
CODE_818EDD:        60            RTS                       ;

CODE_818EDE:        E2 20         SEP #$20                  ;
CODE_818EE0:        9C 3A 01      STZ $013A                 ;
CODE_818EE3:        C2 20         REP #$20                  ;
CODE_818EE5:        A5 AC         LDA $AC                   ;
CODE_818EE7:        18            CLC                       ;
CODE_818EE8:        69 0B 00      ADC #$000B                ;
CODE_818EEB:        85 AC         STA $AC                   ;
CODE_818EED:        60            RTS                       ;

CODE_818EEE:        A0 01 00      LDY #$0001                ;
CODE_818EF1:        A9 99 03      LDA #$0399                ;
CODE_818EF4:        22 1C 5C 10   JSL CODE_105C1C           ;
CODE_818EF8:        6B            RTL                       ;

CODE_818EF9:        A9 00 81      LDA #$8100                ;
CODE_818EFC:        8D BD 0B      STA $0BBD                 ;
CODE_818EFF:        A9 EE 8E      LDA #$8EEE                ;
CODE_818F02:        8D BC 0B      STA $0BBC                 ;
CODE_818F05:        6B            RTL                       ;

CODE_818F06:        AD B6 0C      LDA $0CB6                 ;[Bytecode Function] CallDrawMessageBoxCharByChar
CODE_818F09:        0A            ASL A                     ;
CODE_818F0A:        DA            PHX                       ;
CODE_818F0B:        AA            TAX                       ;
CODE_818F0C:        BF 13 8F 81   LDA $818F13,x             ;
CODE_818F10:        FA            PLX                       ;
CODE_818F11:        48            PHA                       ;
CODE_818F12:        60            RTS                       ;

DATA_818F13:        1A 8F                                   ;
DATA_818F15:        61 8F                                   ;
DATA_818F17:        9A 8F                                   ;
DATA_818F19:        C8 8F                                   ;

CODE_818F1B:        DA            PHX                       ;
CODE_818F1C:        A0 00 00      LDY #$0000                ;
CODE_818F1F:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818F22:        29 FF 00      AND #$00FF                ;
CODE_818F25:        48            PHA                       ;
CODE_818F26:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818F29:        29 FF 00      AND #$00FF                ;
CODE_818F2C:        EB            XBA                       ;
CODE_818F2D:        03 01         ORA $01,s                 ;
CODE_818F2F:        83 01         STA $01,s                 ;
CODE_818F31:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818F34:        85 00         STA $00                   ;
CODE_818F36:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818F39:        85 02         STA $02                   ;
CODE_818F3B:        B7 AC         LDA [$AC],y               ;
CODE_818F3D:        85 20         STA $20                   ;
CODE_818F3F:        C8            INY                       ;
CODE_818F40:        B7 AC         LDA [$AC],y               ;
CODE_818F42:        85 21         STA $21                   ;
CODE_818F44:        20 96 BA      JSR CODE_81BA96           ;
CODE_818F47:        68            PLA                       ;
CODE_818F48:        A6 00         LDX $00                   ;
CODE_818F4A:        A4 02         LDY $02                   ;
CODE_818F4C:        22 0C AA 80   JSL CODE_80AA0C           ;
CODE_818F50:        A9 01 00      LDA #$0001                ;
CODE_818F53:        8D B6 0C      STA $0CB6                 ;
CODE_818F56:        FA            PLX                       ;
CODE_818F57:        8E 46 07      STX $0746                 ;
CODE_818F5A:        AD A4 19      LDA $19A4                 ;
CODE_818F5D:        8D 48 07      STA $0748                 ;
CODE_818F60:        80 79         BRA CODE_818FDB           ;

CODE_818F62:        AD 9E 0B      LDA $0B9E                 ;
CODE_818F65:        F0 10         BEQ CODE_818F77           ;
CODE_818F67:        22 F0 8F 81   JSL CODE_818FF0           ;
CODE_818F6B:        22 3D 90 81   JSL CODE_81903D           ;
CODE_818F6F:        A9 02 00      LDA #$0002                ;
CODE_818F72:        8D B6 0C      STA $0CB6                 ;
CODE_818F75:        80 64         BRA CODE_818FDB           ;

CODE_818F77:        22 53 AA 80   JSL CODE_80AA53           ;
CODE_818F7B:        D0 0E         BNE CODE_818F8B           ;
CODE_818F7D:        22 F0 8F 81   JSL CODE_818FF0           ;
CODE_818F81:        22 3D 90 81   JSL CODE_81903D           ;
CODE_818F85:        A9 03 00      LDA #$0003                ;
CODE_818F88:        8D B6 0C      STA $0CB6                 ;
CODE_818F8B:        AD 54 01      LDA $0154                 ;
CODE_818F8E:        89 80 00      BIT #$0080                ;
CODE_818F91:        F0 06         BEQ CODE_818F99           ;
CODE_818F93:        9C 3D 07      STZ $073D                 ;
CODE_818F96:        9C 96 0B      STZ $0B96                 ;
CODE_818F99:        80 40         BRA CODE_818FDB           ;

CODE_818F9B:        22 3D 90 81   JSL CODE_81903D           ;
CODE_818F9F:        AD 54 01      LDA $0154                 ;
CODE_818FA2:        89 80 00      BIT #$0080                ;
CODE_818FA5:        F0 34         BEQ CODE_818FDB           ;
CODE_818FA7:        4B            PHK                       ;
CODE_818FA8:        F4 AD 8F      PEA $8FAD                 ;
CODE_818FAB:        DC BC 0B      JML [$0BBC]               ;

CODE_818FAE:        22 7C 90 81   JSL CODE_81907C           ;
CODE_818FB2:        A0 03 00      LDY #$0003                ;
CODE_818FB5:        20 5F BB      JSR CODE_81BB5F           ;
CODE_818FB8:        8D 3D 07      STA $073D                 ;
CODE_818FBB:        9C 96 0B      STZ $0B96                 ;
CODE_818FBE:        9C 9E 0B      STZ $0B9E                 ;
CODE_818FC1:        A9 01 00      LDA #$0001                ;
CODE_818FC4:        8D B6 0C      STA $0CB6                 ;
CODE_818FC7:        80 12         BRA CODE_818FDB           ;

CODE_818FC9:        22 3D 90 81   JSL CODE_81903D           ;
CODE_818FCD:        AD 54 01      LDA $0154                 ;
CODE_818FD0:        89 80 00      BIT #$0080                ;
CODE_818FD3:        F0 06         BEQ CODE_818FDB           ;
CODE_818FD5:        22 7C 90 81   JSL CODE_81907C           ;
CODE_818FD9:        80 09         BRA CODE_818FE4           ;

CODE_818FDB:        A5 AC         LDA $AC                   ;
CODE_818FDD:        38            SEC                       ;
CODE_818FDE:        E9 04 00      SBC #$0004                ;
CODE_818FE1:        85 AC         STA $AC                   ;
CODE_818FE3:        6B            RTL                       ;

CODE_818FE4:        9C B6 0C      STZ $0CB6                 ;
CODE_818FE7:        A5 AC         LDA $AC                   ;
CODE_818FE9:        18            CLC                       ;
CODE_818FEA:        69 0F 00      ADC #$000F                ;
CODE_818FED:        85 AC         STA $AC                   ;
CODE_818FEF:        6B            RTL                       ;

CODE_818FF0:        DA            PHX                       ;
CODE_818FF1:        AE 94 0B      LDX $0B94                 ;
CODE_818FF4:        BD 32 0C      LDA $0C32,x               ;
CODE_818FF7:        18            CLC                       ;
CODE_818FF8:        7D 4A 0C      ADC $0C4A,x               ;
CODE_818FFB:        3A            DEC A                     ;
CODE_818FFC:        3A            DEC A                     ;
CODE_818FFD:        48            PHA                       ;
CODE_818FFE:        BD 3E 0C      LDA $0C3E,x               ;
CODE_819001:        18            CLC                       ;
CODE_819002:        7D 56 0C      ADC $0C56,x               ;
CODE_819005:        3A            DEC A                     ;
CODE_819006:        3A            DEC A                     ;
CODE_819007:        0A            ASL A                     ;
CODE_819008:        0A            ASL A                     ;
CODE_819009:        0A            ASL A                     ;
CODE_81900A:        0A            ASL A                     ;
CODE_81900B:        0A            ASL A                     ;
CODE_81900C:        18            CLC                       ;
CODE_81900D:        63 01         ADC $01,s                 ;
CODE_81900F:        7A            PLY                       ;
CODE_819010:        0A            ASL A                     ;
CODE_819011:        AA            TAX                       ;
CODE_819012:        AC 94 0B      LDY $0B94                 ;
CODE_819015:        B9 92 0C      LDA $0C92,y               ;
CODE_819018:        18            CLC                       ;
CODE_819019:        69 A8 20      ADC #$20A8                ;
CODE_81901C:        9F 00 76 7E   STA $7E7600,x             ;
CODE_819020:        09 00 40      ORA #$4000                ;
CODE_819023:        9F 02 76 7E   STA $7E7602,x             ;
CODE_819027:        49 00 C0      EOR #$C000                ;
CODE_81902A:        9F 40 76 7E   STA $7E7640,x             ;
CODE_81902E:        09 00 40      ORA #$4000                ;
CODE_819031:        9F 42 76 7E   STA $7E7642,x             ;
CODE_819035:        A9 01 00      LDA #$0001                ;
CODE_819038:        8D 42 07      STA $0742                 ;
CODE_81903B:        FA            PLX                       ;
CODE_81903C:        6B            RTL                       ;

CODE_81903D:        DA            PHX                       ;
CODE_81903E:        A9 00 81      LDA #$8100                ;
CODE_819041:        85 21         STA $21                   ;
CODE_819043:        A9 75 90      LDA #$9075                ;
CODE_819046:        85 20         STA $20                   ;
CODE_819048:        AE 94 0B      LDX $0B94                 ;
CODE_81904B:        BD 32 0C      LDA $0C32,x               ;
CODE_81904E:        18            CLC                       ;
CODE_81904F:        7D 4A 0C      ADC $0C4A,x               ;
CODE_819052:        3A            DEC A                     ;
CODE_819053:        3A            DEC A                     ;
CODE_819054:        0A            ASL A                     ;
CODE_819055:        0A            ASL A                     ;
CODE_819056:        0A            ASL A                     ;
CODE_819057:        85 00         STA $00                   ;
CODE_819059:        BD 3E 0C      LDA $0C3E,x               ;
CODE_81905C:        18            CLC                       ;
CODE_81905D:        7D 56 0C      ADC $0C56,x               ;
CODE_819060:        3A            DEC A                     ;
CODE_819061:        3A            DEC A                     ;
CODE_819062:        0A            ASL A                     ;
CODE_819063:        0A            ASL A                     ;
CODE_819064:        0A            ASL A                     ;
CODE_819065:        3A            DEC A                     ;
CODE_819066:        85 02         STA $02                   ;
CODE_819068:        A9 FF FF      LDA #$FFFF                ;
CODE_81906B:        85 0A         STA $0A                   ;
CODE_81906D:        64 08         STZ $08                   ;
CODE_81906F:        22 49 88 80   JSL CODE_808849           ;
CODE_819073:        FA            PLX                       ;
CODE_819074:        6B            RTL                       ;

DATA_819075:        01 00         
DATA_819077:        00 80         
DATA_819079:        00 02         
DATA_81907B:        30 

CODE_81907C:        DA            PHX                       ;
CODE_81907D:        AE 94 0B      LDX $0B94                 ;
CODE_819080:        BD 32 0C      LDA $0C32,x               ;
CODE_819083:        18            CLC                       ;
CODE_819084:        7D 4A 0C      ADC $0C4A,x               ;
CODE_819087:        3A            DEC A                     ;
CODE_819088:        3A            DEC A                     ;
CODE_819089:        48            PHA                       ;
CODE_81908A:        BD 3E 0C      LDA $0C3E,x               ;
CODE_81908D:        18            CLC                       ;
CODE_81908E:        7D 56 0C      ADC $0C56,x               ;
CODE_819091:        3A            DEC A                     ;
CODE_819092:        3A            DEC A                     ;
CODE_819093:        0A            ASL A                     ;
CODE_819094:        0A            ASL A                     ;
CODE_819095:        0A            ASL A                     ;
CODE_819096:        0A            ASL A                     ;
CODE_819097:        0A            ASL A                     ;
CODE_819098:        18            CLC                       ;
CODE_819099:        63 01         ADC $01,s                 ;
CODE_81909B:        7A            PLY                       ;
CODE_81909C:        0A            ASL A                     ;
CODE_81909D:        48            PHA                       ;
CODE_81909E:        BD 9E 0C      LDA $0C9E,x               ;
CODE_8190A1:        EB            XBA                       ;
CODE_8190A2:        0A            ASL A                     ;
CODE_8190A3:        0A            ASL A                     ;
CODE_8190A4:        18            CLC                       ;
CODE_8190A5:        7D 92 0C      ADC $0C92,x               ;
CODE_8190A8:        69 80 20      ADC #$2080                ;
CODE_8190AB:        FA            PLX                       ;
CODE_8190AC:        9F 00 76 7E   STA $7E7600,x             ;
CODE_8190B0:        9F 02 76 7E   STA $7E7602,x             ;
CODE_8190B4:        9F 40 76 7E   STA $7E7640,x             ;
CODE_8190B8:        9F 42 76 7E   STA $7E7642,x             ;
CODE_8190BC:        A9 01 00      LDA #$0001                ;
CODE_8190BF:        8D 42 07      STA $0742                 ;
CODE_8190C2:        FA            PLX                       ;
CODE_8190C3:        6B            RTL                       ;

CODE_8190C4:        C2 30         REP #$30                  ;
CODE_8190C6:        DA            PHX                       ;
CODE_8190C7:        AD B6 0C      LDA $0CB6                 ;
CODE_8190CA:        F0 0D         BEQ CODE_8190D9           ;
CODE_8190CC:        C9 FF FF      CMP #$FFFF                ;
CODE_8190CF:        F0 10         BEQ CODE_8190E1           ;
CODE_8190D1:        CE B6 0C      DEC $0CB6                 ;
CODE_8190D4:        D0 0B         BNE CODE_8190E1           ;
CODE_8190D6:        4C 5D 91      JMP CODE_81915D           ;

CODE_8190D9:        A0 01 00      LDY #$0001                ;
CODE_8190DC:        B7 AC         LDA [$AC],y               ;
CODE_8190DE:        8D B6 0C      STA $0CB6                 ;
CODE_8190E1:        9C 98 19      STZ $1998                 ;
CODE_8190E4:        A0 0A 00      LDY #$000A                ;
CODE_8190E7:        B7 AC         LDA [$AC],y               ;
CODE_8190E9:        85 00         STA $00                   ;
CODE_8190EB:        BD 50 16      LDA $1650,x               ;
CODE_8190EE:        F0 2E         BEQ CODE_81911E           ;
CODE_8190F0:        BD 50 16      LDA $1650,x               ;
CODE_8190F3:        38            SEC                       ;
CODE_8190F4:        FD BA 0D      SBC $0DBA,x               ;
CODE_8190F7:        A0 03 00      LDY #$0003                ;
CODE_8190FA:        D7 AC         CMP [$AC],y               ;
CODE_8190FC:        B0 0A         BCS CODE_819108           ;
CODE_8190FE:        B7 AC         LDA [$AC],y               ;
CODE_819100:        9D 50 16      STA $1650,x               ;
CODE_819103:        20 67 91      JSR CODE_819167           ;
CODE_819106:        80 16         BRA CODE_81911E           ;

CODE_819108:        BD 50 16      LDA $1650,x               ;
CODE_81910B:        18            CLC                       ;
CODE_81910C:        7D BA 0D      ADC $0DBA,x               ;
CODE_81910F:        A0 07 00      LDY #$0007                ;
CODE_819112:        D7 AC         CMP [$AC],y               ;
CODE_819114:        90 08         BCC CODE_81911E           ;
CODE_819116:        B7 AC         LDA [$AC],y               ;
CODE_819118:        9D 50 16      STA $1650,x               ;
CODE_81911B:        20 67 91      JSR CODE_819167           ;
CODE_81911E:        BD A0 16      LDA $16A0,x               ;
CODE_819121:        F0 2E         BEQ CODE_819151           ;
CODE_819123:        BD A0 16      LDA $16A0,x               ;
CODE_819126:        38            SEC                       ;
CODE_819127:        FD E2 0D      SBC $0DE2,x               ;
CODE_81912A:        A0 05 00      LDY #$0005                ;
CODE_81912D:        D7 AC         CMP [$AC],y               ;
CODE_81912F:        B0 0A         BCS CODE_81913B           ;
CODE_819131:        B7 AC         LDA [$AC],y               ;
CODE_819133:        9D A0 16      STA $16A0,x               ;
CODE_819136:        20 A8 91      JSR CODE_8191A8           ;
CODE_819139:        80 16         BRA CODE_819151           ;

CODE_81913B:        BD A0 16      LDA $16A0,x               ;
CODE_81913E:        18            CLC                       ;
CODE_81913F:        7D E2 0D      ADC $0DE2,x               ;
CODE_819142:        A0 09 00      LDY #$0009                ;
CODE_819145:        D7 AC         CMP [$AC],y               ;
CODE_819147:        90 08         BCC CODE_819151           ;
CODE_819149:        B7 AC         LDA [$AC],y               ;
CODE_81914B:        9D A0 16      STA $16A0,x               ;
CODE_81914E:        20 A8 91      JSR CODE_8191A8           ;
CODE_819151:        AD B6 0C      LDA $0CB6                 ;
CODE_819154:        F0 07         BEQ CODE_81915D           ;
CODE_819156:        FA            PLX                       ;
CODE_819157:        20 96 C4      JSR CODE_81C496           ;
CODE_81915A:        DA            PHX                       ;
CODE_81915B:        80 08         BRA CODE_819165           ;

CODE_81915D:        A5 AC         LDA $AC                   ;
CODE_81915F:        18            CLC                       ;
CODE_819160:        69 0D 00      ADC #$000D                ;
CODE_819163:        85 AC         STA $AC                   ;
CODE_819165:        FA            PLX                       ;
CODE_819166:        60            RTS                       ;

CODE_819167:        DA            PHX                       ;
CODE_819168:        9C 76 0B      STZ $0B76                 ;
CODE_81916B:        9C 78 0B      STZ $0B78                 ;
CODE_81916E:        9C 7A 0B      STZ $0B7A                 ;
CODE_819171:        9C 7C 0B      STZ $0B7C                 ;
CODE_819174:        BD C8 16      LDA $16C8,x               ;
CODE_819177:        8D 77 0B      STA $0B77                 ;
CODE_81917A:        10 00         BPL CODE_81917C           ;
CODE_81917C:        A0 0B 00      LDY #$000B                ;
CODE_81917F:        B7 AC         LDA [$AC],y               ;
CODE_819181:        49 FF FF      EOR #$FFFF                ;
CODE_819184:        1A            INC A                     ;
CODE_819185:        8D 7B 0B      STA $0B7B                 ;
CODE_819188:        22 F3 98 81   JSL CODE_8198F3           ;
CODE_81918C:        A5 15         LDA $15                   ;
CODE_81918E:        9D C8 16      STA $16C8,x               ;
CODE_819191:        BD F0 16      LDA $16F0,x               ;
CODE_819194:        85 14         STA $14                   ;
CODE_819196:        A0 0B 00      LDY #$000B                ;
CODE_819199:        B7 AC         LDA [$AC],y               ;
CODE_81919B:        85 16         STA $16                   ;
CODE_81919D:        22 F3 98 81   JSL CODE_8198F3           ;
CODE_8191A1:        A5 15         LDA $15                   ;
CODE_8191A3:        9D F0 16      STA $16F0,x               ;
CODE_8191A6:        FA            PLX                       ;
CODE_8191A7:        60            RTS                       ;

CODE_8191A8:        DA            PHX                       ;
CODE_8191A9:        BD C8 16      LDA $16C8,x               ;
CODE_8191AC:        85 14         STA $14                   ;
CODE_8191AE:        A0 0B 00      LDY #$000B                ;
CODE_8191B1:        B7 AC         LDA [$AC],y               ;
CODE_8191B3:        85 16         STA $16                   ;
CODE_8191B5:        22 F3 98 81   JSL CODE_8198F3           ;
CODE_8191B9:        A5 15         LDA $15                   ;
CODE_8191BB:        9D C8 16      STA $16C8,x               ;
CODE_8191BE:        BD F0 16      LDA $16F0,x               ;
CODE_8191C1:        85 14         STA $14                   ;
CODE_8191C3:        A0 0B 00      LDY #$000B                ;
CODE_8191C6:        B7 AC         LDA [$AC],y               ;
CODE_8191C8:        49 FF FF      EOR #$FFFF                ;
CODE_8191CB:        1A            INC A                     ;
CODE_8191CC:        85 16         STA $16                   ;
CODE_8191CE:        22 F3 98 81   JSL CODE_8198F3           ;
CODE_8191D2:        A5 15         LDA $15                   ;
CODE_8191D4:        9D F0 16      STA $16F0,x               ;
CODE_8191D7:        FA            PLX                       ;
CODE_8191D8:        60            RTS                       ;

CODE_8191D9:        DA            PHX                       ;
CODE_8191DA:        A9 80 00      LDA #$0080                ;
CODE_8191DD:        1C 00 01      TRB $0100                 ;
CODE_8191E0:        AD B6 0C      LDA $0CB6                 ;
CODE_8191E3:        F0 0D         BEQ CODE_8191F2           ;
CODE_8191E5:        C9 FF FF      CMP #$FFFF                ;
CODE_8191E8:        F0 3F         BEQ CODE_819229           ;
CODE_8191EA:        CE B6 0C      DEC $0CB6                 ;
CODE_8191ED:        D0 3A         BNE CODE_819229           ;
CODE_8191EF:        4C 5F 92      JMP CODE_81925F           ;

CODE_8191F2:        AD DE 0C      LDA $0CDE                 ;
CODE_8191F5:        D0 6B         BNE CODE_819262           ;
CODE_8191F7:        A9 01 00      LDA #$0001                ;
CODE_8191FA:        8D DE 0C      STA $0CDE                 ;
CODE_8191FD:        8D 6E 0B      STA $0B6E                 ;
CODE_819200:        A0 01 00      LDY #$0001                ;
CODE_819203:        B7 AC         LDA [$AC],y               ;
CODE_819205:        8D B6 0C      STA $0CB6                 ;
CODE_819208:        64 16         STZ $16                   ;
CODE_81920A:        64 1A         STZ $1A                   ;
CODE_81920C:        A9 10 00      LDA #$0010                ;
CODE_81920F:        85 14         STA $14                   ;
CODE_819211:        A0 03 00      LDY #$0003                ;
CODE_819214:        B7 AC         LDA [$AC],y               ;
CODE_819216:        85 18         STA $18                   ;
CODE_819218:        22 FD AF 80   JSL CODE_80AFFD           ;
CODE_81921C:        A5 14         LDA $14                   ;
CODE_81921E:        8D E2 0C      STA $0CE2                 ;
CODE_819221:        8D E0 0C      STA $0CE0                 ;
CODE_819224:        A5 16         LDA $16                   ;
CODE_819226:        8D E4 0C      STA $0CE4                 ;
CODE_819229:        AD E2 0C      LDA $0CE2                 ;
CODE_81922C:        18            CLC                       ;
CODE_81922D:        6D E0 0C      ADC $0CE0                 ;
CODE_819230:        8D E2 0C      STA $0CE2                 ;
CODE_819233:        E2 20         SEP #$20                  ;
CODE_819235:        AD 00 01      LDA $0100                 ;
CODE_819238:        6D E4 0C      ADC $0CE4                 ;
CODE_81923B:        8D 00 01      STA $0100                 ;
CODE_81923E:        29 7F         AND #$7F                  ;
CODE_819240:        C9 10         CMP #$10                  ;
CODE_819242:        90 0A         BCC CODE_81924E           ;
CODE_819244:        AD 00 01      LDA $0100                 ;
CODE_819247:        29 80         AND #$80                  ;
CODE_819249:        09 0F         ORA #$0F                  ;
CODE_81924B:        8D 00 01      STA $0100                 ;
CODE_81924E:        C2 20         REP #$20                  ;
CODE_819250:        AD B6 0C      LDA $0CB6                 ;
CODE_819253:        D0 15         BNE CODE_81926A           ;
CODE_819255:        AD 6E 0B      LDA $0B6E                 ;
CODE_819258:        F0 05         BEQ CODE_81925F           ;
CODE_81925A:        9C 6E 0B      STZ $0B6E                 ;
CODE_81925D:        80 0B         BRA CODE_81926A           ;

CODE_81925F:        9C DE 0C      STZ $0CDE                 ;
CODE_819262:        A5 AC         LDA $AC                   ;
CODE_819264:        18            CLC                       ;
CODE_819265:        69 05 00      ADC #$0005                ;
CODE_819268:        85 AC         STA $AC                   ;
CODE_81926A:        FA            PLX                       ;
CODE_81926B:        60            RTS                       ;

CODE_81926C:        DA            PHX                       ;
CODE_81926D:        AD B6 0C      LDA $0CB6                 ;
CODE_819270:        F0 0D         BEQ CODE_81927F           ;
CODE_819272:        C9 FF FF      CMP #$FFFF                ;
CODE_819275:        F0 43         BEQ CODE_8192BA           ;
CODE_819277:        CE B6 0C      DEC $0CB6                 ;
CODE_81927A:        D0 3E         BNE CODE_8192BA           ;
CODE_81927C:        4C E6 92      JMP CODE_8192E6           ;

CODE_81927F:        AD DE 0C      LDA $0CDE                 ;
CODE_819282:        F0 03         BEQ CODE_819287           ;
CODE_819284:        4C 0E 93      JMP CODE_81930E           ;

CODE_819287:        A9 01 00      LDA #$0001                ;
CODE_81928A:        8D DE 0C      STA $0CDE                 ;
CODE_81928D:        8D 6E 0B      STA $0B6E                 ;
CODE_819290:        A0 01 00      LDY #$0001                ;
CODE_819293:        B7 AC         LDA [$AC],y               ;
CODE_819295:        1A            INC A                     ;
CODE_819296:        8D B6 0C      STA $0CB6                 ;
CODE_819299:        64 16         STZ $16                   ;
CODE_81929B:        64 1A         STZ $1A                   ;
CODE_81929D:        A9 10 00      LDA #$0010                ;
CODE_8192A0:        85 14         STA $14                   ;
CODE_8192A2:        A0 03 00      LDY #$0003                ;
CODE_8192A5:        B7 AC         LDA [$AC],y               ;
CODE_8192A7:        85 18         STA $18                   ;
CODE_8192A9:        22 FD AF 80   JSL CODE_80AFFD           ;
CODE_8192AD:        A5 14         LDA $14                   ;
CODE_8192AF:        8D E2 0C      STA $0CE2                 ;
CODE_8192B2:        8D E0 0C      STA $0CE0                 ;
CODE_8192B5:        A5 16         LDA $16                   ;
CODE_8192B7:        8D E4 0C      STA $0CE4                 ;
CODE_8192BA:        AD 00 01      LDA $0100                 ;
CODE_8192BD:        29 80 00      AND #$0080                ;
CODE_8192C0:        85 00         STA $00                   ;
CODE_8192C2:        AD E2 0C      LDA $0CE2                 ;
CODE_8192C5:        38            SEC                       ;
CODE_8192C6:        ED E0 0C      SBC $0CE0                 ;
CODE_8192C9:        8D E2 0C      STA $0CE2                 ;
CODE_8192CC:        E2 20         SEP #$20                  ;
CODE_8192CE:        AD 00 01      LDA $0100                 ;
CODE_8192D1:        29 7F         AND #$7F                  ;
CODE_8192D3:        ED E4 0C      SBC $0CE4                 ;
CODE_8192D6:        10 02         BPL CODE_8192DA           ;
CODE_8192D8:        A9 00         LDA #$00                  ;
CODE_8192DA:        05 00         ORA $00                   ;
CODE_8192DC:        8D 00 01      STA $0100                 ;
CODE_8192DF:        C2 20         REP #$20                  ;
CODE_8192E1:        AD B6 0C      LDA $0CB6                 ;
CODE_8192E4:        D0 33         BNE CODE_819319           ;
CODE_8192E6:        AD 6E 0B      LDA $0B6E                 ;
CODE_8192E9:        F0 2E         BEQ CODE_819319           ;
CODE_8192EB:        A9 01 00      LDA #$0001                ;
CODE_8192EE:        8D B6 0C      STA $0CB6                 ;
CODE_8192F1:        A0 01 00      LDY #$0001                ;
CODE_8192F4:        B7 AC         LDA [$AC],y               ;
CODE_8192F6:        A0 03 00      LDY #$0003                ;
CODE_8192F9:        D7 AC         CMP [$AC],y               ;
CODE_8192FB:        90 0C         BCC CODE_819309           ;
CODE_8192FD:        A9 00 00      LDA #$0000                ;
CODE_819300:        8D 0C 42      STA $420C                 ;
CODE_819303:        A9 80 00      LDA #$0080                ;
CODE_819306:        0C 00 01      TSB $0100                 ;
CODE_819309:        9C 6E 0B      STZ $0B6E                 ;
CODE_81930C:        80 0B         BRA CODE_819319           ;

CODE_81930E:        9C DE 0C      STZ $0CDE                 ;
CODE_819311:        A5 AC         LDA $AC                   ;
CODE_819313:        18            CLC                       ;
CODE_819314:        69 05 00      ADC #$0005                ;
CODE_819317:        85 AC         STA $AC                   ;
CODE_819319:        FA            PLX                       ;
CODE_81931A:        60            RTS                       ;

CODE_81931B:        DA            PHX                       ;
CODE_81931C:        AD B6 0C      LDA $0CB6                 ;
CODE_81931F:        F0 0D         BEQ CODE_81932E           ;
CODE_819321:        C9 FF FF      CMP #$FFFF                ;
CODE_819324:        F0 10         BEQ CODE_819336           ;
CODE_819326:        CE B6 0C      DEC $0CB6                 ;
CODE_819329:        D0 0B         BNE CODE_819336           ;
CODE_81932B:        4C 4C 93      JMP CODE_81934C           ;

CODE_81932E:        A0 01 00      LDY #$0001                ;
CODE_819331:        B7 AC         LDA [$AC],y               ;
CODE_819333:        8D B6 0C      STA $0CB6                 ;
CODE_819336:        A0 05 00      LDY #$0005                ;
CODE_819339:        B7 AC         LDA [$AC],y               ;
CODE_81933B:        0A            ASL A                     ;
CODE_81933C:        0A            ASL A                     ;
CODE_81933D:        0A            ASL A                     ;
CODE_81933E:        0A            ASL A                     ;
CODE_81933F:        A0 03 00      LDY #$0003                ;
CODE_819342:        17 AC         ORA [$AC],y               ;
CODE_819344:        8D 05 01      STA $0105                 ;
CODE_819347:        AD B6 0C      LDA $0CB6                 ;
CODE_81934A:        D0 08         BNE CODE_819354           ;
CODE_81934C:        A5 AC         LDA $AC                   ;
CODE_81934E:        18            CLC                       ;
CODE_81934F:        69 07 00      ADC #$0007                ;
CODE_819352:        85 AC         STA $AC                   ;
CODE_819354:        FA            PLX                       ;
CODE_819355:        60            RTS                       ;

CODE_819356:        5A            PHY                       ;
CODE_819357:        DA            PHX                       ;
CODE_819358:        9C 98 19      STZ $1998                 ;
CODE_81935B:        A0 01 00      LDY #$0001                ;
CODE_81935E:        20 EA BD      JSR CODE_81BDEA           ;
CODE_819361:        85 00         STA $00                   ;
CODE_819363:        20 5F BB      JSR CODE_81BB5F           ;
CODE_819366:        85 02         STA $02                   ;
CODE_819368:        B2 00         LDA ($00)                 ;
CODE_81936A:        18            CLC                       ;
CODE_81936B:        65 02         ADC $02                   ;
CODE_81936D:        92 00         STA ($00)                 ;
CODE_81936F:        2E 98 19      ROL $1998                 ;
CODE_819372:        98            TYA                       ;
CODE_819373:        18            CLC                       ;
CODE_819374:        65 AC         ADC $AC                   ;
CODE_819376:        85 AC         STA $AC                   ;
CODE_819378:        FA            PLX                       ;
CODE_819379:        7A            PLY                       ;
CODE_81937A:        60            RTS                       ;

CODE_81937B:        DA            PHX                       ;
CODE_81937C:        AD B6 0C      LDA $0CB6                 ;
CODE_81937F:        F0 0D         BEQ CODE_81938E           ;
CODE_819381:        C9 FF FF      CMP #$FFFF                ;
CODE_819384:        F0 10         BEQ CODE_819396           ;
CODE_819386:        CE B6 0C      DEC $0CB6                 ;
CODE_819389:        D0 0B         BNE CODE_819396           ;
CODE_81938B:        4C F3 93      JMP CODE_8193F3           ;

CODE_81938E:        A0 01 00      LDY #$0001                ;
CODE_819391:        B7 AC         LDA [$AC],y               ;
CODE_819393:        8D B6 0C      STA $0CB6                 ;
CODE_819396:        64 00         STZ $00                   ;
CODE_819398:        64 02         STZ $02                   ;
CODE_81939A:        64 04         STZ $04                   ;
CODE_81939C:        64 06         STZ $06                   ;
CODE_81939E:        A0 03 00      LDY #$0003                ;
CODE_8193A1:        20 5F BB      JSR CODE_81BB5F           ;
CODE_8193A4:        85 1C         STA $1C                   ;
CODE_8193A6:        20 5F BB      JSR CODE_81BB5F           ;
CODE_8193A9:        85 1E         STA $1E                   ;
CODE_8193AB:        A5 1C         LDA $1C                   ;
CODE_8193AD:        10 02         BPL CODE_8193B1           ;
CODE_8193AF:        C6 02         DEC $02                   ;
CODE_8193B1:        85 01         STA $01                   ;
CODE_8193B3:        A5 1E         LDA $1E                   ;
CODE_8193B5:        10 02         BPL CODE_8193B9           ;
CODE_8193B7:        C6 06         DEC $06                   ;
CODE_8193B9:        85 05         STA $05                   ;
CODE_8193BB:        22 18 BE 83   JSL CODE_83BE18           ;
CODE_8193BF:        A0 03 00      LDY #$0003                ;
CODE_8193C2:        20 EA BD      JSR CODE_81BDEA           ;
CODE_8193C5:        85 1C         STA $1C                   ;
CODE_8193C7:        20 EA BD      JSR CODE_81BDEA           ;
CODE_8193CA:        85 1E         STA $1E                   ;
CODE_8193CC:        9C 98 19      STZ $1998                 ;
CODE_8193CF:        A5 02         LDA $02                   ;
CODE_8193D1:        D2 1C         CMP ($1C)                 ;
CODE_8193D3:        D0 0C         BNE CODE_8193E1           ;
CODE_8193D5:        A5 06         LDA $06                   ;
CODE_8193D7:        D2 1E         CMP ($1E)                 ;
CODE_8193D9:        D0 06         BNE CODE_8193E1           ;
CODE_8193DB:        A9 01 00      LDA #$0001                ;
CODE_8193DE:        8D 98 19      STA $1998                 ;
CODE_8193E1:        A5 01         LDA $01                   ;
CODE_8193E3:        92 1C         STA ($1C)                 ;
CODE_8193E5:        A5 05         LDA $05                   ;
CODE_8193E7:        92 1E         STA ($1E)                 ;
CODE_8193E9:        AD B6 0C      LDA $0CB6                 ;
CODE_8193EC:        F0 05         BEQ CODE_8193F3           ;
CODE_8193EE:        FA            PLX                       ;
CODE_8193EF:        20 96 C4      JSR CODE_81C496           ;
CODE_8193F2:        DA            PHX                       ;
CODE_8193F3:        A5 AC         LDA $AC                   ;
CODE_8193F5:        18            CLC                       ;
CODE_8193F6:        69 09 00      ADC #$0009                ;
CODE_8193F9:        85 AC         STA $AC                   ;
CODE_8193FB:        FA            PLX                       ;
CODE_8193FC:        60            RTS                       ;

CODE_8193FD:        DA            PHX                       ;
CODE_8193FE:        A0 01 00      LDY #$0001                ;
CODE_819401:        20 EA BD      JSR CODE_81BDEA           ;
CODE_819404:        85 00         STA $00                   ;
CODE_819406:        A0 04 00      LDY #$0004                ;
CODE_819409:        B7 AC         LDA [$AC],y               ;
CODE_81940B:        85 1C         STA $1C                   ;
CODE_81940D:        F0 2E         BEQ CODE_81943D           ;
CODE_81940F:        22 63 83 80   JSL CODE_808363           ;
CODE_819413:        85 1A         STA $1A                   ;
CODE_819415:        A5 1C         LDA $1C                   ;
CODE_819417:        10 1B         BPL CODE_819434           ;
CODE_819419:        AD 27 06      LDA $0627                 ;
CODE_81941C:        18            CLC                       ;
CODE_81941D:        6D 29 06      ADC $0629                 ;
CODE_819420:        6D 2B 06      ADC $062B                 ;
CODE_819423:        6D 2D 06      ADC $062D                 ;
CODE_819426:        29 07 00      AND #$0007                ;
CODE_819429:        0A            ASL A                     ;
CODE_81942A:        AA            TAX                       ;
CODE_81942B:        BF 49 94 81   LDA $819449,x             ;
CODE_81942F:        8D 24 02      STA $0224                 ;
CODE_819432:        80 0B         BRA CODE_81943F           ;

CODE_819434:        1A            INC A                     ;
CODE_819435:        85 1C         STA $1C                   ;
CODE_819437:        22 E8 8B 80   JSL CODE_808BE8           ;
CODE_81943B:        A5 14         LDA $14                   ;
CODE_81943D:        92 00         STA ($00)                 ;
CODE_81943F:        A5 AC         LDA $AC                   ;
CODE_819441:        18            CLC                       ;
CODE_819442:        69 06 00      ADC #$0006                ;
CODE_819445:        85 AC         STA $AC                   ;
CODE_819447:        FA            PLX                       ;
CODE_819448:        60            RTS                       ;

DATA_819449:        25 00       
DATA_81944B:        2B          
DATA_81944C:        00 37       
DATA_81944E:        00 59       
DATA_819450:        00 67       
DATA_819452:        00 89       
DATA_819454:        00 9D       
DATA_819456:        00 AD 00        

CODE_819459:        08            PHP                       ;
CODE_81945A:        DA            PHX                       ;
CODE_81945B:        A0 01 00      LDY #$0001                ;
CODE_81945E:        20 5F BB      JSR CODE_81BB5F           ;
CODE_819461:        85 00         STA $00                   ;
CODE_819463:        20 5F BB      JSR CODE_81BB5F           ;
CODE_819466:        25 00         AND $00                   ;
CODE_819468:        F0 19         BEQ CODE_819483           ;
CODE_81946A:        B7 AC         LDA [$AC],y               ;
CODE_81946C:        85 20         STA $20                   ;
CODE_81946E:        C8            INY                       ;
CODE_81946F:        B7 AC         LDA [$AC],y               ;
CODE_819471:        85 21         STA $21                   ;
CODE_819473:        20 96 BA      JSR CODE_81BA96           ;
CODE_819476:        AD 20 00      LDA $0020                 ;
CODE_819479:        85 AC         STA $AC                   ;
CODE_81947B:        AD 21 00      LDA $0021                 ;
CODE_81947E:        85 AD         STA $AD                   ;
CODE_819480:        FA            PLX                       ;
CODE_819481:        28            PLP                       ;
CODE_819482:        60            RTS                       ;

CODE_819483:        A5 AC         LDA $AC                   ;
CODE_819485:        18            CLC                       ;
CODE_819486:        69 0A 00      ADC #$000A                ;
CODE_819489:        85 AC         STA $AC                   ;
CODE_81948B:        FA            PLX                       ;
CODE_81948C:        28            PLP                       ;
CODE_81948D:        60            RTS                       ;

CODE_81948E:        08            PHP                       ;
CODE_81948F:        DA            PHX                       ;
CODE_819490:        A0 01 00      LDY #$0001                ;
CODE_819493:        20 5F BB      JSR CODE_81BB5F           ;
CODE_819496:        85 00         STA $00                   ;
CODE_819498:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81949B:        25 00         AND $00                   ;
CODE_81949D:        D0 19         BNE CODE_8194B8           ;
CODE_81949F:        B7 AC         LDA [$AC],y               ;
CODE_8194A1:        85 20         STA $20                   ;
CODE_8194A3:        C8            INY                       ;
CODE_8194A4:        B7 AC         LDA [$AC],y               ;
CODE_8194A6:        85 21         STA $21                   ;
CODE_8194A8:        20 96 BA      JSR CODE_81BA96           ;
CODE_8194AB:        AD 20 00      LDA $0020                 ;
CODE_8194AE:        85 AC         STA $AC                   ;
CODE_8194B0:        AD 21 00      LDA $0021                 ;
CODE_8194B3:        85 AD         STA $AD                   ;
CODE_8194B5:        FA            PLX                       ;
CODE_8194B6:        28            PLP                       ;
CODE_8194B7:        60            RTS                       ;

CODE_8194B8:        A5 AC         LDA $AC                   ;
CODE_8194BA:        18            CLC                       ;
CODE_8194BB:        69 0A 00      ADC #$000A                ;
CODE_8194BE:        85 AC         STA $AC                   ;
CODE_8194C0:        FA            PLX                       ;
CODE_8194C1:        28            PLP                       ;
CODE_8194C2:        60            RTS                       ;

CODE_8194C3:        08            PHP                       ;
CODE_8194C4:        BD 50 16      LDA $1650,x               ;
CODE_8194C7:        38            SEC                       ;
CODE_8194C8:        ED 3C 01      SBC $013C                 ;
CODE_8194CB:        B0 08         BCS CODE_8194D5           ;
CODE_8194CD:        AD 3C 01      LDA $013C                 ;
CODE_8194D0:        9D 50 16      STA $1650,x               ;
CODE_8194D3:        80 10         BRA CODE_8194E5           ;

CODE_8194D5:        38            SEC                       ;
CODE_8194D6:        E9 00 01      SBC #$0100                ;
CODE_8194D9:        90 0A         BCC CODE_8194E5           ;
CODE_8194DB:        AD 3C 01      LDA $013C                 ;
CODE_8194DE:        18            CLC                       ;
CODE_8194DF:        69 FF 00      ADC #$00FF                ;
CODE_8194E2:        9D 50 16      STA $1650,x               ;
CODE_8194E5:        BD A0 16      LDA $16A0,x               ;
CODE_8194E8:        38            SEC                       ;
CODE_8194E9:        ED 3E 01      SBC $013E                 ;
CODE_8194EC:        B0 08         BCS CODE_8194F6           ;
CODE_8194EE:        AD 3C 01      LDA $013C                 ;
CODE_8194F1:        9D 50 16      STA $1650,x               ;
CODE_8194F4:        80 10         BRA CODE_819506           ;

CODE_8194F6:        38            SEC                       ;
CODE_8194F7:        E9 A0 00      SBC #$00A0                ;
CODE_8194FA:        90 E9         BCC CODE_8194E5           ;
CODE_8194FC:        AD 3E 01      LDA $013E                 ;
CODE_8194FF:        18            CLC                       ;
CODE_819500:        69 FF 00      ADC #$00FF                ;
CODE_819503:        9D A0 16      STA $16A0,x               ;
CODE_819506:        28            PLP                       ;
CODE_819507:        60            RTS                       ;

CODE_819508:        08            PHP                       ;
CODE_819509:        DA            PHX                       ;
CODE_81950A:        BD C8 16      LDA $16C8,x               ;
CODE_81950D:        1D F0 16      ORA $16F0,x               ;
CODE_819510:        F0 3A         BEQ CODE_81954C           ;
CODE_819512:        BD 50 16      LDA $1650,x               ;
CODE_819515:        85 00         STA $00                   ;
CODE_819517:        BD A0 16      LDA $16A0,x               ;
CODE_81951A:        85 02         STA $02                   ;
CODE_81951C:        BD 50 16      LDA $1650,x               ;
CODE_81951F:        18            CLC                       ;
CODE_819520:        7D C8 16      ADC $16C8,x               ;
CODE_819523:        85 04         STA $04                   ;
CODE_819525:        BD A0 16      LDA $16A0,x               ;
CODE_819528:        18            CLC                       ;
CODE_819529:        7D F0 16      ADC $16F0,x               ;
CODE_81952C:        85 06         STA $06                   ;
CODE_81952E:        20 AC 9A      JSR CODE_819AAC           ;
CODE_819531:        A0 01 00      LDY #$0001                ;
CODE_819534:        B7 AC         LDA [$AC],y               ;
CODE_819536:        85 04         STA $04                   ;
CODE_819538:        64 02         STZ $02                   ;
CODE_81953A:        BD A8 18      LDA $18A8,x               ;
CODE_81953D:        85 00         STA $00                   ;
CODE_81953F:        20 F7 99      JSR CODE_8199F7           ;
CODE_819542:        A5 07         LDA $07                   ;
CODE_819544:        9D C8 16      STA $16C8,x               ;
CODE_819547:        A5 0B         LDA $0B                   ;
CODE_819549:        9D F0 16      STA $16F0,x               ;
CODE_81954C:        A5 AC         LDA $AC                   ;
CODE_81954E:        18            CLC                       ;
CODE_81954F:        69 03 00      ADC #$0003                ;
CODE_819552:        85 AC         STA $AC                   ;
CODE_819554:        FA            PLX                       ;
CODE_819555:        28            PLP                       ;
CODE_819556:        60            RTS                       ;

CODE_819557:        08            PHP                       ;
CODE_819558:        DA            PHX                       ;
CODE_819559:        A0 01 00      LDY #$0001                ;
CODE_81955C:        B7 AC         LDA [$AC],y               ;
CODE_81955E:        85 00         STA $00                   ;
CODE_819560:        0A            ASL A                     ;
CODE_819561:        85 02         STA $02                   ;
CODE_819563:        0A            ASL A                     ;
CODE_819564:        0A            ASL A                     ;
CODE_819565:        18            CLC                       ;
CODE_819566:        65 00         ADC $00                   ;
CODE_819568:        65 02         ADC $02                   ;
CODE_81956A:        A8            TAY                       ;
CODE_81956B:        5A            PHY                       ;
CODE_81956C:        96 BF         STX $BF,y                 ;
CODE_81956E:        A0 02 00      LDY #$0002                ;
CODE_819571:        B7 AC         LDA [$AC],y               ;
CODE_819573:        7A            PLY                       ;
CODE_819574:        99 C1 0B      STA $0BC1,y               ;
CODE_819577:        5A            PHY                       ;
CODE_819578:        A0 03 00      LDY #$0003                ;
CODE_81957B:        B7 AC         LDA [$AC],y               ;
CODE_81957D:        7A            PLY                       ;
CODE_81957E:        99 C2 0B      STA $0BC2,y               ;
CODE_819581:        5A            PHY                       ;
CODE_819582:        A0 05 00      LDY #$0005                ;
CODE_819585:        B7 AC         LDA [$AC],y               ;
CODE_819587:        7A            PLY                       ;
CODE_819588:        99 C4 0B      STA $0BC4,y               ;
CODE_81958B:        0A            ASL A                     ;
CODE_81958C:        85 14         STA $14                   ;
CODE_81958E:        5A            PHY                       ;
CODE_81958F:        A0 07 00      LDY #$0007                ;
CODE_819592:        B7 AC         LDA [$AC],y               ;
CODE_819594:        7A            PLY                       ;
CODE_819595:        99 C6 0B      STA $0BC6,y               ;
CODE_819598:        85 16         STA $16                   ;
CODE_81959A:        5A            PHY                       ;
CODE_81959B:        A5 00         LDA $00                   ;
CODE_81959D:        0A            ASL A                     ;
CODE_81959E:        AA            TAX                       ;
CODE_81959F:        BF F2 9F 81   LDA $819FF2,x             ;
CODE_8195A3:        85 02         STA $02                   ;
CODE_8195A5:        B2 02         LDA ($02)                 ;
CODE_8195A7:        7A            PLY                       ;
CODE_8195A8:        99 CA 0B      STA $0BCA,y               ;
CODE_8195AB:        22 75 8B 80   JSL CODE_808B75           ;
CODE_8195AF:        A5 18         LDA $18                   ;
CODE_8195B1:        7A            PLY                       ;
CODE_8195B2:        99 C8 0B      STA $0BC8,y               ;
CODE_8195B5:        A5 AC         LDA $AC                   ;
CODE_8195B7:        18            CLC                       ;
CODE_8195B8:        69 0D 00      ADC #$000D                ;
CODE_8195BB:        85 AC         STA $AC                   ;
CODE_8195BD:        FA            PLX                       ;
CODE_8195BE:        28            PLP                       ;
CODE_8195BF:        60            RTS                       ;

CODE_8195C0:        08            PHP                       ;
CODE_8195C1:        DA            PHX                       ;
CODE_8195C2:        A0 01 00      LDY #$0001                ;
CODE_8195C5:        B7 AC         LDA [$AC],y               ;
CODE_8195C7:        85 00         STA $00                   ;
CODE_8195C9:        0A            ASL A                     ;
CODE_8195CA:        0A            ASL A                     ;
CODE_8195CB:        0A            ASL A                     ;
CODE_8195CC:        18            CLC                       ;
CODE_8195CD:        65 00         ADC $00                   ;
CODE_8195CF:        A8            TAY                       ;
CODE_8195D0:        5A            PHY                       ;
CODE_8195D1:        96 F3         STX $F3,y                 ;
CODE_8195D3:        A0 02 00      LDY #$0002                ;
CODE_8195D6:        B7 AC         LDA [$AC],y               ;
CODE_8195D8:        7A            PLY                       ;
CODE_8195D9:        99 F5 0B      STA $0BF5,y               ;
CODE_8195DC:        5A            PHY                       ;
CODE_8195DD:        A0 03 00      LDY #$0003                ;
CODE_8195E0:        B7 AC         LDA [$AC],y               ;
CODE_8195E2:        7A            PLY                       ;
CODE_8195E3:        99 F6 0B      STA $0BF6,y               ;
CODE_8195E6:        5A            PHY                       ;
CODE_8195E7:        A0 05 00      LDY #$0005                ;
CODE_8195EA:        B7 AC         LDA [$AC],y               ;
CODE_8195EC:        7A            PLY                       ;
CODE_8195ED:        99 F8 0B      STA $0BF8,y               ;
CODE_8195F0:        5A            PHY                       ;
CODE_8195F1:        A0 07 00      LDY #$0007                ;
CODE_8195F4:        B7 AC         LDA [$AC],y               ;
CODE_8195F6:        7A            PLY                       ;
CODE_8195F7:        99 FA 0B      STA $0BFA,y               ;
CODE_8195FA:        A5 AC         LDA $AC                   ;
CODE_8195FC:        18            CLC                       ;
CODE_8195FD:        69 09 00      ADC #$0009                ;
CODE_819600:        85 AC         STA $AC                   ;
CODE_819602:        FA            PLX                       ;
CODE_819603:        28            PLP                       ;
CODE_819604:        60            RTS                       ;

CODE_819605:        08            PHP                       ;
CODE_819606:        DA            PHX                       ;
CODE_819607:        9C 76 0B      STZ $0B76                 ;
CODE_81960A:        A0 00 00      LDY #$0000                ;
CODE_81960D:        B9 BF 0B      LDA $0BBF,y               ;
CODE_819610:        85 02         STA $02                   ;
CODE_819612:        E4 02         CPX $02                   ;
CODE_819614:        F0 13         BEQ CODE_819629           ;
CODE_819616:        98            TYA                       ;
CODE_819617:        18            CLC                       ;
CODE_819618:        69 0D 00      ADC #$000D                ;
CODE_81961B:        A8            TAY                       ;
CODE_81961C:        EE 76 0B      INC $0B76                 ;
CODE_81961F:        AD 76 0B      LDA $0B76                 ;
CODE_819622:        C9 04 00      CMP #$0004                ;
CODE_819625:        F0 51         BEQ CODE_819678           ;
CODE_819627:        80 E4         BRA CODE_81960D           ;

CODE_819629:        AD 76 0B      LDA $0B76                 ;
CODE_81962C:        0A            ASL A                     ;
CODE_81962D:        18            CLC                       ;
CODE_81962E:        6D 76 0B      ADC $0B76                 ;
CODE_819631:        A8            TAY                       ;
CODE_819632:        B9 83 96      LDA $9683,y               ;
CODE_819635:        85 20         STA $20                   ;
CODE_819637:        C8            INY                       ;
CODE_819638:        B9 83 96      LDA $9683,y               ;
CODE_81963B:        85 21         STA $21                   ;
CODE_81963D:        AD 76 0B      LDA $0B76                 ;
CODE_819640:        0A            ASL A                     ;
CODE_819641:        0A            ASL A                     ;
CODE_819642:        AA            TAX                       ;
CODE_819643:        A0 01 00      LDY #$0001                ;
CODE_819646:        BD 3C 01      LDA $013C,x               ;
CODE_819649:        38            SEC                       ;
CODE_81964A:        F7 AC         SBC [$AC],y               ;
CODE_81964C:        C9 09 00      CMP #$0009                ;
CODE_81964F:        B0 27         BCS CODE_819678           ;
CODE_819651:        BD 3C 01      LDA $013C,x               ;
CODE_819654:        57 AC         EOR [$AC],y               ;
CODE_819656:        29 08 00      AND #$0008                ;
CODE_819659:        F0 03         BEQ CODE_81965E           ;
CODE_81965B:        20 8F 96      JSR CODE_81968F           ;
CODE_81965E:        C8            INY                       ;
CODE_81965F:        C8            INY                       ;
CODE_819660:        BD 3E 01      LDA $013E,x               ;
CODE_819663:        38            SEC                       ;
CODE_819664:        F7 AC         SBC [$AC],y               ;
CODE_819666:        C9 09 00      CMP #$0009                ;
CODE_819669:        B0 0D         BCS CODE_819678           ;
CODE_81966B:        BD 3C 01      LDA $013C,x               ;
CODE_81966E:        57 AC         EOR [$AC],y               ;
CODE_819670:        29 08 00      AND #$0008                ;
CODE_819673:        F0 03         BEQ CODE_819678           ;
CODE_819675:        20 53 97      JSR CODE_819753           ;
CODE_819678:        A5 AC         LDA $AC                   ;
CODE_81967A:        18            CLC                       ;
CODE_81967B:        69 05 00      ADC #$0005                ;
CODE_81967E:        85 AC         STA $AC                   ;
CODE_819680:        FA            PLX                       ;
CODE_819681:        28            PLP                       ;
CODE_819682:        60            RTS                       ;

DATA_819683:        BF 0B 00 CC  
DATA_819687:        0B           
DATA_819688:        00 D9        
DATA_81968A:        0B           
DATA_81968B:        00 E6        
DATA_81968D:        0B 00

CODE_81968F:        DA            PHX                       ;
CODE_819690:        5A            PHY                       ;
CODE_819691:        A0 01 00      LDY #$0001                ;
CODE_819694:        B7 AC         LDA [$AC],y               ;
CODE_819696:        DD 3C 01      CMP $013C,x               ;
CODE_819699:        90 04         BCC CODE_81969F           ;
CODE_81969B:        18            CLC                       ;
CODE_81969C:        69 00 01      ADC #$0100                ;
CODE_81969F:        29 F8 FF      AND #$FFF8                ;
CODE_8196A2:        8D 17 0C      STA $0C17                 ;
CODE_8196A5:        A0 01 00      LDY #$0001                ;
CODE_8196A8:        BD 3E 01      LDA $013E,x               ;
CODE_8196AB:        29 F8 FF      AND #$FFF8                ;
CODE_8196AE:        4A            LSR A                     ;
CODE_8196AF:        4A            LSR A                     ;
CODE_8196B0:        4A            LSR A                     ;
CODE_8196B1:        85 14         STA $14                   ;
CODE_8196B3:        A0 05 00      LDY #$0005                ;
CODE_8196B6:        B7 20         LDA [$20],y               ;
CODE_8196B8:        29 F8 FF      AND #$FFF8                ;
CODE_8196BB:        4A            LSR A                     ;
CODE_8196BC:        4A            LSR A                     ;
CODE_8196BD:        85 16         STA $16                   ;
CODE_8196BF:        22 75 8B 80   JSL CODE_808B75           ;
CODE_8196C3:        20 01 98      JSR CODE_819801           ;
CODE_8196C6:        A0 0B 00      LDY #$000B                ;
CODE_8196C9:        B7 20         LDA [$20],y               ;
CODE_8196CB:        85 00         STA $00                   ;
CODE_8196CD:        BD 3E 01      LDA $013E,x               ;
CODE_8196D0:        29 F8 01      AND #$01F8                ;
CODE_8196D3:        46 00         LSR $00                   ;
CODE_8196D5:        90 03         BCC CODE_8196DA           ;
CODE_8196D7:        29 F8 00      AND #$00F8                ;
CODE_8196DA:        85 00         STA $00                   ;
CODE_8196DC:        AD 17 0C      LDA $0C17                 ;
CODE_8196DF:        29 F8 01      AND #$01F8                ;
CODE_8196E2:        46 00         LSR $00                   ;
CODE_8196E4:        90 03         BCC CODE_8196E9           ;
CODE_8196E6:        29 F8 00      AND #$00F8                ;
CODE_8196E9:        85 02         STA $02                   ;
CODE_8196EB:        20 B6 98      JSR CODE_8198B6           ;
CODE_8196EE:        BD 3E 01      LDA $013E,x               ;
CODE_8196F1:        29 FF 00      AND #$00FF                ;
CODE_8196F4:        85 00         STA $00                   ;
CODE_8196F6:        A9 00 01      LDA #$0100                ;
CODE_8196F9:        38            SEC                       ;
CODE_8196FA:        E5 00         SBC $00                   ;
CODE_8196FC:        4A            LSR A                     ;
CODE_8196FD:        4A            LSR A                     ;
CODE_8196FE:        C9 3A 00      CMP #$003A                ;
CODE_819701:        90 03         BCC CODE_819706           ;
CODE_819703:        A9 3A 00      LDA #$003A                ;
CODE_819706:        8D 82 0B      STA $0B82                 ;
CODE_819709:        A9 0B 00      LDA #$000B                ;
CODE_81970C:        B7 20         LDA [$20],y               ;
CODE_81970E:        29 FC FF      AND #$FFFC                ;
CODE_819711:        18            CLC                       ;
CODE_819712:        65 04         ADC $04                   ;
CODE_819714:        8D 84 0B      STA $0B84                 ;
CODE_819717:        A9 80 00      LDA #$0080                ;
CODE_81971A:        22 FA 9F 81   JSL CODE_819FFA           ;
CODE_81971E:        AD 82 0B      LDA $0B82                 ;
CODE_819721:        C9 3A 00      CMP #$003A                ;
CODE_819724:        F0 2A         BEQ CODE_819750           ;
CODE_819726:        20 6D 98      JSR CODE_81986D           ;
CODE_819729:        A9 0B 00      LDA #$000B                ;
CODE_81972C:        B7 20         LDA [$20],y               ;
CODE_81972E:        29 FC FF      AND #$FFFC                ;
CODE_819731:        18            CLC                       ;
CODE_819732:        65 04         ADC $04                   ;
CODE_819734:        8D 84 0B      STA $0B84                 ;
CODE_819737:        A5 29         LDA $29                   ;
CODE_819739:        18            CLC                       ;
CODE_81973A:        6D 82 0B      ADC $0B82                 ;
CODE_81973D:        85 29         STA $29                   ;
CODE_81973F:        A9 3A 00      LDA #$003A                ;
CODE_819742:        38            SEC                       ;
CODE_819743:        ED 82 0B      SBC $0B82                 ;
CODE_819746:        8D 82 0B      STA $0B82                 ;
CODE_819749:        A9 80 00      LDA #$0080                ;
CODE_81974C:        22 FA 9F 81   JSL CODE_819FFA           ;
CODE_819750:        7A            PLY                       ;
CODE_819751:        FA            PLX                       ;
CODE_819752:        60            RTS                       ;

CODE_819753:        DA            PHX                       ;
CODE_819754:        5A            PHY                       ;
CODE_819755:        A0 03 00      LDY #$0003                ;
CODE_819758:        B7 AC         LDA [$AC],y               ;
CODE_81975A:        DD 3E 01      CMP $013E,x               ;
CODE_81975D:        90 04         BCC CODE_819763           ;
CODE_81975F:        18            CLC                       ;
CODE_819760:        69 E0 00      ADC #$00E0                ;
CODE_819763:        29 F8 FF      AND #$FFF8                ;
CODE_819766:        8D 19 0C      STA $0C19                 ;
CODE_819769:        A0 01 00      LDY #$0001                ;
CODE_81976C:        4A            LSR A                     ;
CODE_81976D:        4A            LSR A                     ;
CODE_81976E:        4A            LSR A                     ;
CODE_81976F:        85 14         STA $14                   ;
CODE_819771:        A0 05 00      LDY #$0005                ;
CODE_819774:        B7 20         LDA [$20],y               ;
CODE_819776:        29 F8 FF      AND #$FFF8                ;
CODE_819779:        4A            LSR A                     ;
CODE_81977A:        4A            LSR A                     ;
CODE_81977B:        85 16         STA $16                   ;
CODE_81977D:        22 75 8B 80   JSL CODE_808B75           ;
CODE_819781:        20 38 98      JSR CODE_819838           ;
CODE_819784:        A0 0B 00      LDY #$000B                ;
CODE_819787:        B7 20         LDA [$20],y               ;
CODE_819789:        85 00         STA $00                   ;
CODE_81978B:        AD 19 0C      LDA $0C19                 ;
CODE_81978E:        29 F8 01      AND #$01F8                ;
CODE_819791:        46 00         LSR $00                   ;
CODE_819793:        90 03         BCC CODE_819798           ;
CODE_819795:        29 F8 00      AND #$00F8                ;
CODE_819798:        85 00         STA $00                   ;
CODE_81979A:        BD 3C 01      LDA $013C,x               ;
CODE_81979D:        29 F8 01      AND #$01F8                ;
CODE_8197A0:        46 00         LSR $00                   ;
CODE_8197A2:        90 03         BCC CODE_8197A7           ;
CODE_8197A4:        29 F8 00      AND #$00F8                ;
CODE_8197A7:        85 02         STA $02                   ;
CODE_8197A9:        20 B6 98      JSR CODE_8198B6           ;
CODE_8197AC:        BD 3C 01      LDA $013C,x               ;
CODE_8197AF:        29 FF 00      AND #$00FF                ;
CODE_8197B2:        85 00         STA $00                   ;
CODE_8197B4:        A9 00 01      LDA #$0100                ;
CODE_8197B7:        38            SEC                       ;
CODE_8197B8:        E5 00         SBC $00                   ;
CODE_8197BA:        4A            LSR A                     ;
CODE_8197BB:        4A            LSR A                     ;
CODE_8197BC:        8D 82 0B      STA $0B82                 ;
CODE_8197BF:        A9 0B 00      LDA #$000B                ;
CODE_8197C2:        B7 20         LDA [$20],y               ;
CODE_8197C4:        29 FC FF      AND #$FFFC                ;
CODE_8197C7:        18            CLC                       ;
CODE_8197C8:        65 04         ADC $04                   ;
CODE_8197CA:        8D 84 0B      STA $0B84                 ;
CODE_8197CD:        A9 80 00      LDA #$0080                ;
CODE_8197D0:        22 FA 9F 81   JSL CODE_819FFA           ;
CODE_8197D4:        20 96 98      JSR CODE_819896           ;
CODE_8197D7:        A9 0B 00      LDA #$000B                ;
CODE_8197DA:        B7 20         LDA [$20],y               ;
CODE_8197DC:        29 FC FF      AND #$FFFC                ;
CODE_8197DF:        18            CLC                       ;
CODE_8197E0:        65 04         ADC $04                   ;
CODE_8197E2:        8D 84 0B      STA $0B84                 ;
CODE_8197E5:        A5 29         LDA $29                   ;
CODE_8197E7:        18            CLC                       ;
CODE_8197E8:        6D 82 0B      ADC $0B82                 ;
CODE_8197EB:        85 29         STA $29                   ;
CODE_8197ED:        A9 42 00      LDA #$0042                ;
CODE_8197F0:        38            SEC                       ;
CODE_8197F1:        ED 82 0B      SBC $0B82                 ;
CODE_8197F4:        8D 82 0B      STA $0B82                 ;
CODE_8197F7:        A9 80 00      LDA #$0080                ;
CODE_8197FA:        22 FA 9F 81   JSL CODE_819FFA           ;
CODE_8197FE:        7A            PLY                       ;
CODE_8197FF:        FA            PLX                       ;
CODE_819800:        60            RTS                       ;

CODE_819801:        5A            PHY                       ;
CODE_819802:        DA            PHX                       ;
CODE_819803:        A0 05 00      LDY #$0005                ;
CODE_819806:        B7 20         LDA [$20],y               ;
CODE_819808:        0A            ASL A                     ;
CODE_819809:        85 00         STA $00                   ;
CODE_81980B:        A0 01 00      LDY #$0001                ;
CODE_81980E:        AD 17 0C      LDA $0C17                 ;
CODE_819811:        4A            LSR A                     ;
CODE_819812:        4A            LSR A                     ;
CODE_819813:        18            CLC                       ;
CODE_819814:        65 18         ADC $18                   ;
CODE_819816:        A8            TAY                       ;
CODE_819817:        A2 00 00      LDX #$0000                ;
CODE_81981A:        B7 29         LDA [$29],y               ;
CODE_81981C:        9D EF 07      STA $07EF,x               ;
CODE_81981F:        98            TYA                       ;
CODE_819820:        18            CLC                       ;
CODE_819821:        65 00         ADC $00                   ;
CODE_819823:        A0 09 00      LDY #$0009                ;
CODE_819826:        D7 20         CMP [$20],y               ;
CODE_819828:        90 03         BCC CODE_81982D           ;
CODE_81982A:        38            SEC                       ;
CODE_81982B:        F7 20         SBC [$20],y               ;
CODE_81982D:        A8            TAY                       ;
CODE_81982E:        E8            INX                       ;
CODE_81982F:        E8            INX                       ;
CODE_819830:        E0 44 00      CPX #$0044                ;
CODE_819833:        D0 E5         BNE CODE_81981A           ;
CODE_819835:        FA            PLX                       ;
CODE_819836:        7A            PLY                       ;
CODE_819837:        60            RTS                       ;

CODE_819838:        5A            PHY                       ;
CODE_819839:        DA            PHX                       ;
CODE_81983A:        A9 3F 00      LDA #$003F                ;
CODE_81983D:        85 1E         STA $1E                   ;
CODE_81983F:        A0 01 00      LDY #$0001                ;
CODE_819842:        BD 3C 01      LDA $013C,x               ;
CODE_819845:        4A            LSR A                     ;
CODE_819846:        4A            LSR A                     ;
CODE_819847:        18            CLC                       ;
CODE_819848:        65 18         ADC $18                   ;
CODE_81984A:        A8            TAY                       ;
CODE_81984B:        A2 00 00      LDX #$0000                ;
CODE_81984E:        B7 29         LDA [$29],y               ;
CODE_819850:        9D AB 07      STA $07AB,x               ;
CODE_819853:        C8            INY                       ;
CODE_819854:        C8            INY                       ;
CODE_819855:        98            TYA                       ;
CODE_819856:        24 1E         BIT $1E                   ;
CODE_819858:        D0 08         BNE CODE_819862           ;
CODE_81985A:        A0 05 00      LDY #$0005                ;
CODE_81985D:        18            CLC                       ;
CODE_81985E:        77 20         ADC [$20],y               ;
CODE_819860:        77 20         ADC [$20],y               ;
CODE_819862:        A8            TAY                       ;
CODE_819863:        E8            INX                       ;
CODE_819864:        E8            INX                       ;
CODE_819865:        C0 42 00      CPY #$0042                ;
CODE_819868:        D0 E4         BNE CODE_81984E           ;
CODE_81986A:        FA            PLX                       ;
CODE_81986B:        7A            PLY                       ;
CODE_81986C:        60            RTS                       ;

CODE_81986D:        5A            PHY                       ;
CODE_81986E:        DA            PHX                       ;
CODE_81986F:        A0 0B 00      LDY #$000B                ;
CODE_819872:        B7 20         LDA [$20],y               ;
CODE_819874:        29 01 00      AND #$0001                ;
CODE_819877:        85 00         STA $00                   ;
CODE_819879:        A5 04         LDA $04                   ;
CODE_81987B:        29 3F F8      AND #$F83F                ;
CODE_81987E:        46 00         LSR $00                   ;
CODE_819880:        90 0B         BCC CODE_81988D           ;
CODE_819882:        26 00         ROL $00                   ;
CODE_819884:        26 00         ROL $00                   ;
CODE_819886:        A6 00         LDX $00                   ;
CODE_819888:        18            CLC                       ;
CODE_819889:        7F 92 98 81   ADC $819892,x             ;
CODE_81988D:        85 04         STA $04                   ;
CODE_81988F:        FA            PLX                       ;
CODE_819890:        7A            PLY                       ;
CODE_819891:        60            RTS                       ;

DATA_819892:        00 08         
DATA_819894:        00 10        
 
CODE_819896:        5A            PHY                       ;
CODE_819897:        DA            PHX                       ;
CODE_819898:        A0 0B 00      LDY #$000B                ;
CODE_81989B:        B7 20         LDA [$20],y               ;
CODE_81989D:        29 03 00      AND #$0003                ;
CODE_8198A0:        85 00         STA $00                   ;
CODE_8198A2:        A5 04         LDA $04                   ;
CODE_8198A4:        29 C0 FF      AND #$FFC0                ;
CODE_8198A7:        46 00         LSR $00                   ;
CODE_8198A9:        46 00         LSR $00                   ;
CODE_8198AB:        90 04         BCC CODE_8198B1           ;
CODE_8198AD:        18            CLC                       ;
CODE_8198AE:        69 C0 07      ADC #$07C0                ;
CODE_8198B1:        85 04         STA $04                   ;
CODE_8198B3:        FA            PLX                       ;
CODE_8198B4:        7A            PLY                       ;
CODE_8198B5:        60            RTS                       ;

CODE_8198B6:        DA            PHX                       ;
CODE_8198B7:        5A            PHY                       ;
CODE_8198B8:        A0 0A 00      LDY #$000A                ;
CODE_8198BB:        B7 20         LDA [$20],y               ;
CODE_8198BD:        85 04         STA $04                   ;
CODE_8198BF:        A5 02         LDA $02                   ;
CODE_8198C1:        29 F8 01      AND #$01F8                ;
CODE_8198C4:        46 04         LSR $04                   ;
CODE_8198C6:        90 03         BCC CODE_8198CB           ;
CODE_8198C8:        29 F8 00      AND #$00F8                ;
CODE_8198CB:        4A            LSR A                     ;
CODE_8198CC:        4A            LSR A                     ;
CODE_8198CD:        4A            LSR A                     ;
CODE_8198CE:        85 16         STA $16                   ;
CODE_8198D0:        A0 05 00      LDY #$0005                ;
CODE_8198D3:        B7 20         LDA [$20],y               ;
CODE_8198D5:        0A            ASL A                     ;
CODE_8198D6:        85 16         STA $16                   ;
CODE_8198D8:        22 75 8B 80   JSL CODE_808B75           ;
CODE_8198DC:        A5 00         LDA $00                   ;
CODE_8198DE:        29 F8 01      AND #$01F8                ;
CODE_8198E1:        46 04         LSR $04                   ;
CODE_8198E3:        90 03         BCC CODE_8198E8           ;
CODE_8198E5:        29 F8 00      AND #$00F8                ;
CODE_8198E8:        4A            LSR A                     ;
CODE_8198E9:        4A            LSR A                     ;
CODE_8198EA:        18            CLC                       ;
CODE_8198EB:        65 18         ADC $18                   ;
CODE_8198ED:        85 04         STA $04                   ;
CODE_8198EF:        7A            PLY                       ;
CODE_8198F0:        FA            PLX                       ;
CODE_8198F1:        60            RTS                       ;

CODE_8198F2:        60            RTS                       ;

CODE_8198F3:        08            PHP                       ;
CODE_8198F4:        DA            PHX                       ;
CODE_8198F5:        64 1E         STZ $1E                   ;
CODE_8198F7:        9C 7E 0B      STZ $0B7E                 ;
CODE_8198FA:        9C 80 0B      STZ $0B80                 ;
CODE_8198FD:        9C 82 0B      STZ $0B82                 ;
CODE_819900:        9C 84 0B      STZ $0B84                 ;
CODE_819903:        AD 76 0B      LDA $0B76                 ;
CODE_819906:        85 10         STA $10                   ;
CODE_819908:        AD 78 0B      LDA $0B78                 ;
CODE_81990B:        85 12         STA $12                   ;
CODE_81990D:        20 DD 99      JSR CODE_8199DD           ;
CODE_819910:        A5 10         LDA $10                   ;
CODE_819912:        8D 76 0B      STA $0B76                 ;
CODE_819915:        A5 12         LDA $12                   ;
CODE_819917:        8D 78 0B      STA $0B78                 ;
CODE_81991A:        AD 7A 0B      LDA $0B7A                 ;
CODE_81991D:        85 10         STA $10                   ;
CODE_81991F:        AD 7C 0B      LDA $0B7C                 ;
CODE_819922:        85 12         STA $12                   ;
CODE_819924:        20 DD 99      JSR CODE_8199DD           ;
CODE_819927:        A5 10         LDA $10                   ;
CODE_819929:        8D 7A 0B      STA $0B7A                 ;
CODE_81992C:        A5 12         LDA $12                   ;
CODE_81992E:        8D 7C 0B      STA $0B7C                 ;
CODE_819931:        AD 76 0B      LDA $0B76                 ;
CODE_819934:        85 14         STA $14                   ;
CODE_819936:        AD 7A 0B      LDA $0B7A                 ;
CODE_819939:        85 16         STA $16                   ;
CODE_81993B:        22 75 8B 80   JSL CODE_808B75           ;
CODE_81993F:        A5 18         LDA $18                   ;
CODE_819941:        8D 7E 0B      STA $0B7E                 ;
CODE_819944:        A5 1A         LDA $1A                   ;
CODE_819946:        8D 80 0B      STA $0B80                 ;
CODE_819949:        AD 78 0B      LDA $0B78                 ;
CODE_81994C:        85 14         STA $14                   ;
CODE_81994E:        AD 7A 0B      LDA $0B7A                 ;
CODE_819951:        85 16         STA $16                   ;
CODE_819953:        22 75 8B 80   JSL CODE_808B75           ;
CODE_819957:        A5 18         LDA $18                   ;
CODE_819959:        18            CLC                       ;
CODE_81995A:        6D 80 0B      ADC $0B80                 ;
CODE_81995D:        8D 80 0B      STA $0B80                 ;
CODE_819960:        A5 1A         LDA $1A                   ;
CODE_819962:        8D 82 0B      STA $0B82                 ;
CODE_819965:        AD 76 0B      LDA $0B76                 ;
CODE_819968:        85 14         STA $14                   ;
CODE_81996A:        AD 7C 0B      LDA $0B7C                 ;
CODE_81996D:        85 16         STA $16                   ;
CODE_81996F:        22 75 8B 80   JSL CODE_808B75           ;
CODE_819973:        A5 18         LDA $18                   ;
CODE_819975:        18            CLC                       ;
CODE_819976:        6D 80 0B      ADC $0B80                 ;
CODE_819979:        8D 80 0B      STA $0B80                 ;
CODE_81997C:        A5 1A         LDA $1A                   ;
CODE_81997E:        18            CLC                       ;
CODE_81997F:        6D 82 0B      ADC $0B82                 ;
CODE_819982:        8D 82 0B      STA $0B82                 ;
CODE_819985:        AD 78 0B      LDA $0B78                 ;
CODE_819988:        85 14         STA $14                   ;
CODE_81998A:        AD 7C 0B      LDA $0B7C                 ;
CODE_81998D:        85 16         STA $16                   ;
CODE_81998F:        22 75 8B 80   JSL CODE_808B75           ;
CODE_819993:        A5 18         LDA $18                   ;
CODE_819995:        18            CLC                       ;
CODE_819996:        6D 82 0B      ADC $0B82                 ;
CODE_819999:        8D 82 0B      STA $0B82                 ;
CODE_81999C:        A5 1A         LDA $1A                   ;
CODE_81999E:        8D 84 0B      STA $0B84                 ;
CODE_8199A1:        A5 1E         LDA $1E                   ;
CODE_8199A3:        4A            LSR A                     ;
CODE_8199A4:        90 34         BCC CODE_8199DA           ;
CODE_8199A6:        AD 7E 0B      LDA $0B7E                 ;
CODE_8199A9:        49 FF FF      EOR #$FFFF                ;
CODE_8199AC:        1A            INC A                     ;
CODE_8199AD:        8D 7E 0B      STA $0B7E                 ;
CODE_8199B0:        D0 03         BNE CODE_8199B5           ;
CODE_8199B2:        CE 80 0B      DEC $0B80                 ;
CODE_8199B5:        AD 80 0B      LDA $0B80                 ;
CODE_8199B8:        49 FF FF      EOR #$FFFF                ;
CODE_8199BB:        8D 80 0B      STA $0B80                 ;
CODE_8199BE:        D0 03         BNE CODE_8199C3           ;
CODE_8199C0:        CE 82 0B      DEC $0B82                 ;
CODE_8199C3:        AD 82 0B      LDA $0B82                 ;
CODE_8199C6:        49 FF FF      EOR #$FFFF                ;
CODE_8199C9:        8D 82 0B      STA $0B82                 ;
CODE_8199CC:        D0 03         BNE CODE_8199D1           ;
CODE_8199CE:        CE 84 0B      DEC $0B84                 ;
CODE_8199D1:        AD 84 0B      LDA $0B84                 ;
CODE_8199D4:        49 FF FF      EOR #$FFFF                ;
CODE_8199D7:        8D 84 0B      STA $0B84                 ;
CODE_8199DA:        FA            PLX                       ;
CODE_8199DB:        28            PLP                       ;
CODE_8199DC:        6B            RTL                       ;

CODE_8199DD:        A5 12         LDA $12                   ;
CODE_8199DF:        10 15         BPL CODE_8199F6           ;
CODE_8199E1:        E6 1E         INC $1E                   ;
CODE_8199E3:        A5 10         LDA $10                   ;
CODE_8199E5:        3A            DEC A                     ;
CODE_8199E6:        49 FF FF      EOR #$FFFF                ;
CODE_8199E9:        85 10         STA $10                   ;
CODE_8199EB:        D0 02         BNE CODE_8199EF           ;
CODE_8199ED:        C6 12         DEC $12                   ;
CODE_8199EF:        A5 12         LDA $12                   ;
CODE_8199F1:        49 FF FF      EOR #$FFFF                ;
CODE_8199F4:        85 12         STA $12                   ;
CODE_8199F6:        60            RTS                       ;

CODE_8199F7:        08            PHP                       ;
CODE_8199F8:        DA            PHX                       ;
CODE_8199F9:        5A            PHY                       ;
CODE_8199FA:        A5 00         LDA $00                   ;
CODE_8199FC:        C9 FF FF      CMP #$FFFF                ;
CODE_8199FF:        D0 07         BNE CODE_819A08           ;
CODE_819A01:        64 06         STZ $06                   ;
CODE_819A03:        64 08         STZ $08                   ;
CODE_819A05:        4C A8 9A      JMP CODE_819AA8           ;

CODE_819A08:        22 DA 9B 81   JSL CODE_819BDA           ;
CODE_819A0C:        C9 FF 7F      CMP #$7FFF                ;
CODE_819A0F:        F0 1A         BEQ CODE_819A2B           ;
CODE_819A11:        C9 01 80      CMP #$8001                ;
CODE_819A14:        F0 20         BEQ CODE_819A36           ;
CODE_819A16:        8D 7A 0B      STA $0B7A                 ;
CODE_819A19:        AD 7A 0B      LDA $0B7A                 ;
CODE_819A1C:        30 05         BMI CODE_819A23           ;
CODE_819A1E:        A9 00 00      LDA #$0000                ;
CODE_819A21:        80 03         BRA CODE_819A26           ;

CODE_819A23:        A9 FF FF      LDA #$FFFF                ;
CODE_819A26:        8D 7C 0B      STA $0B7C                 ;
CODE_819A29:        80 14         BRA CODE_819A3F           ;

CODE_819A2B:        9C 7A 0B      STZ $0B7A                 ;
CODE_819A2E:        A9 01 00      LDA #$0001                ;
CODE_819A31:        8D 7C 0B      STA $0B7C                 ;
CODE_819A34:        80 09         BRA CODE_819A3F           ;

CODE_819A36:        9C 7A 0B      STZ $0B7A                 ;
CODE_819A39:        A9 FF FF      LDA #$FFFF                ;
CODE_819A3C:        8D 7C 0B      STA $0B7C                 ;
CODE_819A3F:        A5 04         LDA $04                   ;
CODE_819A41:        8D 78 0B      STA $0B78                 ;
CODE_819A44:        A5 02         LDA $02                   ;
CODE_819A46:        8D 76 0B      STA $0B76                 ;
CODE_819A49:        22 F3 98 81   JSL CODE_8198F3           ;
CODE_819A4D:        AD 80 0B      LDA $0B80                 ;
CODE_819A50:        85 06         STA $06                   ;
CODE_819A52:        AD 82 0B      LDA $0B82                 ;
CODE_819A55:        85 08         STA $08                   ;
CODE_819A57:        A5 00         LDA $00                   ;
CODE_819A59:        22 C8 9B 81   JSL CODE_819BC8           ;
CODE_819A5D:        C9 FF 7F      CMP #$7FFF                ;
CODE_819A60:        F0 1A         BEQ CODE_819A7C           ;
CODE_819A62:        C9 01 80      CMP #$8001                ;
CODE_819A65:        F0 20         BEQ CODE_819A87           ;
CODE_819A67:        8D 7A 0B      STA $0B7A                 ;
CODE_819A6A:        AD 7A 0B      LDA $0B7A                 ;
CODE_819A6D:        30 05         BMI CODE_819A74           ;
CODE_819A6F:        A9 00 00      LDA #$0000                ;
CODE_819A72:        80 03         BRA CODE_819A77           ;

CODE_819A74:        A9 FF FF      LDA #$FFFF                ;
CODE_819A77:        8D 7C 0B      STA $0B7C                 ;
CODE_819A7A:        80 14         BRA CODE_819A90           ;

CODE_819A7C:        9C 7A 0B      STZ $0B7A                 ;
CODE_819A7F:        A9 01 00      LDA #$0001                ;
CODE_819A82:        8D 7C 0B      STA $0B7C                 ;
CODE_819A85:        80 09         BRA CODE_819A90           ;

CODE_819A87:        9C 7A 0B      STZ $0B7A                 ;
CODE_819A8A:        A9 FF FF      LDA #$FFFF                ;
CODE_819A8D:        8D 7C 0B      STA $0B7C                 ;
CODE_819A90:        A5 04         LDA $04                   ;
CODE_819A92:        8D 78 0B      STA $0B78                 ;
CODE_819A95:        A5 02         LDA $02                   ;
CODE_819A97:        8D 76 0B      STA $0B76                 ;
CODE_819A9A:        22 F3 98 81   JSL CODE_8198F3           ;
CODE_819A9E:        AD 80 0B      LDA $0B80                 ;
CODE_819AA1:        85 0A         STA $0A                   ;
CODE_819AA3:        AD 82 0B      LDA $0B82                 ;
CODE_819AA6:        85 0C         STA $0C                   ;
CODE_819AA8:        7A            PLY                       ;
CODE_819AA9:        FA            PLX                       ;
CODE_819AAA:        28            PLP                       ;
CODE_819AAB:        60            RTS                       ;

CODE_819AAC:        08            PHP                       ;
CODE_819AAD:        DA            PHX                       ;
CODE_819AAE:        5A            PHY                       ;
CODE_819AAF:        A5 00         LDA $00                   ;
CODE_819AB1:        45 04         EOR $04                   ;
CODE_819AB3:        85 08         STA $08                   ;
CODE_819AB5:        A5 02         LDA $02                   ;
CODE_819AB7:        45 06         EOR $06                   ;
CODE_819AB9:        05 08         ORA $08                   ;
CODE_819ABB:        D0 0B         BNE CODE_819AC8           ;
CODE_819ABD:        64 0E         STZ $0E                   ;
CODE_819ABF:        64 10         STZ $10                   ;
CODE_819AC1:        A9 FF FF      LDA #$FFFF                ;
CODE_819AC4:        85 0C         STA $0C                   ;
CODE_819AC6:        80 35         BRA CODE_819AFD           ;

CODE_819AC8:        20 01 9B      JSR CODE_819B01           ;
CODE_819ACB:        A5 0C         LDA $0C                   ;
CODE_819ACD:        22 DA 9B 81   JSL CODE_819BDA           ;
CODE_819AD1:        64 1A         STZ $1A                   ;
CODE_819AD3:        C9 FF 7F      CMP #$7FFF                ;
CODE_819AD6:        D0 09         BNE CODE_819AE1           ;
CODE_819AD8:        64 18         STZ $18                   ;
CODE_819ADA:        A9 01 00      LDA #$0001                ;
CODE_819ADD:        85 1A         STA $1A                   ;
CODE_819ADF:        80 0A         BRA CODE_819AEB           ;

CODE_819AE1:        0A            ASL A                     ;
CODE_819AE2:        85 18         STA $18                   ;
CODE_819AE4:        90 05         BCC CODE_819AEB           ;
CODE_819AE6:        A9 FF FF      LDA #$FFFF                ;
CODE_819AE9:        85 1A         STA $1A                   ;
CODE_819AEB:        64 14         STZ $14                   ;
CODE_819AED:        A5 08         LDA $08                   ;
CODE_819AEF:        85 16         STA $16                   ;
CODE_819AF1:        22 FD AF 80   JSL CODE_80AFFD           ;
CODE_819AF5:        A5 14         LDA $14                   ;
CODE_819AF7:        85 0E         STA $0E                   ;
CODE_819AF9:        A5 16         LDA $16                   ;
CODE_819AFB:        85 10         STA $10                   ;
CODE_819AFD:        7A            PLY                       ;
CODE_819AFE:        FA            PLX                       ;
CODE_819AFF:        28            PLP                       ;
CODE_819B00:        60            RTS                       ;

CODE_819B01:        08            PHP                       ;
CODE_819B02:        DA            PHX                       ;
CODE_819B03:        5A            PHY                       ;
CODE_819B04:        A2 00 00      LDX #$0000                ;
CODE_819B07:        A5 04         LDA $04                   ;
CODE_819B09:        38            SEC                       ;
CODE_819B0A:        E5 00         SBC $00                   ;
CODE_819B0C:        B0 07         BCS CODE_819B15           ;
CODE_819B0E:        A2 04 00      LDX #$0004                ;
CODE_819B11:        49 FF FF      EOR #$FFFF                ;
CODE_819B14:        1A            INC A                     ;
CODE_819B15:        85 08         STA $08                   ;
CODE_819B17:        A5 06         LDA $06                   ;
CODE_819B19:        38            SEC                       ;
CODE_819B1A:        E5 02         SBC $02                   ;
CODE_819B1C:        B0 06         BCS CODE_819B24           ;
CODE_819B1E:        E8            INX                       ;
CODE_819B1F:        E8            INX                       ;
CODE_819B20:        49 FF FF      EOR #$FFFF                ;
CODE_819B23:        1A            INC A                     ;
CODE_819B24:        85 0A         STA $0A                   ;
CODE_819B26:        C5 08         CMP $08                   ;
CODE_819B28:        B0 24         BCS CODE_819B4E           ;
CODE_819B2A:        64 14         STZ $14                   ;
CODE_819B2C:        64 16         STZ $16                   ;
CODE_819B2E:        64 1A         STZ $1A                   ;
CODE_819B30:        A5 0A         LDA $0A                   ;
CODE_819B32:        85 15         STA $15                   ;
CODE_819B34:        A5 08         LDA $08                   ;
CODE_819B36:        85 18         STA $18                   ;
CODE_819B38:        22 FD AF 80   JSL CODE_80AFFD           ;
CODE_819B3C:        A5 16         LDA $16                   ;
CODE_819B3E:        4A            LSR A                     ;
CODE_819B3F:        29 FE FF      AND #$FFFE                ;
CODE_819B42:        A8            TAY                       ;
CODE_819B43:        B9 F0 9D      LDA $9DF0,y               ;
CODE_819B46:        8D 1A 00      STA $001A                 ;
CODE_819B49:        FC 78 9B      JSR ($9B78,x)             ;
CODE_819B4C:        80 21         BRA CODE_819B6F           ;

CODE_819B4E:        64 14         STZ $14                   ;
CODE_819B50:        64 16         STZ $16                   ;
CODE_819B52:        64 1A         STZ $1A                   ;
CODE_819B54:        A5 08         LDA $08                   ;
CODE_819B56:        85 15         STA $15                   ;
CODE_819B58:        A5 0A         LDA $0A                   ;
CODE_819B5A:        85 18         STA $18                   ;
CODE_819B5C:        22 FD AF 80   JSL CODE_80AFFD           ;
CODE_819B60:        A5 16         LDA $16                   ;
CODE_819B62:        4A            LSR A                     ;
CODE_819B63:        29 FE FF      AND #$FFFE                ;
CODE_819B66:        A8            TAY                       ;
CODE_819B67:        B9 F0 9D      LDA $9DF0,y               ;
CODE_819B6A:        85 1A         STA $1A                   ;
CODE_819B6C:        FC 80 9B      JSR ($9B80,x)             ;
CODE_819B6F:        29 00 FF      AND #$FF00                ;
CODE_819B72:        85 0C         STA $0C                   ;
CODE_819B74:        7A            PLY                       ;
CODE_819B75:        FA            PLX                       ;
CODE_819B76:        28            PLP                       ;
CODE_819B77:        60            RTS                       ;

DATA_819B78:        88          
DATA_819B79:        9B          
DATA_819B7A:        8D 9B 95    
DATA_819B7D:        9B          
DATA_819B7E:        9D 9B A6    
DATA_819B81:        9B          
DATA_819B82:        AE 9B B7    
DATA_819B85:        9B          
DATA_819B86:        C0 9B       

CODE_819B88:        AD 1A 00      LDA $001A                 ;
CODE_819B8B:        EB            XBA                       ;
CODE_819B8C:        60            RTS                       ;

CODE_819B8D:        A9 00 01      LDA #$0100                ;
CODE_819B90:        38            SEC                       ;
CODE_819B91:        E5 1A         SBC $1A                   ;
CODE_819B93:        EB            XBA                       ;
CODE_819B94:        60            RTS                       ;

CODE_819B95:        A9 80 00      LDA #$0080                ;
CODE_819B98:        38            SEC                       ;
CODE_819B99:        E5 1A         SBC $1A                   ;
CODE_819B9B:        EB            XBA                       ;
CODE_819B9C:        60            RTS                       ;

CODE_819B9D:        AD 1A 00      LDA $001A                 ;
CODE_819BA0:        18            CLC                       ;
CODE_819BA1:        69 80 00      ADC #$0080                ;
CODE_819BA4:        EB            XBA                       ;
CODE_819BA5:        60            RTS                       ;

CODE_819BA6:        A9 40 00      LDA #$0040                ;
CODE_819BA9:        38            SEC                       ;
CODE_819BAA:        E5 1A         SBC $1A                   ;
CODE_819BAC:        EB            XBA                       ;
CODE_819BAD:        60            RTS                       ;

CODE_819BAE:        AD 1A 00      LDA $001A                 ;
CODE_819BB1:        18            CLC                       ;
CODE_819BB2:        69 C0 00      ADC #$00C0                ;
CODE_819BB5:        EB            XBA                       ;
CODE_819BB6:        60            RTS                       ;

CODE_819BB7:        AD 1A 00      LDA $001A                 ;
CODE_819BBA:        18            CLC                       ;
CODE_819BBB:        69 40 00      ADC #$0040                ;
CODE_819BBE:        EB            XBA                       ;
CODE_819BBF:        60            RTS                       ;

CODE_819BC0:        A9 C0 00      LDA #$00C0                ;
CODE_819BC3:        38            SEC                       ;
CODE_819BC4:        E5 1A         SBC $1A                   ;
CODE_819BC6:        EB            XBA                       ;
CODE_819BC7:        60            RTS                       ;

CODE_819BC8:        08            PHP                       ;
CODE_819BC9:        DA            PHX                       ;
CODE_819BCA:        EB            XBA                       ;
CODE_819BCB:        0A            ASL A                     ;
CODE_819BCC:        26 1E         ROL $1E                   ;
CODE_819BCE:        4A            LSR A                     ;
CODE_819BCF:        66 1E         ROR $1E                   ;
CODE_819BD1:        2A            ROL A                     ;
CODE_819BD2:        AA            TAX                       ;
CODE_819BD3:        BF F0 9B 81   LDA $819BF0,x             ;
CODE_819BD7:        FA            PLX                       ;
CODE_819BD8:        28            PLP                       ;
CODE_819BD9:        6B            RTL                       ;

CODE_819BDA:        08            PHP                       ;
CODE_819BDB:        DA            PHX                       ;
CODE_819BDC:        18            CLC                       ;
CODE_819BDD:        69 00 40      ADC #$4000                ;
CODE_819BE0:        EB            XBA                       ;
CODE_819BE1:        0A            ASL A                     ;
CODE_819BE2:        26 1E         ROL $1E                   ;
CODE_819BE4:        4A            LSR A                     ;
CODE_819BE5:        66 1E         ROR $1E                   ;
CODE_819BE7:        2A            ROL A                     ;
CODE_819BE8:        AA            TAX                       ;
CODE_819BE9:        BF F0 9B 81   LDA $819BF0,x             ;
CODE_819BED:        FA            PLX                       ;
CODE_819BEE:        28            PLP                       ;
CODE_819BEF:        6B            RTL                       ;

DATA_819BF0:        00 00         
DATA_819BF2:        24 03         
DATA_819BF4:        47 06         
DATA_819BF6:        6A            
DATA_819BF7:        09 8B 0C      
DATA_819BFA:        AB            
DATA_819BFB:        0F C8 12 E2   
DATA_819BFF:        15 F8         
DATA_819C01:        18            
DATA_819C02:        0B            
DATA_819C03:        1C 19 1F      
DATA_819C06:        23 22         
DATA_819C08:        28            
DATA_819C09:        25 26         
DATA_819C0B:        28            
DATA_819C0C:        1F 2B 11 2E   
DATA_819C10:        FB            
DATA_819C11:        30 DE         
DATA_819C13:        33 BA         
DATA_819C15:        36 8C         
DATA_819C17:        39 56 3C      
DATA_819C1A:        17 3F         
DATA_819C1C:        CE 41 7A      
DATA_819C1F:        44 1C 47      
DATA_819C22:        B4 49         
DATA_819C24:        3F 4C BF 4E   
DATA_819C28:        33 51         
DATA_819C2A:        9B            
DATA_819C2B:        53 F5         
DATA_819C2D:        55 42         
DATA_819C2F:        58            
DATA_819C30:        82 5A B4      
DATA_819C33:        5C D7 5E EC   
DATA_819C37:        60            
DATA_819C38:        F1 62         
DATA_819C3A:        E8            
DATA_819C3B:        64 CF         
DATA_819C3D:        66 A6         
DATA_819C3F:        68            
DATA_819C40:        6D 6A 24      
DATA_819C43:        6C CA 6D      
DATA_819C46:        5E 6F E2      
DATA_819C49:        70 55         
DATA_819C4B:        72 B5         
DATA_819C4D:        73 04         
DATA_819C4F:        75 41         
DATA_819C51:        76 6C         
DATA_819C53:        77 84         
DATA_819C55:        78            
DATA_819C56:        8A            
DATA_819C57:        79 7D 7A      
DATA_819C5A:        5D 7B 29      
DATA_819C5D:        7C E3 7C      
DATA_819C60:        8A            
DATA_819C61:        7D 1D 7E      
DATA_819C64:        9D 7E 09      
DATA_819C67:        7F 62 7F A7   
DATA_819C6B:        7F D8 7F F6   
DATA_819C6F:        7F FF 7F F6   
DATA_819C73:        7F D8 7F A7   
DATA_819C77:        7F 62 7F 09   
DATA_819C7B:        7F 9D 7E 1D   
DATA_819C7F:        7E 8A 7D      
DATA_819C82:        E3 7C         
DATA_819C84:        29 7C 5D      
DATA_819C87:        7B            
DATA_819C88:        7D 7A 8A      
DATA_819C8B:        79 84 78      
DATA_819C8E:        6C 77 41      
DATA_819C91:        76 04         
DATA_819C93:        75 B5         
DATA_819C95:        73 55         
DATA_819C97:        72 E2         
DATA_819C99:        70 5F         
DATA_819C9B:        6F CA 6D 24   
DATA_819C9F:        6C 6D 6A      
DATA_819CA2:        A6 68         
DATA_819CA4:        CF 66 E8 64   
DATA_819CA8:        F2 62         
DATA_819CAA:        EC 60 D7      
DATA_819CAD:        5E B4 5C      
DATA_819CB0:        82 5A 42      
DATA_819CB3:        58            
DATA_819CB4:        F5 55         
DATA_819CB6:        9B            
DATA_819CB7:        53 33         
DATA_819CB9:        51 BF         
DATA_819CBB:        4E 3F 4C      
DATA_819CBE:        B4 49         
DATA_819CC0:        1C 47 7A      
DATA_819CC3:        44 CE 41      
DATA_819CC6:        17 3F         
DATA_819CC8:        56 3C         
DATA_819CCA:        8C 39 BA      
DATA_819CCD:        36 DF         
DATA_819CCF:        33 FB         
DATA_819CD1:        30 11         
DATA_819CD3:        2E 1F 2B      
DATA_819CD6:        26 28         
DATA_819CD8:        28            
DATA_819CD9:        25 23         
DATA_819CDB:        22 1A 1F 0B   
DATA_819CDF:        1C F8 18      
DATA_819CE2:        E2 15         
DATA_819CE4:        C8            
DATA_819CE5:        12 AB         
DATA_819CE7:        0F 8B 0C 6A   
DATA_819CEB:        09 47 06      
DATA_819CEE:        24 03         
DATA_819CF0:        00 00         
DATA_819CF2:        DC FC B9      
DATA_819CF5:        F9 96 F6      
DATA_819CF8:        75 F3         
DATA_819CFA:        55 F0         
DATA_819CFC:        39 ED 1F      
DATA_819CFF:        EA            
DATA_819D00:        08            
DATA_819D01:        E7 F5         
DATA_819D03:        E3 E7         
DATA_819D05:        E0 DD         
DATA_819D07:        DD D9 DA      
DATA_819D0A:        DA            
DATA_819D0B:        D7 E1         
DATA_819D0D:        D4 F0         
DATA_819D0F:        D1 05         
DATA_819D11:        CF 22 CC 46   
DATA_819D15:        C9 74 C6      
DATA_819D18:        AA            
DATA_819D19:        C3 E9         
DATA_819D1B:        C0 32         
DATA_819D1D:        BE 86 BB      
DATA_819D20:        E4 B8         
DATA_819D22:        4D B6 C1      
DATA_819D25:        B3 41         
DATA_819D27:        B1 CD         
DATA_819D29:        AE 65 AC      
DATA_819D2C:        0B            
DATA_819D2D:        AA            
DATA_819D2E:        BE A7 7E      
DATA_819D31:        A5 4C         
DATA_819D33:        A3 29         
DATA_819D35:        A1 14         
DATA_819D37:        9F 0F 9D 18   
DATA_819D3B:        9B            
DATA_819D3C:        31 99         
DATA_819D3E:        5A            
DATA_819D3F:        97 93         
DATA_819D41:        95 DC         
DATA_819D43:        93 37         
DATA_819D45:        92 A2         
DATA_819D47:        90 1E         
DATA_819D49:        8F AB 8D 4B   
DATA_819D4D:        8C FC 8A      
DATA_819D50:        BF 89 94 88   
DATA_819D54:        7C 87 76      
DATA_819D57:        86 84         
DATA_819D59:        85 A4         
DATA_819D5B:        84 D7         
DATA_819D5D:        83 1D         
DATA_819D5F:        83 76         
DATA_819D61:        82 E3 81      
DATA_819D64:        63 81         
DATA_819D66:        F7 80         
DATA_819D68:        9E 80 59      
DATA_819D6B:        80 28         
DATA_819D6D:        80 0A         
DATA_819D6F:        80 01         
DATA_819D71:        80 0A         
DATA_819D73:        80 28         
DATA_819D75:        80 59         
DATA_819D77:        80 9E         
DATA_819D79:        80 F7         
DATA_819D7B:        80 63         
DATA_819D7D:        81 E3         
DATA_819D7F:        81 76         
DATA_819D81:        82 1D 83      
DATA_819D84:        D6 83         
DATA_819D86:        A3 84         
DATA_819D88:        83 85         
DATA_819D8A:        76 86         
DATA_819D8C:        7C 87 94      
DATA_819D8F:        88            
DATA_819D90:        BF 89 FC 8A   
DATA_819D94:        4B            
DATA_819D95:        8C AB 8D      
DATA_819D98:        1E 8F A1      
DATA_819D9B:        90 36         
DATA_819D9D:        92 DC         
DATA_819D9F:        93 93         
DATA_819DA1:        95 5A         
DATA_819DA3:        97 31         
DATA_819DA5:        99 18 9B      
DATA_819DA8:        0E 9D 14      
DATA_819DAB:        9F 29 A1 4C   
DATA_819DAF:        A3 7E         
DATA_819DB1:        A5 BE         
DATA_819DB3:        A7 0B         
DATA_819DB5:        AA            
DATA_819DB6:        65 AC         
DATA_819DB8:        CD AE 40      
DATA_819DBB:        B1 C0         
DATA_819DBD:        B3 4C         
DATA_819DBF:        B6 E3         
DATA_819DC1:        B8            
DATA_819DC2:        86 BB         
DATA_819DC4:        32 BE         
DATA_819DC6:        E9 C0 AA      
DATA_819DC9:        C3 73         
DATA_819DCB:        C6 46         
DATA_819DCD:        C9 21 CC      
DATA_819DD0:        05 CF         
DATA_819DD2:        EF D1 E1 D4   
DATA_819DD6:        DA            
DATA_819DD7:        D7 D8         
DATA_819DD9:        DA            
DATA_819DDA:        DD DD E6      
DATA_819DDD:        E0 F5         
DATA_819DDF:        E3 08         
DATA_819DE1:        E7 1E         
DATA_819DE3:        EA            
DATA_819DE4:        38            
DATA_819DE5:        ED 55 F0      
DATA_819DE8:        75 F3         
DATA_819DEA:        96 F6         
DATA_819DEC:        B8            
DATA_819DED:        F9 DC FC      
DATA_819DF0:        00 00         
DATA_819DF2:        00 00         
DATA_819DF4:        01 00         
DATA_819DF6:        01 00         
DATA_819DF8:        02 00         
DATA_819DFA:        03 00         
DATA_819DFC:        03 00         
DATA_819DFE:        04 00         
DATA_819E00:        05 00         
DATA_819E02:        05 00         
DATA_819E04:        06 00         
DATA_819E06:        06 00         
DATA_819E08:        07 00         
DATA_819E0A:        08            
DATA_819E0B:        00 08         
DATA_819E0D:        00 09         
DATA_819E0F:        00 09         
DATA_819E11:        00 0A         
DATA_819E13:        00 0B         
DATA_819E15:        00 0B         
DATA_819E17:        00 0C         
DATA_819E19:        00 0C         
DATA_819E1B:        00 0D         
DATA_819E1D:        00 0E         
DATA_819E1F:        00 0E         
DATA_819E21:        00 0F         
DATA_819E23:        00 0F         
DATA_819E25:        00 10         
DATA_819E27:        00 10         
DATA_819E29:        00 11         
DATA_819E2B:        00 11         
DATA_819E2D:        00 12         
DATA_819E2F:        00 12         
DATA_819E31:        00 13         
DATA_819E33:        00 13         
DATA_819E35:        00 14         
DATA_819E37:        00 14         
DATA_819E39:        00 15         
DATA_819E3B:        00 15         
DATA_819E3D:        00 16         
DATA_819E3F:        00 16         
DATA_819E41:        00 17         
DATA_819E43:        00 17         
DATA_819E45:        00 18         
DATA_819E47:        00 18         
DATA_819E49:        00 18         
DATA_819E4B:        00 18         
DATA_819E4D:        00 19         
DATA_819E4F:        00 19         
DATA_819E51:        00 1A         
DATA_819E53:        00 1A         
DATA_819E55:        00 1B         
DATA_819E57:        00 1B         
DATA_819E59:        00 1B         
DATA_819E5B:        00 1C         
DATA_819E5D:        00 1C         
DATA_819E5F:        00 1C         
DATA_819E61:        00 1D         
DATA_819E63:        00 1D         
DATA_819E65:        00 1E         
DATA_819E67:        00 1E         
DATA_819E69:        00 1E         
DATA_819E6B:        00 1F         
DATA_819E6D:        00 1F         
DATA_819E6F:        00 1F         
DATA_819E71:        00 20         
DATA_819E73:        00          

CODE_819E74:        08            PHP                       ;
CODE_819E75:        DA            PHX                       ;
CODE_819E76:        8E 84 0B      STX $0B84                 ;
CODE_819E79:        A9 00 30      LDA #$3000                ;
CODE_819E7C:        9D 5A 0E      STA $0E5A,x               ;
CODE_819E7F:        BD 50 16      LDA $1650,x               ;
CODE_819E82:        38            SEC                       ;
CODE_819E83:        FD BA 0D      SBC $0DBA,x               ;
CODE_819E86:        8D 07 0A      STA $0A07                 ;
CODE_819E89:        BD A0 16      LDA $16A0,x               ;
CODE_819E8C:        18            CLC                       ;
CODE_819E8D:        7D E2 0D      ADC $0DE2,x               ;
CODE_819E90:        8D 09 0A      STA $0A09                 ;
CODE_819E93:        22 12 C0 83   JSL CODE_83C012           ;
CODE_819E97:        A9 03 00      LDA #$0003                ;
CODE_819E9A:        85 1E         STA $1E                   ;
CODE_819E9C:        AC C9 09      LDY $09C9                 ;
CODE_819E9F:        B7 6C         LDA [$6C],y               ;
CODE_819EA1:        29 FF 03      AND #$03FF                ;
CODE_819EA4:        AA            TAX                       ;
CODE_819EA5:        BF 00 42 7E   LDA $7E4200,x             ;
CODE_819EA9:        29 20 00      AND #$0020                ;
CODE_819EAC:        D0 26         BNE CODE_819ED4           ;
CODE_819EAE:        C6 1E         DEC $1E                   ;
CODE_819EB0:        A5 1E         LDA $1E                   ;
CODE_819EB2:        F0 29         BEQ CODE_819EDD           ;
CODE_819EB4:        DA            PHX                       ;
CODE_819EB5:        AE 84 0B      LDX $0B84                 ;
CODE_819EB8:        AD 07 0A      LDA $0A07                 ;
CODE_819EBB:        85 00         STA $00                   ;
CODE_819EBD:        18            CLC                       ;
CODE_819EBE:        7D BA 0D      ADC $0DBA,x               ;
CODE_819EC1:        8D 07 0A      STA $0A07                 ;
CODE_819EC4:        FA            PLX                       ;
CODE_819EC5:        45 00         EOR $00                   ;
CODE_819EC7:        29 10 00      AND #$0010                ;
CODE_819ECA:        F0 D0         BEQ CODE_819E9C           ;
CODE_819ECC:        EE C9 09      INC $09C9                 ;
CODE_819ECF:        EE C9 09      INC $09C9                 ;
CODE_819ED2:        80 C8         BRA CODE_819E9C           ;

CODE_819ED4:        AE 84 0B      LDX $0B84                 ;
CODE_819ED7:        A9 00 20      LDA #$2000                ;
CODE_819EDA:        9D 5A 0E      STA $0E5A,x               ;
CODE_819EDD:        FA            PLX                       ;
CODE_819EDE:        28            PLP                       ;
CODE_819EDF:        6B            RTL                       ;

CODE_819EE0:        DA            PHX                       ;
CODE_819EE1:        AE 5F 07      LDX $075F                 ;
CODE_819EE4:        22 74 9E 81   JSL CODE_819E74           ;
CODE_819EE8:        FA            PLX                       ;
CODE_819EE9:        6B            RTL                       ;

CODE_819EEA:        08            PHP                       ;
CODE_819EEB:        DA            PHX                       ;
CODE_819EEC:        8E 76 0B      STX $0B76                 ;
CODE_819EEF:        A0 00 00      LDY #$0000                ;
CODE_819EF2:        B7 20         LDA [$20],y               ;
CODE_819EF4:        29 0F 00      AND #$000F                ;
CODE_819EF7:        3A            DEC A                     ;
CODE_819EF8:        85 00         STA $00                   ;
CODE_819EFA:        0A            ASL A                     ;
CODE_819EFB:        18            CLC                       ;
CODE_819EFC:        65 00         ADC $00                   ;
CODE_819EFE:        AA            TAX                       ;
CODE_819EFF:        BF E3 9F 81   LDA $819FE3,x             ;
CODE_819F03:        85 24         STA $24                   ;
CODE_819F05:        85 2A         STA $2A                   ;
CODE_819F07:        BF E2 9F 81   LDA $819FE2,x             ;
CODE_819F0B:        85 23         STA $23                   ;
CODE_819F0D:        85 29         STA $29                   ;
CODE_819F0F:        A6 00         LDX $00                   ;
CODE_819F11:        BF EE 9F 81   LDA $819FEE,x             ;
CODE_819F15:        29 FF 00      AND #$00FF                ;
CODE_819F18:        EB            XBA                       ;
CODE_819F19:        8D 82 0B      STA $0B82                 ;
CODE_819F1C:        8A            TXA                       ;
CODE_819F1D:        0A            ASL A                     ;
CODE_819F1E:        AA            TAX                       ;
CODE_819F1F:        BF F2 9F 81   LDA $819FF2,x             ;
CODE_819F23:        85 02         STA $02                   ;
CODE_819F25:        B2 02         LDA ($02)                 ;
CODE_819F27:        29 FF 00      AND #$00FF                ;
CODE_819F2A:        8D 84 0B      STA $0B84                 ;
CODE_819F2D:        48            PHA                       ;
CODE_819F2E:        AE 76 0B      LDX $0B76                 ;
CODE_819F31:        BD A0 16      LDA $16A0,x               ;
CODE_819F34:        29 F8 01      AND #$01F8                ;
CODE_819F37:        4E 84 0B      LSR $0B84                 ;
CODE_819F3A:        B0 03         BCS CODE_819F3F           ;
CODE_819F3C:        29 F8 00      AND #$00F8                ;
CODE_819F3F:        8D 80 0B      STA $0B80                 ;
CODE_819F42:        BD 50 16      LDA $1650,x               ;
CODE_819F45:        29 F8 01      AND #$01F8                ;
CODE_819F48:        4E 84 0B      LSR $0B84                 ;
CODE_819F4B:        B0 03         BCS CODE_819F50           ;
CODE_819F4D:        29 F8 00      AND #$00F8                ;
CODE_819F50:        4A            LSR A                     ;
CODE_819F51:        4A            LSR A                     ;
CODE_819F52:        85 00         STA $00                   ;
CODE_819F54:        68            PLA                       ;
CODE_819F55:        8D 84 0B      STA $0B84                 ;
CODE_819F58:        AD 80 0B      LDA $0B80                 ;
CODE_819F5B:        EB            XBA                       ;
CODE_819F5C:        4A            LSR A                     ;
CODE_819F5D:        18            CLC                       ;
CODE_819F5E:        65 00         ADC $00                   ;
CODE_819F60:        8D 78 0B      STA $0B78                 ;
CODE_819F63:        18            CLC                       ;
CODE_819F64:        65 23         ADC $23                   ;
CODE_819F66:        85 23         STA $23                   ;
CODE_819F68:        A0 03 00      LDY #$0003                ;
CODE_819F6B:        B7 20         LDA [$20],y               ;
CODE_819F6D:        85 27         STA $27                   ;
CODE_819F6F:        88            DEY                       ;
CODE_819F70:        B7 20         LDA [$20],y               ;
CODE_819F72:        18            CLC                       ;
CODE_819F73:        85 26         STA $26                   ;
CODE_819F75:        A0 05 00      LDY #$0005                ;
CODE_819F78:        B7 20         LDA [$20],y               ;
CODE_819F7A:        8D 7C 0B      STA $0B7C                 ;
CODE_819F7D:        85 14         STA $14                   ;
CODE_819F7F:        A0 07 00      LDY #$0007                ;
CODE_819F82:        B7 20         LDA [$20],y               ;
CODE_819F84:        8D 7A 0B      STA $0B7A                 ;
CODE_819F87:        85 16         STA $16                   ;
CODE_819F89:        22 75 8B 80   JSL CODE_808B75           ;
CODE_819F8D:        A0 00 00      LDY #$0000                ;
CODE_819F90:        A2 00 00      LDX #$0000                ;
CODE_819F93:        B7 26         LDA [$26],y               ;
CODE_819F95:        87 23         STA [$23]                 ;
CODE_819F97:        C8            INY                       ;
CODE_819F98:        C8            INY                       ;
CODE_819F99:        E8            INX                       ;
CODE_819F9A:        EC 7C 0B      CPX $0B7C                 ;
CODE_819F9D:        90 0E         BCC CODE_819FAD           ;
CODE_819F9F:        A2 00 00      LDX #$0000                ;
CODE_819FA2:        A5 23         LDA $23                   ;
CODE_819FA4:        29 C0 FF      AND #$FFC0                ;
CODE_819FA7:        18            CLC                       ;
CODE_819FA8:        69 3E 00      ADC #$003E                ;
CODE_819FAB:        85 23         STA $23                   ;
CODE_819FAD:        C6 18         DEC $18                   ;
CODE_819FAF:        A5 18         LDA $18                   ;
CODE_819FB1:        F0 26         BEQ CODE_819FD9           ;
CODE_819FB3:        E6 23         INC $23                   ;
CODE_819FB5:        E6 23         INC $23                   ;
CODE_819FB7:        A5 23         LDA $23                   ;
CODE_819FB9:        29 3F 00      AND #$003F                ;
CODE_819FBC:        D0 D5         BNE CODE_819F93           ;
CODE_819FBE:        AD 84 0B      LDA $0B84                 ;
CODE_819FC1:        4A            LSR A                     ;
CODE_819FC2:        4A            LSR A                     ;
CODE_819FC3:        90 CE         BCC CODE_819F93           ;
CODE_819FC5:        A5 23         LDA $23                   ;
CODE_819FC7:        49 00 08      EOR #$0800                ;
CODE_819FCA:        85 23         STA $23                   ;
CODE_819FCC:        29 00 08      AND #$0800                ;
CODE_819FCF:        F0 C2         BEQ CODE_819F93           ;
CODE_819FD1:        38            SEC                       ;
CODE_819FD2:        E9 40 00      SBC #$0040                ;
CODE_819FD5:        85 23         STA $23                   ;
CODE_819FD7:        80 BA         BRA CODE_819F93           ;

CODE_819FD9:        A9 80 00      LDA #$0080                ;
CODE_819FDC:        20 FA 9F      JSR CODE_819FFA           ;
CODE_819FDF:        FA            PLX                       ;
CODE_819FE0:        28            PLP                       ;
CODE_819FE1:        60            RTS                       ;

DATA_819FE2:        00 00         
DATA_819FE4:        7F 00 20 7F   
DATA_819FE8:        00 40         
DATA_819FEA:        7F 00 60 7F   
DATA_819FEE:        08            
DATA_819FEF:        10 10         
DATA_819FF1:        20 06 01      
DATA_819FF4:        07 01         
DATA_819FF6:        08            
DATA_819FF7:        01 09         
DATA_819FF9:        01

CODE_819FEA:        08            PHP                       ;
CODE_819FFB:        8D D1 09      STA $09D1                 ;
CODE_819FFE:        A9 02 00      LDA #$0002                ;
CODE_81A001:        8D CB 09      STA $09CB                 ;
CODE_81A004:        A5 2A         LDA $2A                   ;
CODE_81A006:        8D CD 09      STA $09CD                 ;
CODE_81A009:        A5 29         LDA $29                   ;
CODE_81A00B:        8D CC 09      STA $09CC                 ;
CODE_81A00E:        AD 82 0B      LDA $0B82                 ;
CODE_81A011:        8D CF 09      STA $09CF                 ;
CODE_81A014:        AD 84 0B      LDA $0B84                 ;
CODE_81A017:        29 FC FF      AND #$FFFC                ;
CODE_81A01A:        EB            XBA                       ;
CODE_81A01B:        8D D2 09      STA $09D2                 ;
CODE_81A01E:        A2 CB 09      LDX #$09CB                ;
CODE_81A021:        A9 00 00      LDA #$0000                ;
CODE_81A024:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_81A028:        28            PLP                       ;
CODE_81A029:        60            RTS                       ;

CODE_81A02A:        AD B6 0C      LDA $0CB6                 ;
CODE_81A02D:        F0 0D         BEQ CODE_81A03C           ;
CODE_81A02F:        C9 FF FF      CMP #$FFFF                ;
CODE_81A032:        F0 1F         BEQ CODE_81A053           ;
CODE_81A034:        CE B6 0C      DEC $0CB6                 ;
CODE_81A037:        D0 1A         BNE CODE_81A053           ;
CODE_81A039:        4C 5C A0      JMP CODE_81A05C           ;

CODE_81A03C:        A0 01 00      LDY #$0001                ;
CODE_81A03F:        B7 AC         LDA [$AC],y               ;
CODE_81A041:        8D B6 0C      STA $0CB6                 ;
CODE_81A044:        A0 03 00      LDY #$0003                ;
CODE_81A047:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A04A:        9D C8 16      STA $16C8,x               ;
CODE_81A04D:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A050:        9D F0 16      STA $16F0,x               ;
CODE_81A053:        AD B6 0C      LDA $0CB6                 ;
CODE_81A056:        F0 04         BEQ CODE_81A05C           ;
CODE_81A058:        20 96 C4      JSR CODE_81C496           ;
CODE_81A05B:        60            RTS                       ;

CODE_81A05C:        A0 09 00      LDY #$0009                ;
CODE_81A05F:        98            TYA                       ;
CODE_81A060:        18            CLC                       ;
CODE_81A061:        65 AC         ADC $AC                   ;
CODE_81A063:        85 AC         STA $AC                   ;
CODE_81A065:        60            RTS                       ;

CODE_81A066:        AD B6 0C      LDA $0CB6                 ;
CODE_81A069:        F0 0D         BEQ CODE_81A078           ;
CODE_81A06B:        C9 FF FF      CMP #$FFFF                ;
CODE_81A06E:        F0 10         BEQ CODE_81A080           ;
CODE_81A070:        CE B6 0C      DEC $0CB6                 ;
CODE_81A073:        D0 0B         BNE CODE_81A080           ;
CODE_81A075:        4C EF A0      JMP CODE_81A0EF           ;

CODE_81A078:        A0 01 00      LDY #$0001                ;
CODE_81A07B:        B7 AC         LDA [$AC],y               ;
CODE_81A07D:        8D B6 0C      STA $0CB6                 ;
CODE_81A080:        A0 03 00      LDY #$0003                ;
CODE_81A083:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A086:        18            CLC                       ;
CODE_81A087:        7D C8 16      ADC $16C8,x               ;
CODE_81A08A:        9D C8 16      STA $16C8,x               ;
CODE_81A08D:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A090:        18            CLC                       ;
CODE_81A091:        7D F0 16      ADC $16F0,x               ;
CODE_81A094:        9D F0 16      STA $16F0,x               ;
CODE_81A097:        B7 AC         LDA [$AC],y               ;
CODE_81A099:        85 00         STA $00                   ;
CODE_81A09B:        F0 20         BEQ CODE_81A0BD           ;
CODE_81A09D:        BD C8 16      LDA $16C8,x               ;
CODE_81A0A0:        10 0F         BPL CODE_81A0B1           ;
CODE_81A0A2:        A5 00         LDA $00                   ;
CODE_81A0A4:        49 FF FF      EOR #$FFFF                ;
CODE_81A0A7:        1A            INC A                     ;
CODE_81A0A8:        85 00         STA $00                   ;
CODE_81A0AA:        DD C8 16      CMP $16C8,x               ;
CODE_81A0AD:        90 0E         BCC CODE_81A0BD           ;
CODE_81A0AF:        80 07         BRA CODE_81A0B8           ;

CODE_81A0B1:        A5 00         LDA $00                   ;
CODE_81A0B3:        DD C8 16      CMP $16C8,x               ;
CODE_81A0B6:        B0 05         BCS CODE_81A0BD           ;
CODE_81A0B8:        A5 00         LDA $00                   ;
CODE_81A0BA:        9D C8 16      STA $16C8,x               ;
CODE_81A0BD:        C8            INY                       ;
CODE_81A0BE:        C8            INY                       ;
CODE_81A0BF:        C8            INY                       ;
CODE_81A0C0:        B7 AC         LDA [$AC],y               ;
CODE_81A0C2:        85 00         STA $00                   ;
CODE_81A0C4:        F0 20         BEQ CODE_81A0E6           ;
CODE_81A0C6:        BD F0 16      LDA $16F0,x               ;
CODE_81A0C9:        10 0F         BPL CODE_81A0DA           ;
CODE_81A0CB:        A5 00         LDA $00                   ;
CODE_81A0CD:        49 FF FF      EOR #$FFFF                ;
CODE_81A0D0:        1A            INC A                     ;
CODE_81A0D1:        85 00         STA $00                   ;
CODE_81A0D3:        DD F0 16      CMP $16F0,x               ;
CODE_81A0D6:        90 0E         BCC CODE_81A0E6           ;
CODE_81A0D8:        80 07         BRA CODE_81A0E1           ;

CODE_81A0DA:        A5 00         LDA $00                   ;
CODE_81A0DC:        DD F0 16      CMP $16F0,x               ;
CODE_81A0DF:        B0 05         BCS CODE_81A0E6           ;
CODE_81A0E1:        A5 00         LDA $00                   ;
CODE_81A0E3:        9D F0 16      STA $16F0,x               ;
CODE_81A0E6:        AD B6 0C      LDA $0CB6                 ;
CODE_81A0E9:        F0 04         BEQ CODE_81A0EF           ;
CODE_81A0EB:        20 96 C4      JSR CODE_81C496           ;
CODE_81A0EE:        60            RTS                       ;

CODE_81A0EF:        A0 0F 00      LDY #$000F                ;
CODE_81A0F2:        98            TYA                       ;
CODE_81A0F3:        18            CLC                       ;
CODE_81A0F4:        65 AC         ADC $AC                   ;
CODE_81A0F6:        85 AC         STA $AC                   ;
CODE_81A0F8:        60            RTS                       ;

CODE_81A0F9:        AD B6 0C      LDA $0CB6                 ;
CODE_81A0FC:        F0 0D         BEQ CODE_81A10B           ;
CODE_81A0FE:        C9 FF FF      CMP #$FFFF                ;
CODE_81A101:        F0 10         BEQ CODE_81A113           ;
CODE_81A103:        CE B6 0C      DEC $0CB6                 ;
CODE_81A106:        D0 0B         BNE CODE_81A113           ;
CODE_81A108:        4C 79 A1      JMP CODE_81A179           ;

CODE_81A10B:        A0 01 00      LDY #$0001                ;
CODE_81A10E:        B7 AC         LDA [$AC],y               ;
CODE_81A110:        8D B6 0C      STA $0CB6                 ;
CODE_81A113:        BD 50 16      LDA $1650,x               ;
CODE_81A116:        85 00         STA $00                   ;
CODE_81A118:        BD A0 16      LDA $16A0,x               ;
CODE_81A11B:        85 02         STA $02                   ;
CODE_81A11D:        A0 03 00      LDY #$0003                ;
CODE_81A120:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A123:        85 04         STA $04                   ;
CODE_81A125:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A128:        85 06         STA $06                   ;
CODE_81A12A:        20 AC 9A      JSR CODE_819AAC           ;
CODE_81A12D:        A5 0C         LDA $0C                   ;
CODE_81A12F:        85 00         STA $00                   ;
CODE_81A131:        64 02         STZ $02                   ;
CODE_81A133:        64 04         STZ $04                   ;
CODE_81A135:        A0 09 00      LDY #$0009                ;
CODE_81A138:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A13B:        10 04         BPL CODE_81A141           ;
CODE_81A13D:        3A            DEC A                     ;
CODE_81A13E:        49 FF FF      EOR #$FFFF                ;
CODE_81A141:        85 03         STA $03                   ;
CODE_81A143:        20 F7 99      JSR CODE_8199F7           ;
CODE_81A146:        A0 09 00      LDY #$0009                ;
CODE_81A149:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A14C:        10 10         BPL CODE_81A15E           ;
CODE_81A14E:        A5 08         LDA $08                   ;
CODE_81A150:        49 FF FF      EOR #$FFFF                ;
CODE_81A153:        1A            INC A                     ;
CODE_81A154:        85 08         STA $08                   ;
CODE_81A156:        A5 0C         LDA $0C                   ;
CODE_81A158:        49 FF FF      EOR #$FFFF                ;
CODE_81A15B:        1A            INC A                     ;
CODE_81A15C:        85 0C         STA $0C                   ;
CODE_81A15E:        BD C8 16      LDA $16C8,x               ;
CODE_81A161:        18            CLC                       ;
CODE_81A162:        65 07         ADC $07                   ;
CODE_81A164:        9D C8 16      STA $16C8,x               ;
CODE_81A167:        BD F0 16      LDA $16F0,x               ;
CODE_81A16A:        18            CLC                       ;
CODE_81A16B:        65 0B         ADC $0B                   ;
CODE_81A16D:        9D F0 16      STA $16F0,x               ;
CODE_81A170:        AD B6 0C      LDA $0CB6                 ;
CODE_81A173:        F0 04         BEQ CODE_81A179           ;
CODE_81A175:        20 96 C4      JSR CODE_81C496           ;
CODE_81A178:        60            RTS                       ;

CODE_81A179:        A0 0C 00      LDY #$000C                ;
CODE_81A17C:        98            TYA                       ;
CODE_81A17D:        18            CLC                       ;
CODE_81A17E:        65 AC         ADC $AC                   ;
CODE_81A180:        85 AC         STA $AC                   ;
CODE_81A182:        60            RTS                       ;

CODE_81A183:        AD 98 19      LDA $1998                 ;
CODE_81A186:        F0 19         BEQ CODE_81A1A1           ;
CODE_81A188:        A0 01 00      LDY #$0001                ;
CODE_81A18B:        B7 AC         LDA [$AC],y               ;
CODE_81A18D:        85 20         STA $20                   ;
CODE_81A18F:        C8            INY                       ;
CODE_81A190:        B7 AC         LDA [$AC],y               ;
CODE_81A192:        85 21         STA $21                   ;
CODE_81A194:        20 96 BA      JSR CODE_81BA96           ;
CODE_81A197:        A5 21         LDA $21                   ;
CODE_81A199:        85 AD         STA $AD                   ;
CODE_81A19B:        A5 20         LDA $20                   ;
CODE_81A19D:        85 AC         STA $AC                   ;
CODE_81A19F:        80 09         BRA CODE_81A1AA           ;

CODE_81A1A1:        A0 04 00      LDY #$0004                ;
CODE_81A1A4:        98            TYA                       ;
CODE_81A1A5:        18            CLC                       ;
CODE_81A1A6:        65 AC         ADC $AC                   ;
CODE_81A1A8:        85 AC         STA $AC                   ;
CODE_81A1AA:        60            RTS                       ;

CODE_81A1AB:        AD 98 19      LDA $1998                 ;
CODE_81A1AE:        D0 19         BNE CODE_81A1C9           ;
CODE_81A1B0:        A0 01 00      LDY #$0001                ;
CODE_81A1B3:        B7 AC         LDA [$AC],y               ;
CODE_81A1B5:        85 20         STA $20                   ;
CODE_81A1B7:        C8            INY                       ;
CODE_81A1B8:        B7 AC         LDA [$AC],y               ;
CODE_81A1BA:        85 21         STA $21                   ;
CODE_81A1BC:        20 96 BA      JSR CODE_81BA96           ;
CODE_81A1BF:        A5 21         LDA $21                   ;
CODE_81A1C1:        85 AD         STA $AD                   ;
CODE_81A1C3:        A5 20         LDA $20                   ;
CODE_81A1C5:        85 AC         STA $AC                   ;
CODE_81A1C7:        80 09         BRA CODE_81A1D2           ;

CODE_81A1C9:        A0 04 00      LDY #$0004                ;
CODE_81A1CC:        98            TYA                       ;
CODE_81A1CD:        18            CLC                       ;
CODE_81A1CE:        65 AC         ADC $AC                   ;
CODE_81A1D0:        85 AC         STA $AC                   ;
CODE_81A1D2:        60            RTS                       ;

CODE_81A1D3:        9C 98 19      STZ $1998                 ;
CODE_81A1D6:        A0 01 00      LDY #$0001                ;
CODE_81A1D9:        20 EA BD      JSR CODE_81BDEA           ;
CODE_81A1DC:        85 00         STA $00                   ;
CODE_81A1DE:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A1E1:        85 02         STA $02                   ;
CODE_81A1E3:        B2 00         LDA ($00)                 ;
CODE_81A1E5:        38            SEC                       ;
CODE_81A1E6:        E5 02         SBC $02                   ;
CODE_81A1E8:        92 00         STA ($00)                 ;
CODE_81A1EA:        50 03         BVC CODE_81A1EF           ;
CODE_81A1EC:        EE 98 19      INC $1998                 ;
CODE_81A1EF:        98            TYA                       ;
CODE_81A1F0:        18            CLC                       ;
CODE_81A1F1:        65 AC         ADC $AC                   ;
CODE_81A1F3:        85 AC         STA $AC                   ;
CODE_81A1F5:        60            RTS                       ;

CODE_81A1F6:        9C 98 19      STZ $1998                 ;
CODE_81A1F9:        A0 01 00      LDY #$0001                ;
CODE_81A1FC:        20 EA BD      JSR CODE_81BDEA           ;
CODE_81A1FF:        85 00         STA $00                   ;
CODE_81A201:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A204:        85 02         STA $02                   ;
CODE_81A206:        B2 00         LDA ($00)                 ;
CODE_81A208:        25 02         AND $02                   ;
CODE_81A20A:        92 00         STA ($00)                 ;
CODE_81A20C:        F0 03         BEQ CODE_81A211           ;
CODE_81A20E:        EE 98 19      INC $1998                 ;
CODE_81A211:        98            TYA                       ;
CODE_81A212:        18            CLC                       ;
CODE_81A213:        65 AC         ADC $AC                   ;
CODE_81A215:        85 AC         STA $AC                   ;
CODE_81A217:        60            RTS                       ;

CODE_81A218:        9C 98 19      STZ $1998                 ;
CODE_81A21B:        A0 01 00      LDY #$0001                ;
CODE_81A21E:        20 EA BD      JSR CODE_81BDEA           ;
CODE_81A221:        85 00         STA $00                   ;
CODE_81A223:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A226:        85 02         STA $02                   ;
CODE_81A228:        B2 00         LDA ($00)                 ;
CODE_81A22A:        05 02         ORA $02                   ;
CODE_81A22C:        92 00         STA ($00)                 ;
CODE_81A22E:        F0 03         BEQ CODE_81A233           ;
CODE_81A230:        EE 98 19      INC $1998                 ;
CODE_81A233:        98            TYA                       ;
CODE_81A234:        18            CLC                       ;
CODE_81A235:        65 AC         ADC $AC                   ;
CODE_81A237:        85 AC         STA $AC                   ;
CODE_81A239:        60            RTS                       ;

CODE_81A23A:        9C 98 19      STZ $1998                 ;
CODE_81A23D:        A0 01 00      LDY #$0001                ;
CODE_81A240:        20 EA BD      JSR CODE_81BDEA           ;
CODE_81A243:        85 00         STA $00                   ;
CODE_81A245:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A248:        85 02         STA $02                   ;
CODE_81A24A:        B2 00         LDA ($00)                 ;
CODE_81A24C:        45 02         EOR $02                   ;
CODE_81A24E:        92 00         STA ($00)                 ;
CODE_81A250:        F0 03         BEQ CODE_81A255           ;
CODE_81A252:        EE 98 19      INC $1998                 ;
CODE_81A255:        98            TYA                       ;
CODE_81A256:        18            CLC                       ;
CODE_81A257:        65 AC         ADC $AC                   ;
CODE_81A259:        85 AC         STA $AC                   ;
CODE_81A25B:        60            RTS                       ;

CODE_81A25C:        9C 98 19      STZ $1998                 ;
CODE_81A25F:        A0 01 00      LDY #$0001                ;
CODE_81A262:        20 EA BD      JSR CODE_81BDEA           ;
CODE_81A265:        85 00         STA $00                   ;
CODE_81A267:        B2 00         LDA ($00)                 ;
CODE_81A269:        49 FF FF      EOR #$FFFF                ;
CODE_81A26C:        92 00         STA ($00)                 ;
CODE_81A26E:        F0 03         BEQ CODE_81A273           ;
CODE_81A270:        EE 98 19      INC $1998                 ;
CODE_81A273:        98            TYA                       ;
CODE_81A274:        18            CLC                       ;
CODE_81A275:        65 AC         ADC $AC                   ;
CODE_81A277:        85 AC         STA $AC                   ;
CODE_81A279:        60            RTS                       ;

CODE_81A27A:        DA            PHX                       ;
CODE_81A27B:        08            PHP                       ;
CODE_81A27C:        A0 01 00      LDY #$0001                ;
CODE_81A27F:        B7 AC         LDA [$AC],y               ;
CODE_81A281:        85 00         STA $00                   ;
CODE_81A283:        C9 03 00      CMP #$0003                ;
CODE_81A286:        B0 05         BCS CODE_81A28D           ;
CODE_81A288:        AD 0A 01      LDA $010A                 ;
CODE_81A28B:        80 03         BRA CODE_81A290           ;

CODE_81A28D:        AD 0B 01      LDA $010B                 ;
CODE_81A290:        EB            XBA                       ;
CODE_81A291:        85 02         STA $02                   ;
CODE_81A293:        A5 00         LDA $00                   ;
CODE_81A295:        89 01 00      BIT #$0001                ;
CODE_81A298:        F0 08         BEQ CODE_81A2A2           ;
CODE_81A29A:        06 02         ASL $02                   ;
CODE_81A29C:        06 02         ASL $02                   ;
CODE_81A29E:        06 02         ASL $02                   ;
CODE_81A2A0:        06 02         ASL $02                   ;
CODE_81A2A2:        A5 02         LDA $02                   ;
CODE_81A2A4:        29 00 F0      AND #$F000                ;
CODE_81A2A7:        8D 16 21      STA $2116                 ;
CODE_81A2AA:        C8            INY                       ;
CODE_81A2AB:        C8            INY                       ;
CODE_81A2AC:        B7 AC         LDA [$AC],y               ;
CODE_81A2AE:        85 20         STA $20                   ;
CODE_81A2B0:        C8            INY                       ;
CODE_81A2B1:        B7 AC         LDA [$AC],y               ;
CODE_81A2B3:        85 21         STA $21                   ;
CODE_81A2B5:        20 96 BA      JSR CODE_81BA96           ;
CODE_81A2B8:        E2 10         SEP #$10                  ;
CODE_81A2BA:        A2 80         LDX #$80                  ;
CODE_81A2BC:        8E 15 21      STX $2115                 ;
CODE_81A2BF:        A2 00         LDX #$00                  ;
CODE_81A2C1:        8E 0C 42      STX $420C                 ;
CODE_81A2C4:        A9 01 18      LDA #$1801                ;
CODE_81A2C7:        8D 00 43      STA $4300                 ;
CODE_81A2CA:        A7 20         LDA [$20]                 ;
CODE_81A2CC:        8D 05 43      STA $4305                 ;
CODE_81A2CF:        E6 20         INC $20                   ;
CODE_81A2D1:        E6 20         INC $20                   ;
CODE_81A2D3:        A5 20         LDA $20                   ;
CODE_81A2D5:        8D 02 43      STA $4302                 ;
CODE_81A2D8:        A6 22         LDX $22                   ;
CODE_81A2DA:        8E 04 43      STX $4304                 ;
CODE_81A2DD:        A2 01         LDX #$01                  ;
CODE_81A2DF:        8E 0B 42      STX $420B                 ;
CODE_81A2E2:        C2 10         REP #$10                  ;
CODE_81A2E4:        28            PLP                       ;
CODE_81A2E5:        FA            PLX                       ;
CODE_81A2E6:        A0 06 00      LDY #$0006                ;
CODE_81A2E9:        98            TYA                       ;
CODE_81A2EA:        18            CLC                       ;
CODE_81A2EB:        65 AC         ADC $AC                   ;
CODE_81A2ED:        85 AC         STA $AC                   ;
CODE_81A2EF:        60            RTS                       ;

CODE_81A2F0:        A0 01 00      LDY #$0001                ;
CODE_81A2F3:        B7 AC         LDA [$AC],y               ;
CODE_81A2F5:        85 20         STA $20                   ;
CODE_81A2F7:        C8            INY                       ;
CODE_81A2F8:        B7 AC         LDA [$AC],y               ;
CODE_81A2FA:        85 21         STA $21                   ;
CODE_81A2FC:        20 96 BA      JSR CODE_81BA96           ;
CODE_81A2FF:        A7 20         LDA [$20]                 ;
CODE_81A301:        3A            DEC A                     ;
CODE_81A302:        3A            DEC A                     ;
CODE_81A303:        A8            TAY                       ;
CODE_81A304:        E6 20         INC $20                   ;
CODE_81A306:        E6 20         INC $20                   ;
CODE_81A308:        A9 00 7E      LDA #$7E00                ;
CODE_81A30B:        85 24         STA $24                   ;
CODE_81A30D:        A9 00 20      LDA #$2000                ;
CODE_81A310:        85 23         STA $23                   ;
CODE_81A312:        B7 20         LDA [$20],y               ;
CODE_81A314:        97 23         STA [$23],y               ;
CODE_81A316:        88            DEY                       ;
CODE_81A317:        88            DEY                       ;
CODE_81A318:        10 F8         BPL CODE_81A312           ;
CODE_81A31A:        EE 1C 02      INC $021C                 ;
CODE_81A31D:        A0 04 00      LDY #$0004                ;
CODE_81A320:        98            TYA                       ;
CODE_81A321:        18            CLC                       ;
CODE_81A322:        65 AC         ADC $AC                   ;
CODE_81A324:        85 AC         STA $AC                   ;
CODE_81A326:        60            RTS                       ;

CODE_81A327:        DA            PHX                       ;
CODE_81A328:        08            PHP                       ;
CODE_81A329:        A0 01 00      LDY #$0001                ;
CODE_81A32C:        B7 AC         LDA [$AC],y               ;
CODE_81A32E:        85 00         STA $00                   ;
CODE_81A330:        A9 05 01      LDA #$0105                ;
CODE_81A333:        18            CLC                       ;
CODE_81A334:        65 00         ADC $00                   ;
CODE_81A336:        85 00         STA $00                   ;
CODE_81A338:        B2 00         LDA ($00)                 ;
CODE_81A33A:        EB            XBA                       ;
CODE_81A33B:        29 00 FC      AND #$FC00                ;
CODE_81A33E:        8D 16 21      STA $2116                 ;
CODE_81A341:        C8            INY                       ;
CODE_81A342:        C8            INY                       ;
CODE_81A343:        B7 AC         LDA [$AC],y               ;
CODE_81A345:        85 20         STA $20                   ;
CODE_81A347:        C8            INY                       ;
CODE_81A348:        B7 AC         LDA [$AC],y               ;
CODE_81A34A:        85 21         STA $21                   ;
CODE_81A34C:        20 96 BA      JSR CODE_81BA96           ;
CODE_81A34F:        E2 10         SEP #$10                  ;
CODE_81A351:        A2 80         LDX #$80                  ;
CODE_81A353:        8E 15 21      STX $2115                 ;
CODE_81A356:        A2 00         LDX #$00                  ;
CODE_81A358:        8E 0C 42      STX $420C                 ;
CODE_81A35B:        A9 01 18      LDA #$1801                ;
CODE_81A35E:        8D 00 43      STA $4300                 ;
CODE_81A361:        A7 20         LDA [$20]                 ;
CODE_81A363:        8D 05 43      STA $4305                 ;
CODE_81A366:        E6 20         INC $20                   ;
CODE_81A368:        E6 20         INC $20                   ;
CODE_81A36A:        A5 20         LDA $20                   ;
CODE_81A36C:        8D 02 43      STA $4302                 ;
CODE_81A36F:        A6 22         LDX $22                   ;
CODE_81A371:        8E 04 43      STX $4304                 ;
CODE_81A374:        A2 01         LDX #$01                  ;
CODE_81A376:        8E 0B 42      STX $420B                 ;
CODE_81A379:        C2 10         REP #$10                  ;
CODE_81A37B:        28            PLP                       ;
CODE_81A37C:        FA            PLX                       ;
CODE_81A37D:        A0 06 00      LDY #$0006                ;
CODE_81A380:        98            TYA                       ;
CODE_81A381:        18            CLC                       ;
CODE_81A382:        65 AC         ADC $AC                   ;
CODE_81A384:        85 AC         STA $AC                   ;
CODE_81A386:        60            RTS                       ;

CODE_81A387:        DA            PHX                       ;
CODE_81A388:        A0 01 00      LDY #$0001                ;
CODE_81A38B:        B7 AC         LDA [$AC],y               ;
CODE_81A38D:        85 00         STA $00                   ;
CODE_81A38F:        AA            TAX                       ;
CODE_81A390:        C8            INY                       ;
CODE_81A391:        C8            INY                       ;
CODE_81A392:        B7 AC         LDA [$AC],y               ;
CODE_81A394:        1A            INC A                     ;
CODE_81A395:        1A            INC A                     ;
CODE_81A396:        85 02         STA $02                   ;
CODE_81A398:        A5 02         LDA $02                   ;
CODE_81A39A:        38            SEC                       ;
CODE_81A39B:        E5 00         SBC $00                   ;
CODE_81A39D:        4A            LSR A                     ;
CODE_81A39E:        85 00         STA $00                   ;
CODE_81A3A0:        64 04         STZ $04                   ;
CODE_81A3A2:        64 06         STZ $06                   ;
CODE_81A3A4:        A5 04         LDA $04                   ;
CODE_81A3A6:        18            CLC                       ;
CODE_81A3A7:        7D 50 16      ADC $1650,x               ;
CODE_81A3AA:        85 04         STA $04                   ;
CODE_81A3AC:        A5 06         LDA $06                   ;
CODE_81A3AE:        18            CLC                       ;
CODE_81A3AF:        7D A0 16      ADC $16A0,x               ;
CODE_81A3B2:        85 06         STA $06                   ;
CODE_81A3B4:        E8            INX                       ;
CODE_81A3B5:        E8            INX                       ;
CODE_81A3B6:        E4 02         CPX $02                   ;
CODE_81A3B8:        90 EA         BCC CODE_81A3A4           ;
CODE_81A3BA:        E2 10         SEP #$10                  ;
CODE_81A3BC:        A5 04         LDA $04                   ;
CODE_81A3BE:        8D 04 42      STA $4204                 ;
CODE_81A3C1:        A6 00         LDX $00                   ;
CODE_81A3C3:        8E 06 42      STX $4206                 ;
CODE_81A3C6:        EA            NOP                       ;
CODE_81A3C7:        EA            NOP                       ;
CODE_81A3C8:        EA            NOP                       ;
CODE_81A3C9:        EA            NOP                       ;
CODE_81A3CA:        EA            NOP                       ;
CODE_81A3CB:        EA            NOP                       ;
CODE_81A3CC:        EA            NOP                       ;
CODE_81A3CD:        EA            NOP                       ;
CODE_81A3CE:        AD 14 42      LDA $4214                 ;
CODE_81A3D1:        85 04         STA $04                   ;
CODE_81A3D3:        A5 06         LDA $06                   ;
CODE_81A3D5:        8D 04 42      STA $4204                 ;
CODE_81A3D8:        A6 00         LDX $00                   ;
CODE_81A3DA:        8E 06 42      STX $4206                 ;
CODE_81A3DD:        EA            NOP                       ;
CODE_81A3DE:        EA            NOP                       ;
CODE_81A3DF:        EA            NOP                       ;
CODE_81A3E0:        EA            NOP                       ;
CODE_81A3E1:        EA            NOP                       ;
CODE_81A3E2:        EA            NOP                       ;
CODE_81A3E3:        EA            NOP                       ;
CODE_81A3E4:        EA            NOP                       ;
CODE_81A3E5:        AD 14 42      LDA $4214                 ;
CODE_81A3E8:        85 06         STA $06                   ;
CODE_81A3EA:        C2 10         REP #$10                  ;
CODE_81A3EC:        FA            PLX                       ;
CODE_81A3ED:        A5 04         LDA $04                   ;
CODE_81A3EF:        9D 50 16      STA $1650,x               ;
CODE_81A3F2:        A5 06         LDA $06                   ;
CODE_81A3F4:        9D A0 16      STA $16A0,x               ;
CODE_81A3F7:        A0 05 00      LDY #$0005                ;
CODE_81A3FA:        98            TYA                       ;
CODE_81A3FB:        18            CLC                       ;
CODE_81A3FC:        65 AC         ADC $AC                   ;
CODE_81A3FE:        85 AC         STA $AC                   ;
CODE_81A400:        60            RTS                       ;

CODE_81A401:        A0 01 00      LDY #$0001                ;
CODE_81A404:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A407:        29 FF 00      AND #$00FF                ;
CODE_81A40A:        5A            PHY                       ;
CODE_81A40B:        A0 00 00      LDY #$0000                ;
CODE_81A40E:        22 1C 5C 10   JSL CODE_105C1C           ;
CODE_81A412:        7A            PLY                       ;
CODE_81A413:        98            TYA                       ;
CODE_81A414:        18            CLC                       ;
CODE_81A415:        65 AC         ADC $AC                   ;
CODE_81A417:        85 AC         STA $AC                   ;
CODE_81A419:        60            RTS                       ;

CODE_81A41A:        A0 01 00      LDY #$0001                ;
CODE_81A41D:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A420:        29 3F 00      AND #$003F                ;
CODE_81A423:        85 00         STA $00                   ;
CODE_81A425:        C9 3F 00      CMP #$003F                ;
CODE_81A428:        D0 04         BNE CODE_81A42E           ;
CODE_81A42A:        C8            INY                       ;
CODE_81A42B:        C8            INY                       ;
CODE_81A42C:        80 18         BRA CODE_81A446           ;

CODE_81A42E:        B7 AC         LDA [$AC],y               ;
CODE_81A430:        29 03 00      AND #$0003                ;
CODE_81A433:        EB            XBA                       ;
CODE_81A434:        4A            LSR A                     ;
CODE_81A435:        4A            LSR A                     ;
CODE_81A436:        05 00         ORA $00                   ;
CODE_81A438:        85 00         STA $00                   ;
CODE_81A43A:        C8            INY                       ;
CODE_81A43B:        B7 AC         LDA [$AC],y               ;
CODE_81A43D:        29 03 00      AND #$0003                ;
CODE_81A440:        EB            XBA                       ;
CODE_81A441:        05 00         ORA $00                   ;
CODE_81A443:        85 00         STA $00                   ;
CODE_81A445:        C8            INY                       ;
CODE_81A446:        5A            PHY                       ;
CODE_81A447:        A0 01 00      LDY #$0001                ;
CODE_81A44A:        A5 00         LDA $00                   ;
CODE_81A44C:        22 1C 5C 10   JSL CODE_105C1C           ;
CODE_81A450:        7A            PLY                       ;
CODE_81A451:        98            TYA                       ;
CODE_81A452:        18            CLC                       ;
CODE_81A453:        65 AC         ADC $AC                   ;
CODE_81A455:        85 AC         STA $AC                   ;
CODE_81A457:        60            RTS                       ;

CODE_81A458:        A0 01 00      LDY #$0001                ;
CODE_81A45B:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A45E:        29 3F 00      AND #$003F                ;
CODE_81A461:        85 00         STA $00                   ;
CODE_81A463:        C9 3F 00      CMP #$003F                ;
CODE_81A466:        D0 04         BNE CODE_81A46C           ;
CODE_81A468:        C8            INY                       ;
CODE_81A469:        C8            INY                       ;
CODE_81A46A:        80 1A         BRA CODE_81A486           ;

CODE_81A46C:        B7 AC         LDA [$AC],y               ;
CODE_81A46E:        29 03 00      AND #$0003                ;
CODE_81A471:        EB            XBA                       ;
CODE_81A472:        4A            LSR A                     ;
CODE_81A473:        4A            LSR A                     ;
CODE_81A474:        05 00         ORA $00                   ;
CODE_81A476:        85 00         STA $00                   ;
CODE_81A478:        C8            INY                       ;
CODE_81A479:        B7 AC         LDA [$AC],y               ;
CODE_81A47B:        29 03 00      AND #$0003                ;
CODE_81A47E:        EB            XBA                       ;
CODE_81A47F:        0A            ASL A                     ;
CODE_81A480:        0A            ASL A                     ;
CODE_81A481:        05 00         ORA $00                   ;
CODE_81A483:        85 00         STA $00                   ;
CODE_81A485:        C8            INY                       ;
CODE_81A486:        5A            PHY                       ;
CODE_81A487:        A0 02 00      LDY #$0002                ;
CODE_81A48A:        A5 00         LDA $00                   ;
CODE_81A48C:        22 1C 5C 10   JSL CODE_105C1C           ;
CODE_81A490:        7A            PLY                       ;
CODE_81A491:        98            TYA                       ;
CODE_81A492:        18            CLC                       ;
CODE_81A493:        65 AC         ADC $AC                   ;
CODE_81A495:        85 AC         STA $AC                   ;
CODE_81A497:        60            RTS                       ;

CODE_81A498:        A0 01 00      LDY #$0001                ;
CODE_81A49B:        B7 AC         LDA [$AC],y               ;
CODE_81A49D:        29 FF 00      AND #$00FF                ;
CODE_81A4A0:        F0 07         BEQ CODE_81A4A9           ;
CODE_81A4A2:        A9 FE 00      LDA #$00FE                ;
CODE_81A4A5:        85 00         STA $00                   ;
CODE_81A4A7:        80 05         BRA CODE_81A4AE           ;

CODE_81A4A9:        A9 FF 00      LDA #$00FF                ;
CODE_81A4AC:        85 00         STA $00                   ;
CODE_81A4AE:        C8            INY                       ;
CODE_81A4AF:        B7 AC         LDA [$AC],y               ;
CODE_81A4B1:        85 23         STA $23                   ;
CODE_81A4B3:        C8            INY                       ;
CODE_81A4B4:        B7 AC         LDA [$AC],y               ;
CODE_81A4B6:        85 24         STA $24                   ;
CODE_81A4B8:        A7 23         LDA [$23]                 ;
CODE_81A4BA:        85 20         STA $20                   ;
CODE_81A4BC:        E6 23         INC $23                   ;
CODE_81A4BE:        A7 23         LDA [$23]                 ;
CODE_81A4C0:        85 21         STA $21                   ;
CODE_81A4C2:        5A            PHY                       ;
CODE_81A4C3:        A0 00 00      LDY #$0000                ;
CODE_81A4C6:        A5 00         LDA $00                   ;
CODE_81A4C8:        22 1C 5C 10   JSL CODE_105C1C           ;
CODE_81A4CC:        7A            PLY                       ;
CODE_81A4CD:        C8            INY                       ;
CODE_81A4CE:        C8            INY                       ;
CODE_81A4CF:        98            TYA                       ;
CODE_81A4D0:        18            CLC                       ;
CODE_81A4D1:        65 AC         ADC $AC                   ;
CODE_81A4D3:        85 AC         STA $AC                   ;
CODE_81A4D5:        60            RTS                       ;

CODE_81A4D6:        A0 01 00      LDY #$0001                ;
CODE_81A4D9:        B7 AC         LDA [$AC],y               ;
CODE_81A4DB:        8D 16 07      STA $0716                 ;
CODE_81A4DE:        C8            INY                       ;
CODE_81A4DF:        C8            INY                       ;
CODE_81A4E0:        B7 AC         LDA [$AC],y               ;
CODE_81A4E2:        85 23         STA $23                   ;
CODE_81A4E4:        C8            INY                       ;
CODE_81A4E5:        B7 AC         LDA [$AC],y               ;
CODE_81A4E7:        85 24         STA $24                   ;
CODE_81A4E9:        A7 23         LDA [$23]                 ;
CODE_81A4EB:        85 20         STA $20                   ;
CODE_81A4ED:        E6 23         INC $23                   ;
CODE_81A4EF:        A7 23         LDA [$23]                 ;
CODE_81A4F1:        85 21         STA $21                   ;
CODE_81A4F3:        5A            PHY                       ;
CODE_81A4F4:        A0 00 00      LDY #$0000                ;
CODE_81A4F7:        A9 FD 00      LDA #$00FD                ;
CODE_81A4FA:        22 1C 5C 10   JSL CODE_105C1C           ;
CODE_81A4FE:        7A            PLY                       ;
CODE_81A4FF:        C8            INY                       ;
CODE_81A500:        C8            INY                       ;
CODE_81A501:        98            TYA                       ;
CODE_81A502:        18            CLC                       ;
CODE_81A503:        65 AC         ADC $AC                   ;
CODE_81A505:        85 AC         STA $AC                   ;
CODE_81A507:        60            RTS                       ;

CODE_81A508:        DA            PHX                       ;
CODE_81A509:        C2 20         REP #$20                  ;
CODE_81A50B:        A7 AC         LDA [$AC]                 ;
CODE_81A50D:        D0 04         BNE CODE_81A513           ;
CODE_81A50F:        AF 6A 59 10   LDA $10596A               ;
CODE_81A513:        8D 27 0C      STA $0C27                 ;
CODE_81A516:        E6 AC         INC $AC                   ;
CODE_81A518:        E6 AC         INC $AC                   ;
CODE_81A51A:        E2 20         SEP #$20                  ;
CODE_81A51C:        A7 AC         LDA [$AC]                 ;
CODE_81A51E:        D0 04         BNE CODE_81A524           ;
CODE_81A520:        AF 6C 59 10   LDA $10596C               ;
CODE_81A524:        8D 29 0C      STA $0C29                 ;
CODE_81A527:        C2 20         REP #$20                  ;
CODE_81A529:        E6 AC         INC $AC                   ;
CODE_81A52B:        A7 AC         LDA [$AC]                 ;
CODE_81A52D:        D0 04         BNE CODE_81A533           ;
CODE_81A52F:        AF 6A 59 10   LDA $10596A               ;
CODE_81A533:        8D 2A 0C      STA $0C2A                 ;
CODE_81A536:        E6 AC         INC $AC                   ;
CODE_81A538:        E6 AC         INC $AC                   ;
CODE_81A53A:        E2 20         SEP #$20                  ;
CODE_81A53C:        A7 AC         LDA [$AC]                 ;
CODE_81A53E:        D0 04         BNE CODE_81A544           ;
CODE_81A540:        AF 6C 59 10   LDA $10596C               ;
CODE_81A544:        8D 2C 0C      STA $0C2C                 ;
CODE_81A547:        C2 20         REP #$20                  ;
CODE_81A549:        E6 AC         INC $AC                   ;
CODE_81A54B:        22 81 B3 80   JSL CODE_80B381           ;
CODE_81A54F:        FA            PLX                       ;
CODE_81A550:        6B            RTL                       ;

CODE_81A551:        DA            PHX                       ;
CODE_81A552:        A7 AC         LDA [$AC]                 ;
CODE_81A554:        48            PHA                       ;
CODE_81A555:        E6 AC         INC $AC                   ;
CODE_81A557:        E6 AC         INC $AC                   ;
CODE_81A559:        A7 AC         LDA [$AC]                 ;
CODE_81A55B:        AA            TAX                       ;
CODE_81A55C:        E6 AC         INC $AC                   ;
CODE_81A55E:        E6 AC         INC $AC                   ;
CODE_81A560:        A7 AC         LDA [$AC]                 ;
CODE_81A562:        A8            TAY                       ;
CODE_81A563:        E6 AC         INC $AC                   ;
CODE_81A565:        E6 AC         INC $AC                   ;
CODE_81A567:        68            PLA                       ;
CODE_81A568:        22 BF B4 80   JSL CODE_80B4BF           ;
CODE_81A56C:        FA            PLX                       ;
CODE_81A56D:        6B            RTL                       ;

CODE_81A56E:        DA            PHX                       ;
CODE_81A56F:        A7 AC         LDA [$AC]                 ;
CODE_81A571:        E6 AC         INC $AC                   ;
CODE_81A573:        E6 AC         INC $AC                   ;
CODE_81A575:        22 1B B5 80   JSL CODE_80B51B           ;
CODE_81A579:        FA            PLX                       ;
CODE_81A57A:        6B            RTL                       ;

CODE_81A57B:        DA            PHX                       ;
CODE_81A57C:        A7 AC         LDA [$AC]                 ;
CODE_81A57E:        E6 AC         INC $AC                   ;
CODE_81A580:        E6 AC         INC $AC                   ;
CODE_81A582:        0A            ASL A                     ;
CODE_81A583:        AA            TAX                       ;
CODE_81A584:        A7 AC         LDA [$AC]                 ;
CODE_81A586:        E6 AC         INC $AC                   ;
CODE_81A588:        E6 AC         INC $AC                   ;
CODE_81A58A:        29 FF 00      AND #$00FF                ;
CODE_81A58D:        C9 FF 00      CMP #$00FF                ;
CODE_81A590:        F0 03         BEQ CODE_81A595           ;
CODE_81A592:        29 03 00      AND #$0003                ;
CODE_81A595:        9D 7A 0C      STA $0C7A,x               ;
CODE_81A598:        FA            PLX                       ;
CODE_81A599:        6B            RTL                       ;

CODE_81A59A:        DA            PHX                       ;
CODE_81A59B:        A7 AC         LDA [$AC]                 ;
CODE_81A59D:        E6 AC         INC $AC                   ;
CODE_81A59F:        E6 AC         INC $AC                   ;
CODE_81A5A1:        0A            ASL A                     ;
CODE_81A5A2:        AA            TAX                       ;
CODE_81A5A3:        A7 AC         LDA [$AC]                 ;
CODE_81A5A5:        29 03 00      AND #$0003                ;
CODE_81A5A8:        9D 86 0C      STA $0C86,x               ;
CODE_81A5AB:        E6 AC         INC $AC                   ;
CODE_81A5AD:        A7 AC         LDA [$AC]                 ;
CODE_81A5AF:        29 03 00      AND #$0003                ;
CODE_81A5B2:        9D 92 0C      STA $0C92,x               ;
CODE_81A5B5:        E6 AC         INC $AC                   ;
CODE_81A5B7:        A7 AC         LDA [$AC]                 ;
CODE_81A5B9:        29 07 00      AND #$0007                ;
CODE_81A5BC:        9D 9E 0C      STA $0C9E,x               ;
CODE_81A5BF:        E6 AC         INC $AC                   ;
CODE_81A5C1:        FA            PLX                       ;
CODE_81A5C2:        6B            RTL                       ;

CODE_81A5C3:        C2 30         REP #$30                  ;
CODE_81A5C5:        DA            PHX                       ;
CODE_81A5C6:        A7 AC         LDA [$AC]                 ;
CODE_81A5C8:        E6 AC         INC $AC                   ;
CODE_81A5CA:        E6 AC         INC $AC                   ;
CODE_81A5CC:        22 69 B5 80   JSL CODE_80B569           ;
CODE_81A5D0:        FA            PLX                       ;
CODE_81A5D1:        6B            RTL                       ;

CODE_81A5D2:        DA            PHX                       ;
CODE_81A5D3:        A7 AC         LDA [$AC]                 ;
CODE_81A5D5:        E6 AC         INC $AC                   ;
CODE_81A5D7:        E6 AC         INC $AC                   ;
CODE_81A5D9:        48            PHA                       ;
CODE_81A5DA:        A7 AC         LDA [$AC]                 ;
CODE_81A5DC:        AA            TAX                       ;
CODE_81A5DD:        68            PLA                       ;
CODE_81A5DE:        E6 AC         INC $AC                   ;
CODE_81A5E0:        E6 AC         INC $AC                   ;
CODE_81A5E2:        22 8D B6 80   JSL CODE_80B68D           ;
CODE_81A5E6:        AD 1B 0C      LDA $0C1B                 ;
CODE_81A5E9:        D0 10         BNE CODE_81A5FB           ;
CODE_81A5EB:        A5 AC         LDA $AC                   ;
CODE_81A5ED:        38            SEC                       ;
CODE_81A5EE:        E9 08 00      SBC #$0008                ;
CODE_81A5F1:        85 AC         STA $AC                   ;
CODE_81A5F3:        A9 01 00      LDA #$0001                ;
CODE_81A5F6:        8D B6 0C      STA $0CB6                 ;
CODE_81A5F9:        FA            PLX                       ;
CODE_81A5FA:        6B            RTL                       ;

CODE_81A5FB:        9C 1B 0C      STZ $0C1B                 ;
CODE_81A5FE:        9C B6 0C      STZ $0CB6                 ;
CODE_81A601:        FA            PLX                       ;
CODE_81A602:        6B            RTL                       ;

CODE_81A603:        DA            PHX                       ;
CODE_81A604:        A7 AC         LDA [$AC]                 ;
CODE_81A606:        E6 AC         INC $AC                   ;
CODE_81A608:        E6 AC         INC $AC                   ;
CODE_81A60A:        48            PHA                       ;
CODE_81A60B:        A7 AC         LDA [$AC]                 ;
CODE_81A60D:        AA            TAX                       ;
CODE_81A60E:        68            PLA                       ;
CODE_81A60F:        E6 AC         INC $AC                   ;
CODE_81A611:        E6 AC         INC $AC                   ;
CODE_81A613:        22 B4 B6 80   JSL CODE_80B6B4           ;
CODE_81A617:        AD 1B 0C      LDA $0C1B                 ;
CODE_81A61A:        D0 10         BNE CODE_81A62C           ;
CODE_81A61C:        A5 AC         LDA $AC                   ;
CODE_81A61E:        38            SEC                       ;
CODE_81A61F:        E9 08 00      SBC #$0008                ;
CODE_81A622:        85 AC         STA $AC                   ;
CODE_81A624:        A9 01 00      LDA #$0001                ;
CODE_81A627:        8D B6 0C      STA $0CB6                 ;
CODE_81A62A:        FA            PLX                       ;
CODE_81A62B:        6B            RTL                       ;

CODE_81A62C:        9C 1B 0C      STZ $0C1B                 ;
CODE_81A62F:        9C B6 0C      STZ $0CB6                 ;
CODE_81A632:        FA            PLX                       ;
CODE_81A633:        6B            RTL                       ;

CODE_81A634:        08            PHP                       ;
CODE_81A635:        C2 20         REP #$20                  ;
CODE_81A637:        A7 AC         LDA [$AC]                 ;
CODE_81A639:        D0 04         BNE CODE_81A63F           ;
CODE_81A63B:        AF 6D 59 10   LDA $10596D               ;
CODE_81A63F:        8D 2D 0C      STA $0C2D                 ;
CODE_81A642:        E6 AC         INC $AC                   ;
CODE_81A644:        E6 AC         INC $AC                   ;
CODE_81A646:        E2 20         SEP #$20                  ;
CODE_81A648:        A7 AC         LDA [$AC]                 ;
CODE_81A64A:        D0 04         BNE CODE_81A650           ;
CODE_81A64C:        AF 6F 59 10   LDA $10596F               ;
CODE_81A650:        8D 2F 0C      STA $0C2F                 ;
CODE_81A653:        C2 20         REP #$20                  ;
CODE_81A655:        E6 AC         INC $AC                   ;
CODE_81A657:        22 3D B9 80   JSL CODE_80B93D           ;
CODE_81A65B:        28            PLP                       ;
CODE_81A65C:        6B            RTL                       ;

CODE_81A65D:        C2 30         REP #$30                  ;
CODE_81A65F:        DA            PHX                       ;
CODE_81A660:        A0 00 00      LDY #$0000                ;
CODE_81A663:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A666:        29 FF 00      AND #$00FF                ;
CODE_81A669:        85 00         STA $00                   ;
CODE_81A66B:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A66E:        29 FF 00      AND #$00FF                ;
CODE_81A671:        EB            XBA                       ;
CODE_81A672:        18            CLC                       ;
CODE_81A673:        65 00         ADC $00                   ;
CODE_81A675:        85 00         STA $00                   ;
CODE_81A677:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A67A:        85 02         STA $02                   ;
CODE_81A67C:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81A67F:        A6 00         LDX $00                   ;
CODE_81A681:        A4 02         LDY $02                   ;
CODE_81A683:        48            PHA                       ;
CODE_81A684:        A5 AC         LDA $AC                   ;
CODE_81A686:        18            CLC                       ;
CODE_81A687:        69 0C 00      ADC #$000C                ;
CODE_81A68A:        85 AC         STA $AC                   ;
CODE_81A68C:        68            PLA                       ;
CODE_81A68D:        22 65 B9 80   JSL CODE_80B965           ;
CODE_81A691:        FA            PLX                       ;
CODE_81A692:        6B            RTL                       ;

CODE_81A693:        A0 00 00      LDY #$0000                ;[Bytecode Function] CallPeekMemory16bit
CODE_81A696:        20 EA BD      JSR CODE_81BDEA           ;
CODE_81A699:        85 00         STA $00                   ;
CODE_81A69B:        E6 AC         INC $AC                   ;
CODE_81A69D:        E6 AC         INC $AC                   ;
CODE_81A69F:        E6 AC         INC $AC                   ;
CODE_81A6A1:        A7 AC         LDA [$AC]                 ;
CODE_81A6A3:        85 20         STA $20                   ;
CODE_81A6A5:        E6 AC         INC $AC                   ;
CODE_81A6A7:        A7 AC         LDA [$AC]                 ;
CODE_81A6A9:        85 21         STA $21                   ;
CODE_81A6AB:        E6 AC         INC $AC                   ;
CODE_81A6AD:        E6 AC         INC $AC                   ;
CODE_81A6AF:        A7 20         LDA [$20]                 ;
CODE_81A6B1:        92 00         STA ($00)                 ;
CODE_81A6B3:        6B            RTL                       ;

CODE_81A6B4:        A0 00 00      LDY #$0000                ;[Bytecode Function] CallPokeMemory16bit
CODE_81A6B7:        20 EA BD      JSR CODE_81BDEA           ;
CODE_81A6BA:        85 00         STA $00                   ;
CODE_81A6BC:        E6 AC         INC $AC                   ;
CODE_81A6BE:        E6 AC         INC $AC                   ;
CODE_81A6C0:        E6 AC         INC $AC                   ;
CODE_81A6C2:        A7 AC         LDA [$AC]                 ;
CODE_81A6C4:        85 20         STA $20                   ;
CODE_81A6C6:        E6 AC         INC $AC                   ;
CODE_81A6C8:        A7 AC         LDA [$AC]                 ;
CODE_81A6CA:        85 21         STA $21                   ;
CODE_81A6CC:        E6 AC         INC $AC                   ;
CODE_81A6CE:        E6 AC         INC $AC                   ;
CODE_81A6D0:        B2 00         LDA ($00)                 ;
CODE_81A6D2:        87 20         STA [$20]                 ;
CODE_81A6D4:        6B            RTL                       ;

CODE_81A6D5:        AF B2 13 00   LDA $0013B2               ;
CODE_81A6D9:        F0 03         BEQ CODE_81A6DE           ;
CODE_81A6DB:        20 E7 A6      JSR CODE_81A6E7           ;
CODE_81A6DE:        A5 AC         LDA $AC                   ;
CODE_81A6E0:        18            CLC                       ;
CODE_81A6E1:        69 01 00      ADC #$0001                ;
CODE_81A6E4:        85 AC         STA $AC                   ;
CODE_81A6E6:        60            RTS                       ;

CODE_81A6E7:        5A            PHY                       ;
CODE_81A6E8:        DA            PHX                       ;
CODE_81A6E9:        08            PHP                       ;
CODE_81A6EA:        64 02         STZ $02                   ;
CODE_81A6EC:        64 08         STZ $08                   ;
CODE_81A6EE:        64 0A         STZ $0A                   ;
CODE_81A6F0:        A5 02         LDA $02                   ;
CODE_81A6F2:        22 B2 A8 81   JSL CODE_81A8B2           ;
CODE_81A6F6:        B0 03         BCS CODE_81A6FB           ;
CODE_81A6F8:        4C 53 A7      JMP CODE_81A753           ;

CODE_81A6FB:        A5 02         LDA $02                   ;
CODE_81A6FD:        0A            ASL A                     ;
CODE_81A6FE:        0A            ASL A                     ;
CODE_81A6FF:        0A            ASL A                     ;
CODE_81A700:        AA            TAX                       ;
CODE_81A701:        BF EC DA 99   LDA $99DAEC,x             ;
CODE_81A705:        85 04         STA $04                   ;
CODE_81A707:        BF EE DA 99   LDA $99DAEE,x             ;
CODE_81A70B:        85 06         STA $06                   ;
CODE_81A70D:        BF F0 DA 99   LDA $99DAF0,x             ;
CODE_81A711:        85 20         STA $20                   ;
CODE_81A713:        BF F1 DA 99   LDA $99DAF1,x             ;
CODE_81A717:        85 21         STA $21                   ;
CODE_81A719:        A5 02         LDA $02                   ;
CODE_81A71B:        C9 2F 00      CMP #$002F                ;
CODE_81A71E:        30 16         BMI CODE_81A736           ;
CODE_81A720:        A5 02         LDA $02                   ;
CODE_81A722:        C9 37 00      CMP #$0037                ;
CODE_81A725:        30 18         BMI CODE_81A73F           ;
CODE_81A727:        C9 38 00      CMP #$0038                ;
CODE_81A72A:        10 02         BPL CODE_81A72E           ;
CODE_81A72C:        80 11         BRA CODE_81A73F           ;

CODE_81A72E:        20 6F A7      JSR CODE_81A76F           ;
CODE_81A731:        B0 03         BCS CODE_81A736           ;
CODE_81A733:        4C 53 A7      JMP CODE_81A753           ;

CODE_81A736:        E6 08         INC $08                   ;
CODE_81A738:        A5 08         LDA $08                   ;
CODE_81A73A:        C9 06 00      CMP #$0006                ;
CODE_81A73D:        10 1D         BPL CODE_81A75C           ;
CODE_81A73F:        A6 04         LDX $04                   ;
CODE_81A741:        A4 06         LDY $06                   ;
CODE_81A743:        A5 22         LDA $22                   ;
CODE_81A745:        29 FF 00      AND #$00FF                ;
CODE_81A748:        8D BE 00      STA $00BE                 ;
CODE_81A74B:        A5 20         LDA $20                   ;
CODE_81A74D:        22 B0 C2 81   JSL CODE_81C2B0           ;
CODE_81A751:        B0 09         BCS CODE_81A75C           ;
CODE_81A753:        E6 02         INC $02                   ;
CODE_81A755:        A5 02         LDA $02                   ;
CODE_81A757:        C9 40 00      CMP #$0040                ;
CODE_81A75A:        30 94         BMI CODE_81A6F0           ;
CODE_81A75C:        20 79 A7      JSR CODE_81A779           ;
CODE_81A75F:        20 8E A7      JSR CODE_81A78E           ;
CODE_81A762:        20 D7 A7      JSR CODE_81A7D7           ;
CODE_81A765:        20 28 A8      JSR CODE_81A828           ;
CODE_81A768:        20 3D A8      JSR CODE_81A83D           ;
CODE_81A76B:        28            PLP                       ;
CODE_81A76C:        FA            PLX                       ;
CODE_81A76D:        7A            PLY                       ;
CODE_81A76E:        60            RTS                       ;

CODE_81A76F:        A5 0A         LDA $0A                   ;
CODE_81A771:        D0 04         BNE CODE_81A777           ;
CODE_81A773:        E6 0A         INC $0A                   ;
CODE_81A775:        38            SEC                       ;
CODE_81A776:        60            RTS                       ;

CODE_81A777:        18            CLC                       ;
CODE_81A778:        60            RTS                       ;

CODE_81A779:        A9 00 00      LDA #$0000                ;
CODE_81A77C:        22 B2 A8 81   JSL CODE_81A8B2           ;
CODE_81A780:        B0 0B         BCS CODE_81A78D           ;
CODE_81A782:        AF 73 59 10   LDA $105973               ;
CODE_81A786:        29 00 FF      AND #$FF00                ;
CODE_81A789:        8F 73 59 10   STA $105973               ;
CODE_81A78D:        60            RTS                       ;

CODE_81A78E:        A9 38 00      LDA #$0038                ;
CODE_81A791:        22 B2 A8 81   JSL CODE_81A8B2           ;
CODE_81A795:        B0 0F         BCS CODE_81A7A6           ;
CODE_81A797:        AF 70 59 10   LDA $105970               ;
CODE_81A79B:        29 00 FF      AND #$FF00                ;
CODE_81A79E:        8F 70 59 10   STA $105970               ;
CODE_81A7A2:        22 AA C9 80   JSL CODE_80C9AA           ;
CODE_81A7A6:        A9 39 00      LDA #$0039                ;
CODE_81A7A9:        22 B2 A8 81   JSL CODE_81A8B2           ;
CODE_81A7AD:        B0 0F         BCS CODE_81A7BE           ;
CODE_81A7AF:        AF 71 59 10   LDA $105971               ;
CODE_81A7B3:        29 00 FF      AND #$FF00                ;
CODE_81A7B6:        8F 71 59 10   STA $105971               ;
CODE_81A7BA:        22 AA C9 80   JSL CODE_80C9AA           ;
CODE_81A7BE:        A9 3A 00      LDA #$003A                ;
CODE_81A7C1:        22 B2 A8 81   JSL CODE_81A8B2           ;
CODE_81A7C5:        B0 0F         BCS CODE_81A7D6           ;
CODE_81A7C7:        AF 72 59 10   LDA $105972               ;
CODE_81A7CB:        29 00 FF      AND #$FF00                ;
CODE_81A7CE:        8F 72 59 10   STA $105972               ;
CODE_81A7D2:        22 AA C9 80   JSL CODE_80C9AA           ;
CODE_81A7D6:        60            RTS                       ;

CODE_81A7D7:        A9 32 00      LDA #$0032                ;
CODE_81A7DA:        22 B2 A8 81   JSL CODE_81A8B2           ;
CODE_81A7DE:        B0 0B         BCS CODE_81A7EB           ;
CODE_81A7E0:        AF 6B 12 00   LDA $00126B               ;
CODE_81A7E4:        29 00 FF      AND #$FF00                ;
CODE_81A7E7:        8F 6B 12 00   STA $00126B               ;
CODE_81A7EB:        A9 33 00      LDA #$0033                ;
CODE_81A7EE:        22 B2 A8 81   JSL CODE_81A8B2           ;
CODE_81A7F2:        B0 0B         BCS CODE_81A7FF           ;
CODE_81A7F4:        AF 6C 12 00   LDA $00126C               ;
CODE_81A7F8:        29 00 FF      AND #$FF00                ;
CODE_81A7FB:        8F 6C 12 00   STA $00126C               ;
CODE_81A7FF:        A9 34 00      LDA #$0034                ;
CODE_81A802:        22 B2 A8 81   JSL CODE_81A8B2           ;
CODE_81A806:        B0 0B         BCS CODE_81A813           ;
CODE_81A808:        AF 6D 12 00   LDA $00126D               ;
CODE_81A80C:        29 00 FF      AND #$FF00                ;
CODE_81A80F:        8F 6D 12 00   STA $00126D               ;
CODE_81A813:        A9 35 00      LDA #$0035                ;
CODE_81A816:        22 B2 A8 81   JSL CODE_81A8B2           ;
CODE_81A81A:        B0 0B         BCS CODE_81A827           ;
CODE_81A81C:        AF 6E 12 00   LDA $00126E               ;
CODE_81A820:        29 00 FF      AND #$FF00                ;
CODE_81A823:        8F 6E 12 00   STA $00126E               ;
CODE_81A827:        60            RTS                       ;

CODE_81A828:        A9 2E 00      LDA #$002E                ;
CODE_81A82B:        22 B2 A8 81   JSL CODE_81A8B2           ;
CODE_81A82F:        B0 0B         BCS CODE_81A83C           ;
CODE_81A831:        AF 6A 12 00   LDA $00126A               ;
CODE_81A835:        29 00 FF      AND #$FF00                ;
CODE_81A838:        8F 6A 12 00   STA $00126A               ;
CODE_81A83C:        60            RTS                       ;

CODE_81A83D:        A9 00 00      LDA #$0000                ;
CODE_81A840:        8D 70 12      STA $1270                 ;
CODE_81A843:        A9 04 00      LDA #$0004                ;
CODE_81A846:        8D 72 12      STA $1272                 ;
CODE_81A849:        A9 08 00      LDA #$0008                ;
CODE_81A84C:        8D 74 12      STA $1274                 ;
CODE_81A84F:        A9 0C 00      LDA #$000C                ;
CODE_81A852:        8D 76 12      STA $1276                 ;
CODE_81A855:        22 63 83 80   JSL CODE_808363           ;
CODE_81A859:        29 06 00      AND #$0006                ;
CODE_81A85C:        85 00         STA $00                   ;
CODE_81A85E:        22 63 83 80   JSL CODE_808363           ;
CODE_81A862:        29 06 00      AND #$0006                ;
CODE_81A865:        85 02         STA $02                   ;
CODE_81A867:        A6 00         LDX $00                   ;
CODE_81A869:        BD 70 12      LDA $1270,x               ;
CODE_81A86C:        85 04         STA $04                   ;
CODE_81A86E:        A6 02         LDX $02                   ;
CODE_81A870:        BD 70 12      LDA $1270,x               ;
CODE_81A873:        85 06         STA $06                   ;
CODE_81A875:        A6 00         LDX $00                   ;
CODE_81A877:        A5 06         LDA $06                   ;
CODE_81A879:        9D 70 12      STA $1270,x               ;
CODE_81A87C:        A6 02         LDX $02                   ;
CODE_81A87E:        A5 04         LDA $04                   ;
CODE_81A880:        9D 70 12      STA $1270,x               ;
CODE_81A883:        22 63 83 80   JSL CODE_808363           ;
CODE_81A887:        29 06 00      AND #$0006                ;
CODE_81A88A:        85 00         STA $00                   ;
CODE_81A88C:        22 63 83 80   JSL CODE_808363           ;
CODE_81A890:        29 06 00      AND #$0006                ;
CODE_81A893:        85 02         STA $02                   ;
CODE_81A895:        A6 00         LDX $00                   ;
CODE_81A897:        BD 70 12      LDA $1270,x               ;
CODE_81A89A:        85 04         STA $04                   ;
CODE_81A89C:        A6 02         LDX $02                   ;
CODE_81A89E:        BD 70 12      LDA $1270,x               ;
CODE_81A8A1:        85 06         STA $06                   ;
CODE_81A8A3:        A6 00         LDX $00                   ;
CODE_81A8A5:        A5 06         LDA $06                   ;
CODE_81A8A7:        9D 70 12      STA $1270,x               ;
CODE_81A8AA:        A6 02         LDX $02                   ;
CODE_81A8AC:        A5 04         LDA $04                   ;
CODE_81A8AE:        9D 70 12      STA $1270,x               ;
CODE_81A8B1:        60            RTS                       ;

CODE_81A8B2:        DA            PHX                       ;
CODE_81A8B3:        5A            PHY                       ;
CODE_81A8B4:        08            PHP                       ;
CODE_81A8B5:        AA            TAX                       ;
CODE_81A8B6:        4A            LSR A                     ;
CODE_81A8B7:        4A            LSR A                     ;
CODE_81A8B8:        4A            LSR A                     ;
CODE_81A8B9:        A8            TAY                       ;
CODE_81A8BA:        8A            TXA                       ;
CODE_81A8BB:        29 07 00      AND #$0007                ;
CODE_81A8BE:        0A            ASL A                     ;
CODE_81A8BF:        AA            TAX                       ;
CODE_81A8C0:        BF D5 A8 81   LDA $81A8D5,x             ;
CODE_81A8C4:        BB            TYX                       ;
CODE_81A8C5:        3F 26 A2 7E   AND $7EA226,x             ;
CODE_81A8C9:        F0 05         BEQ CODE_81A8D0           ;
CODE_81A8CB:        28            PLP                       ;
CODE_81A8CC:        7A            PLY                       ;
CODE_81A8CD:        FA            PLX                       ;
CODE_81A8CE:        38            SEC                       ;
CODE_81A8CF:        6B            RTL                       ;

CODE_81A8D0:        28            PLP                       ;
CODE_81A8D1:        7A            PLY                       ;
CODE_81A8D2:        FA            PLX                       ;
CODE_81A8D3:        18            CLC                       ;
CODE_81A8D4:        6B            RTL                       ;

DATA_81A8D5:        01 00         
DATA_81A8D7:        02 00         
DATA_81A8D9:        04 00         
DATA_81A8DB:        08            
DATA_81A8DC:        00 10         
DATA_81A8DE:        00 20         
DATA_81A8E0:        00 40         
DATA_81A8E2:        00 80         
DATA_81A8E4:        00

CODE_81A8E5:        9C 98 19      STZ $1998                 ;
CODE_81A8E8:        AD 1B 02      LDA $021B                 ;
CODE_81A8EB:        29 FF 00      AND #$00FF                ;
CODE_81A8EE:        C9 0F 00      CMP #$000F                ;
CODE_81A8F1:        D0 23         BNE CODE_81A916           ;
CODE_81A8F3:        A0 01 00      LDY #$0001                ;
CODE_81A8F6:        B7 AC         LDA [$AC],y               ;
CODE_81A8F8:        C9 00 00      CMP #$0000                ;
CODE_81A8FB:        D0 03         BNE CODE_81A900           ;
CODE_81A8FD:        4C 91 A9      JMP CODE_81A991           ;

CODE_81A900:        AD 54 01      LDA $0154                 ;
CODE_81A903:        29 80 00      AND #$0080                ;
CODE_81A906:        C9 80 00      CMP #$0080                ;
CODE_81A909:        D0 0B         BNE CODE_81A916           ;
CODE_81A90B:        AC 5F 07      LDY $075F                 ;
CODE_81A90E:        B9 02 1A      LDA $1A02,y               ;
CODE_81A911:        C9 02 00      CMP #$0002                ;
CODE_81A914:        30 03         BMI CODE_81A919           ;
CODE_81A916:        4C F3 A9      JMP CODE_81A9F3           ;

CODE_81A919:        B9 48 19      LDA $1948,y               ;
CODE_81A91C:        0A            ASL A                     ;
CODE_81A91D:        49 FF FF      EOR #$FFFF                ;
CODE_81A920:        1A            INC A                     ;
CODE_81A921:        EB            XBA                       ;
CODE_81A922:        29 00 FF      AND #$FF00                ;
CODE_81A925:        85 00         STA $00                   ;
CODE_81A927:        B9 70 19      LDA $1970,y               ;
CODE_81A92A:        0A            ASL A                     ;
CODE_81A92B:        49 FF FF      EOR #$FFFF                ;
CODE_81A92E:        1A            INC A                     ;
CODE_81A92F:        EB            XBA                       ;
CODE_81A930:        29 00 FF      AND #$FF00                ;
CODE_81A933:        85 02         STA $02                   ;
CODE_81A935:        BD BA 0D      LDA $0DBA,x               ;
CODE_81A938:        85 04         STA $04                   ;
CODE_81A93A:        BD E2 0D      LDA $0DE2,x               ;
CODE_81A93D:        85 06         STA $06                   ;
CODE_81A93F:        22 E9 C6 81   JSL CODE_81C6E9           ;
CODE_81A943:        B0 03         BCS CODE_81A948           ;
CODE_81A945:        4C F3 A9      JMP CODE_81A9F3           ;

CODE_81A948:        A9 01 00      LDA #$0001                ;
CODE_81A94B:        8D 98 19      STA $1998                 ;
CODE_81A94E:        5A            PHY                       ;
CODE_81A94F:        AC 5F 07      LDY $075F                 ;
CODE_81A952:        A9 01 00      LDA #$0001                ;
CODE_81A955:        99 7A 1A      STA $1A7A,y               ;
CODE_81A958:        7A            PLY                       ;
CODE_81A959:        BD 50 16      LDA $1650,x               ;
CODE_81A95C:        85 00         STA $00                   ;
CODE_81A95E:        BD A0 16      LDA $16A0,x               ;
CODE_81A961:        85 02         STA $02                   ;
CODE_81A963:        B9 50 16      LDA $1650,y               ;
CODE_81A966:        85 04         STA $04                   ;
CODE_81A968:        B9 A0 16      LDA $16A0,y               ;
CODE_81A96B:        85 06         STA $06                   ;
CODE_81A96D:        20 01 9B      JSR CODE_819B01           ;
CODE_81A970:        A5 0D         LDA $0D                   ;
CODE_81A972:        18            CLC                       ;
CODE_81A973:        69 10 00      ADC #$0010                ;
CODE_81A976:        29 FF 00      AND #$00FF                ;
CODE_81A979:        4A            LSR A                     ;
CODE_81A97A:        4A            LSR A                     ;
CODE_81A97B:        4A            LSR A                     ;
CODE_81A97C:        4A            LSR A                     ;
CODE_81A97D:        4A            LSR A                     ;
CODE_81A97E:        0A            ASL A                     ;
CODE_81A97F:        0A            ASL A                     ;
CODE_81A980:        9B            TXY                       ;
CODE_81A981:        AA            TAX                       ;
CODE_81A982:        BF FC A9 81   LDA $81A9FC,x             ;
CODE_81A986:        99 48 19      STA $1948,y               ;
CODE_81A989:        BF FE A9 81   LDA $81A9FE,x             ;
CODE_81A98D:        99 70 19      STA $1970,y               ;
CODE_81A990:        BB            TYX                       ;
CODE_81A991:        A0 03 00      LDY #$0003                ;
CODE_81A994:        B7 AC         LDA [$AC],y               ;
CODE_81A996:        29 FF 00      AND #$00FF                ;
CODE_81A999:        F0 11         BEQ CODE_81A9AC           ;
CODE_81A99B:        A0 01 00      LDY #$0001                ;
CODE_81A99E:        B7 AC         LDA [$AC],y               ;
CODE_81A9A0:        85 20         STA $20                   ;
CODE_81A9A2:        A0 02 00      LDY #$0002                ;
CODE_81A9A5:        B7 AC         LDA [$AC],y               ;
CODE_81A9A7:        85 21         STA $21                   ;
CODE_81A9A9:        4C DC A9      JMP CODE_81A9DC           ;

CODE_81A9AC:        A0 01 00      LDY #$0001                ;
CODE_81A9AF:        B7 AC         LDA [$AC],y               ;
CODE_81A9B1:        8D AE 19      STA $19AE                 ;
CODE_81A9B4:        22 2C 5B 10   JSL CODE_105B2C           ;
CODE_81A9B8:        B0 15         BCS CODE_81A9CF           ;
CODE_81A9BA:        A9 00 99      LDA #$9900                ;
CODE_81A9BD:        85 21         STA $21                   ;
CODE_81A9BF:        A9 AC DD      LDA #$DDAC                ;
CODE_81A9C2:        85 20         STA $20                   ;
CODE_81A9C4:        A5 4E         LDA $4E                   ;
CODE_81A9C6:        85 B8         STA $B8                   ;
CODE_81A9C8:        A5 4F         LDA $4F                   ;
CODE_81A9CA:        85 B9         STA $B9                   ;
CODE_81A9CC:        4C DC A9      JMP CODE_81A9DC           ;

CODE_81A9CF:        A9 00 99      LDA #$9900                ;
CODE_81A9D2:        85 21         STA $21                   ;
CODE_81A9D4:        A9 54 DE      LDA #$DE54                ;
CODE_81A9D7:        85 20         STA $20                   ;
CODE_81A9D9:        4C DC A9      JMP CODE_81A9DC           ;

CODE_81A9DC:        A5 AC         LDA $AC                   ;
CODE_81A9DE:        1A            INC A                     ;
CODE_81A9DF:        1A            INC A                     ;
CODE_81A9E0:        1A            INC A                     ;
CODE_81A9E1:        1A            INC A                     ;
CODE_81A9E2:        20 49 C1      JSR CODE_81C149           ;
CODE_81A9E5:        A5 AD         LDA $AD                   ;
CODE_81A9E7:        20 49 C1      JSR CODE_81C149           ;
CODE_81A9EA:        A5 20         LDA $20                   ;
CODE_81A9EC:        85 AC         STA $AC                   ;
CODE_81A9EE:        A5 21         LDA $21                   ;
CODE_81A9F0:        85 AD         STA $AD                   ;
CODE_81A9F2:        60            RTS                       ;

CODE_81A9F3:        A5 AC         LDA $AC                   ;
CODE_81A9F5:        18            CLC                       ;
CODE_81A9F6:        69 04 00      ADC #$0004                ;
CODE_81A9F9:        85 AC         STA $AC                   ;
CODE_81A9FB:        60            RTS                       ;

DATA_81A9FC:        01 00         
DATA_81A9FE:        00 00         
DATA_81AA00:        01 00         
DATA_81AA02:        01 00         
DATA_81AA04:        00 00         
DATA_81AA06:        01 00         
DATA_81AA08:        FF FF 01 00   
DATA_81AA0C:        FF FF 00 00   
DATA_81AA10:        FF FF FF FF   
DATA_81AA14:        00 00         
DATA_81AA16:        FF FF 01 00   
DATA_81AA1A:        FF FF

CODE_81AA1C:        60            RTS                       ;

CODE_81AA1D:        AD B6 0C      LDA $0CB6                 ;
CODE_81AA20:        F0 06         BEQ CODE_81AA28           ;
CODE_81AA22:        3A            DEC A                     ;
CODE_81AA23:        F0 03         BEQ CODE_81AA28           ;
CODE_81AA25:        4C 58 AA      JMP CODE_81AA58           ;

CODE_81AA28:        AD A5 13      LDA $13A5                 ;
CODE_81AA2B:        D0 24         BNE CODE_81AA51           ;
CODE_81AA2D:        9C EE 0C      STZ $0CEE                 ;
CODE_81AA30:        A0 02 00      LDY #$0002                ;
CODE_81AA33:        B7 AC         LDA [$AC],y               ;
CODE_81AA35:        85 21         STA $21                   ;
CODE_81AA37:        A0 01 00      LDY #$0001                ;
CODE_81AA3A:        B7 AC         LDA [$AC],y               ;
CODE_81AA3C:        85 20         STA $20                   ;
CODE_81AA3E:        20 96 BA      JSR CODE_81BA96           ;
CODE_81AA41:        22 C3 C8 81   JSL CODE_81C8C3           ;
CODE_81AA45:        AD A5 13      LDA $13A5                 ;
CODE_81AA48:        F0 17         BEQ CODE_81AA61           ;
CODE_81AA4A:        A9 02 00      LDA #$0002                ;
CODE_81AA4D:        8D B6 0C      STA $0CB6                 ;
CODE_81AA50:        60            RTS                       ;

CODE_81AA51:        A9 01 00      LDA #$0001                ;
CODE_81AA54:        8D B6 0C      STA $0CB6                 ;
CODE_81AA57:        60            RTS                       ;

CODE_81AA58:        AD A3 13      LDA $13A3                 ;
CODE_81AA5B:        C9 02 00      CMP #$0002                ;
CODE_81AA5E:        F0 01         BEQ CODE_81AA61           ;
CODE_81AA60:        60            RTS                       ;

CODE_81AA61:        9C B6 0C      STZ $0CB6                 ;
CODE_81AA64:        9C A3 13      STZ $13A3                 ;
CODE_81AA67:        9C A5 13      STZ $13A5                 ;
CODE_81AA6A:        A5 AC         LDA $AC                   ;
CODE_81AA6C:        18            CLC                       ;
CODE_81AA6D:        69 04 00      ADC #$0004                ;
CODE_81AA70:        85 AC         STA $AC                   ;
CODE_81AA72:        60            RTS                       ;

CODE_81AA73:        A0 26 00      LDY #$0026                ;
CODE_81AA76:        B9 6A 0D      LDA $0D6A,y               ;
CODE_81AA79:        F0 09         BEQ CODE_81AA84           ;
CODE_81AA7B:        99 92 0D      STA $0D92,y               ;
CODE_81AA7E:        A9 00 00      LDA #$0000                ;
CODE_81AA81:        99 6A 0D      STA $0D6A,y               ;
CODE_81AA84:        88            DEY                       ;
CODE_81AA85:        88            DEY                       ;
CODE_81AA86:        10 EE         BPL CODE_81AA76           ;
CODE_81AA88:        A5 AC         LDA $AC                   ;
CODE_81AA8A:        18            CLC                       ;
CODE_81AA8B:        69 01 00      ADC #$0001                ;
CODE_81AA8E:        85 AC         STA $AC                   ;
CODE_81AA90:        60            RTS                       ;

CODE_81AA91:        A0 26 00      LDY #$0026                ;
CODE_81AA94:        B9 92 0D      LDA $0D92,y               ;
CODE_81AA97:        F0 03         BEQ CODE_81AA9C           ;
CODE_81AA99:        99 6A 0D      STA $0D6A,y               ;
CODE_81AA9C:        88            DEY                       ;
CODE_81AA9D:        88            DEY                       ;
CODE_81AA9E:        10 F4         BPL CODE_81AA94           ;
CODE_81AAA0:        A5 AC         LDA $AC                   ;
CODE_81AAA2:        18            CLC                       ;
CODE_81AAA3:        69 01 00      ADC #$0001                ;
CODE_81AAA6:        85 AC         STA $AC                   ;
CODE_81AAA8:        60            RTS                       ;

CODE_81AAA9:        86 00         STX $00                   ;
CODE_81AAAB:        A0 26 00      LDY #$0026                ;
CODE_81AAAE:        C4 00         CPY $00                   ;
CODE_81AAB0:        F0 0B         BEQ CODE_81AABD           ;
CODE_81AAB2:        BD E0 17      LDA $17E0,x               ;
CODE_81AAB5:        F0 06         BEQ CODE_81AABD           ;
CODE_81AAB7:        A9 01 00      LDA #$0001                ;
CODE_81AABA:        99 7A 11      STA $117A,y               ;
CODE_81AABD:        88            DEY                       ;
CODE_81AABE:        88            DEY                       ;
CODE_81AABF:        10 ED         BPL CODE_81AAAE           ;
CODE_81AAC1:        A5 AC         LDA $AC                   ;
CODE_81AAC3:        18            CLC                       ;
CODE_81AAC4:        69 01 00      ADC #$0001                ;
CODE_81AAC7:        85 AC         STA $AC                   ;
CODE_81AAC9:        60            RTS                       ;

CODE_81AACA:        86 00         STX $00                   ;
CODE_81AACC:        A0 26 00      LDY #$0026                ;
CODE_81AACF:        C4 00         CPY $00                   ;
CODE_81AAD1:        F0 0B         BEQ CODE_81AADE           ;
CODE_81AAD3:        BD E0 17      LDA $17E0,x               ;
CODE_81AAD6:        F0 06         BEQ CODE_81AADE           ;
CODE_81AAD8:        A9 00 00      LDA #$0000                ;
CODE_81AADB:        99 7A 11      STA $117A,y               ;
CODE_81AADE:        88            DEY                       ;
CODE_81AADF:        88            DEY                       ;
CODE_81AAE0:        10 ED         BPL CODE_81AACF           ;
CODE_81AAE2:        A5 AC         LDA $AC                   ;
CODE_81AAE4:        18            CLC                       ;
CODE_81AAE5:        69 01 00      ADC #$0001                ;
CODE_81AAE8:        85 AC         STA $AC                   ;
CODE_81AAEA:        60            RTS                       ;

CODE_81AAEB:        AD B6 0C      LDA $0CB6                 ;
CODE_81AAEE:        F0 0D         BEQ CODE_81AAFD           ;
CODE_81AAF0:        3A            DEC A                     ;
CODE_81AAF1:        F0 0A         BEQ CODE_81AAFD           ;
CODE_81AAF3:        4C 40 AB      JMP CODE_81AB40           ;

CODE_81AAF6:        A9 01 00      LDA #$0001                ;
CODE_81AAF9:        8D B6 0C      STA $0CB6                 ;
CODE_81AAFC:        60            RTS                       ;

CODE_81AAFD:        AD A3 13      LDA $13A3                 ;
CODE_81AB00:        C9 01 00      CMP #$0001                ;
CODE_81AB03:        F0 F1         BEQ CODE_81AAF6           ;
CODE_81AB05:        A9 00 7F      LDA #$7F00                ;
CODE_81AB08:        8D AC 13      STA $13AC                 ;
CODE_81AB0B:        A9 00 40      LDA #$4000                ;
CODE_81AB0E:        8D AB 13      STA $13AB                 ;
CODE_81AB11:        AD 01 01      LDA $0101                 ;
CODE_81AB14:        29 FF 00      AND #$00FF                ;
CODE_81AB17:        EB            XBA                       ;
CODE_81AB18:        0A            ASL A                     ;
CODE_81AB19:        0A            ASL A                     ;
CODE_81AB1A:        0A            ASL A                     ;
CODE_81AB1B:        0A            ASL A                     ;
CODE_81AB1C:        0A            ASL A                     ;
CODE_81AB1D:        8D AE 13      STA $13AE                 ;
CODE_81AB20:        A9 00 40      LDA #$4000                ;
CODE_81AB23:        8D A9 13      STA $13A9                 ;
CODE_81AB26:        9C A3 13      STZ $13A3                 ;
CODE_81AB29:        A9 00 81      LDA #$8100                ;
CODE_81AB2C:        8D 5E 06      STA $065E                 ;
CODE_81AB2F:        A9 19 CD      LDA #$CD19                ;
CODE_81AB32:        8D 5D 06      STA $065D                 ;
CODE_81AB35:        22 B6 91 80   JSL CODE_8091B6           ;
CODE_81AB39:        A9 02 00      LDA #$0002                ;
CODE_81AB3C:        8D B6 0C      STA $0CB6                 ;
CODE_81AB3F:        60            RTS                       ;

CODE_81AB40:        AD A3 13      LDA $13A3                 ;
CODE_81AB43:        C9 02 00      CMP #$0002                ;
CODE_81AB46:        D0 0B         BNE CODE_81AB53           ;
CODE_81AB48:        9C B6 0C      STZ $0CB6                 ;
CODE_81AB4B:        A5 AC         LDA $AC                   ;
CODE_81AB4D:        18            CLC                       ;
CODE_81AB4E:        69 01 00      ADC #$0001                ;
CODE_81AB51:        85 AC         STA $AC                   ;
CODE_81AB53:        60            RTS                       ;

CODE_81AB54:        AD B6 0C      LDA $0CB6                 ;
CODE_81AB57:        F0 0D         BEQ CODE_81AB66           ;
CODE_81AB59:        3A            DEC A                     ;
CODE_81AB5A:        F0 0A         BEQ CODE_81AB66           ;
CODE_81AB5C:        4C A9 AB      JMP CODE_81ABA9           ;

CODE_81AB5F:        A9 01 00      LDA #$0001                ;
CODE_81AB62:        8D B6 0C      STA $0CB6                 ;
CODE_81AB65:        60            RTS                       ;

CODE_81AB66:        AD A3 13      LDA $13A3                 ;
CODE_81AB69:        C9 01 00      CMP #$0001                ;
CODE_81AB6C:        F0 F1         BEQ CODE_81AB5F           ;
CODE_81AB6E:        A9 00 7F      LDA #$7F00                ;
CODE_81AB71:        8D AC 13      STA $13AC                 ;
CODE_81AB74:        A9 00 40      LDA #$4000                ;
CODE_81AB77:        8D AB 13      STA $13AB                 ;
CODE_81AB7A:        AD 01 01      LDA $0101                 ;
CODE_81AB7D:        29 FF 00      AND #$00FF                ;
CODE_81AB80:        EB            XBA                       ;
CODE_81AB81:        0A            ASL A                     ;
CODE_81AB82:        0A            ASL A                     ;
CODE_81AB83:        0A            ASL A                     ;
CODE_81AB84:        0A            ASL A                     ;
CODE_81AB85:        0A            ASL A                     ;
CODE_81AB86:        8D AE 13      STA $13AE                 ;
CODE_81AB89:        A9 00 40      LDA #$4000                ;
CODE_81AB8C:        8D A9 13      STA $13A9                 ;
CODE_81AB8F:        9C A3 13      STZ $13A3                 ;
CODE_81AB92:        A9 00 81      LDA #$8100                ;
CODE_81AB95:        8D 5E 06      STA $065E                 ;
CODE_81AB98:        A9 89 CD      LDA #$CD89                ;
CODE_81AB9B:        8D 5D 06      STA $065D                 ;
CODE_81AB9E:        22 B6 91 80   JSL CODE_8091B6           ;
CODE_81ABA2:        A9 02 00      LDA #$0002                ;
CODE_81ABA5:        8D B6 0C      STA $0CB6                 ;
CODE_81ABA8:        60            RTS                       ;

CODE_81ABA9:        AD A3 13      LDA $13A3                 ;
CODE_81ABAC:        C9 02 00      CMP #$0002                ;
CODE_81ABAF:        D0 0B         BNE CODE_81ABBC           ;
CODE_81ABB1:        9C B6 0C      STZ $0CB6                 ;
CODE_81ABB4:        A5 AC         LDA $AC                   ;
CODE_81ABB6:        18            CLC                       ;
CODE_81ABB7:        69 01 00      ADC #$0001                ;
CODE_81ABBA:        85 AC         STA $AC                   ;
CODE_81ABBC:        60            RTS                       ;

CODE_81ABBD:        AD B6 0C      LDA $0CB6                 ;
CODE_81ABC0:        F0 0D         BEQ CODE_81ABCF           ;
CODE_81ABC2:        C9 FF FF      CMP #$FFFF                ;
CODE_81ABC5:        F0 10         BEQ CODE_81ABD7           ;
CODE_81ABC7:        CE B6 0C      DEC $0CB6                 ;
CODE_81ABCA:        D0 0B         BNE CODE_81ABD7           ;
CODE_81ABCC:        4C EF AB      JMP CODE_81ABEF           ;

CODE_81ABCF:        A0 01 00      LDY #$0001                ;
CODE_81ABD2:        B7 AC         LDA [$AC],y               ;
CODE_81ABD4:        8D B6 0C      STA $0CB6                 ;
CODE_81ABD7:        20 24 C1      JSR CODE_81C124           ;
CODE_81ABDA:        20 F0 C0      JSR CODE_81C0F0           ;
CODE_81ABDD:        B7 23         LDA [$23],y               ;
CODE_81ABDF:        85 20         STA $20                   ;
CODE_81ABE1:        C8            INY                       ;
CODE_81ABE2:        B7 23         LDA [$23],y               ;
CODE_81ABE4:        85 21         STA $21                   ;
CODE_81ABE6:        20 1A B9      JSR CODE_81B91A           ;
CODE_81ABE9:        AD B6 0C      LDA $0CB6                 ;
CODE_81ABEC:        F0 01         BEQ CODE_81ABEF           ;
CODE_81ABEE:        60            RTS                       ;

CODE_81ABEF:        A5 AC         LDA $AC                   ;
CODE_81ABF1:        18            CLC                       ;
CODE_81ABF2:        69 1E 00      ADC #$001E                ;
CODE_81ABF5:        85 AC         STA $AC                   ;
CODE_81ABF7:        60            RTS                       ;

CODE_81ABF8:        A0 01 00      LDY #$0001                ;
CODE_81ABFB:        B7 AC         LDA [$AC],y               ;
CODE_81ABFD:        85 23         STA $23                   ;
CODE_81ABFF:        A0 02 00      LDY #$0002                ;
CODE_81AC02:        B7 AC         LDA [$AC],y               ;
CODE_81AC04:        85 24         STA $24                   ;
CODE_81AC06:        A0 04 00      LDY #$0004                ;
CODE_81AC09:        B7 AC         LDA [$AC],y               ;
CODE_81AC0B:        85 00         STA $00                   ;
CODE_81AC0D:        A0 06 00      LDY #$0006                ;
CODE_81AC10:        B7 AC         LDA [$AC],y               ;
CODE_81AC12:        85 02         STA $02                   ;
CODE_81AC14:        BD 0A 0E      LDA $0E0A,x               ;
CODE_81AC17:        0A            ASL A                     ;
CODE_81AC18:        0A            ASL A                     ;
CODE_81AC19:        0A            ASL A                     ;
CODE_81AC1A:        0A            ASL A                     ;
CODE_81AC1B:        85 04         STA $04                   ;
CODE_81AC1D:        AD 01 01      LDA $0101                 ;
CODE_81AC20:        18            CLC                       ;
CODE_81AC21:        6A            ROR A                     ;
CODE_81AC22:        6A            ROR A                     ;
CODE_81AC23:        6A            ROR A                     ;
CODE_81AC24:        6A            ROR A                     ;
CODE_81AC25:        29 00 E0      AND #$E000                ;
CODE_81AC28:        18            CLC                       ;
CODE_81AC29:        65 04         ADC $04                   ;
CODE_81AC2B:        85 04         STA $04                   ;
CODE_81AC2D:        20 62 B8      JSR CODE_81B862           ;
CODE_81AC30:        A5 AC         LDA $AC                   ;
CODE_81AC32:        18            CLC                       ;
CODE_81AC33:        69 08 00      ADC #$0008                ;
CODE_81AC36:        85 AC         STA $AC                   ;
CODE_81AC38:        60            RTS                       ;

CODE_81AC39:        AD B6 0C      LDA $0CB6                 ;
CODE_81AC3C:        F0 0D         BEQ CODE_81AC4B           ;
CODE_81AC3E:        C9 FF FF      CMP #$FFFF                ;
CODE_81AC41:        F0 10         BEQ CODE_81AC53           ;
CODE_81AC43:        CE B6 0C      DEC $0CB6                 ;
CODE_81AC46:        D0 0B         BNE CODE_81AC53           ;
CODE_81AC48:        4C B1 AC      JMP CODE_81ACB1           ;

CODE_81AC4B:        A0 01 00      LDY #$0001                ;
CODE_81AC4E:        B7 AC         LDA [$AC],y               ;
CODE_81AC50:        8D B6 0C      STA $0CB6                 ;
CODE_81AC53:        20 24 C1      JSR CODE_81C124           ;
CODE_81AC56:        20 9D C0      JSR CODE_81C09D           ;
CODE_81AC59:        B7 23         LDA [$23],y               ;
CODE_81AC5B:        85 26         STA $26                   ;
CODE_81AC5D:        C8            INY                       ;
CODE_81AC5E:        B7 23         LDA [$23],y               ;
CODE_81AC60:        85 27         STA $27                   ;
CODE_81AC62:        A0 00 00      LDY #$0000                ;
CODE_81AC65:        B7 26         LDA [$26],y               ;
CODE_81AC67:        85 20         STA $20                   ;
CODE_81AC69:        A0 01 00      LDY #$0001                ;
CODE_81AC6C:        B7 26         LDA [$26],y               ;
CODE_81AC6E:        85 21         STA $21                   ;
CODE_81AC70:        20 1A B9      JSR CODE_81B91A           ;
CODE_81AC73:        A0 03 00      LDY #$0003                ;
CODE_81AC76:        B7 26         LDA [$26],y               ;
CODE_81AC78:        85 23         STA $23                   ;
CODE_81AC7A:        A0 04 00      LDY #$0004                ;
CODE_81AC7D:        B7 26         LDA [$26],y               ;
CODE_81AC7F:        85 24         STA $24                   ;
CODE_81AC81:        A0 06 00      LDY #$0006                ;
CODE_81AC84:        B7 26         LDA [$26],y               ;
CODE_81AC86:        85 00         STA $00                   ;
CODE_81AC88:        A0 08 00      LDY #$0008                ;
CODE_81AC8B:        B7 26         LDA [$26],y               ;
CODE_81AC8D:        85 02         STA $02                   ;
CODE_81AC8F:        BD 0A 0E      LDA $0E0A,x               ;
CODE_81AC92:        0A            ASL A                     ;
CODE_81AC93:        0A            ASL A                     ;
CODE_81AC94:        0A            ASL A                     ;
CODE_81AC95:        0A            ASL A                     ;
CODE_81AC96:        85 04         STA $04                   ;
CODE_81AC98:        AD 01 01      LDA $0101                 ;
CODE_81AC9B:        18            CLC                       ;
CODE_81AC9C:        6A            ROR A                     ;
CODE_81AC9D:        6A            ROR A                     ;
CODE_81AC9E:        6A            ROR A                     ;
CODE_81AC9F:        6A            ROR A                     ;
CODE_81ACA0:        29 00 E0      AND #$E000                ;
CODE_81ACA3:        18            CLC                       ;
CODE_81ACA4:        65 04         ADC $04                   ;
CODE_81ACA6:        85 04         STA $04                   ;
CODE_81ACA8:        20 62 B8      JSR CODE_81B862           ;
CODE_81ACAB:        AD B6 0C      LDA $0CB6                 ;
CODE_81ACAE:        F0 01         BEQ CODE_81ACB1           ;
CODE_81ACB0:        60            RTS                       ;

CODE_81ACB1:        A5 AC         LDA $AC                   ;
CODE_81ACB3:        18            CLC                       ;
CODE_81ACB4:        69 1E 00      ADC #$001E                ;
CODE_81ACB7:        85 AC         STA $AC                   ;
CODE_81ACB9:        60            RTS                       ;

CODE_81ACBA:        AD B6 0C      LDA $0CB6                 ;
CODE_81ACBD:        F0 0D         BEQ CODE_81ACCC           ;
CODE_81ACBF:        C9 FF FF      CMP #$FFFF                ;
CODE_81ACC2:        F0 10         BEQ CODE_81ACD4           ;
CODE_81ACC4:        CE B6 0C      DEC $0CB6                 ;
CODE_81ACC7:        D0 0B         BNE CODE_81ACD4           ;
CODE_81ACC9:        4C 65 AD      JMP CODE_81AD65           ;

CODE_81ACCC:        A0 01 00      LDY #$0001                ;
CODE_81ACCF:        B7 AC         LDA [$AC],y               ;
CODE_81ACD1:        8D B6 0C      STA $0CB6                 ;
CODE_81ACD4:        9C 98 19      STZ $1998                 ;
CODE_81ACD7:        A0 03 00      LDY #$0003                ;
CODE_81ACDA:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81ACDD:        85 20         STA $20                   ;
CODE_81ACDF:        86 23         STX $23                   ;
CODE_81ACE1:        A0 06 00      LDY #$0006                ;
CODE_81ACE4:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81ACE7:        85 26         STA $26                   ;
CODE_81ACE9:        85 2C         STA $2C                   ;
CODE_81ACEB:        A0 09 00      LDY #$0009                ;
CODE_81ACEE:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81ACF1:        85 29         STA $29                   ;
CODE_81ACF3:        85 2F         STA $2F                   ;
CODE_81ACF5:        A0 26 00      LDY #$0026                ;
CODE_81ACF8:        B9 E0 17      LDA $17E0,y               ;
CODE_81ACFB:        F0 51         BEQ CODE_81AD4E           ;
CODE_81ACFD:        C4 23         CPY $23                   ;
CODE_81ACFF:        F0 4D         BEQ CODE_81AD4E           ;
CODE_81AD01:        B9 40 17      LDA $1740,y               ;
CODE_81AD04:        25 20         AND $20                   ;
CODE_81AD06:        F0 46         BEQ CODE_81AD4E           ;
CODE_81AD08:        A5 26         LDA $26                   ;
CODE_81AD0A:        85 00         STA $00                   ;
CODE_81AD0C:        A5 29         LDA $29                   ;
CODE_81AD0E:        85 02         STA $02                   ;
CODE_81AD10:        BD BA 0D      LDA $0DBA,x               ;
CODE_81AD13:        85 04         STA $04                   ;
CODE_81AD15:        BD E2 0D      LDA $0DE2,x               ;
CODE_81AD18:        85 06         STA $06                   ;
CODE_81AD1A:        22 E9 C6 81   JSL CODE_81C6E9           ;
CODE_81AD1E:        90 2E         BCC CODE_81AD4E           ;
CODE_81AD20:        A9 01 00      LDA #$0001                ;
CODE_81AD23:        8D 98 19      STA $1998                 ;
CODE_81AD26:        A5 26         LDA $26                   ;
CODE_81AD28:        30 08         BMI CODE_81AD32           ;
CODE_81AD2A:        A5 00         LDA $00                   ;
CODE_81AD2C:        C5 2C         CMP $2C                   ;
CODE_81AD2E:        10 0A         BPL CODE_81AD3A           ;
CODE_81AD30:        80 06         BRA CODE_81AD38           ;

CODE_81AD32:        A5 00         LDA $00                   ;
CODE_81AD34:        C5 2C         CMP $2C                   ;
CODE_81AD36:        30 02         BMI CODE_81AD3A           ;
CODE_81AD38:        85 2C         STA $2C                   ;
CODE_81AD3A:        A5 29         LDA $29                   ;
CODE_81AD3C:        30 08         BMI CODE_81AD46           ;
CODE_81AD3E:        A5 02         LDA $02                   ;
CODE_81AD40:        C5 2F         CMP $2F                   ;
CODE_81AD42:        10 0A         BPL CODE_81AD4E           ;
CODE_81AD44:        80 06         BRA CODE_81AD4C           ;

CODE_81AD46:        A5 02         LDA $02                   ;
CODE_81AD48:        C5 2F         CMP $2F                   ;
CODE_81AD4A:        30 02         BMI CODE_81AD4E           ;
CODE_81AD4C:        85 2F         STA $2F                   ;
CODE_81AD4E:        88            DEY                       ;
CODE_81AD4F:        88            DEY                       ;
CODE_81AD50:        10 A6         BPL CODE_81ACF8           ;
CODE_81AD52:        A5 2C         LDA $2C                   ;
CODE_81AD54:        9D C8 16      STA $16C8,x               ;
CODE_81AD57:        A5 2F         LDA $2F                   ;
CODE_81AD59:        9D F0 16      STA $16F0,x               ;
CODE_81AD5C:        AD B6 0C      LDA $0CB6                 ;
CODE_81AD5F:        F0 04         BEQ CODE_81AD65           ;
CODE_81AD61:        20 96 C4      JSR CODE_81C496           ;
CODE_81AD64:        60            RTS                       ;

CODE_81AD65:        A5 AC         LDA $AC                   ;
CODE_81AD67:        18            CLC                       ;
CODE_81AD68:        69 0C 00      ADC #$000C                ;
CODE_81AD6B:        85 AC         STA $AC                   ;
CODE_81AD6D:        60            RTS                       ;

CODE_81AD6E:        A0 01 00      LDY #$0001                ;
CODE_81AD71:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81AD74:        85 00         STA $00                   ;
CODE_81AD76:        A0 04 00      LDY #$0004                ;
CODE_81AD79:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81AD7C:        85 02         STA $02                   ;
CODE_81AD7E:        BC 90 17      LDY $1790,x               ;
CODE_81AD81:        B9 50 16      LDA $1650,y               ;
CODE_81AD84:        18            CLC                       ;
CODE_81AD85:        65 00         ADC $00                   ;
CODE_81AD87:        9D 50 16      STA $1650,x               ;
CODE_81AD8A:        B9 A0 16      LDA $16A0,y               ;
CODE_81AD8D:        18            CLC                       ;
CODE_81AD8E:        65 02         ADC $02                   ;
CODE_81AD90:        9D A0 16      STA $16A0,x               ;
CODE_81AD93:        A5 AC         LDA $AC                   ;
CODE_81AD95:        18            CLC                       ;
CODE_81AD96:        69 07 00      ADC #$0007                ;
CODE_81AD99:        85 AC         STA $AC                   ;
CODE_81AD9B:        60            RTS                       ;

CODE_81AD9C:        60            RTS                       ;

CODE_81AD9D:        64 AC         STZ $AC                   ;
CODE_81AD9F:        64 AD         STZ $AD                   ;
CODE_81ADA1:        A9 01 00      LDA #$0001                ;
CODE_81ADA4:        8D B6 0C      STA $0CB6                 ;
CODE_81ADA7:        20 2A BA      JSR CODE_81BA2A           ;
CODE_81ADAA:        60            RTS                       ;

CODE_81ADAB:        DA            PHX                       ;
CODE_81ADAC:        86 00         STX $00                   ;
CODE_81ADAE:        A0 01 00      LDY #$0001                ;
CODE_81ADB1:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81ADB4:        85 02         STA $02                   ;
CODE_81ADB6:        A2 26 00      LDX #$0026                ;
CODE_81ADB9:        A5 02         LDA $02                   ;
CODE_81ADBB:        F0 07         BEQ CODE_81ADC4           ;
CODE_81ADBD:        BD 40 17      LDA $1740,x               ;
CODE_81ADC0:        25 02         AND $02                   ;
CODE_81ADC2:        F0 03         BEQ CODE_81ADC7           ;
CODE_81ADC4:        20 2A BA      JSR CODE_81BA2A           ;
CODE_81ADC7:        CA            DEX                       ;
CODE_81ADC8:        CA            DEX                       ;
CODE_81ADC9:        10 EE         BPL CODE_81ADB9           ;
CODE_81ADCB:        FA            PLX                       ;
CODE_81ADCC:        A5 AC         LDA $AC                   ;
CODE_81ADCE:        18            CLC                       ;
CODE_81ADCF:        69 04 00      ADC #$0004                ;
CODE_81ADD2:        85 AC         STA $AC                   ;
CODE_81ADD4:        60            RTS                       ;

CODE_81ADD5:        20 EF AD      JSR CODE_81ADEF           ;
CODE_81ADD8:        9E 6A 0D      STZ $0D6A,x               ;
CODE_81ADDB:        9E 30 18      STZ $1830,x               ;
CODE_81ADDE:        9E 42 12      STZ $1242,x               ;
CODE_81ADE1:        A9 00 82      LDA #$8200                ;
CODE_81ADE4:        85 AD         STA $AD                   ;
CODE_81ADE6:        A9 5E 9B      LDA #$9B5E                ;
CODE_81ADE9:        85 AC         STA $AC                   ;
CODE_81ADEB:        9C B6 0C      STZ $0CB6                 ;
CODE_81ADEE:        60            RTS                       ;

CODE_81ADEF:        DA            PHX                       ;
CODE_81ADF0:        86 00         STX $00                   ;
CODE_81ADF2:        A2 26 00      LDX #$0026                ;
CODE_81ADF5:        E4 00         CPX $00                   ;
CODE_81ADF7:        F0 03         BEQ CODE_81ADFC           ;
CODE_81ADF9:        20 2A BA      JSR CODE_81BA2A           ;
CODE_81ADFC:        CA            DEX                       ;
CODE_81ADFD:        CA            DEX                       ;
CODE_81ADFE:        10 F5         BPL CODE_81ADF5           ;
CODE_81AE00:        FA            PLX                       ;
CODE_81AE01:        A5 AC         LDA $AC                   ;
CODE_81AE03:        18            CLC                       ;
CODE_81AE04:        69 01 00      ADC #$0001                ;
CODE_81AE07:        85 AC         STA $AC                   ;
CODE_81AE09:        60            RTS                       ;

CODE_81AE0A:        A0 01 00      LDY #$0001                ;
CODE_81AE0D:        17 AC         ORA [$AC],y               ;
CODE_81AE0F:        8D BE 0C      STA $0CBE                 ;
CODE_81AE12:        9C C0 0C      STZ $0CC0                 ;
CODE_81AE15:        A5 AC         LDA $AC                   ;
CODE_81AE17:        18            CLC                       ;
CODE_81AE18:        69 03 00      ADC #$0003                ;
CODE_81AE1B:        85 AC         STA $AC                   ;
CODE_81AE1D:        60            RTS                       ;

CODE_81AE1E:        22 D0 C7 81   JSL CODE_81C7D0           ;
CODE_81AE22:        A5 AC         LDA $AC                   ;
CODE_81AE24:        18            CLC                       ;
CODE_81AE25:        69 01 00      ADC #$0001                ;
CODE_81AE28:        85 AC         STA $AC                   ;
CODE_81AE2A:        60            RTS                       ;

CODE_81AE2B:        20 96 C4      JSR CODE_81C496           ;
CODE_81AE2E:        A5 AC         LDA $AC                   ;
CODE_81AE30:        18            CLC                       ;
CODE_81AE31:        69 01 00      ADC #$0001                ;
CODE_81AE34:        85 AC         STA $AC                   ;
CODE_81AE36:        60            RTS                       ;

CODE_81AE37:        AD B6 0C      LDA $0CB6                 ;
CODE_81AE3A:        F0 0D         BEQ CODE_81AE49           ;
CODE_81AE3C:        C9 FF FF      CMP #$FFFF                ;
CODE_81AE3F:        F0 24         BEQ CODE_81AE65           ;
CODE_81AE41:        CE B6 0C      DEC $0CB6                 ;
CODE_81AE44:        D0 1F         BNE CODE_81AE65           ;
CODE_81AE46:        4C 6B AE      JMP CODE_81AE6B           ;

CODE_81AE49:        A0 01 00      LDY #$0001                ;
CODE_81AE4C:        B7 AC         LDA [$AC],y               ;
CODE_81AE4E:        8D B6 0C      STA $0CB6                 ;
CODE_81AE51:        A0 03 00      LDY #$0003                ;
CODE_81AE54:        B7 AC         LDA [$AC],y               ;
CODE_81AE56:        85 20         STA $20                   ;
CODE_81AE58:        A0 04 00      LDY #$0004                ;
CODE_81AE5B:        B7 AC         LDA [$AC],y               ;
CODE_81AE5D:        85 21         STA $21                   ;
CODE_81AE5F:        20 96 BA      JSR CODE_81BA96           ;
CODE_81AE62:        20 1A B9      JSR CODE_81B91A           ;
CODE_81AE65:        AD B6 0C      LDA $0CB6                 ;
CODE_81AE68:        F0 01         BEQ CODE_81AE6B           ;
CODE_81AE6A:        60            RTS                       ;

CODE_81AE6B:        A5 AC         LDA $AC                   ;
CODE_81AE6D:        18            CLC                       ;
CODE_81AE6E:        69 06 00      ADC #$0006                ;
CODE_81AE71:        85 AC         STA $AC                   ;
CODE_81AE73:        60            RTS                       ;

CODE_81AE74:        AD B6 0C      LDA $0CB6                 ;
CODE_81AE77:        F0 0D         BEQ CODE_81AE86           ;
CODE_81AE79:        C9 FF FF      CMP #$FFFF                ;
CODE_81AE7C:        F0 10         BEQ CODE_81AE8E           ;
CODE_81AE7E:        CE B6 0C      DEC $0CB6                 ;
CODE_81AE81:        D0 0B         BNE CODE_81AE8E           ;
CODE_81AE83:        4C 51 AF      JMP CODE_81AF51           ;

CODE_81AE86:        A0 01 00      LDY #$0001                ;
CODE_81AE89:        B7 AC         LDA [$AC],y               ;
CODE_81AE8B:        8D B6 0C      STA $0CB6                 ;
CODE_81AE8E:        9C 98 19      STZ $1998                 ;
CODE_81AE91:        86 23         STX $23                   ;
CODE_81AE93:        A0 26 00      LDY #$0026                ;
CODE_81AE96:        C4 23         CPY $23                   ;
CODE_81AE98:        D0 03         BNE CODE_81AE9D           ;
CODE_81AE9A:        4C 41 AF      JMP CODE_81AF41           ;

CODE_81AE9D:        BD C8 16      LDA $16C8,x               ;
CODE_81AEA0:        85 00         STA $00                   ;
CODE_81AEA2:        BD F0 16      LDA $16F0,x               ;
CODE_81AEA5:        85 02         STA $02                   ;
CODE_81AEA7:        BD BA 0D      LDA $0DBA,x               ;
CODE_81AEAA:        85 04         STA $04                   ;
CODE_81AEAC:        BD E2 0D      LDA $0DE2,x               ;
CODE_81AEAF:        85 06         STA $06                   ;
CODE_81AEB1:        22 E9 C6 81   JSL CODE_81C6E9           ;
CODE_81AEB5:        B0 03         BCS CODE_81AEBA           ;
CODE_81AEB7:        4C 41 AF      JMP CODE_81AF41           ;

CODE_81AEBA:        A9 01 00      LDA #$0001                ;
CODE_81AEBD:        8D 98 19      STA $1998                 ;
CODE_81AEC0:        BD 50 16      LDA $1650,x               ;
CODE_81AEC3:        85 00         STA $00                   ;
CODE_81AEC5:        BD A0 16      LDA $16A0,x               ;
CODE_81AEC8:        85 02         STA $02                   ;
CODE_81AECA:        B9 50 16      LDA $1650,y               ;
CODE_81AECD:        85 04         STA $04                   ;
CODE_81AECF:        B9 A0 16      LDA $16A0,y               ;
CODE_81AED2:        85 06         STA $06                   ;
CODE_81AED4:        20 01 9B      JSR CODE_819B01           ;
CODE_81AED7:        A5 0C         LDA $0C                   ;
CODE_81AED9:        85 20         STA $20                   ;
CODE_81AEDB:        64 00         STZ $00                   ;
CODE_81AEDD:        64 02         STZ $02                   ;
CODE_81AEDF:        BD C8 16      LDA $16C8,x               ;
CODE_81AEE2:        85 14         STA $14                   ;
CODE_81AEE4:        20 B5 C5      JSR CODE_81C5B5           ;
CODE_81AEE7:        A5 16         LDA $16                   ;
CODE_81AEE9:        85 04         STA $04                   ;
CODE_81AEEB:        BD F0 16      LDA $16F0,x               ;
CODE_81AEEE:        85 14         STA $14                   ;
CODE_81AEF0:        20 B5 C5      JSR CODE_81C5B5           ;
CODE_81AEF3:        A5 16         LDA $16                   ;
CODE_81AEF5:        85 06         STA $06                   ;
CODE_81AEF7:        20 AC 9A      JSR CODE_819AAC           ;
CODE_81AEFA:        A5 0F         LDA $0F                   ;
CODE_81AEFC:        85 14         STA $14                   ;
CODE_81AEFE:        5A            PHY                       ;
CODE_81AEFF:        A0 03 00      LDY #$0003                ;
CODE_81AF02:        B7 AC         LDA [$AC],y               ;
CODE_81AF04:        85 16         STA $16                   ;
CODE_81AF06:        7A            PLY                       ;
CODE_81AF07:        22 75 8B 80   JSL CODE_808B75           ;
CODE_81AF0B:        A5 20         LDA $20                   ;
CODE_81AF0D:        85 00         STA $00                   ;
CODE_81AF0F:        A5 18         LDA $18                   ;
CODE_81AF11:        85 02         STA $02                   ;
CODE_81AF13:        A5 1A         LDA $1A                   ;
CODE_81AF15:        85 04         STA $04                   ;
CODE_81AF17:        20 F7 99      JSR CODE_8199F7           ;
CODE_81AF1A:        B9 C8 16      LDA $16C8,y               ;
CODE_81AF1D:        18            CLC                       ;
CODE_81AF1E:        65 06         ADC $06                   ;
CODE_81AF20:        99 C8 16      STA $16C8,y               ;
CODE_81AF23:        B9 F0 16      LDA $16F0,y               ;
CODE_81AF26:        18            CLC                       ;
CODE_81AF27:        65 08         ADC $08                   ;
CODE_81AF29:        99 F0 16      STA $16F0,y               ;
CODE_81AF2C:        BD C8 16      LDA $16C8,x               ;
CODE_81AF2F:        38            SEC                       ;
CODE_81AF30:        E5 06         SBC $06                   ;
CODE_81AF32:        9D C8 16      STA $16C8,x               ;
CODE_81AF35:        BD F0 16      LDA $16F0,x               ;
CODE_81AF38:        38            SEC                       ;
CODE_81AF39:        E5 08         SBC $08                   ;
CODE_81AF3B:        9D F0 16      STA $16F0,x               ;
CODE_81AF3E:        4C 48 AF      JMP CODE_81AF48           ;

CODE_81AF41:        88            DEY                       ;
CODE_81AF42:        88            DEY                       ;
CODE_81AF43:        30 03         BMI CODE_81AF48           ;
CODE_81AF45:        4C 96 AE      JMP CODE_81AE96           ;

CODE_81AF48:        AD B6 0C      LDA $0CB6                 ;
CODE_81AF4B:        F0 04         BEQ CODE_81AF51           ;
CODE_81AF4D:        20 96 C4      JSR CODE_81C496           ;
CODE_81AF50:        60            RTS                       ;

CODE_81AF51:        A5 AC         LDA $AC                   ;
CODE_81AF53:        18            CLC                       ;
CODE_81AF54:        69 05 00      ADC #$0005                ;
CODE_81AF57:        85 AC         STA $AC                   ;
CODE_81AF59:        60            RTS                       ;

CODE_81AF5A:        9C 98 19      STZ $1998                 ;
CODE_81AF5D:        A0 01 00      LDY #$0001                ;
CODE_81AF60:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81AF63:        85 20         STA $20                   ;
CODE_81AF65:        86 23         STX $23                   ;
CODE_81AF67:        A0 26 00      LDY #$0026                ;
CODE_81AF6A:        B9 E0 17      LDA $17E0,y               ;
CODE_81AF6D:        F0 29         BEQ CODE_81AF98           ;
CODE_81AF6F:        C4 23         CPY $23                   ;
CODE_81AF71:        F0 25         BEQ CODE_81AF98           ;
CODE_81AF73:        A5 20         LDA $20                   ;
CODE_81AF75:        F0 07         BEQ CODE_81AF7E           ;
CODE_81AF77:        B9 40 17      LDA $1740,y               ;
CODE_81AF7A:        25 20         AND $20                   ;
CODE_81AF7C:        F0 1A         BEQ CODE_81AF98           ;
CODE_81AF7E:        64 00         STZ $00                   ;
CODE_81AF80:        64 02         STZ $02                   ;
CODE_81AF82:        BD BA 0D      LDA $0DBA,x               ;
CODE_81AF85:        85 04         STA $04                   ;
CODE_81AF87:        BD E2 0D      LDA $0DE2,x               ;
CODE_81AF8A:        85 06         STA $06                   ;
CODE_81AF8C:        22 E9 C6 81   JSL CODE_81C6E9           ;
CODE_81AF90:        90 06         BCC CODE_81AF98           ;
CODE_81AF92:        B9 00 16      LDA $1600,y               ;
CODE_81AF95:        8D 98 19      STA $1998                 ;
CODE_81AF98:        88            DEY                       ;
CODE_81AF99:        88            DEY                       ;
CODE_81AF9A:        10 CE         BPL CODE_81AF6A           ;
CODE_81AF9C:        A5 AC         LDA $AC                   ;
CODE_81AF9E:        18            CLC                       ;
CODE_81AF9F:        69 04 00      ADC #$0004                ;
CODE_81AFA2:        85 AC         STA $AC                   ;
CODE_81AFA4:        60            RTS                       ;

CODE_81AFA5:        A0 01 00      LDY #$0001                ;
CODE_81AFA8:        B7 AC         LDA [$AC],y               ;
CODE_81AFAA:        85 20         STA $20                   ;
CODE_81AFAC:        A0 02 00      LDY #$0002                ;
CODE_81AFAF:        B7 AC         LDA [$AC],y               ;
CODE_81AFB1:        85 21         STA $21                   ;
CODE_81AFB3:        20 96 BA      JSR CODE_81BA96           ;
CODE_81AFB6:        A5 20         LDA $20                   ;
CODE_81AFB8:        85 AC         STA $AC                   ;
CODE_81AFBA:        A5 21         LDA $21                   ;
CODE_81AFBC:        85 AD         STA $AD                   ;
CODE_81AFBE:        60            RTS                       ;

CODE_81AFBF:        A0 01 00      LDY #$0001                ;
CODE_81AFC2:        B7 AC         LDA [$AC],y               ;
CODE_81AFC4:        85 20         STA $20                   ;
CODE_81AFC6:        A0 02 00      LDY #$0002                ;
CODE_81AFC9:        B7 AC         LDA [$AC],y               ;
CODE_81AFCB:        85 21         STA $21                   ;
CODE_81AFCD:        20 96 BA      JSR CODE_81BA96           ;
CODE_81AFD0:        18            CLC                       ;
CODE_81AFD1:        A5 20         LDA $20                   ;
CODE_81AFD3:        C9 06 00      CMP #$0006                ;
CODE_81AFD6:        90 25         BCC CODE_81AFFD           ;
CODE_81AFD8:        DD 1A 12      CMP $121A,x               ;
CODE_81AFDB:        D0 0A         BNE CODE_81AFE7           ;
CODE_81AFDD:        A5 21         LDA $21                   ;
CODE_81AFDF:        DD 42 12      CMP $1242,x               ;
CODE_81AFE2:        D0 03         BNE CODE_81AFE7           ;
CODE_81AFE4:        4C 04 B0      JMP CODE_81B004           ;

CODE_81AFE7:        A5 20         LDA $20                   ;
CODE_81AFE9:        9D 08 18      STA $1808,x               ;
CODE_81AFEC:        9D 1A 12      STA $121A,x               ;
CODE_81AFEF:        A5 21         LDA $21                   ;
CODE_81AFF1:        9D 30 18      STA $1830,x               ;
CODE_81AFF4:        9D 42 12      STA $1242,x               ;
CODE_81AFF7:        9E 80 18      STZ $1880,x               ;
CODE_81AFFA:        4C 04 B0      JMP CODE_81B004           ;

CODE_81AFFD:        86 00         STX $00                   ;
CODE_81AFFF:        0A            ASL A                     ;
CODE_81B000:        AA            TAX                       ;
CODE_81B001:        7C 0D B0      JMP ($B00D,x)             ;

CODE_81B004:        A5 AC         LDA $AC                   ;
CODE_81B006:        18            CLC                       ;
CODE_81B007:        69 04 00      ADC #$0004                ;
CODE_81B00A:        85 AC         STA $AC                   ;
CODE_81B00C:        60            RTS                       ;

DATA_81B00D:        19 B0 28   
DATA_81B010:        B0 3C      
DATA_81B012:        B0 4B      
DATA_81B014:        B0 63      
DATA_81B016:        B0 7E      
DATA_81B018:        B0         

CODE_81B019:        AE 00 00      LDX $0000                 ;
CODE_81B01C:        BD 52 11      LDA $1152,x               ;
CODE_81B01F:        09 01 00      ORA #$0001                ;
CODE_81B022:        9D 52 11      STA $1152,x               ;
CODE_81B025:        4C 04 B0      JMP CODE_81B004           ;

CODE_81B028:        AE 00 00      LDX $0000                 ;
CODE_81B02B:        9E 52 11      STZ $1152,x               ;
CODE_81B02E:        BD 92 0D      LDA $0D92,x               ;
CODE_81B031:        F0 06         BEQ CODE_81B039           ;
CODE_81B033:        9D 6A 0D      STA $0D6A,x               ;
CODE_81B036:        9E 92 0D      STZ $0D92,x               ;
CODE_81B039:        4C 04 B0      JMP CODE_81B004           ;

CODE_81B03C:        AE 00 00      LDX $0000                 ;
CODE_81B03F:        BD 52 11      LDA $1152,x               ;
CODE_81B042:        09 03 00      ORA #$0003                ;
CODE_81B045:        9D 52 11      STA $1152,x               ;
CODE_81B048:        4C 04 B0      JMP CODE_81B004           ;

CODE_81B04B:        AE 00 00      LDX $0000                 ;
CODE_81B04E:        BD 52 11      LDA $1152,x               ;
CODE_81B051:        09 01 00      ORA #$0001                ;
CODE_81B054:        9D 52 11      STA $1152,x               ;
CODE_81B057:        BD 6A 0D      LDA $0D6A,x               ;
CODE_81B05A:        9D 92 0D      STA $0D92,x               ;
CODE_81B05D:        9E 6A 0D      STZ $0D6A,x               ;
CODE_81B060:        4C 04 B0      JMP CODE_81B004           ;

CODE_81B063:        AE 00 00      LDX $0000                 ;
CODE_81B066:        BD 42 12      LDA $1242,x               ;
CODE_81B069:        9D 30 18      STA $1830,x               ;
CODE_81B06C:        BD 1A 12      LDA $121A,x               ;
CODE_81B06F:        9D 08 18      STA $1808,x               ;
CODE_81B072:        9E 80 18      STZ $1880,x               ;
CODE_81B075:        A9 10 00      LDA #$0010                ;
CODE_81B078:        9D AA 0E      STA $0EAA,x               ;
CODE_81B07B:        4C 04 B0      JMP CODE_81B004           ;

CODE_81B07E:        AE 00 00      LDX $0000                 ;
CODE_81B081:        22 88 B0 81   JSL CODE_81B088           ;
CODE_81B085:        4C 04 B0      JMP CODE_81B004           ;

CODE_81B088:        9E 52 11      STZ $1152,x               ;
CODE_81B08B:        9E 42 12      STZ $1242,x               ;
CODE_81B08E:        9E 30 18      STZ $1830,x               ;
CODE_81B091:        9E 1A 12      STZ $121A,x               ;
CODE_81B094:        9E 08 18      STZ $1808,x               ;
CODE_81B097:        9E 80 18      STZ $1880,x               ;
CODE_81B09A:        9E 6A 0D      STZ $0D6A,x               ;
CODE_81B09D:        9E 92 0D      STZ $0D92,x               ;
CODE_81B0A0:        9E F2 11      STZ $11F2,x               ;
CODE_81B0A3:        A9 10 00      LDA #$0010                ;
CODE_81B0A6:        9D AA 0E      STA $0EAA,x               ;
CODE_81B0A9:        6B            RTL                       ;

CODE_81B0AA:        A0 01 00      LDY #$0001                ;
CODE_81B0AD:        20 EA BD      JSR CODE_81BDEA           ;
CODE_81B0B0:        9D CA 11      STA $11CA,x               ;
CODE_81B0B3:        A0 04 00      LDY #$0004                ;
CODE_81B0B6:        B7 AC         LDA [$AC],y               ;
CODE_81B0B8:        29 FF 00      AND #$00FF                ;
CODE_81B0BB:        85 00         STA $00                   ;
CODE_81B0BD:        C8            INY                       ;
CODE_81B0BE:        B7 AC         LDA [$AC],y               ;
CODE_81B0C0:        85 20         STA $20                   ;
CODE_81B0C2:        C8            INY                       ;
CODE_81B0C3:        B7 AC         LDA [$AC],y               ;
CODE_81B0C5:        85 21         STA $21                   ;
CODE_81B0C7:        20 96 BA      JSR CODE_81BA96           ;
CODE_81B0CA:        20 53 BA      JSR CODE_81BA53           ;
CODE_81B0CD:        B0 0F         BCS CODE_81B0DE           ;
CODE_81B0CF:        A9 01 00      LDA #$0001                ;
CODE_81B0D2:        8D 98 19      STA $1998                 ;
CODE_81B0D5:        A5 AC         LDA $AC                   ;
CODE_81B0D7:        18            CLC                       ;
CODE_81B0D8:        69 08 00      ADC #$0008                ;
CODE_81B0DB:        85 AC         STA $AC                   ;
CODE_81B0DD:        60            RTS                       ;

CODE_81B0DE:        A9 00 00      LDA #$0000                ;
CODE_81B0E1:        8D 98 19      STA $1998                 ;
CODE_81B0E4:        A5 AC         LDA $AC                   ;
CODE_81B0E6:        18            CLC                       ;
CODE_81B0E7:        69 08 00      ADC #$0008                ;
CODE_81B0EA:        85 AC         STA $AC                   ;
CODE_81B0EC:        60            RTS                       ;

CODE_81B0ED:        08            PHP                       ;[Bytecode Function] ReadJoypad (0x33)
CODE_81B0EE:        A0 01 00      LDY #$0001                ;
CODE_81B0F1:        B7 AC         LDA [$AC],y               ;
CODE_81B0F3:        29 FF 00      AND #$00FF                ;
CODE_81B0F6:        3A            DEC A                     ;
CODE_81B0F7:        0A            ASL A                     ;
CODE_81B0F8:        A8            TAY                       ;
CODE_81B0F9:        B9 50 01      LDA $0150,y               ;
CODE_81B0FC:        8D A0 19      STA $19A0                 ;
CODE_81B0FF:        B9 54 01      LDA $0154,y               ;
CODE_81B102:        8D 9E 19      STA $199E                 ;
CODE_81B105:        B9 58 01      LDA $0158,y               ;
CODE_81B108:        8D A2 19      STA $19A2                 ;
CODE_81B10B:        9C 9A 19      STZ $199A                 ;
CODE_81B10E:        9C 9C 19      STZ $199C                 ;
CODE_81B111:        9C 98 19      STZ $1998                 ;
CODE_81B114:        AD A0 19      LDA $19A0                 ;
CODE_81B117:        29 00 04      AND #$0400                ;
CODE_81B11A:        C9 00 04      CMP #$0400                ;
CODE_81B11D:        D0 10         BNE CODE_81B12F           ;
CODE_81B11F:        A0 04 00      LDY #$0004                ;
CODE_81B122:        B7 AC         LDA [$AC],y               ;
CODE_81B124:        8D 9C 19      STA $199C                 ;
CODE_81B127:        A9 01 00      LDA #$0001                ;
CODE_81B12A:        8D 98 19      STA $1998                 ;
CODE_81B12D:        80 1D         BRA CODE_81B14C           ;

CODE_81B12F:        AD A0 19      LDA $19A0                 ;
CODE_81B132:        29 00 08      AND #$0800                ;
CODE_81B135:        C9 00 08      CMP #$0800                ;
CODE_81B138:        D0 12         BNE CODE_81B14C           ;
CODE_81B13A:        A0 04 00      LDY #$0004                ;
CODE_81B13D:        B7 AC         LDA [$AC],y               ;
CODE_81B13F:        49 FF FF      EOR #$FFFF                ;
CODE_81B142:        1A            INC A                     ;
CODE_81B143:        8D 9C 19      STA $199C                 ;
CODE_81B146:        A9 01 00      LDA #$0001                ;
CODE_81B149:        8D 98 19      STA $1998                 ;
CODE_81B14C:        AD A0 19      LDA $19A0                 ;
CODE_81B14F:        29 00 01      AND #$0100                ;
CODE_81B152:        C9 00 01      CMP #$0100                ;
CODE_81B155:        D0 10         BNE CODE_81B167           ;
CODE_81B157:        A0 02 00      LDY #$0002                ;
CODE_81B15A:        B7 AC         LDA [$AC],y               ;
CODE_81B15C:        8D 9A 19      STA $199A                 ;
CODE_81B15F:        A9 01 00      LDA #$0001                ;
CODE_81B162:        8D 98 19      STA $1998                 ;
CODE_81B165:        80 1F         BRA CODE_81B186           ;

CODE_81B167:        AD A0 19      LDA $19A0                 ;
CODE_81B16A:        29 00 02      AND #$0200                ;
CODE_81B16D:        C9 00 02      CMP #$0200                ;
CODE_81B170:        D0 14         BNE CODE_81B186           ;
CODE_81B172:        5A            PHY                       ;
CODE_81B173:        A0 02 00      LDY #$0002                ;
CODE_81B176:        B7 AC         LDA [$AC],y               ;
CODE_81B178:        49 FF FF      EOR #$FFFF                ;
CODE_81B17B:        1A            INC A                     ;
CODE_81B17C:        8D 9A 19      STA $199A                 ;
CODE_81B17F:        7A            PLY                       ;
CODE_81B180:        A9 01 00      LDA #$0001                ;
CODE_81B183:        8D 98 19      STA $1998                 ;
CODE_81B186:        A5 AC         LDA $AC                   ;
CODE_81B188:        18            CLC                       ;
CODE_81B189:        69 06 00      ADC #$0006                ;
CODE_81B18C:        85 AC         STA $AC                   ;
CODE_81B18E:        28            PLP                       ;
CODE_81B18F:        60            RTS                       ;

CODE_81B190:        A0 01 00      LDY #$0001                ;[Bytecode Function] MathsLet (0x26)
CODE_81B193:        20 EA BD      JSR CODE_81BDEA           ;
CODE_81B196:        85 00         STA $00                   ;
CODE_81B198:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B19B:        92 00         STA ($00)                 ;
CODE_81B19D:        A5 AC         LDA $AC                   ;
CODE_81B19F:        18            CLC                       ;
CODE_81B1A0:        69 07 00      ADC #$0007                ;
CODE_81B1A3:        85 AC         STA $AC                   ;
CODE_81B1A5:        60            RTS                       ;

CODE_81B1A6:        A0 01 00      LDY #$0001                ;
CODE_81B1A9:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B1AC:        8D A4 19      STA $19A4                 ;
CODE_81B1AF:        A5 AC         LDA $AC                   ;
CODE_81B1B1:        18            CLC                       ;
CODE_81B1B2:        69 04 00      ADC #$0004                ;
CODE_81B1B5:        85 AC         STA $AC                   ;
CODE_81B1B7:        60            RTS                       ;

CODE_81B1B8:        DA            PHX                       ;
CODE_81B1B9:        A0 04 00      LDY #$0004                ;
CODE_81B1BC:        B7 AC         LDA [$AC],y               ;
CODE_81B1BE:        85 20         STA $20                   ;
CODE_81B1C0:        A0 05 00      LDY #$0005                ;
CODE_81B1C3:        B7 AC         LDA [$AC],y               ;
CODE_81B1C5:        85 21         STA $21                   ;
CODE_81B1C7:        20 96 BA      JSR CODE_81BA96           ;
CODE_81B1CA:        A0 01 00      LDY #$0001                ;
CODE_81B1CD:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B1D0:        85 00         STA $00                   ;
CODE_81B1D2:        0A            ASL A                     ;
CODE_81B1D3:        65 00         ADC $00                   ;
CODE_81B1D5:        AA            TAX                       ;
CODE_81B1D6:        A5 20         LDA $20                   ;
CODE_81B1D8:        95 AF         STA $AF,x                 ;
CODE_81B1DA:        A5 21         LDA $21                   ;
CODE_81B1DC:        95 B0         STA $B0,x                 ;
CODE_81B1DE:        FA            PLX                       ;
CODE_81B1DF:        A5 AC         LDA $AC                   ;
CODE_81B1E1:        18            CLC                       ;
CODE_81B1E2:        69 07 00      ADC #$0007                ;
CODE_81B1E5:        85 AC         STA $AC                   ;
CODE_81B1E7:        60            RTS                       ;

CODE_81B1E8:        A0 01 00      LDY #$0001                ;
CODE_81B1EB:        20 EA BD      JSR CODE_81BDEA           ;
CODE_81B1EE:        85 02         STA $02                   ;
CODE_81B1F0:        38            SEC                       ;
CODE_81B1F1:        E9 28 00      SBC #$0028                ;
CODE_81B1F4:        85 00         STA $00                   ;
CODE_81B1F6:        A0 04 00      LDY #$0004                ;
CODE_81B1F9:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B1FC:        85 14         STA $14                   ;
CODE_81B1FE:        20 B5 C5      JSR CODE_81C5B5           ;
CODE_81B201:        B2 00         LDA ($00)                 ;
CODE_81B203:        18            CLC                       ;
CODE_81B204:        6D 14 00      ADC $0014                 ;
CODE_81B207:        92 00         STA ($00)                 ;
CODE_81B209:        B2 02         LDA ($02)                 ;
CODE_81B20B:        6D 16 00      ADC $0016                 ;
CODE_81B20E:        92 02         STA ($02)                 ;
CODE_81B210:        A5 AC         LDA $AC                   ;
CODE_81B212:        18            CLC                       ;
CODE_81B213:        69 07 00      ADC #$0007                ;
CODE_81B216:        85 AC         STA $AC                   ;
CODE_81B218:        60            RTS                       ;

CODE_81B219:        A0 01 00      LDY #$0001                ;
CODE_81B21C:        20 EA BD      JSR CODE_81BDEA           ;
CODE_81B21F:        85 00         STA $00                   ;
CODE_81B221:        38            SEC                       ;
CODE_81B222:        E9 28 00      SBC #$0028                ;
CODE_81B225:        85 02         STA $02                   ;
CODE_81B227:        A0 04 00      LDY #$0004                ;
CODE_81B22A:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B22D:        49 FF FF      EOR #$FFFF                ;
CODE_81B230:        1A            INC A                     ;
CODE_81B231:        85 14         STA $14                   ;
CODE_81B233:        20 B5 C5      JSR CODE_81C5B5           ;
CODE_81B236:        B2 00         LDA ($00)                 ;
CODE_81B238:        18            CLC                       ;
CODE_81B239:        6D 14 00      ADC $0014                 ;
CODE_81B23C:        92 00         STA ($00)                 ;
CODE_81B23E:        B2 02         LDA ($02)                 ;
CODE_81B240:        6D 16 00      ADC $0016                 ;
CODE_81B243:        92 02         STA ($02)                 ;
CODE_81B245:        A5 AC         LDA $AC                   ;
CODE_81B247:        18            CLC                       ;
CODE_81B248:        69 07 00      ADC #$0007                ;
CODE_81B24B:        85 AC         STA $AC                   ;
CODE_81B24D:        60            RTS                       ;

CODE_81B24E:        A0 01 00      LDY #$0001                ;
CODE_81B251:        20 EA BD      JSR CODE_81BDEA           ;
CODE_81B254:        85 00         STA $00                   ;
CODE_81B256:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B259:        85 02         STA $02                   ;
CODE_81B25B:        A5 AC         LDA $AC                   ;
CODE_81B25D:        18            CLC                       ;
CODE_81B25E:        69 07 00      ADC #$0007                ;
CODE_81B261:        85 AC         STA $AC                   ;
CODE_81B263:        A9 00 00      LDA #$0000                ;
CODE_81B266:        8D 98 19      STA $1998                 ;
CODE_81B269:        B2 00         LDA ($00)                 ;
CODE_81B26B:        85 14         STA $14                   ;
CODE_81B26D:        A5 02         LDA $02                   ;
CODE_81B26F:        85 16         STA $16                   ;
CODE_81B271:        A5 14         LDA $14                   ;
CODE_81B273:        29 00 80      AND #$8000                ;
CODE_81B276:        85 1C         STA $1C                   ;
CODE_81B278:        A5 16         LDA $16                   ;
CODE_81B27A:        29 00 80      AND #$8000                ;
CODE_81B27D:        85 1E         STA $1E                   ;
CODE_81B27F:        A5 14         LDA $14                   ;
CODE_81B281:        10 04         BPL CODE_81B287           ;
CODE_81B283:        49 FF FF      EOR #$FFFF                ;
CODE_81B286:        1A            INC A                     ;
CODE_81B287:        85 14         STA $14                   ;
CODE_81B289:        A5 16         LDA $16                   ;
CODE_81B28B:        10 04         BPL CODE_81B291           ;
CODE_81B28D:        49 FF FF      EOR #$FFFF                ;
CODE_81B290:        1A            INC A                     ;
CODE_81B291:        85 16         STA $16                   ;
CODE_81B293:        22 75 8B 80   JSL CODE_808B75           ;
CODE_81B297:        A5 1B         LDA $1B                   ;
CODE_81B299:        29 00 FF      AND #$FF00                ;
CODE_81B29C:        F0 06         BEQ CODE_81B2A4           ;
CODE_81B29E:        A9 01 00      LDA #$0001                ;
CODE_81B2A1:        8D 98 19      STA $1998                 ;
CODE_81B2A4:        A5 1C         LDA $1C                   ;
CODE_81B2A6:        45 1E         EOR $1E                   ;
CODE_81B2A8:        F0 08         BEQ CODE_81B2B2           ;
CODE_81B2AA:        A5 19         LDA $19                   ;
CODE_81B2AC:        49 FF FF      EOR #$FFFF                ;
CODE_81B2AF:        1A            INC A                     ;
CODE_81B2B0:        85 19         STA $19                   ;
CODE_81B2B2:        A5 19         LDA $19                   ;
CODE_81B2B4:        92 00         STA ($00)                 ;
CODE_81B2B6:        60            RTS                       ;

CODE_81B2B7:        A0 01 00      LDY #$0001                ;
CODE_81B2BA:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B2BD:        C9 00 00      CMP #$0000                ;
CODE_81B2C0:        F0 0C         BEQ CODE_81B2CE           ;
CODE_81B2C2:        30 05         BMI CODE_81B2C9           ;
CODE_81B2C4:        A9 01 00      LDA #$0001                ;
CODE_81B2C7:        80 08         BRA CODE_81B2D1           ;

CODE_81B2C9:        A9 FF FF      LDA #$FFFF                ;
CODE_81B2CC:        80 03         BRA CODE_81B2D1           ;

CODE_81B2CE:        A9 00 00      LDA #$0000                ;
CODE_81B2D1:        85 00         STA $00                   ;
CODE_81B2D3:        A0 04 00      LDY #$0004                ;
CODE_81B2D6:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B2D9:        C9 00 00      CMP #$0000                ;
CODE_81B2DC:        F0 0C         BEQ CODE_81B2EA           ;
CODE_81B2DE:        30 05         BMI CODE_81B2E5           ;
CODE_81B2E0:        A9 01 00      LDA #$0001                ;
CODE_81B2E3:        80 08         BRA CODE_81B2ED           ;

CODE_81B2E5:        A9 FF FF      LDA #$FFFF                ;
CODE_81B2E8:        80 03         BRA CODE_81B2ED           ;

CODE_81B2EA:        A9 00 00      LDA #$0000                ;
CODE_81B2ED:        85 02         STA $02                   ;
CODE_81B2EF:        D0 06         BNE CODE_81B2F7           ;
CODE_81B2F1:        A5 00         LDA $00                   ;
CODE_81B2F3:        D0 02         BNE CODE_81B2F7           ;
CODE_81B2F5:        80 0A         BRA CODE_81B301           ;

CODE_81B2F7:        A5 00         LDA $00                   ;
CODE_81B2F9:        9D 48 19      STA $1948,x               ;
CODE_81B2FC:        A5 02         LDA $02                   ;
CODE_81B2FE:        9D 70 19      STA $1970,x               ;
CODE_81B301:        A5 AC         LDA $AC                   ;
CODE_81B303:        18            CLC                       ;
CODE_81B304:        69 07 00      ADC #$0007                ;
CODE_81B307:        85 AC         STA $AC                   ;
CODE_81B309:        60            RTS                       ;

CODE_81B30A:        AD B6 0C      LDA $0CB6                 ;
CODE_81B30D:        F0 0D         BEQ CODE_81B31C           ;
CODE_81B30F:        C9 FF FF      CMP #$FFFF                ;
CODE_81B312:        F0 10         BEQ CODE_81B324           ;
CODE_81B314:        CE B6 0C      DEC $0CB6                 ;
CODE_81B317:        D0 0B         BNE CODE_81B324           ;
CODE_81B319:        4C 3C B3      JMP CODE_81B33C           ;

CODE_81B31C:        A0 01 00      LDY #$0001                ;
CODE_81B31F:        B7 AC         LDA [$AC],y               ;
CODE_81B321:        8D B6 0C      STA $0CB6                 ;
CODE_81B324:        20 24 C1      JSR CODE_81C124           ;
CODE_81B327:        20 4A C0      JSR CODE_81C04A           ;
CODE_81B32A:        B7 23         LDA [$23],y               ;
CODE_81B32C:        85 20         STA $20                   ;
CODE_81B32E:        C8            INY                       ;
CODE_81B32F:        B7 23         LDA [$23],y               ;
CODE_81B331:        85 21         STA $21                   ;
CODE_81B333:        20 1A B9      JSR CODE_81B91A           ;
CODE_81B336:        AD B6 0C      LDA $0CB6                 ;
CODE_81B339:        F0 01         BEQ CODE_81B33C           ;
CODE_81B33B:        60            RTS                       ;

CODE_81B33C:        A5 AC         LDA $AC                   ;
CODE_81B33E:        18            CLC                       ;
CODE_81B33F:        69 1E 00      ADC #$001E                ;
CODE_81B342:        85 AC         STA $AC                   ;
CODE_81B344:        60            RTS                       ;

CODE_81B345:        AD B6 0C      LDA $0CB6                 ;
CODE_81B348:        F0 0D         BEQ CODE_81B357           ;
CODE_81B34A:        C9 FF FF      CMP #$FFFF                ;
CODE_81B34D:        F0 10         BEQ CODE_81B35F           ;
CODE_81B34F:        CE B6 0C      DEC $0CB6                 ;
CODE_81B352:        D0 0B         BNE CODE_81B35F           ;
CODE_81B354:        4C 77 B3      JMP CODE_81B377           ;

CODE_81B357:        A0 01 00      LDY #$0001                ;
CODE_81B35A:        B7 AC         LDA [$AC],y               ;
CODE_81B35C:        8D B6 0C      STA $0CB6                 ;
CODE_81B35F:        20 24 C1      JSR CODE_81C124           ;
CODE_81B362:        20 9D C0      JSR CODE_81C09D           ;
CODE_81B365:        B7 23         LDA [$23],y               ;
CODE_81B367:        85 20         STA $20                   ;
CODE_81B369:        C8            INY                       ;
CODE_81B36A:        B7 23         LDA [$23],y               ;
CODE_81B36C:        85 21         STA $21                   ;
CODE_81B36E:        20 1A B9      JSR CODE_81B91A           ;
CODE_81B371:        AD B6 0C      LDA $0CB6                 ;
CODE_81B374:        F0 01         BEQ CODE_81B377           ;
CODE_81B376:        60            RTS                       ;

CODE_81B377:        A5 AC         LDA $AC                   ;
CODE_81B379:        18            CLC                       ;
CODE_81B37A:        69 1E 00      ADC #$001E                ;
CODE_81B37D:        85 AC         STA $AC                   ;
CODE_81B37F:        60            RTS                       ;

CODE_81B380:        E6 AC         INC $AC                   ;
CODE_81B382:        A7 AC         LDA [$AC]                 ;
CODE_81B384:        20 49 C1      JSR CODE_81C149           ;
CODE_81B387:        E6 AC         INC $AC                   ;
CODE_81B389:        E6 AC         INC $AC                   ;
CODE_81B38B:        A5 AC         LDA $AC                   ;
CODE_81B38D:        20 49 C1      JSR CODE_81C149           ;
CODE_81B390:        60            RTS                       ;

CODE_81B391:        20 8B C1      JSR CODE_81C18B           ;
CODE_81B394:        85 00         STA $00                   ;
CODE_81B396:        20 8B C1      JSR CODE_81C18B           ;
CODE_81B399:        A8            TAY                       ;
CODE_81B39A:        F0 10         BEQ CODE_81B3AC           ;
CODE_81B39C:        3A            DEC A                     ;
CODE_81B39D:        F0 0D         BEQ CODE_81B3AC           ;
CODE_81B39F:        20 49 C1      JSR CODE_81C149           ;
CODE_81B3A2:        A5 00         LDA $00                   ;
CODE_81B3A4:        20 49 C1      JSR CODE_81C149           ;
CODE_81B3A7:        A5 00         LDA $00                   ;
CODE_81B3A9:        85 AC         STA $AC                   ;
CODE_81B3AB:        60            RTS                       ;

CODE_81B3AC:        E6 AC         INC $AC                   ;
CODE_81B3AE:        60            RTS                       ;

CODE_81B3AF:        A0 01 00      LDY #$0001                ;
CODE_81B3B2:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B3B5:        9D BA 0D      STA $0DBA,x               ;
CODE_81B3B8:        A0 04 00      LDY #$0004                ;
CODE_81B3BB:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B3BE:        9D E2 0D      STA $0DE2,x               ;
CODE_81B3C1:        A0 07 00      LDY #$0007                ;
CODE_81B3C4:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B3C7:        9D 40 17      STA $1740,x               ;
CODE_81B3CA:        A5 AC         LDA $AC                   ;
CODE_81B3CC:        18            CLC                       ;
CODE_81B3CD:        69 0A 00      ADC #$000A                ;
CODE_81B3D0:        85 AC         STA $AC                   ;
CODE_81B3D2:        60            RTS                       ;

CODE_81B3D3:        A0 01 00      LDY #$0001                ;
CODE_81B3D6:        B7 AC         LDA [$AC],y               ;
CODE_81B3D8:        85 00         STA $00                   ;
CODE_81B3DA:        A0 03 00      LDY #$0003                ;
CODE_81B3DD:        B7 AC         LDA [$AC],y               ;
CODE_81B3DF:        85 02         STA $02                   ;
CODE_81B3E1:        A5 AC         LDA $AC                   ;
CODE_81B3E3:        18            CLC                       ;
CODE_81B3E4:        69 05 00      ADC #$0005                ;
CODE_81B3E7:        85 AC         STA $AC                   ;
CODE_81B3E9:        60            RTS                       ;

CODE_81B3EA:        A5 AC         LDA $AC                   ;
CODE_81B3EC:        18            CLC                       ;
CODE_81B3ED:        69 01 00      ADC #$0001                ;
CODE_81B3F0:        85 AC         STA $AC                   ;
CODE_81B3F2:        60            RTS                       ;

CODE_81B3F3:        AD B6 0C      LDA $0CB6                 ;
CODE_81B3F6:        F0 06         BEQ CODE_81B3FE           ;
CODE_81B3F8:        3A            DEC A                     ;
CODE_81B3F9:        F0 03         BEQ CODE_81B3FE           ;
CODE_81B3FB:        4C 69 B4      JMP CODE_81B469           ;

CODE_81B3FE:        AD A5 13      LDA $13A5                 ;
CODE_81B401:        D0 5F         BNE CODE_81B462           ;
CODE_81B403:        9C EE 0C      STZ $0CEE                 ;
CODE_81B406:        A0 01 00      LDY #$0001                ;
CODE_81B409:        B7 AC         LDA [$AC],y               ;
CODE_81B40B:        85 00         STA $00                   ;
CODE_81B40D:        A0 03 00      LDY #$0003                ;
CODE_81B410:        B7 AC         LDA [$AC],y               ;
CODE_81B412:        85 20         STA $20                   ;
CODE_81B414:        A0 04 00      LDY #$0004                ;
CODE_81B417:        B7 AC         LDA [$AC],y               ;
CODE_81B419:        85 21         STA $21                   ;
CODE_81B41B:        20 96 BA      JSR CODE_81BA96           ;
CODE_81B41E:        A5 20         LDA $20                   ;
CODE_81B420:        85 23         STA $23                   ;
CODE_81B422:        A5 21         LDA $21                   ;
CODE_81B424:        85 24         STA $24                   ;
CODE_81B426:        20 FD CC      JSR CODE_81CCFD           ;
CODE_81B429:        90 09         BCC CODE_81B434           ;
CODE_81B42B:        B9 F8 12      LDA $12F8,y               ;
CODE_81B42E:        9D 0A 0E      STA $0E0A,x               ;
CODE_81B431:        4C 72 B4      JMP CODE_81B472           ;

CODE_81B434:        22 47 CB 81   JSL CODE_81CB47           ;
CODE_81B438:        B0 38         BCS CODE_81B472           ;
CODE_81B43A:        AC A6 12      LDY $12A6                 ;
CODE_81B43D:        A5 23         LDA $23                   ;
CODE_81B43F:        99 A8 12      STA $12A8,y               ;
CODE_81B442:        A5 25         LDA $25                   ;
CODE_81B444:        29 FF 00      AND #$00FF                ;
CODE_81B447:        99 D0 12      STA $12D0,y               ;
CODE_81B44A:        BD 0A 0E      LDA $0E0A,x               ;
CODE_81B44D:        99 F8 12      STA $12F8,y               ;
CODE_81B450:        EE A6 12      INC $12A6                 ;
CODE_81B453:        EE A6 12      INC $12A6                 ;
CODE_81B456:        AD A5 13      LDA $13A5                 ;
CODE_81B459:        F0 17         BEQ CODE_81B472           ;
CODE_81B45B:        A9 02 00      LDA #$0002                ;
CODE_81B45E:        8D B6 0C      STA $0CB6                 ;
CODE_81B461:        60            RTS                       ;

CODE_81B462:        A9 01 00      LDA #$0001                ;
CODE_81B465:        8D B6 0C      STA $0CB6                 ;
CODE_81B468:        60            RTS                       ;

CODE_81B469:        AD A3 13      LDA $13A3                 ;
CODE_81B46C:        C9 02 00      CMP #$0002                ;
CODE_81B46F:        F0 01         BEQ CODE_81B472           ;
CODE_81B471:        60            RTS                       ;

CODE_81B472:        9C B6 0C      STZ $0CB6                 ;
CODE_81B475:        9C A3 13      STZ $13A3                 ;
CODE_81B478:        9C A5 13      STZ $13A5                 ;
CODE_81B47B:        A5 AC         LDA $AC                   ;
CODE_81B47D:        18            CLC                       ;
CODE_81B47E:        69 06 00      ADC #$0006                ;
CODE_81B481:        85 AC         STA $AC                   ;
CODE_81B483:        60            RTS                       ;

CODE_81B484:        A0 01 00      LDY #$0001                ;
CODE_81B487:        B7 AC         LDA [$AC],y               ;
CODE_81B489:        85 20         STA $20                   ;
CODE_81B48B:        A0 02 00      LDY #$0002                ;
CODE_81B48E:        B7 AC         LDA [$AC],y               ;
CODE_81B490:        85 21         STA $21                   ;
CODE_81B492:        20 96 BA      JSR CODE_81BA96           ;
CODE_81B495:        A5 20         LDA $20                   ;
CODE_81B497:        85 23         STA $23                   ;
CODE_81B499:        A5 21         LDA $21                   ;
CODE_81B49B:        85 24         STA $24                   ;
CODE_81B49D:        20 E1 CC      JSR CODE_81CCE1           ;
CODE_81B4A0:        90 09         BCC CODE_81B4AB           ;
CODE_81B4A2:        B9 72 13      LDA $1372,y               ;
CODE_81B4A5:        9D 32 0E      STA $0E32,x               ;
CODE_81B4A8:        4C D0 B4      JMP CODE_81B4D0           ;

CODE_81B4AB:        22 F0 CB 81   JSL CODE_81CBF0           ;
CODE_81B4AF:        B0 1F         BCS CODE_81B4D0           ;
CODE_81B4B1:        AC 20 13      LDY $1320                 ;
CODE_81B4B4:        A5 23         LDA $23                   ;
CODE_81B4B6:        99 22 13      STA $1322,y               ;
CODE_81B4B9:        A5 25         LDA $25                   ;
CODE_81B4BB:        29 FF 00      AND #$00FF                ;
CODE_81B4BE:        99 4A 13      STA $134A,y               ;
CODE_81B4C1:        BD 32 0E      LDA $0E32,x               ;
CODE_81B4C4:        99 72 13      STA $1372,y               ;
CODE_81B4C7:        EE 20 13      INC $1320                 ;
CODE_81B4CA:        EE 20 13      INC $1320                 ;
CODE_81B4CD:        EE 1C 02      INC $021C                 ;
CODE_81B4D0:        A5 AC         LDA $AC                   ;
CODE_81B4D2:        18            CLC                       ;
CODE_81B4D3:        69 04 00      ADC #$0004                ;
CODE_81B4D6:        85 AC         STA $AC                   ;
CODE_81B4D8:        60            RTS                       ;

CODE_81B4D9:        AD B6 0C      LDA $0CB6                 ;
CODE_81B4DC:        F0 06         BEQ CODE_81B4E4           ;
CODE_81B4DE:        3A            DEC A                     ;
CODE_81B4DF:        F0 03         BEQ CODE_81B4E4           ;
CODE_81B4E1:        4C 25 B5      JMP CODE_81B525           ;

CODE_81B4E4:        AD A5 13      LDA $13A5                 ;
CODE_81B4E7:        D0 35         BNE CODE_81B51E           ;
CODE_81B4E9:        A9 01 00      LDA #$0001                ;
CODE_81B4EC:        8D EE 0C      STA $0CEE                 ;
CODE_81B4EF:        A0 01 00      LDY #$0001                ;
CODE_81B4F2:        B7 AC         LDA [$AC],y               ;
CODE_81B4F4:        85 00         STA $00                   ;
CODE_81B4F6:        A0 03 00      LDY #$0003                ;
CODE_81B4F9:        B7 AC         LDA [$AC],y               ;
CODE_81B4FB:        85 02         STA $02                   ;
CODE_81B4FD:        A0 05 00      LDY #$0005                ;
CODE_81B500:        B7 AC         LDA [$AC],y               ;
CODE_81B502:        85 20         STA $20                   ;
CODE_81B504:        A0 06 00      LDY #$0006                ;
CODE_81B507:        B7 AC         LDA [$AC],y               ;
CODE_81B509:        85 21         STA $21                   ;
CODE_81B50B:        20 96 BA      JSR CODE_81BA96           ;
CODE_81B50E:        22 30 CC 81   JSL CODE_81CC30           ;
CODE_81B512:        AD A5 13      LDA $13A5                 ;
CODE_81B515:        F0 17         BEQ CODE_81B52E           ;
CODE_81B517:        A9 02 00      LDA #$0002                ;
CODE_81B51A:        8D B6 0C      STA $0CB6                 ;
CODE_81B51D:        60            RTS                       ;

CODE_81B51E:        A9 01 00      LDA #$0001                ;
CODE_81B521:        8D B6 0C      STA $0CB6                 ;
CODE_81B524:        60            RTS                       ;

CODE_81B525:        AD A3 13      LDA $13A3                 ;
CODE_81B528:        C9 02 00      CMP #$0002                ;
CODE_81B52B:        F0 01         BEQ CODE_81B52E           ;
CODE_81B52D:        60            RTS                       ;

CODE_81B52E:        9C B6 0C      STZ $0CB6                 ;
CODE_81B531:        9C A3 13      STZ $13A3                 ;
CODE_81B534:        9C A5 13      STZ $13A5                 ;
CODE_81B537:        A5 AC         LDA $AC                   ;
CODE_81B539:        18            CLC                       ;
CODE_81B53A:        69 08 00      ADC #$0008                ;
CODE_81B53D:        85 AC         STA $AC                   ;
CODE_81B53F:        60            RTS                       ;

CODE_81B540:        A0 01 00      LDY #$0001                ;
CODE_81B543:        B7 AC         LDA [$AC],y               ;
CODE_81B545:        85 00         STA $00                   ;
CODE_81B547:        A0 03 00      LDY #$0003                ;
CODE_81B54A:        B7 AC         LDA [$AC],y               ;
CODE_81B54C:        85 02         STA $02                   ;
CODE_81B54E:        A0 05 00      LDY #$0005                ;
CODE_81B551:        B7 AC         LDA [$AC],y               ;
CODE_81B553:        85 20         STA $20                   ;
CODE_81B555:        A0 06 00      LDY #$0006                ;
CODE_81B558:        B7 AC         LDA [$AC],y               ;
CODE_81B55A:        85 21         STA $21                   ;
CODE_81B55C:        20 96 BA      JSR CODE_81BA96           ;
CODE_81B55F:        22 C3 CC 81   JSL CODE_81CCC3           ;
CODE_81B563:        EE 1C 02      INC $021C                 ;
CODE_81B566:        A5 AC         LDA $AC                   ;
CODE_81B568:        18            CLC                       ;
CODE_81B569:        69 08 00      ADC #$0008                ;
CODE_81B56C:        85 AC         STA $AC                   ;
CODE_81B56E:        60            RTS                       ;

CODE_81B56F:        AD B6 0C      LDA $0CB6                 ;
CODE_81B572:        F0 06         BEQ CODE_81B57A           ;
CODE_81B574:        3A            DEC A                     ;
CODE_81B575:        F0 03         BEQ CODE_81B57A           ;
CODE_81B577:        4C 00 B6      JMP CODE_81B600           ;

CODE_81B57A:        AD A5 13      LDA $13A5                 ;
CODE_81B57D:        D0 7A         BNE CODE_81B5F9           ;
CODE_81B57F:        A0 01 00      LDY #$0001                ;
CODE_81B582:        B7 AC         LDA [$AC],y               ;
CODE_81B584:        85 20         STA $20                   ;
CODE_81B586:        A0 02 00      LDY #$0002                ;
CODE_81B589:        B7 AC         LDA [$AC],y               ;
CODE_81B58B:        85 21         STA $21                   ;
CODE_81B58D:        A0 03 00      LDY #$0003                ;
CODE_81B590:        B7 20         LDA [$20],y               ;
CODE_81B592:        85 23         STA $23                   ;
CODE_81B594:        A0 04 00      LDY #$0004                ;
CODE_81B597:        B7 20         LDA [$20],y               ;
CODE_81B599:        85 24         STA $24                   ;
CODE_81B59B:        A7 23         LDA [$23]                 ;
CODE_81B59D:        29 FE FF      AND #$FFFE                ;
CODE_81B5A0:        85 00         STA $00                   ;
CODE_81B5A2:        A9 00 7C      LDA #$7C00                ;
CODE_81B5A5:        85 02         STA $02                   ;
CODE_81B5A7:        A7 23         LDA [$23]                 ;
CODE_81B5A9:        29 01 00      AND #$0001                ;
CODE_81B5AC:        85 04         STA $04                   ;
CODE_81B5AE:        E6 23         INC $23                   ;
CODE_81B5B0:        E6 23         INC $23                   ;
CODE_81B5B2:        22 1C CE 81   JSL CODE_81CE1C           ;
CODE_81B5B6:        A0 00 00      LDY #$0000                ;
CODE_81B5B9:        B7 20         LDA [$20],y               ;
CODE_81B5BB:        85 23         STA $23                   ;
CODE_81B5BD:        A0 01 00      LDY #$0001                ;
CODE_81B5C0:        B7 20         LDA [$20],y               ;
CODE_81B5C2:        85 24         STA $24                   ;
CODE_81B5C4:        A9 E0 00      LDA #$00E0                ;
CODE_81B5C7:        85 00         STA $00                   ;
CODE_81B5C9:        A9 00 01      LDA #$0100                ;
CODE_81B5CC:        85 02         STA $02                   ;
CODE_81B5CE:        E6 23         INC $23                   ;
CODE_81B5D0:        E6 23         INC $23                   ;
CODE_81B5D2:        A5 23         LDA $23                   ;
CODE_81B5D4:        85 20         STA $20                   ;
CODE_81B5D6:        A5 24         LDA $24                   ;
CODE_81B5D8:        85 21         STA $21                   ;
CODE_81B5DA:        22 C3 CC 81   JSL CODE_81CCC3           ;
CODE_81B5DE:        EE 1C 02      INC $021C                 ;
CODE_81B5E1:        A9 C0 01      LDA #$01C0                ;
CODE_81B5E4:        9D 0A 0E      STA $0E0A,x               ;
CODE_81B5E7:        A9 00 0E      LDA #$0E00                ;
CODE_81B5EA:        9D 32 0E      STA $0E32,x               ;
CODE_81B5ED:        AD A5 13      LDA $13A5                 ;
CODE_81B5F0:        F0 17         BEQ CODE_81B609           ;
CODE_81B5F2:        A9 02 00      LDA #$0002                ;
CODE_81B5F5:        8D B6 0C      STA $0CB6                 ;
CODE_81B5F8:        60            RTS                       ;

CODE_81B5F9:        A9 01 00      LDA #$0001                ;
CODE_81B5FC:        8D B6 0C      STA $0CB6                 ;
CODE_81B5FF:        60            RTS                       ;

CODE_81B600:        AD A3 13      LDA $13A3                 ;
CODE_81B603:        C9 02 00      CMP #$0002                ;
CODE_81B606:        F0 01         BEQ CODE_81B609           ;
CODE_81B608:        60            RTS                       ;

CODE_81B609:        9C B6 0C      STZ $0CB6                 ;
CODE_81B60C:        9C A3 13      STZ $13A3                 ;
CODE_81B60F:        9C A5 13      STZ $13A5                 ;
CODE_81B612:        A5 AC         LDA $AC                   ;
CODE_81B614:        18            CLC                       ;
CODE_81B615:        69 04 00      ADC #$0004                ;
CODE_81B618:        85 AC         STA $AC                   ;
CODE_81B61A:        60            RTS                       ;

CODE_81B61B:        AD B6 0C      LDA $0CB6                 ;
CODE_81B61E:        F0 0D         BEQ CODE_81B62D           ;
CODE_81B620:        C9 FF FF      CMP #$FFFF                ;
CODE_81B623:        F0 10         BEQ CODE_81B635           ;
CODE_81B625:        CE B6 0C      DEC $0CB6                 ;
CODE_81B628:        D0 0B         BNE CODE_81B635           ;
CODE_81B62A:        4C C3 B6      JMP CODE_81B6C3           ;

CODE_81B62D:        A0 01 00      LDY #$0001                ;
CODE_81B630:        B7 AC         LDA [$AC],y               ;
CODE_81B632:        8D B6 0C      STA $0CB6                 ;
CODE_81B635:        A0 03 00      LDY #$0003                ;
CODE_81B638:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B63B:        85 00         STA $00                   ;
CODE_81B63D:        A0 06 00      LDY #$0006                ;
CODE_81B640:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B643:        85 02         STA $02                   ;
CODE_81B645:        A5 00         LDA $00                   ;
CODE_81B647:        85 14         STA $14                   ;
CODE_81B649:        20 B5 C5      JSR CODE_81C5B5           ;
CODE_81B64C:        AD A6 19      LDA $19A6                 ;
CODE_81B64F:        18            CLC                       ;
CODE_81B650:        65 14         ADC $14                   ;
CODE_81B652:        8D A6 19      STA $19A6                 ;
CODE_81B655:        AD A8 19      LDA $19A8                 ;
CODE_81B658:        65 16         ADC $16                   ;
CODE_81B65A:        8D A8 19      STA $19A8                 ;
CODE_81B65D:        C9 02 00      CMP #$0002                ;
CODE_81B660:        30 07         BMI CODE_81B669           ;
CODE_81B662:        C9 FE 01      CMP #$01FE                ;
CODE_81B665:        10 07         BPL CODE_81B66E           ;
CODE_81B667:        80 0A         BRA CODE_81B673           ;

CODE_81B669:        A9 02 00      LDA #$0002                ;
CODE_81B66C:        80 05         BRA CODE_81B673           ;

CODE_81B66E:        A9 FE 01      LDA #$01FE                ;
CODE_81B671:        80 00         BRA CODE_81B673           ;

CODE_81B673:        8D 61 07      STA $0761                 ;
CODE_81B676:        8D C2 0C      STA $0CC2                 ;
CODE_81B679:        8D 3C 01      STA $013C                 ;
CODE_81B67C:        A5 02         LDA $02                   ;
CODE_81B67E:        85 14         STA $14                   ;
CODE_81B680:        20 B5 C5      JSR CODE_81C5B5           ;
CODE_81B683:        AD AA 19      LDA $19AA                 ;
CODE_81B686:        18            CLC                       ;
CODE_81B687:        65 14         ADC $14                   ;
CODE_81B689:        8D AA 19      STA $19AA                 ;
CODE_81B68C:        AD AC 19      LDA $19AC                 ;
CODE_81B68F:        65 16         ADC $16                   ;
CODE_81B691:        8D AC 19      STA $19AC                 ;
CODE_81B694:        C9 02 00      CMP #$0002                ;
CODE_81B697:        30 07         BMI CODE_81B6A0           ;
CODE_81B699:        C9 1E 02      CMP #$021E                ;
CODE_81B69C:        10 07         BPL CODE_81B6A5           ;
CODE_81B69E:        80 0A         BRA CODE_81B6AA           ;

CODE_81B6A0:        A9 02 00      LDA #$0002                ;
CODE_81B6A3:        80 05         BRA CODE_81B6AA           ;

CODE_81B6A5:        A9 1E 02      LDA #$021E                ;
CODE_81B6A8:        80 00         BRA CODE_81B6AA           ;

CODE_81B6AA:        8D 63 07      STA $0763                 ;
CODE_81B6AD:        8D C4 0C      STA $0CC4                 ;
CODE_81B6B0:        8D 3E 01      STA $013E                 ;
CODE_81B6B3:        DA            PHX                       ;
CODE_81B6B4:        22 7D DC 88   JSL CODE_88DC7D           ;
CODE_81B6B8:        22 DA 81 83   JSL CODE_8381DA           ;
CODE_81B6BC:        FA            PLX                       ;
CODE_81B6BD:        AD B6 0C      LDA $0CB6                 ;
CODE_81B6C0:        F0 01         BEQ CODE_81B6C3           ;
CODE_81B6C2:        60            RTS                       ;

CODE_81B6C3:        A5 AC         LDA $AC                   ;
CODE_81B6C5:        18            CLC                       ;
CODE_81B6C6:        69 09 00      ADC #$0009                ;
CODE_81B6C9:        85 AC         STA $AC                   ;
CODE_81B6CB:        60            RTS                       ;

CODE_81B6CC:        A0 01 00      LDY #$0001                ;
CODE_81B6CF:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B6D2:        85 00         STA $00                   ;
CODE_81B6D4:        A0 04 00      LDY #$0004                ;
CODE_81B6D7:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B6DA:        85 02         STA $02                   ;
CODE_81B6DC:        9C A6 19      STZ $19A6                 ;
CODE_81B6DF:        A5 00         LDA $00                   ;
CODE_81B6E1:        8D A8 19      STA $19A8                 ;
CODE_81B6E4:        C9 02 00      CMP #$0002                ;
CODE_81B6E7:        30 07         BMI CODE_81B6F0           ;
CODE_81B6E9:        C9 FE 01      CMP #$01FE                ;
CODE_81B6EC:        10 07         BPL CODE_81B6F5           ;
CODE_81B6EE:        80 0A         BRA CODE_81B6FA           ;

CODE_81B6F0:        A9 02 00      LDA #$0002                ;
CODE_81B6F3:        80 05         BRA CODE_81B6FA           ;

CODE_81B6F5:        A9 FE 01      LDA #$01FE                ;
CODE_81B6F8:        80 00         BRA CODE_81B6FA           ;

CODE_81B6FA:        8D 63 07      STA $0763                 ;
CODE_81B6FD:        8D 3C 01      STA $013C                 ;
CODE_81B700:        8D B7 09      STA $09B7                 ;
CODE_81B703:        8D C2 0C      STA $0CC2                 ;
CODE_81B706:        9C AA 19      STZ $19AA                 ;
CODE_81B709:        A5 02         LDA $02                   ;
CODE_81B70B:        8D AC 19      STA $19AC                 ;
CODE_81B70E:        C9 02 00      CMP #$0002                ;
CODE_81B711:        30 07         BMI CODE_81B71A           ;
CODE_81B713:        C9 1E 02      CMP #$021E                ;
CODE_81B716:        10 07         BPL CODE_81B71F           ;
CODE_81B718:        80 0A         BRA CODE_81B724           ;

CODE_81B71A:        A9 02 00      LDA #$0002                ;
CODE_81B71D:        80 05         BRA CODE_81B724           ;

CODE_81B71F:        A9 1E 02      LDA #$021E                ;
CODE_81B722:        80 00         BRA CODE_81B724           ;

CODE_81B724:        8D 63 07      STA $0763                 ;
CODE_81B727:        8D 3E 01      STA $013E                 ;
CODE_81B72A:        8D B9 09      STA $09B9                 ;
CODE_81B72D:        8D C4 0C      STA $0CC4                 ;
CODE_81B730:        DA            PHX                       ;
CODE_81B731:        22 7D DC 88   JSL CODE_88DC7D           ;
CODE_81B735:        22 88 80 83   JSL CODE_838088           ;
CODE_81B739:        FA            PLX                       ;
CODE_81B73A:        A5 AC         LDA $AC                   ;
CODE_81B73C:        18            CLC                       ;
CODE_81B73D:        69 07 00      ADC #$0007                ;
CODE_81B740:        85 AC         STA $AC                   ;
CODE_81B742:        60            RTS                       ;

CODE_81B743:        A0 01 00      LDY #$0001                ;
CODE_81B746:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B749:        85 00         STA $00                   ;
CODE_81B74B:        3A            DEC A                     ;
CODE_81B74C:        0A            ASL A                     ;
CODE_81B74D:        0A            ASL A                     ;
CODE_81B74E:        DA            PHX                       ;
CODE_81B74F:        AA            TAX                       ;
CODE_81B750:        BF 7E B9 81   LDA $81B97E,x             ;
CODE_81B754:        85 23         STA $23                   ;
CODE_81B756:        BF 7F B9 81   LDA $81B97F,x             ;
CODE_81B75A:        85 24         STA $24                   ;
CODE_81B75C:        A6 00         LDX $00                   ;
CODE_81B75E:        BD 05 01      LDA $0105,x               ;
CODE_81B761:        29 03 00      AND #$0003                ;
CODE_81B764:        0A            ASL A                     ;
CODE_81B765:        AA            TAX                       ;
CODE_81B766:        BF 76 B9 81   LDA $81B976,x             ;
CODE_81B76A:        85 02         STA $02                   ;
CODE_81B76C:        FA            PLX                       ;
CODE_81B76D:        20 8E B9      JSR CODE_81B98E           ;
CODE_81B770:        A5 AC         LDA $AC                   ;
CODE_81B772:        18            CLC                       ;
CODE_81B773:        69 04 00      ADC #$0004                ;
CODE_81B776:        85 AC         STA $AC                   ;
CODE_81B778:        60            RTS                       ;

CODE_81B779:        A0 01 00      LDY #$0001                ;
CODE_81B77C:        20 EA BD      JSR CODE_81BDEA           ;
CODE_81B77F:        9D 20 19      STA $1920,x               ;
CODE_81B782:        A5 AC         LDA $AC                   ;
CODE_81B784:        18            CLC                       ;
CODE_81B785:        69 04 00      ADC #$0004                ;
CODE_81B788:        85 AC         STA $AC                   ;
CODE_81B78A:        60            RTS                       ;

CODE_81B78B:        A0 01 00      LDY #$0001                ;
CODE_81B78E:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B791:        9D 5A 0E      STA $0E5A,x               ;
CODE_81B794:        A5 AC         LDA $AC                   ;
CODE_81B796:        18            CLC                       ;
CODE_81B797:        69 04 00      ADC #$0004                ;
CODE_81B79A:        85 AC         STA $AC                   ;
CODE_81B79C:        60            RTS                       ;

CODE_81B79D:        A0 02 00      LDY #$0002                ;
CODE_81B7A0:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B7A3:        85 00         STA $00                   ;
CODE_81B7A5:        A0 05 00      LDY #$0005                ;
CODE_81B7A8:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B7AB:        85 02         STA $02                   ;
CODE_81B7AD:        A0 08 00      LDY #$0008                ;
CODE_81B7B0:        20 5F BB      JSR CODE_81BB5F           ;
CODE_81B7B3:        85 04         STA $04                   ;
CODE_81B7B5:        DA            PHX                       ;
CODE_81B7B6:        A0 01 00      LDY #$0001                ;
CODE_81B7B9:        B7 AC         LDA [$AC],y               ;
CODE_81B7BB:        29 FF 00      AND #$00FF                ;
CODE_81B7BE:        0A            ASL A                     ;
CODE_81B7BF:        AA            TAX                       ;
CODE_81B7C0:        FC CD B7      JSR ($B7CD,x)             ;
CODE_81B7C3:        FA            PLX                       ;
CODE_81B7C4:        A5 AC         LDA $AC                   ;
CODE_81B7C6:        18            CLC                       ;
CODE_81B7C7:        69 0B 00      ADC #$000B                ;
CODE_81B7CA:        85 AC         STA $AC                   ;
CODE_81B7CC:        60            RTS                       ;

DATA_81B7CD:        D3 B7         
DATA_81B7CF:        FD B7 36      
DATA_81B7D2:        B8            

CODE_81B7D3:        A5 00         LDA $00                   ;
CODE_81B7D5:        18            CLC                       ;
CODE_81B7D6:        6F 1E 50 10   ADC $10501E               ;
CODE_81B7DA:        8F 1E 50 10   STA $10501E               ;
CODE_81B7DE:        A5 02         LDA $02                   ;
CODE_81B7E0:        6F 20 50 10   ADC $105020               ;
CODE_81B7E4:        8F 20 50 10   STA $105020               ;
CODE_81B7E8:        A5 04         LDA $04                   ;
CODE_81B7EA:        6F 22 50 10   ADC $105022               ;
CODE_81B7EE:        8F 22 50 10   STA $105022               ;
CODE_81B7F2:        22 63 DA 99   JSL CODE_99DA63           ;
CODE_81B7F6:        DA            PHX                       ;
CODE_81B7F7:        22 AA C9 80   JSL CODE_80C9AA           ;
CODE_81B7FB:        FA            PLX                       ;
CODE_81B7FC:        60            RTS                       ;

CODE_81B7FD:        AF 1E 50 10   LDA $10501E               ;
CODE_81B801:        38            SEC                       ;
CODE_81B802:        E5 00         SBC $00                   ;
CODE_81B804:        8F 1E 50 10   STA $10501E               ;
CODE_81B808:        AF 20 50 10   LDA $105020               ;
CODE_81B80C:        E5 02         SBC $02                   ;
CODE_81B80E:        8F 20 50 10   STA $105020               ;
CODE_81B812:        AF 22 50 10   LDA $105022               ;
CODE_81B816:        E5 04         SBC $04                   ;
CODE_81B818:        90 06         BCC CODE_81B820           ;
CODE_81B81A:        8F 22 50 10   STA $105022               ;
CODE_81B81E:        80 0F         BRA CODE_81B82F           ;

CODE_81B820:        A9 00 00      LDA #$0000                ;
CODE_81B823:        8F 1E 50 10   STA $10501E               ;
CODE_81B827:        8F 20 50 10   STA $105020               ;
CODE_81B82B:        8F 22 50 10   STA $105022               ;
CODE_81B82F:        DA            PHX                       ;
CODE_81B830:        22 AA C9 80   JSL CODE_80C9AA           ;
CODE_81B834:        FA            PLX                       ;
CODE_81B835:        60            RTS                       ;

CODE_81B836:        A5 00         LDA $00                   ;
CODE_81B838:        8F 1E 50 10   STA $10501E               ;
CODE_81B83C:        A5 02         LDA $02                   ;
CODE_81B83E:        8F 20 50 10   STA $105020               ;
CODE_81B842:        A5 04         LDA $04                   ;
CODE_81B844:        8F 22 50 10   STA $105022               ;
CODE_81B848:        22 63 DA 99   JSL CODE_99DA63           ;
CODE_81B84C:        DA            PHX                       ;
CODE_81B84D:        22 AA C9 80   JSL CODE_80C9AA           ;
CODE_81B851:        FA            PLX                       ;
CODE_81B852:        60            RTS                       ;

CODE_81B853:        DA            PHX                       ;
CODE_81B854:        22 AA C9 80   JSL CODE_80C9AA           ;
CODE_81B858:        FA            PLX                       ;
CODE_81B859:        A5 AC         LDA $AC                   ;
CODE_81B85B:        18            CLC                       ;
CODE_81B85C:        69 01 00      ADC #$0001                ;
CODE_81B85F:        85 AC         STA $AC                   ;
CODE_81B861:        60            RTS                       ;

CODE_81B862:        DA            PHX                       ;
CODE_81B863:        AF 1C 50 10   LDA $10501C               ;
CODE_81B867:        F0 2D         BEQ CODE_81B896           ;
CODE_81B869:        A5 23         LDA $23                   ;
CODE_81B86B:        38            SEC                       ;
CODE_81B86C:        E9 4C 88      SBC #$884C                ;
CODE_81B86F:        85 14         STA $14                   ;
CODE_81B871:        A5 25         LDA $25                   ;
CODE_81B873:        E9 96 00      SBC #$0096                ;
CODE_81B876:        29 FF 00      AND #$00FF                ;
CODE_81B879:        85 16         STA $16                   ;
CODE_81B87B:        A5 14         LDA $14                   ;
CODE_81B87D:        18            CLC                       ;
CODE_81B87E:        69 00 80      ADC #$8000                ;
CODE_81B881:        85 23         STA $23                   ;
CODE_81B883:        A5 16         LDA $16                   ;
CODE_81B885:        69 97 00      ADC #$0097                ;
CODE_81B888:        29 FF 00      AND #$00FF                ;
CODE_81B88B:        85 18         STA $18                   ;
CODE_81B88D:        A5 25         LDA $25                   ;
CODE_81B88F:        29 00 FF      AND #$FF00                ;
CODE_81B892:        05 18         ORA $18                   ;
CODE_81B894:        85 25         STA $25                   ;
CODE_81B896:        A9 02 00      LDA #$0002                ;
CODE_81B899:        8D 9A 13      STA $139A                 ;
CODE_81B89C:        A5 23         LDA $23                   ;
CODE_81B89E:        8D 9B 13      STA $139B                 ;
CODE_81B8A1:        A5 24         LDA $24                   ;
CODE_81B8A3:        8D 9C 13      STA $139C                 ;
CODE_81B8A6:        A9 80 00      LDA #$0080                ;
CODE_81B8A9:        8D A0 13      STA $13A0                 ;
CODE_81B8AC:        A5 04         LDA $04                   ;
CODE_81B8AE:        8D A1 13      STA $13A1                 ;
CODE_81B8B1:        A5 00         LDA $00                   ;
CODE_81B8B3:        8D 9E 13      STA $139E                 ;
CODE_81B8B6:        D0 02         BNE CODE_81B8BA           ;
CODE_81B8B8:        FA            PLX                       ;
CODE_81B8B9:        60            RTS                       ;

CODE_81B8BA:        A5 23         LDA $23                   ;
CODE_81B8BC:        18            CLC                       ;
CODE_81B8BD:        65 00         ADC $00                   ;
CODE_81B8BF:        85 23         STA $23                   ;
CODE_81B8C1:        A5 04         LDA $04                   ;
CODE_81B8C3:        18            CLC                       ;
CODE_81B8C4:        69 00 01      ADC #$0100                ;
CODE_81B8C7:        85 04         STA $04                   ;
CODE_81B8C9:        A2 9A 13      LDX #$139A                ;
CODE_81B8CC:        A9 00 00      LDA #$0000                ;
CODE_81B8CF:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_81B8D3:        A9 02 00      LDA #$0002                ;
CODE_81B8D6:        8D 9A 13      STA $139A                 ;
CODE_81B8D9:        AD 23 00      LDA $0023                 ;
CODE_81B8DC:        8D 9B 13      STA $139B                 ;
CODE_81B8DF:        AD 24 00      LDA $0024                 ;
CODE_81B8E2:        8D 9C 13      STA $139C                 ;
CODE_81B8E5:        A9 80 00      LDA #$0080                ;
CODE_81B8E8:        8D A0 13      STA $13A0                 ;
CODE_81B8EB:        A5 04         LDA $04                   ;
CODE_81B8ED:        8D A1 13      STA $13A1                 ;
CODE_81B8F0:        A5 02         LDA $02                   ;
CODE_81B8F2:        8D 9E 13      STA $139E                 ;
CODE_81B8F5:        D0 02         BNE CODE_81B8F9           ;
CODE_81B8F7:        FA            PLX                       ;
CODE_81B8F8:        60            RTS                       ;

CODE_81B8F9:        A5 23         LDA $23                   ;
CODE_81B8FB:        18            CLC                       ;
CODE_81B8FC:        65 02         ADC $02                   ;
CODE_81B8FE:        85 23         STA $23                   ;
CODE_81B900:        A5 04         LDA $04                   ;
CODE_81B902:        18            CLC                       ;
CODE_81B903:        69 00 01      ADC #$0100                ;
CODE_81B906:        85 04         STA $04                   ;
CODE_81B908:        A2 9A 13      LDX #$139A                ;
CODE_81B90B:        A9 00 00      LDA #$0000                ;
CODE_81B90E:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_81B912:        FA            PLX                       ;
CODE_81B913:        60            RTS                       ;

CODE_81B914:        5A            PHY                       ;
CODE_81B915:        20 62 B8      JSR CODE_81B862           ;
CODE_81B918:        7A            PLY                       ;
CODE_81B919:        6B            RTL                       ;

CODE_81B91A:        A7 20         LDA [$20]                 ;
CODE_81B91C:        29 00 F0      AND #$F000                ;
CODE_81B91F:        F0 47         BEQ CODE_81B968           ;
CODE_81B921:        C9 00 80      CMP #$8000                ;
CODE_81B924:        F0 03         BEQ CODE_81B929           ;
CODE_81B926:        4C 5A B9      JMP CODE_81B95A           ;

CODE_81B929:        DA            PHX                       ;
CODE_81B92A:        A7 20         LDA [$20]                 ;
CODE_81B92C:        9D F2 11      STA $11F2,x               ;
CODE_81B92F:        29 0F 00      AND #$000F                ;
CODE_81B932:        85 00         STA $00                   ;
CODE_81B934:        AA            TAX                       ;
CODE_81B935:        BD 05 01      LDA $0105,x               ;
CODE_81B938:        29 03 00      AND #$0003                ;
CODE_81B93B:        0A            ASL A                     ;
CODE_81B93C:        AA            TAX                       ;
CODE_81B93D:        BF 76 B9 81   LDA $81B976,x             ;
CODE_81B941:        85 02         STA $02                   ;
CODE_81B943:        A5 00         LDA $00                   ;
CODE_81B945:        3A            DEC A                     ;
CODE_81B946:        0A            ASL A                     ;
CODE_81B947:        0A            ASL A                     ;
CODE_81B948:        AA            TAX                       ;
CODE_81B949:        BF 7F B9 81   LDA $81B97F,x             ;
CODE_81B94D:        85 24         STA $24                   ;
CODE_81B94F:        BF 7E B9 81   LDA $81B97E,x             ;
CODE_81B953:        85 23         STA $23                   ;
CODE_81B955:        FA            PLX                       ;
CODE_81B956:        20 9C B9      JSR CODE_81B99C           ;
CODE_81B959:        60            RTS                       ;

CODE_81B95A:        A7 20         LDA [$20]                 ;
CODE_81B95C:        9D F2 11      STA $11F2,x               ;
CODE_81B95F:        29 0F 00      AND #$000F                ;
CODE_81B962:        85 00         STA $00                   ;
CODE_81B964:        20 EA 9E      JSR CODE_819EEA           ;
CODE_81B967:        60            RTS                       ;

CODE_81B968:        9E F2 11      STZ $11F2,x               ;
CODE_81B96B:        A5 20         LDA $20                   ;
CODE_81B96D:        9D 1A 0D      STA $0D1A,x               ;
CODE_81B970:        A5 21         LDA $21                   ;
CODE_81B972:        9D 6A 0D      STA $0D6A,x               ;
CODE_81B975:        60            RTS                       ;

DATA_81B976:        00 08        
DATA_81B978:        00 10        
DATA_81B97A:        00 10        
DATA_81B97C:        00 20        
DATA_81B97E:        00 00        
DATA_81B980:        7F 00 00 20  
DATA_81B984:        7F 00 00 40  
DATA_81B988:        7F 00 00 60  
DATA_81B98C:        7F 00

CODE_81B98E:        A4 02         LDY $02                   ;
CODE_81B990:        88            DEY                       ;
CODE_81B991:        88            DEY                       ;
CODE_81B992:        A9 00 00      LDA #$0000                ;
CODE_81B995:        97 23         STA [$23],y               ;
CODE_81B997:        88            DEY                       ;
CODE_81B998:        88            DEY                       ;
CODE_81B999:        10 FA         BPL CODE_81B995           ;
CODE_81B99B:        60            RTS                       ;

CODE_81B99C:        DA            PHX                       ;
CODE_81B99D:        A5 23         LDA $23                   ;
CODE_81B99F:        85 29         STA $29                   ;
CODE_81B9A1:        A5 24         LDA $24                   ;
CODE_81B9A3:        85 2A         STA $2A                   ;
CODE_81B9A5:        A0 02 00      LDY #$0002                ;
CODE_81B9A8:        B7 20         LDA [$20],y               ;
CODE_81B9AA:        85 26         STA $26                   ;
CODE_81B9AC:        A0 03 00      LDY #$0003                ;
CODE_81B9AF:        B7 20         LDA [$20],y               ;
CODE_81B9B1:        85 27         STA $27                   ;
CODE_81B9B3:        A0 05 00      LDY #$0005                ;
CODE_81B9B6:        B7 20         LDA [$20],y               ;
CODE_81B9B8:        85 04         STA $04                   ;
CODE_81B9BA:        0A            ASL A                     ;
CODE_81B9BB:        85 0C         STA $0C                   ;
CODE_81B9BD:        A0 07 00      LDY #$0007                ;
CODE_81B9C0:        B7 20         LDA [$20],y               ;
CODE_81B9C2:        85 06         STA $06                   ;
CODE_81B9C4:        64 08         STZ $08                   ;
CODE_81B9C6:        64 0A         STZ $0A                   ;
CODE_81B9C8:        A5 08         LDA $08                   ;
CODE_81B9CA:        C5 04         CMP $04                   ;
CODE_81B9CC:        10 10         BPL CODE_81B9DE           ;
CODE_81B9CE:        A7 26         LDA [$26]                 ;
CODE_81B9D0:        87 29         STA [$29]                 ;
CODE_81B9D2:        E6 26         INC $26                   ;
CODE_81B9D4:        E6 26         INC $26                   ;
CODE_81B9D6:        E6 29         INC $29                   ;
CODE_81B9D8:        E6 29         INC $29                   ;
CODE_81B9DA:        E6 08         INC $08                   ;
CODE_81B9DC:        80 EA         BRA CODE_81B9C8           ;

CODE_81B9DE:        A5 29         LDA $29                   ;
CODE_81B9E0:        18            CLC                       ;
CODE_81B9E1:        69 40 00      ADC #$0040                ;
CODE_81B9E4:        38            SEC                       ;
CODE_81B9E5:        E5 0C         SBC $0C                   ;
CODE_81B9E7:        85 29         STA $29                   ;
CODE_81B9E9:        64 08         STZ $08                   ;
CODE_81B9EB:        E6 0A         INC $0A                   ;
CODE_81B9ED:        A5 0A         LDA $0A                   ;
CODE_81B9EF:        C5 06         CMP $06                   ;
CODE_81B9F1:        30 D5         BMI CODE_81B9C8           ;
CODE_81B9F3:        A4 00         LDY $00                   ;
CODE_81B9F5:        B9 05 01      LDA $0105,y               ;
CODE_81B9F8:        29 FC 00      AND #$00FC                ;
CODE_81B9FB:        EB            XBA                       ;
CODE_81B9FC:        85 04         STA $04                   ;
CODE_81B9FE:        A9 02 00      LDA #$0002                ;
CODE_81BA01:        8D 9A 13      STA $139A                 ;
CODE_81BA04:        A5 23         LDA $23                   ;
CODE_81BA06:        8D 9B 13      STA $139B                 ;
CODE_81BA09:        A5 24         LDA $24                   ;
CODE_81BA0B:        8D 9C 13      STA $139C                 ;
CODE_81BA0E:        A5 02         LDA $02                   ;
CODE_81BA10:        8D 9E 13      STA $139E                 ;
CODE_81BA13:        A9 80 00      LDA #$0080                ;
CODE_81BA16:        8D A0 13      STA $13A0                 ;
CODE_81BA19:        A5 04         LDA $04                   ;
CODE_81BA1B:        8D A1 13      STA $13A1                 ;
CODE_81BA1E:        A2 9A 13      LDX #$139A                ;
CODE_81BA21:        A9 00 00      LDA #$0000                ;
CODE_81BA24:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_81BA28:        FA            PLX                       ;
CODE_81BA29:        60            RTS                       ;

CODE_81BA2A:        9E E0 17      STZ $17E0,x               ;
CODE_81BA2D:        9E 30 18      STZ $1830,x               ;
CODE_81BA30:        9E 1A 12      STZ $121A,x               ;
CODE_81BA33:        9E 42 12      STZ $1242,x               ;
CODE_81BA36:        9E 6A 0D      STZ $0D6A,x               ;
CODE_81BA39:        BC 90 17      LDY $1790,x               ;
CODE_81BA3C:        C0 FF FF      CPY #$FFFF                ;
CODE_81BA3F:        F0 11         BEQ CODE_81BA52           ;
CODE_81BA41:        B9 CA 11      LDA $11CA,y               ;
CODE_81BA44:        A8            TAY                       ;
CODE_81BA45:        B9 00 00      LDA $0000,y               ;
CODE_81BA48:        3A            DEC A                     ;
CODE_81BA49:        99 00 00      STA $0000,y               ;
CODE_81BA4C:        A9 FF FF      LDA #$FFFF                ;
CODE_81BA4F:        9D 90 17      STA $1790,x               ;
CODE_81BA52:        60            RTS                       ;

CODE_81BA53:        DA            PHX                       ;
CODE_81BA54:        BD CA 11      LDA $11CA,x               ;
CODE_81BA57:        85 02         STA $02                   ;
CODE_81BA59:        B2 02         LDA ($02)                 ;
CODE_81BA5B:        C5 00         CMP $00                   ;
CODE_81BA5D:        10 15         BPL CODE_81BA74           ;
CODE_81BA5F:        BD A0 16      LDA $16A0,x               ;
CODE_81BA62:        A8            TAY                       ;
CODE_81BA63:        BD 50 16      LDA $1650,x               ;
CODE_81BA66:        AA            TAX                       ;
CODE_81BA67:        A5 22         LDA $22                   ;
CODE_81BA69:        8D BE 00      STA $00BE                 ;
CODE_81BA6C:        A5 20         LDA $20                   ;
CODE_81BA6E:        22 B0 C2 81   JSL CODE_81C2B0           ;
CODE_81BA72:        90 03         BCC CODE_81BA77           ;
CODE_81BA74:        FA            PLX                       ;
CODE_81BA75:        38            SEC                       ;
CODE_81BA76:        60            RTS                       ;

CODE_81BA77:        9B            TXY                       ;
CODE_81BA78:        FA            PLX                       ;
CODE_81BA79:        8A            TXA                       ;
CODE_81BA7A:        99 90 17      STA $1790,y               ;
CODE_81BA7D:        BD 32 0E      LDA $0E32,x               ;
CODE_81BA80:        99 32 0E      STA $0E32,y               ;
CODE_81BA83:        BD 0A 0E      LDA $0E0A,x               ;
CODE_81BA86:        99 0A 0E      STA $0E0A,y               ;
CODE_81BA89:        BD CA 11      LDA $11CA,x               ;
CODE_81BA8C:        A8            TAY                       ;
CODE_81BA8D:        B9 00 00      LDA $0000,y               ;
CODE_81BA90:        1A            INC A                     ;
CODE_81BA91:        99 00 00      STA $0000,y               ;
CODE_81BA94:        18            CLC                       ;
CODE_81BA95:        60            RTS                       ;

CODE_81BA96:        DA            PHX                       ;
CODE_81BA97:        A5 22         LDA $22                   ;
CODE_81BA99:        29 FF 00      AND #$00FF                ;
CODE_81BA9C:        C9 F0 00      CMP #$00F0                ;
CODE_81BA9F:        30 41         BMI CODE_81BAE2           ;
CODE_81BAA1:        29 0F 00      AND #$000F                ;
CODE_81BAA4:        F0 3E         BEQ CODE_81BAE4           ;
CODE_81BAA6:        3A            DEC A                     ;
CODE_81BAA7:        0A            ASL A                     ;
CODE_81BAA8:        0A            ASL A                     ;
CODE_81BAA9:        AA            TAX                       ;
CODE_81BAAA:        BD B4 BA      LDA $BAB4,x               ;
CODE_81BAAD:        85 1C         STA $1C                   ;
CODE_81BAAF:        7C B2 BA      JMP ($BAB2,x)             ;

DATA_81BAB2:        F3 BA        
DATA_81BAB4:        00 00        
DATA_81BAB6:        F3 BA        
DATA_81BAB8:        00 00        
DATA_81BABA:        12 BB        
DATA_81BABC:        00 00        
DATA_81BABE:        3A           
DATA_81BABF:        BB           
DATA_81BAC0:        00 00        
DATA_81BAC2:        F3 BA        
DATA_81BAC4:        03 00        
DATA_81BAC6:        F3 BA        
DATA_81BAC8:        03 00        
DATA_81BACA:        12 BB        
DATA_81BACC:        03 00        
DATA_81BACE:        3A           
DATA_81BACF:        BB           
DATA_81BAD0:        03 00        
DATA_81BAD2:        F3 BA        
DATA_81BAD4:        06 00        
DATA_81BAD6:        F3 BA        
DATA_81BAD8:        06 00        
DATA_81BADA:        12 BB        
DATA_81BADC:        06 00        
DATA_81BADE:        3A           
DATA_81BADF:        BB           
DATA_81BAE0:        06 00        

CODE_81BAE2:        FA            PLX                       ;
CODE_81BAE3:        60            RTS                       ;

CODE_81BAE4:        A5 AC         LDA $AC                   ;
CODE_81BAE6:        18            CLC                       ;
CODE_81BAE7:        65 20         ADC $20                   ;
CODE_81BAE9:        48            PHA                       ;
CODE_81BAEA:        A5 AD         LDA $AD                   ;
CODE_81BAEC:        85 21         STA $21                   ;
CODE_81BAEE:        68            PLA                       ;
CODE_81BAEF:        85 20         STA $20                   ;
CODE_81BAF1:        FA            PLX                       ;
CODE_81BAF2:        60            RTS                       ;

CODE_81BAF3:        5A            PHY                       ;
CODE_81BAF4:        A5 20         LDA $20                   ;
CODE_81BAF6:        0A            ASL A                     ;
CODE_81BAF7:        18            CLC                       ;
CODE_81BAF8:        65 20         ADC $20                   ;
CODE_81BAFA:        A8            TAY                       ;
CODE_81BAFB:        A6 1C         LDX $1C                   ;
CODE_81BAFD:        B5 AF         LDA $AF,x                 ;
CODE_81BAFF:        85 35         STA $35                   ;
CODE_81BB01:        B5 B0         LDA $B0,x                 ;
CODE_81BB03:        85 36         STA $36                   ;
CODE_81BB05:        B7 35         LDA [$35],y               ;
CODE_81BB07:        85 20         STA $20                   ;
CODE_81BB09:        C8            INY                       ;
CODE_81BB0A:        B7 35         LDA [$35],y               ;
CODE_81BB0C:        85 21         STA $21                   ;
CODE_81BB0E:        7A            PLY                       ;
CODE_81BB0F:        82 85 FF      BRL CODE_81BA97           ;

CODE_81BB12:        FA            PLX                       ;
CODE_81BB13:        8A            TXA                       ;
CODE_81BB14:        DA            PHX                       ;
CODE_81BB15:        5A            PHY                       ;
CODE_81BB16:        65 20         ADC $20                   ;
CODE_81BB18:        A8            TAY                       ;
CODE_81BB19:        B9 00 00      LDA $0000,y               ;
CODE_81BB1C:        85 1E         STA $1E                   ;
CODE_81BB1E:        0A            ASL A                     ;
CODE_81BB1F:        18            CLC                       ;
CODE_81BB20:        65 1E         ADC $1E                   ;
CODE_81BB22:        A8            TAY                       ;
CODE_81BB23:        A6 1C         LDX $1C                   ;
CODE_81BB25:        B5 AF         LDA $AF,x                 ;
CODE_81BB27:        85 35         STA $35                   ;
CODE_81BB29:        B5 B0         LDA $B0,x                 ;
CODE_81BB2B:        85 36         STA $36                   ;
CODE_81BB2D:        B7 35         LDA [$35],y               ;
CODE_81BB2F:        85 20         STA $20                   ;
CODE_81BB31:        C8            INY                       ;
CODE_81BB32:        B7 35         LDA [$35],y               ;
CODE_81BB34:        85 21         STA $21                   ;
CODE_81BB36:        7A            PLY                       ;
CODE_81BB37:        82 5D FF      BRL CODE_81BA97           ;

CODE_81BB3A:        5A            PHY                       ;
CODE_81BB3B:        A5 20         LDA $20                   ;
CODE_81BB3D:        A8            TAY                       ;
CODE_81BB3E:        B9 00 00      LDA $0000,y               ;
CODE_81BB41:        85 1E         STA $1E                   ;
CODE_81BB43:        0A            ASL A                     ;
CODE_81BB44:        18            CLC                       ;
CODE_81BB45:        65 1E         ADC $1E                   ;
CODE_81BB47:        A8            TAY                       ;
CODE_81BB48:        A6 1C         LDX $1C                   ;
CODE_81BB4A:        B5 AF         LDA $AF,x                 ;
CODE_81BB4C:        85 35         STA $35                   ;
CODE_81BB4E:        B5 B0         LDA $B0,x                 ;
CODE_81BB50:        85 36         STA $36                   ;
CODE_81BB52:        B7 35         LDA [$35],y               ;
CODE_81BB54:        85 20         STA $20                   ;
CODE_81BB56:        C8            INY                       ;
CODE_81BB57:        B7 35         LDA [$35],y               ;
CODE_81BB59:        85 21         STA $21                   ;
CODE_81BB5B:        7A            PLY                       ;
CODE_81BB5C:        82 38 FF      BRL CODE_81BA97           ;

CODE_81BB5F:        5A            PHY                       ;Get Variable
CODE_81BB60:        C8            INY                       ;
CODE_81BB61:        C8            INY                       ;
CODE_81BB62:        B7 AC         LDA [$AC],y               ;
CODE_81BB64:        29 FF 00      AND #$00FF                ;
CODE_81BB67:        0A            ASL A                     ;
CODE_81BB68:        7A            PLY                       ;
CODE_81BB69:        DA            PHX                       ;
CODE_81BB6A:        AA            TAX                       ;
CODE_81BB6B:        7C 6E BB      JMP ($BB6E,x)             ;

DATA_81BB6E:        70 BD         
DATA_81BB70:        77 BD         
DATA_81BB72:        86 BD         
DATA_81BB74:        6E BD 6E      
DATA_81BB77:        BD 6E BD      
DATA_81BB7A:        6E BD 6E      
DATA_81BB7D:        BD 6E BD      
DATA_81BB80:        93 BD         
DATA_81BB82:        93 BD         
DATA_81BB84:        6E BD 6E      
DATA_81BB87:        BD 6E BD      
DATA_81BB8A:        6E BD 6E      
DATA_81BB8D:        BD 6E BD      
DATA_81BB90:        6E BD 6E      
DATA_81BB93:        BD 6E BD      
DATA_81BB96:        6E BD 6E      
DATA_81BB99:        BD 6E BD      
DATA_81BB9C:        6E BD 6E      
DATA_81BB9F:        BD 6E BD      
DATA_81BBA2:        6E BD 6E      
DATA_81BBA5:        BD 6E BD      
DATA_81BBA8:        6E BD 6E      
DATA_81BBAB:        BD 6E BD      
DATA_81BBAE:        6E BD 6E      
DATA_81BBB1:        BD 6E BD      
DATA_81BBB4:        6E BD 6E      
DATA_81BBB7:        BD 6E BD      
DATA_81BBBA:        6E BD 6E      
DATA_81BBBD:        BD 6E BD      
DATA_81BBC0:        6E BD 6E      
DATA_81BBC3:        BD 6E BD      
DATA_81BBC6:        6E BD 6E      
DATA_81BBC9:        BD 6E BD      
DATA_81BBCC:        6E BD 6E      
DATA_81BBCF:        BD 6E BD      
DATA_81BBD2:        6E BD 6E      
DATA_81BBD5:        BD 6E BD      
DATA_81BBD8:        6E BD 6E      
DATA_81BBDB:        BD 6E BD      
DATA_81BBDE:        6E BD 6E      
DATA_81BBE1:        BD 6E BD      
DATA_81BBE4:        6E BD 6E      
DATA_81BBE7:        BD 6E BD      
DATA_81BBEA:        6E BD 6E      
DATA_81BBED:        BD 6E BD      
DATA_81BBF0:        6E BD 6E      
DATA_81BBF3:        BD 6E BD      
DATA_81BBF6:        6E BD 6E      
DATA_81BBF9:        BD 6E BD      
DATA_81BBFC:        6E BD 6E      
DATA_81BBFF:        BD 6E BD      
DATA_81BC02:        6E BD 6E      
DATA_81BC05:        BD 6E BD      
DATA_81BC08:        6E BD 6E      
DATA_81BC0B:        BD 6E BD      
DATA_81BC0E:        6E BD 6E      
DATA_81BC11:        BD 6E BD      
DATA_81BC14:        6E BD 6E      
DATA_81BC17:        BD 6E BD      
DATA_81BC1A:        6E BD 6E      
DATA_81BC1D:        BD 6E BD      
DATA_81BC20:        6E BD 6E      
DATA_81BC23:        BD 6E BD      
DATA_81BC26:        6E BD 6E      
DATA_81BC29:        BD 6E BD      
DATA_81BC2C:        6E BD 6E      
DATA_81BC2F:        BD 6E BD      
DATA_81BC32:        6E BD 6E      
DATA_81BC35:        BD 6E BD      
DATA_81BC38:        6E BD 6E      
DATA_81BC3B:        BD 6E BD      
DATA_81BC3E:        6E BD 6E      
DATA_81BC41:        BD 6E BD      
DATA_81BC44:        6E BD 6E      
DATA_81BC47:        BD 6E BD      
DATA_81BC4A:        6E BD 6E      
DATA_81BC4D:        BD 6E BD      
DATA_81BC50:        6E BD 6E      
DATA_81BC53:        BD 6E BD      
DATA_81BC56:        6E BD 6E      
DATA_81BC59:        BD 6E BD      
DATA_81BC5C:        6E BD 6E      
DATA_81BC5F:        BD 6E BD      
DATA_81BC62:        6E BD 6E      
DATA_81BC65:        BD 6E BD      
DATA_81BC68:        6E BD 6E      
DATA_81BC6B:        BD 6E BD      
DATA_81BC6E:        6E BD 6E      
DATA_81BC71:        BD 6E BD      
DATA_81BC74:        6E BD 6E      
DATA_81BC77:        BD 6E BD      
DATA_81BC7A:        6E BD 6E      
DATA_81BC7D:        BD 6E BD      
DATA_81BC80:        6E BD 6E      
DATA_81BC83:        BD 6E BD      
DATA_81BC86:        6E BD 6E      
DATA_81BC89:        BD 6E BD      
DATA_81BC8C:        6E BD 6E      
DATA_81BC8F:        BD 6E BD      
DATA_81BC92:        6E BD 6E      
DATA_81BC95:        BD 6E BD      
DATA_81BC98:        6E BD 6E      
DATA_81BC9B:        BD 6E BD      
DATA_81BC9E:        6E BD 6E      
DATA_81BCA1:        BD 6E BD      
DATA_81BCA4:        6E BD 6E      
DATA_81BCA7:        BD 6E BD      
DATA_81BCAA:        6E BD 6E      
DATA_81BCAD:        BD 6E BD      
DATA_81BCB0:        6E BD 6E      
DATA_81BCB3:        BD 6E BD      
DATA_81BCB6:        6E BD 6E      
DATA_81BCB9:        BD 6E BD      
DATA_81BCBC:        6E BD 6E      
DATA_81BCBF:        BD 6E BD      
DATA_81BCC2:        6E BD 6E      
DATA_81BCC5:        BD 6E BD      
DATA_81BCC8:        6E BD 6E      
DATA_81BCCB:        BD 6E BD      
DATA_81BCCE:        6E BD 6E      
DATA_81BCD1:        BD 6E BD      
DATA_81BCD4:        6E BD 6E      
DATA_81BCD7:        BD 6E BD      
DATA_81BCDA:        6E BD 6E      
DATA_81BCDD:        BD 6E BD      
DATA_81BCE0:        6E BD 6E      
DATA_81BCE3:        BD 6E BD      
DATA_81BCE6:        6E BD 6E      
DATA_81BCE9:        BD 6E BD      
DATA_81BCEC:        6E BD 6E      
DATA_81BCEF:        BD 6E BD      
DATA_81BCF2:        6E BD 6E      
DATA_81BCF5:        BD 6E BD      
DATA_81BCF8:        6E BD 6E      
DATA_81BCFB:        BD 6E BD      
DATA_81BCFE:        6E BD 6E      
DATA_81BD01:        BD 6E BD      
DATA_81BD04:        6E BD 6E      
DATA_81BD07:        BD 6E BD      
DATA_81BD0A:        6E BD 6E      
DATA_81BD0D:        BD 6E BD      
DATA_81BD10:        6E BD 6E      
DATA_81BD13:        BD 6E BD      
DATA_81BD16:        6E BD 6E      
DATA_81BD19:        BD 6E BD      
DATA_81BD1C:        6E BD 6E      
DATA_81BD1F:        BD 6E BD      
DATA_81BD22:        6E BD 6E      
DATA_81BD25:        BD 6E BD      
DATA_81BD28:        6E BD 6E      
DATA_81BD2B:        BD 6E BD      
DATA_81BD2E:        6E BD 6E      
DATA_81BD31:        BD 6E BD      
DATA_81BD34:        6E BD 6E      
DATA_81BD37:        BD 6E BD      
DATA_81BD3A:        6E BD 6E      
DATA_81BD3D:        BD 6E BD      
DATA_81BD40:        6E BD 6E      
DATA_81BD43:        BD 6E BD      
DATA_81BD46:        6E BD 6E      
DATA_81BD49:        BD 6E BD      
DATA_81BD4C:        6E BD 6E      
DATA_81BD4F:        BD 6E BD      
DATA_81BD52:        6E BD 6E      
DATA_81BD55:        BD 6E BD      
DATA_81BD58:        6E BD 6E      
DATA_81BD5B:        BD 6E BD      
DATA_81BD5E:        6E BD 6E      
DATA_81BD61:        BD 6E BD      
DATA_81BD64:        6E BD 6E      
DATA_81BD67:        BD BC BD      
DATA_81BD6A:        A4 BD         
DATA_81BD6C:        70 BD         

CODE_81BD6E:        80 FE         BRA CODE_81BD6E           ;

CODE_81BD70:        FA            PLX                       ;immediate (00)
CODE_81BD71:        B7 AC         LDA [$AC],y               ;
CODE_81BD73:        C8            INY                       ;
CODE_81BD74:        C8            INY                       ;
CODE_81BD75:        C8            INY                       ;
CODE_81BD76:        60            RTS                       ;

CODE_81BD77:        FA            PLX                       ;private (01)
CODE_81BD78:        8A            TXA                       ;
CODE_81BD79:        18            CLC                       ;
CODE_81BD7A:        77 AC         ADC [$AC],y               ;
CODE_81BD7C:        5A            PHY                       ;
CODE_81BD7D:        A8            TAY                       ;
CODE_81BD7E:        B9 00 00      LDA $0000,y               ;
CODE_81BD81:        7A            PLY                       ;
CODE_81BD82:        C8            INY                       ;
CODE_81BD83:        C8            INY                       ;
CODE_81BD84:        C8            INY                       ;
CODE_81BD85:        60            RTS                       ;

CODE_81BD86:        FA            PLX                       ;global (02)
CODE_81BD87:        B7 AC         LDA [$AC],y               ;
CODE_81BD89:        5A            PHY                       ;
CODE_81BD8A:        A8            TAY                       ;
CODE_81BD8B:        B9 00 00      LDA $0000,y               ;
CODE_81BD8E:        7A            PLY                       ;
CODE_81BD8F:        C8            INY                       ;
CODE_81BD90:        C8            INY                       ;
CODE_81BD91:        C8            INY                       ;
CODE_81BD92:        60            RTS                       ;

CODE_81BD93:        FA            PLX                       ;special (09, 0A)
CODE_81BD94:        5A            PHY                       ;
CODE_81BD95:        B7 AC         LDA [$AC],y               ;
CODE_81BD97:        18            CLC                       ;
CODE_81BD98:        6D A4 19      ADC $19A4                 ;
CODE_81BD9B:        A8            TAY                       ;
CODE_81BD9C:        B9 00 00      LDA $0000,y               ;
CODE_81BD9F:        7A            PLY                       ;
CODE_81BDA0:        C8            INY                       ;
CODE_81BDA1:        C8            INY                       ;
CODE_81BDA2:        C8            INY                       ;
CODE_81BDA3:        60            RTS                       ;

CODE_81BDA4:        B7 AC         LDA [$AC],y               ;
CODE_81BDA6:        49 FF FF      EOR #$FFFF                ;
CODE_81BDA9:        1A            INC A                     ;
CODE_81BDAA:        18            CLC                       ;
CODE_81BDAB:        63 01         ADC $01,s                 ;
CODE_81BDAD:        FA            PLX                       ;
CODE_81BDAE:        5A            PHY                       ;
CODE_81BDAF:        A8            TAY                       ;
CODE_81BDB0:        B9 00 00      LDA $0000,y               ;
CODE_81BDB3:        49 FF FF      EOR #$FFFF                ;
CODE_81BDB6:        1A            INC A                     ;
CODE_81BDB7:        7A            PLY                       ;
CODE_81BDB8:        C8            INY                       ;
CODE_81BDB9:        C8            INY                       ;
CODE_81BDBA:        C8            INY                       ;
CODE_81BDBB:        60            RTS                       ;

CODE_81BDBC:        FA            PLX                       ;
CODE_81BDBD:        B7 AC         LDA [$AC],y               ;
CODE_81BDBF:        49 FF FF      EOR #$FFFF                ;
CODE_81BDC2:        1A            INC A                     ;
CODE_81BDC3:        5A            PHY                       ;
CODE_81BDC4:        A8            TAY                       ;
CODE_81BDC5:        B9 00 00      LDA $0000,y               ;
CODE_81BDC8:        49 FF FF      EOR #$FFFF                ;
CODE_81BDCB:        1A            INC A                     ;
CODE_81BDCC:        7A            PLY                       ;
CODE_81BDCD:        C8            INY                       ;
CODE_81BDCE:        C8            INY                       ;
CODE_81BDCF:        C8            INY                       ;
CODE_81BDD0:        60            RTS                       ;

CODE_81BDD1:        FA            PLX                       ;
CODE_81BDD2:        5A            PHY                       ;
CODE_81BDD3:        B7 AC         LDA [$AC],y               ;
CODE_81BDD5:        49 FF FF      EOR #$FFFF                ;
CODE_81BDD8:        1A            INC A                     ;
CODE_81BDD9:        18            CLC                       ;
CODE_81BDDA:        6D A4 19      ADC $19A4                 ;
CODE_81BDDD:        A8            TAY                       ;
CODE_81BDDE:        B9 00 00      LDA $0000,y               ;
CODE_81BDE1:        49 FF FF      EOR #$FFFF                ;
CODE_81BDE4:        1A            INC A                     ;
CODE_81BDE5:        7A            PLY                       ;
CODE_81BDE6:        C8            INY                       ;
CODE_81BDE7:        C8            INY                       ;
CODE_81BDE8:        C8            INY                       ;
CODE_81BDE9:        60            RTS                       ;

CODE_81BDEA:        5A            PHY                       ;Get Variable Address
CODE_81BDEB:        C8            INY                       ;Carry = if set, is global
CODE_81BDEC:        C8            INY                       ;        if unset, is private/special
CODE_81BDED:        B7 AC         LDA [$AC],y               ;
CODE_81BDEF:        29 FF 00      AND #$00FF                ;
CODE_81BDF2:        0A            ASL A                     ;
CODE_81BDF3:        7A            PLY                       ;
CODE_81BDF4:        DA            PHX                       ;
CODE_81BDF5:        AA            TAX                       ;
CODE_81BDF6:        7C F9 BD      JMP ($BDF9,x)             ;

DATA_81BDF9:        FB BF         
DATA_81BDFB:        FD BF 
DATA_81BDFD:        06 C0
DATA_81BDFF:        0D C0      
DATA_81BE01:        F9 BF      
DATA_81BE03:        F9 BF
DATA_81BE05:        F9 BF   
DATA_81BE07:        F9 BF
DATA_81BE09:        F9 BF
DATA_81BE0B:        0D C0  
DATA_81BE0D:        F9 BF      
DATA_81BE0F:        F9 BF      
DATA_81BE11:        F9 BF F9 BF F9   
DATA_81BE16:        BF F9 BF F9   
DATA_81BE1A:        BF F9 BF F9   
DATA_81BE1E:        BF F9 BF F9   
DATA_81BE22:        BF F9 BF F9   
DATA_81BE26:        BF F9 BF F9   
DATA_81BE2A:        BF F9 BF F9   
DATA_81BE2E:        BF F9 BF F9   
DATA_81BE32:        BF F9 BF F9   
DATA_81BE36:        BF F9 BF F9   
DATA_81BE3A:        BF F9 BF F9   
DATA_81BE3E:        BF F9 BF F9   
DATA_81BE42:        BF F9 BF F9   
DATA_81BE46:        BF F9 BF F9   
DATA_81BE4A:        BF F9 BF F9   
DATA_81BE4E:        BF F9 BF F9   
DATA_81BE52:        BF F9 BF F9   
DATA_81BE56:        BF F9 BF F9   
DATA_81BE5A:        BF F9 BF F9   
DATA_81BE5E:        BF F9 BF F9   
DATA_81BE62:        BF F9 BF F9   
DATA_81BE66:        BF F9 BF F9   
DATA_81BE6A:        BF F9 BF F9   
DATA_81BE6E:        BF F9 BF F9   
DATA_81BE72:        BF F9 BF F9   
DATA_81BE76:        BF F9 BF F9   
DATA_81BE7A:        BF F9 BF F9   
DATA_81BE7E:        BF F9 BF F9   
DATA_81BE82:        BF F9 BF F9   
DATA_81BE86:        BF F9 BF F9   
DATA_81BE8A:        BF F9 BF F9   
DATA_81BE8E:        BF F9 BF F9   
DATA_81BE92:        BF F9 BF F9   
DATA_81BE96:        BF F9 BF F9   
DATA_81BE9A:        BF F9 BF F9   
DATA_81BE9E:        BF F9 BF F9   
DATA_81BEA2:        BF F9 BF F9   
DATA_81BEA6:        BF F9 BF F9   
DATA_81BEAA:        BF F9 BF F9   
DATA_81BEAE:        BF F9 BF F9   
DATA_81BEB2:        BF F9 BF F9   
DATA_81BEB6:        BF F9 BF F9   
DATA_81BEBA:        BF F9 BF F9   
DATA_81BEBE:        BF F9 BF F9   
DATA_81BEC2:        BF F9 BF F9   
DATA_81BEC6:        BF F9 BF F9   
DATA_81BECA:        BF F9 BF F9   
DATA_81BECE:        BF F9 BF F9   
DATA_81BED2:        BF F9 BF F9   
DATA_81BED6:        BF F9 BF F9   
DATA_81BEDA:        BF F9 BF F9   
DATA_81BEDE:        BF F9 BF F9   
DATA_81BEE2:        BF F9 BF F9   
DATA_81BEE6:        BF F9 BF F9   
DATA_81BEEA:        BF F9 BF F9   
DATA_81BEEE:        BF F9 BF F9   
DATA_81BEF2:        BF F9 BF F9   
DATA_81BEF6:        BF F9 BF F9   
DATA_81BEFA:        BF F9 BF F9   
DATA_81BEFE:        BF F9 BF F9   
DATA_81BF02:        BF F9 BF F9   
DATA_81BF06:        BF F9 BF F9   
DATA_81BF0A:        BF F9 BF F9   
DATA_81BF0E:        BF F9 BF F9   
DATA_81BF12:        BF F9 BF F9   
DATA_81BF16:        BF F9 BF F9   
DATA_81BF1A:        BF F9 BF F9   
DATA_81BF1E:        BF F9 BF F9   
DATA_81BF22:        BF F9 BF F9   
DATA_81BF26:        BF F9 BF F9   
DATA_81BF2A:        BF F9 BF F9   
DATA_81BF2E:        BF F9 BF F9   
DATA_81BF32:        BF F9 BF F9   
DATA_81BF36:        BF F9 BF F9   
DATA_81BF3A:        BF F9 BF F9   
DATA_81BF3E:        BF F9 BF F9   
DATA_81BF42:        BF F9 BF F9   
DATA_81BF46:        BF F9 BF F9   
DATA_81BF4A:        BF F9 BF F9   
DATA_81BF4E:        BF F9 BF F9   
DATA_81BF52:        BF F9 BF F9   
DATA_81BF56:        BF F9 BF F9   
DATA_81BF5A:        BF F9 BF F9   
DATA_81BF5E:        BF F9 BF F9   
DATA_81BF62:        BF F9 BF F9   
DATA_81BF66:        BF F9 BF F9   
DATA_81BF6A:        BF F9 BF F9   
DATA_81BF6E:        BF F9 BF F9   
DATA_81BF72:        BF F9 BF F9   
DATA_81BF76:        BF F9 BF F9   
DATA_81BF7A:        BF F9 BF F9   
DATA_81BF7E:        BF F9 BF F9   
DATA_81BF82:        BF F9 BF F9   
DATA_81BF86:        BF F9 BF F9   
DATA_81BF8A:        BF F9 BF F9   
DATA_81BF8E:        BF F9 BF F9   
DATA_81BF92:        BF F9 BF F9   
DATA_81BF96:        BF F9 BF F9   
DATA_81BF9A:        BF F9 BF F9   
DATA_81BF9E:        BF F9 BF F9   
DATA_81BFA2:        BF F9 BF F9   
DATA_81BFA6:        BF F9 BF F9   
DATA_81BFAA:        BF F9 BF F9   
DATA_81BFAE:        BF F9 BF F9   
DATA_81BFB2:        BF F9 BF F9   
DATA_81BFB6:        BF F9 BF F9   
DATA_81BFBA:        BF F9 BF F9   
DATA_81BFBE:        BF F9 BF F9   
DATA_81BFC2:        BF F9 BF F9   
DATA_81BFC6:        BF F9 BF F9   
DATA_81BFCA:        BF F9 BF F9   
DATA_81BFCE:        BF F9 BF F9   
DATA_81BFD2:        BF F9 BF F9   
DATA_81BFD6:        BF F9 BF F9   
DATA_81BFDA:        BF F9 BF F9   
DATA_81BFDE:        BF F9 BF F9   
DATA_81BFE2:        BF F9 BF F9   
DATA_81BFE6:        BF F9 BF F9   
DATA_81BFEA:        BF F9 BF F9   
DATA_81BFEE:        BF F9 BF F9   
DATA_81BFF2:        BF 26 C0 18   
DATA_81BFF6:        C0 FB BF      

CODE_81BFF9:        80 FE         BRA CODE_81BFF9           ;

CODE_81BFFB:        80 FE         BRA CODE_81BFFB           ;

CODE_81BFFD:        FA            PLX                       ;positive private var (01)
CODE_81BFFE:        8A            TXA                       ;
CODE_81BFFF:        18            CLC                       ;
CODE_81C000:        77 AC         ADC [$AC],y               ;
CODE_81C002:        C8            INY                       ;
CODE_81C003:        C8            INY                       ;
CODE_81C004:        C8            INY                       ;
CODE_81C005:        60            RTS                       ;

CODE_81C006:        FA            PLX                       ;positive global var (02)
CODE_81C007:        B7 AC         LDA [$AC],y               ;
CODE_81C009:        C8            INY                       ;
CODE_81C00A:        C8            INY                       ;
CODE_81C00B:        C8            INY                       ;
CODE_81C00C:        60            RTS                       ;

CODE_81C00D:        FA            PLX                       ;special var (03 & 09)
CODE_81C00E:        B7 AC         LDA [$AC],y               ;
CODE_81C010:        18            CLC                       ;
CODE_81C011:        6D A4 19      ADC $19A4                 ;
CODE_81C014:        C8            INY                       ;
CODE_81C015:        C8            INY                       ;
CODE_81C016:        C8            INY                       ;
CODE_81C017:        60            RTS                       ;

CODE_81C018:        B7 AC         LDA [$AC],y               ;negative global var (FE)
CODE_81C01A:        49 FF FF      EOR #$FFFF                ;
CODE_81C01D:        1A            INC A                     ;
CODE_81C01E:        18            CLC                       ;
CODE_81C01F:        63 01         ADC $01,s                 ;
CODE_81C021:        FA            PLX                       ;
CODE_81C022:        C8            INY                       ;
CODE_81C023:        C8            INY                       ;
CODE_81C024:        C8            INY                       ;
CODE_81C025:        60            RTS                       ;

CODE_81C026:        FA            PLX                       ;negative private var (FD)
CODE_81C027:        B7 AC         LDA [$AC],y               ;
CODE_81C029:        49 FF FF      EOR #$FFFF                ;
CODE_81C02C:        1A            INC A                     ;
CODE_81C02D:        C8            INY                       ;
CODE_81C02E:        C8            INY                       ;
CODE_81C02F:        C8            INY                       ;
CODE_81C030:        60            RTS                       ;

CODE_81C031:        FA            PLX                       ;negative special var (unused?)
CODE_81C032:        B7 AC         LDA [$AC],y               ;
CODE_81C034:        49 FF FF      EOR #$FFFF                ;
CODE_81C037:        1A            INC A                     ;
CODE_81C038:        18            CLC                       ;
CODE_81C039:        6D A4 19      ADC $19A4                 ;
CODE_81C03C:        C8            INY                       ;
CODE_81C03D:        C8            INY                       ;
CODE_81C03E:        C8            INY                       ;
CODE_81C03F:        60            RTS                       ;

CODE_81C040:        48            PHA                       ;
CODE_81C041:        20 EA BD      JSR CODE_81BDEA           ;
CODE_81C044:        85 00         STA $00                   ;
CODE_81C046:        68            PLA                       ;
CODE_81C047:        92 00         STA ($00)                 ;
CODE_81C049:        60            RTS                       ;

CODE_81C04A:        BD C8 16      LDA $16C8,x               ;
CODE_81C04D:        30 1B         BMI CODE_81C06A           ;
CODE_81C04F:        F0 32         BEQ CODE_81C083           ;
CODE_81C051:        BD F0 16      LDA $16F0,x               ;
CODE_81C054:        30 08         BMI CODE_81C05E           ;
CODE_81C056:        F0 0C         BEQ CODE_81C064           ;
CODE_81C058:        A0 09 00      LDY #$0009                ;
CODE_81C05B:        4C 9C C0      JMP CODE_81C09C           ;

CODE_81C05E:        A0 1B 00      LDY #$001B                ;
CODE_81C061:        4C 9C C0      JMP CODE_81C09C           ;

CODE_81C064:        A0 12 00      LDY #$0012                ;
CODE_81C067:        4C 9C C0      JMP CODE_81C09C           ;

CODE_81C06A:        BD F0 16      LDA $16F0,x               ;
CODE_81C06D:        30 08         BMI CODE_81C077           ;
CODE_81C06F:        F0 0C         BEQ CODE_81C07D           ;
CODE_81C071:        A0 03 00      LDY #$0003                ;
CODE_81C074:        4C 9C C0      JMP CODE_81C09C           ;

CODE_81C077:        A0 15 00      LDY #$0015                ;
CODE_81C07A:        4C 9C C0      JMP CODE_81C09C           ;

CODE_81C07D:        A0 0C 00      LDY #$000C                ;
CODE_81C080:        4C 9C C0      JMP CODE_81C09C           ;

CODE_81C083:        BD F0 16      LDA $16F0,x               ;
CODE_81C086:        30 08         BMI CODE_81C090           ;
CODE_81C088:        F0 0C         BEQ CODE_81C096           ;
CODE_81C08A:        A0 06 00      LDY #$0006                ;
CODE_81C08D:        4C 9C C0      JMP CODE_81C09C           ;

CODE_81C090:        A0 18 00      LDY #$0018                ;
CODE_81C093:        4C 9C C0      JMP CODE_81C09C           ;

CODE_81C096:        A0 0F 00      LDY #$000F                ;
CODE_81C099:        4C 9C C0      JMP CODE_81C09C           ;

CODE_81C09C:        60            RTS                       ;

CODE_81C09D:        BD 48 19      LDA $1948,x               ;
CODE_81C0A0:        30 1B         BMI CODE_81C0BD           ;
CODE_81C0A2:        F0 32         BEQ CODE_81C0D6           ;
CODE_81C0A4:        BD 70 19      LDA $1970,x               ;
CODE_81C0A7:        30 08         BMI CODE_81C0B1           ;
CODE_81C0A9:        F0 0C         BEQ CODE_81C0B7           ;
CODE_81C0AB:        A0 09 00      LDY #$0009                ;
CODE_81C0AE:        4C EF C0      JMP CODE_81C0EF           ;

CODE_81C0B1:        A0 1B 00      LDY #$001B                ;
CODE_81C0B4:        4C EF C0      JMP CODE_81C0EF           ;

CODE_81C0B7:        A0 12 00      LDY #$0012                ;
CODE_81C0BA:        4C EF C0      JMP CODE_81C0EF           ;

CODE_81C0BD:        BD 70 19      LDA $1970,x               ;
CODE_81C0C0:        30 08         BMI CODE_81C0CA           ;
CODE_81C0C2:        F0 0C         BEQ CODE_81C0D0           ;
CODE_81C0C4:        A0 03 00      LDY #$0003                ;
CODE_81C0C7:        4C EF C0      JMP CODE_81C0EF           ;

CODE_81C0CA:        A0 15 00      LDY #$0015                ;
CODE_81C0CD:        4C EF C0      JMP CODE_81C0EF           ;

CODE_81C0D0:        A0 0C 00      LDY #$000C                ;
CODE_81C0D3:        4C EF C0      JMP CODE_81C0EF           ;

CODE_81C0D6:        BD 70 19      LDA $1970,x               ;
CODE_81C0D9:        30 08         BMI CODE_81C0E3           ;
CODE_81C0DB:        F0 0C         BEQ CODE_81C0E9           ;
CODE_81C0DD:        A0 06 00      LDY #$0006                ;
CODE_81C0E0:        4C EF C0      JMP CODE_81C0EF           ;

CODE_81C0E3:        A0 18 00      LDY #$0018                ;
CODE_81C0E6:        4C EF C0      JMP CODE_81C0EF           ;

CODE_81C0E9:        A0 0F 00      LDY #$000F                ;
CODE_81C0EC:        4C EF C0      JMP CODE_81C0EF           ;

CODE_81C0EF:        60            RTS                       ;

CODE_81C0F0:        BD F8 18      LDA $18F8,x               ;
CODE_81C0F3:        D0 05         BNE CODE_81C0FA           ;
CODE_81C0F5:        BD D0 18      LDA $18D0,x               ;
CODE_81C0F8:        D0 00         BNE CODE_81C0FA           ;
CODE_81C0FA:        BD A8 18      LDA $18A8,x               ;
CODE_81C0FD:        18            CLC                       ;
CODE_81C0FE:        69 00 10      ADC #$1000                ;
CODE_81C101:        29 00 FF      AND #$FF00                ;
CODE_81C104:        EB            XBA                       ;
CODE_81C105:        4A            LSR A                     ;
CODE_81C106:        4A            LSR A                     ;
CODE_81C107:        4A            LSR A                     ;
CODE_81C108:        4A            LSR A                     ;
CODE_81C109:        4A            LSR A                     ;
CODE_81C10A:        0A            ASL A                     ;
CODE_81C10B:        DA            PHX                       ;
CODE_81C10C:        AA            TAX                       ;
CODE_81C10D:        BF 14 C1 81   LDA $81C114,x             ;
CODE_81C111:        A8            TAY                       ;
CODE_81C112:        FA            PLX                       ;
CODE_81C113:        60            RTS                       ;

DATA_81C114:        12 00         
DATA_81C116:        09 00 06      
DATA_81C119:        00 03         
DATA_81C11B:        00 0C         
DATA_81C11D:        00 15         
DATA_81C11F:        00 18         
DATA_81C121:        00 1B         
DATA_81C123:        00

CODE_81C124:        A0 08 00      LDY #$0008                ;
CODE_81C127:        B7 AC         LDA [$AC],y               ;
CODE_81C129:        29 FF 00      AND #$00FF                ;
CODE_81C12C:        F0 09         BEQ CODE_81C137           ;
CODE_81C12E:        A5 AD         LDA $AD                   ;
CODE_81C130:        85 24         STA $24                   ;
CODE_81C132:        A5 AC         LDA $AC                   ;
CODE_81C134:        85 23         STA $23                   ;
CODE_81C136:        60            RTS                       ;

CODE_81C137:        A0 04 00      LDY #$0004                ;
CODE_81C13A:        B7 AC         LDA [$AC],y               ;
CODE_81C13C:        85 24         STA $24                   ;
CODE_81C13E:        A0 03 00      LDY #$0003                ;
CODE_81C141:        B7 AC         LDA [$AC],y               ;
CODE_81C143:        3A            DEC A                     ;
CODE_81C144:        3A            DEC A                     ;
CODE_81C145:        3A            DEC A                     ;
CODE_81C146:        85 23         STA $23                   ;
CODE_81C148:        60            RTS                       ;

CODE_81C149:        48            PHA                       ;
CODE_81C14A:        AD BA 0C      LDA $0CBA                 ;
CODE_81C14D:        D0 1D         BNE CODE_81C16C           ;
CODE_81C14F:        DE 82 0E      DEC $0E82,x               ;
CODE_81C152:        DE 82 0E      DEC $0E82,x               ;
CODE_81C155:        BD 82 0E      LDA $0E82,x               ;
CODE_81C158:        30 2F         BMI CODE_81C189           ;
CODE_81C15A:        BF D0 C1 81   LDA $81C1D0,x             ;
CODE_81C15E:        18            CLC                       ;
CODE_81C15F:        69 D2 0E      ADC #$0ED2                ;
CODE_81C162:        18            CLC                       ;
CODE_81C163:        7D 82 0E      ADC $0E82,x               ;
CODE_81C166:        A8            TAY                       ;
CODE_81C167:        68            PLA                       ;
CODE_81C168:        99 00 00      STA $0000,y               ;
CODE_81C16B:        60            RTS                       ;

CODE_81C16C:        DE AA 0E      DEC $0EAA,x               ;
CODE_81C16F:        DE AA 0E      DEC $0EAA,x               ;
CODE_81C172:        BD AA 0E      LDA $0EAA,x               ;
CODE_81C175:        30 12         BMI CODE_81C189           ;
CODE_81C177:        BF D0 C1 81   LDA $81C1D0,x             ;
CODE_81C17B:        18            CLC                       ;
CODE_81C17C:        69 12 10      ADC #$1012                ;
CODE_81C17F:        18            CLC                       ;
CODE_81C180:        7D AA 0E      ADC $0EAA,x               ;
CODE_81C183:        A8            TAY                       ;
CODE_81C184:        68            PLA                       ;
CODE_81C185:        99 00 00      STA $0000,y               ;
CODE_81C188:        60            RTS                       ;

CODE_81C189:        80 FE         BRA CODE_81C189           ;

CODE_81C18B:        AD BA 0C      LDA $0CBA                 ;
CODE_81C18E:        D0 1F         BNE CODE_81C1AF           ;
CODE_81C190:        BD 82 0E      LDA $0E82,x               ;
CODE_81C193:        C9 10 00      CMP #$0010                ;
CODE_81C196:        10 36         BPL CODE_81C1CE           ;
CODE_81C198:        BF D0 C1 81   LDA $81C1D0,x             ;
CODE_81C19C:        18            CLC                       ;
CODE_81C19D:        69 D2 0E      ADC #$0ED2                ;
CODE_81C1A0:        18            CLC                       ;
CODE_81C1A1:        7D 82 0E      ADC $0E82,x               ;
CODE_81C1A4:        A8            TAY                       ;
CODE_81C1A5:        B9 00 00      LDA $0000,y               ;
CODE_81C1A8:        FE 82 0E      INC $0E82,x               ;
CODE_81C1AB:        FE 82 0E      INC $0E82,x               ;
CODE_81C1AE:        60            RTS                       ;

CODE_81C1AF:        BD AA 0E      LDA $0EAA,x               ;
CODE_81C1B2:        C9 10 00      CMP #$0010                ;
CODE_81C1B5:        10 17         BPL CODE_81C1CE           ;
CODE_81C1B7:        BF D0 C1 81   LDA $81C1D0,x             ;
CODE_81C1BB:        18            CLC                       ;
CODE_81C1BC:        69 12 10      ADC #$1012                ;
CODE_81C1BF:        18            CLC                       ;
CODE_81C1C0:        7D AA 0E      ADC $0EAA,x               ;
CODE_81C1C3:        A8            TAY                       ;
CODE_81C1C4:        B9 00 00      LDA $0000,y               ;
CODE_81C1C7:        FE AA 0E      INC $0EAA,x               ;
CODE_81C1CA:        FE AA 0E      INC $0EAA,x               ;
CODE_81C1CD:        60            RTS                       ;

CODE_81C1CE:        80 FE         BRA CODE_81C1CE           ;

DATA_81C1D0:        00 00        
DATA_81C1D2:        10 00        
DATA_81C1D4:        20 00 30     
DATA_81C1D7:        00 40        
DATA_81C1D9:        00 50        
DATA_81C1DB:        00 60        
DATA_81C1DD:        00 70        
DATA_81C1DF:        00 80        
DATA_81C1E1:        00 90        
DATA_81C1E3:        00 A0        
DATA_81C1E5:        00 B0        
DATA_81C1E7:        00 C0        
DATA_81C1E9:        00 D0        
DATA_81C1EB:        00 E0        
DATA_81C1ED:        00 F0        
DATA_81C1EF:        00 00        
DATA_81C1F1:        01 10        
DATA_81C1F3:        01 20        
DATA_81C1F5:        01 30        
DATA_81C1F7:        01 40        
DATA_81C1F9:        01 50        
DATA_81C1FB:        01 60        
DATA_81C1FD:        01 70        
DATA_81C1FF:        01 80        
DATA_81C201:        01 90        
DATA_81C203:        01 A0        
DATA_81C205:        01 B0        
DATA_81C207:        01 C0        
DATA_81C209:        01 D0        
DATA_81C20B:        01 E0        
DATA_81C20D:        01 F0        
DATA_81C20F:        01 

CODE_81C210:        08            PHP                       ;Reset_interpreter
CODE_81C211:        8B            PHB                       ;
CODE_81C212:        C2 30         REP #$30                  ;
CODE_81C214:        A2 26 00      LDX #$0026                ;
CODE_81C217:        20 2A BA      JSR CODE_81BA2A           ;
CODE_81C21A:        CA            DEX                       ;
CODE_81C21B:        CA            DEX                       ;
CODE_81C21C:        10 F9         BPL CODE_81C217           ;
CODE_81C21E:        22 25 C2 81   JSL CODE_81C225           ;
CODE_81C222:        AB            PLB                       ;
CODE_81C223:        28            PLP                       ;
CODE_81C224:        6B            RTL                       ;

CODE_81C225:        A9 C0 FF      LDA #$FFC0                ;
CODE_81C228:        8D CE 0C      STA $0CCE                 ;
CODE_81C22B:        8D D6 0C      STA $0CD6                 ;
CODE_81C22E:        A9 40 01      LDA #$0140                ;
CODE_81C231:        8D D0 0C      STA $0CD0                 ;
CODE_81C234:        8D D8 0C      STA $0CD8                 ;
CODE_81C237:        A9 C0 FF      LDA #$FFC0                ;
CODE_81C23A:        8D D2 0C      STA $0CD2                 ;
CODE_81C23D:        8D DA 0C      STA $0CDA                 ;
CODE_81C240:        A9 40 01      LDA #$0140                ;
CODE_81C243:        8D D4 0C      STA $0CD4                 ;
CODE_81C246:        8D DC 0C      STA $0CDC                 ;
CODE_81C249:        9C C2 0C      STZ $0CC2                 ;
CODE_81C24C:        9C C4 0C      STZ $0CC4                 ;
CODE_81C24F:        9C C0 0C      STZ $0CC0                 ;
CODE_81C252:        A9 0A 00      LDA #$000A                ;
CODE_81C255:        8D BC 0C      STA $0CBC                 ;
CODE_81C258:        8D BE 0C      STA $0CBE                 ;
CODE_81C25B:        9C EE 0C      STZ $0CEE                 ;
CODE_81C25E:        9C A3 13      STZ $13A3                 ;
CODE_81C261:        9C A7 13      STZ $13A7                 ;
CODE_81C264:        9C A5 13      STZ $13A5                 ;
CODE_81C267:        6B            RTL                       ;

CODE_81C268:        AD D2 0C      LDA $0CD2                 ;
CODE_81C26B:        8D DA 0C      STA $0CDA                 ;
CODE_81C26E:        AD D4 0C      LDA $0CD4                 ;
CODE_81C271:        8D DC 0C      STA $0CDC                 ;
CODE_81C274:        AD CE 0C      LDA $0CCE                 ;
CODE_81C277:        8D D6 0C      STA $0CD6                 ;
CODE_81C27A:        AD D0 0C      LDA $0CD0                 ;
CODE_81C27D:        8D D8 0C      STA $0CD8                 ;
CODE_81C280:        6B            RTL                       ;

CODE_81C281:        AD DA 0C      LDA $0CDA                 ;
CODE_81C284:        8D D2 0C      STA $0CD2                 ;
CODE_81C287:        AD DC 0C      LDA $0CDC                 ;
CODE_81C28A:        8D D4 0C      STA $0CD4                 ;
CODE_81C28D:        AD D6 0C      LDA $0CD6                 ;
CODE_81C290:        8D CE 0C      STA $0CCE                 ;
CODE_81C293:        AD D8 0C      LDA $0CD8                 ;
CODE_81C296:        8D D0 0C      STA $0CD0                 ;
CODE_81C299:        6B            RTL                       ;

CODE_81C29A:        08            PHP                       ;Set_interpreter_enable_flag
CODE_81C29B:        C2 20         REP #$20                  ;
CODE_81C29D:        A9 00 80      LDA #$8000                ;
CODE_81C2A0:        0C B8 0C      TSB $0CB8                 ;
CODE_81C2A3:        28            PLP                       ;
CODE_81C2A4:        6B            RTL                       ;

CODE_81C2A5:        08            PHP                       ;
CODE_81C2A6:        C2 20         REP #$20                  ;
CODE_81C2A8:        A9 00 80      LDA #$8000                ;
CODE_81C2AB:        1C B8 0C      TRB $0CB8                 ;
CODE_81C2AE:        28            PLP                       ;
CODE_81C2AF:        6B            RTL                       ;

CODE_81C2B0:        08            PHP                       ;Create_interpreter_thread
CODE_81C2B1:        5A            PHY                       ;
CODE_81C2B2:        DA            PHX                       ;
CODE_81C2B3:        48            PHA                       ;
CODE_81C2B4:        A2 26 00      LDX #$0026                ;
CODE_81C2B7:        BD E0 17      LDA $17E0,x               ;
CODE_81C2BA:        F0 0A         BEQ CODE_81C2C6           ;
CODE_81C2BC:        CA            DEX                       ;
CODE_81C2BD:        CA            DEX                       ;
CODE_81C2BE:        10 F7         BPL CODE_81C2B7           ;
CODE_81C2C0:        68            PLA                       ;
CODE_81C2C1:        FA            PLX                       ;
CODE_81C2C2:        7A            PLY                       ;
CODE_81C2C3:        28            PLP                       ;
CODE_81C2C4:        38            SEC                       ;
CODE_81C2C5:        6B            RTL                       ;

CODE_81C2C6:        AD BE 00      LDA $00BE                 ;
CODE_81C2C9:        EB            XBA                       ;
CODE_81C2CA:        9D E0 17      STA $17E0,x               ;
CODE_81C2CD:        68            PLA                       ;
CODE_81C2CE:        9D B8 17      STA $17B8,x               ;
CODE_81C2D1:        68            PLA                       ;
CODE_81C2D2:        9D 50 16      STA $1650,x               ;
CODE_81C2D5:        68            PLA                       ;
CODE_81C2D6:        9D A0 16      STA $16A0,x               ;
CODE_81C2D9:        9E 30 18      STZ $1830,x               ;
CODE_81C2DC:        9E 08 18      STZ $1808,x               ;
CODE_81C2DF:        9E 58 18      STZ $1858,x               ;
CODE_81C2E2:        9E 80 18      STZ $1880,x               ;
CODE_81C2E5:        9E 1A 0D      STZ $0D1A,x               ;
CODE_81C2E8:        9E 42 0D      STZ $0D42,x               ;
CODE_81C2EB:        9E 6A 0D      STZ $0D6A,x               ;
CODE_81C2EE:        9E 92 0D      STZ $0D92,x               ;
CODE_81C2F1:        9E BA 0D      STZ $0DBA,x               ;
CODE_81C2F4:        9E E2 0D      STZ $0DE2,x               ;
CODE_81C2F7:        9E 0A 0E      STZ $0E0A,x               ;
CODE_81C2FA:        9E 32 0E      STZ $0E32,x               ;
CODE_81C2FD:        9E 1A 12      STZ $121A,x               ;
CODE_81C300:        9E 42 12      STZ $1242,x               ;
CODE_81C303:        9E C8 16      STZ $16C8,x               ;
CODE_81C306:        9E F0 16      STZ $16F0,x               ;
CODE_81C309:        9E 68 17      STZ $1768,x               ;
CODE_81C30C:        9E 40 17      STZ $1740,x               ;
CODE_81C30F:        9E F2 11      STZ $11F2,x               ;
CODE_81C312:        9E 7A 11      STZ $117A,x               ;
CODE_81C315:        9E A2 11      STZ $11A2,x               ;
CODE_81C318:        9E 52 11      STZ $1152,x               ;
CODE_81C31B:        9E 48 19      STZ $1948,x               ;
CODE_81C31E:        9E 70 19      STZ $1970,x               ;
CODE_81C321:        A9 FF FF      LDA #$FFFF                ;
CODE_81C324:        9D 90 17      STA $1790,x               ;
CODE_81C327:        9D 18 17      STA $1718,x               ;
CODE_81C32A:        A9 00 30      LDA #$3000                ;
CODE_81C32D:        9D 5A 0E      STA $0E5A,x               ;
CODE_81C330:        A9 10 00      LDA #$0010                ;
CODE_81C333:        9D 82 0E      STA $0E82,x               ;
CODE_81C336:        9D AA 0E      STA $0EAA,x               ;
CODE_81C339:        8A            TXA                       ;
CODE_81C33A:        4A            LSR A                     ;
CODE_81C33B:        9D 00 16      STA $1600,x               ;
CODE_81C33E:        8A            TXA                       ;
CODE_81C33F:        18            CLC                       ;
CODE_81C340:        69 A0 16      ADC #$16A0                ;
CODE_81C343:        9D 20 19      STA $1920,x               ;
CODE_81C346:        9E B2 19      STZ $19B2,x               ;
CODE_81C349:        9E DA 19      STZ $19DA,x               ;
CODE_81C34C:        9E 02 1A      STZ $1A02,x               ;
CODE_81C34F:        9E 2A 1A      STZ $1A2A,x               ;
CODE_81C352:        9E 52 1A      STZ $1A52,x               ;
CODE_81C355:        9E 7A 1A      STZ $1A7A,x               ;
CODE_81C358:        9E A2 1A      STZ $1AA2,x               ;
CODE_81C35B:        9E CA 1A      STZ $1ACA,x               ;
CODE_81C35E:        9E F2 1A      STZ $1AF2,x               ;
CODE_81C361:        9E 1A 1B      STZ $1B1A,x               ;
CODE_81C364:        28            PLP                       ;
CODE_81C365:        18            CLC                       ;
CODE_81C366:        6B            RTL                       ;

CODE_81C367:        08            PHP                       ;
CODE_81C368:        8B            PHB                       ;
CODE_81C369:        4B            PHK                       ;
CODE_81C36A:        AB            PLB                       ;
CODE_81C36B:        C2 30         REP #$30                  ;
CODE_81C36D:        AD B8 0C      LDA $0CB8                 ;
CODE_81C370:        89 00 80      BIT #$8000                ;
CODE_81C373:        F0 27         BEQ CODE_81C39C           ;
CODE_81C375:        20 9F C3      JSR CODE_81C39F           ;
CODE_81C378:        B0 1C         BCS CODE_81C396           ;
CODE_81C37A:        A2 26 00      LDX #$0026                ;
CODE_81C37D:        BD E0 17      LDA $17E0,x               ;
CODE_81C380:        F0 10         BEQ CODE_81C392           ;
CODE_81C382:        20 C9 C3      JSR CODE_81C3C9           ;
CODE_81C385:        B0 0B         BCS CODE_81C392           ;
CODE_81C387:        BD 7A 11      LDA $117A,x               ;
CODE_81C38A:        D0 06         BNE CODE_81C392           ;
CODE_81C38C:        20 FB C3      JSR CODE_81C3FB           ;
CODE_81C38F:        20 3B C4      JSR CODE_81C43B           ;
CODE_81C392:        CA            DEX                       ;
CODE_81C393:        CA            DEX                       ;
CODE_81C394:        10 E7         BPL CODE_81C37D           ;
CODE_81C396:        20 DD C4      JSR CODE_81C4DD           ;
CODE_81C399:        20 20 C5      JSR CODE_81C520           ;
CODE_81C39C:        AB            PLB                       ;
CODE_81C39D:        28            PLP                       ;
CODE_81C39E:        6B            RTL                       ;

CODE_81C39F:        08            PHP                       ;
CODE_81C3A0:        C2 30         REP #$30                  ;
CODE_81C3A2:        EE C0 0C      INC $0CC0                 ;
CODE_81C3A5:        AD BE 0C      LDA $0CBE                 ;
CODE_81C3A8:        CD C0 0C      CMP $0CC0                 ;
CODE_81C3AB:        10 0E         BPL CODE_81C3BB           ;
CODE_81C3AD:        AD C0 0C      LDA $0CC0                 ;
CODE_81C3B0:        CD BC 0C      CMP $0CBC                 ;
CODE_81C3B3:        30 03         BMI CODE_81C3B8           ;
CODE_81C3B5:        9C C0 0C      STZ $0CC0                 ;
CODE_81C3B8:        28            PLP                       ;
CODE_81C3B9:        38            SEC                       ;
CODE_81C3BA:        60            RTS                       ;

CODE_81C3BB:        AD C0 0C      LDA $0CC0                 ;
CODE_81C3BE:        CD BC 0C      CMP $0CBC                 ;
CODE_81C3C1:        30 03         BMI CODE_81C3C6           ;
CODE_81C3C3:        9C C0 0C      STZ $0CC0                 ;
CODE_81C3C6:        28            PLP                       ;
CODE_81C3C7:        18            CLC                       ;
CODE_81C3C8:        60            RTS                       ;

CODE_81C3C9:        C2 30         REP #$30                  ;
CODE_81C3CB:        BD 50 16      LDA $1650,x               ;
CODE_81C3CE:        38            SEC                       ;
CODE_81C3CF:        ED C2 0C      SBC $0CC2                 ;
CODE_81C3D2:        CD D2 0C      CMP $0CD2                 ;
CODE_81C3D5:        30 18         BMI CODE_81C3EF           ;
CODE_81C3D7:        CD D4 0C      CMP $0CD4                 ;
CODE_81C3DA:        10 13         BPL CODE_81C3EF           ;
CODE_81C3DC:        BD A0 16      LDA $16A0,x               ;
CODE_81C3DF:        38            SEC                       ;
CODE_81C3E0:        ED C4 0C      SBC $0CC4                 ;
CODE_81C3E3:        CD CE 0C      CMP $0CCE                 ;
CODE_81C3E6:        30 07         BMI CODE_81C3EF           ;
CODE_81C3E8:        CD D0 0C      CMP $0CD0                 ;
CODE_81C3EB:        10 02         BPL CODE_81C3EF           ;
CODE_81C3ED:        80 08         BRA CODE_81C3F7           ;

CODE_81C3EF:        BD 40 17      LDA $1740,x               ;
CODE_81C3F2:        29 20 00      AND #$0020                ;
CODE_81C3F5:        D0 02         BNE CODE_81C3F9           ;
CODE_81C3F7:        18            CLC                       ;
CODE_81C3F8:        60            RTS                       ;

CODE_81C3F9:        38            SEC                       ;
CODE_81C3FA:        60            RTS                       ;

CODE_81C3FB:        C2 30         REP #$30                  ;
CODE_81C3FD:        9C BA 0C      STZ $0CBA                 ;
CODE_81C400:        BD 58 18      LDA $1858,x               ;
CODE_81C403:        8D B6 0C      STA $0CB6                 ;
CODE_81C406:        BD E0 17      LDA $17E0,x               ;
CODE_81C409:        85 AD         STA $AD                   ;
CODE_81C40B:        BD B8 17      LDA $17B8,x               ;
CODE_81C40E:        85 AC         STA $AC                   ;
CODE_81C410:        A7 AC         LDA [$AC]                 ;
CODE_81C412:        29 FF 00      AND #$00FF                ;
CODE_81C415:        8D EC 0C      STA $0CEC                 ;
CODE_81C418:        0A            ASL A                     ;
CODE_81C419:        86 00         STX $00                   ;
CODE_81C41B:        AA            TAX                       ;
CODE_81C41C:        F4 27 C4      PEA $C427                 ;
CODE_81C41F:        BF A0 5C 10   LDA $105CA0,x             ;
CODE_81C423:        3A            DEC A                     ;
CODE_81C424:        48            PHA                       ;
CODE_81C425:        A6 00         LDX $00                   ;
CODE_81C427:        60            RTS                       ;

CODE_81C428:        AD B6 0C      LDA $0CB6                 ;
CODE_81C42B:        F0 E3         BEQ CODE_81C410           ;
CODE_81C42D:        9D 58 18      STA $1858,x               ;
CODE_81C430:        A5 AD         LDA $AD                   ;
CODE_81C432:        9D E0 17      STA $17E0,x               ;
CODE_81C435:        A5 AC         LDA $AC                   ;
CODE_81C437:        9D B8 17      STA $17B8,x               ;
CODE_81C43A:        60            RTS                       ;

CODE_81C43B:        C2 30         REP #$30                  ;
CODE_81C43D:        BD 30 18      LDA $1830,x               ;
CODE_81C440:        F0 53         BEQ CODE_81C495           ;
CODE_81C442:        A9 02 00      LDA #$0002                ;
CODE_81C445:        8D BA 0C      STA $0CBA                 ;
CODE_81C448:        BD 80 18      LDA $1880,x               ;
CODE_81C44B:        8D B6 0C      STA $0CB6                 ;
CODE_81C44E:        BD 30 18      LDA $1830,x               ;
CODE_81C451:        85 AD         STA $AD                   ;
CODE_81C453:        BD 08 18      LDA $1808,x               ;
CODE_81C456:        85 AC         STA $AC                   ;
CODE_81C458:        BD 52 11      LDA $1152,x               ;
CODE_81C45B:        89 01 00      BIT #$0001                ;
CODE_81C45E:        F0 0B         BEQ CODE_81C46B           ;
CODE_81C460:        89 02 00      BIT #$0002                ;
CODE_81C463:        F0 30         BEQ CODE_81C495           ;
CODE_81C465:        29 FD FF      AND #$FFFD                ;
CODE_81C468:        9D 52 11      STA $1152,x               ;
CODE_81C46B:        A7 AC         LDA [$AC]                 ;
CODE_81C46D:        29 FF 00      AND #$00FF                ;
CODE_81C470:        8D EC 0C      STA $0CEC                 ;
CODE_81C473:        0A            ASL A                     ;
CODE_81C474:        86 00         STX $00                   ;
CODE_81C476:        AA            TAX                       ;
CODE_81C477:        F4 82 C4      PEA $C482                 ;
CODE_81C47A:        BF A0 5C 10   LDA $105CA0,x             ;
CODE_81C47E:        3A            DEC A                     ;
CODE_81C47F:        48            PHA                       ;
CODE_81C480:        A6 00         LDX $00                   ;
CODE_81C482:        60            RTS                       ;

CODE_81C483:        AD B6 0C      LDA $0CB6                 ;
CODE_81C486:        F0 E3         BEQ CODE_81C46B           ;
CODE_81C488:        9D 80 18      STA $1880,x               ;
CODE_81C48B:        A5 AD         LDA $AD                   ;
CODE_81C48D:        9D 30 18      STA $1830,x               ;
CODE_81C490:        A5 AC         LDA $AC                   ;
CODE_81C492:        9D 08 18      STA $1808,x               ;
CODE_81C495:        60            RTS                       ;

CODE_81C496:        20 9A C4      JSR CODE_81C49A           ;
CODE_81C499:        60            RTS                       ;

CODE_81C49A:        BD C8 16      LDA $16C8,x               ;
CODE_81C49D:        85 14         STA $14                   ;
CODE_81C49F:        20 B5 C5      JSR CODE_81C5B5           ;
CODE_81C4A2:        A5 14         LDA $14                   ;
CODE_81C4A4:        85 00         STA $00                   ;
CODE_81C4A6:        A5 16         LDA $16                   ;
CODE_81C4A8:        85 02         STA $02                   ;
CODE_81C4AA:        BD F0 16      LDA $16F0,x               ;
CODE_81C4AD:        85 14         STA $14                   ;
CODE_81C4AF:        20 B5 C5      JSR CODE_81C5B5           ;
CODE_81C4B2:        A5 14         LDA $14                   ;
CODE_81C4B4:        85 04         STA $04                   ;
CODE_81C4B6:        A5 16         LDA $16                   ;
CODE_81C4B8:        85 06         STA $06                   ;
CODE_81C4BA:        BD 28 16      LDA $1628,x               ;
CODE_81C4BD:        18            CLC                       ;
CODE_81C4BE:        65 00         ADC $00                   ;
CODE_81C4C0:        9D 28 16      STA $1628,x               ;
CODE_81C4C3:        BD 50 16      LDA $1650,x               ;
CODE_81C4C6:        65 02         ADC $02                   ;
CODE_81C4C8:        9D 50 16      STA $1650,x               ;
CODE_81C4CB:        BD 78 16      LDA $1678,x               ;
CODE_81C4CE:        18            CLC                       ;
CODE_81C4CF:        65 04         ADC $04                   ;
CODE_81C4D1:        9D 78 16      STA $1678,x               ;
CODE_81C4D4:        BD A0 16      LDA $16A0,x               ;
CODE_81C4D7:        65 06         ADC $06                   ;
CODE_81C4D9:        9D A0 16      STA $16A0,x               ;
CODE_81C4DC:        60            RTS                       ;

CODE_81C4DD:        A9 FF FF      LDA #$FFFF                ;
CODE_81C4E0:        8D 18 0D      STA $0D18                 ;
CODE_81C4E3:        A2 26 00      LDX #$0026                ;
CODE_81C4E6:        BD E0 17      LDA $17E0,x               ;
CODE_81C4E9:        F0 03         BEQ CODE_81C4EE           ;
CODE_81C4EB:        20 F3 C4      JSR CODE_81C4F3           ;
CODE_81C4EE:        CA            DEX                       ;
CODE_81C4EF:        CA            DEX                       ;
CODE_81C4F0:        10 F4         BPL CODE_81C4E6           ;
CODE_81C4F2:        60            RTS                       ;

CODE_81C4F3:        A0 28 00      LDY #$0028                ;
CODE_81C4F6:        84 20         STY $20                   ;
CODE_81C4F8:        B9 F0 0C      LDA $0CF0,y               ;
CODE_81C4FB:        C9 FF FF      CMP #$FFFF                ;
CODE_81C4FE:        F0 13         BEQ CODE_81C513           ;
CODE_81C500:        A8            TAY                       ;
CODE_81C501:        BD 20 19      LDA $1920,x               ;
CODE_81C504:        85 00         STA $00                   ;
CODE_81C506:        B9 20 19      LDA $1920,y               ;
CODE_81C509:        85 02         STA $02                   ;
CODE_81C50B:        B2 00         LDA ($00)                 ;
CODE_81C50D:        D2 02         CMP ($02)                 ;
CODE_81C50F:        10 02         BPL CODE_81C513           ;
CODE_81C511:        80 E3         BRA CODE_81C4F6           ;

CODE_81C513:        A4 20         LDY $20                   ;
CODE_81C515:        B9 F0 0C      LDA $0CF0,y               ;
CODE_81C518:        9D F0 0C      STA $0CF0,x               ;
CODE_81C51B:        8A            TXA                       ;
CODE_81C51C:        99 F0 0C      STA $0CF0,y               ;
CODE_81C51F:        60            RTS                       ;

CODE_81C520:        A2 28 00      LDX #$0028                ;
CODE_81C523:        BD F0 0C      LDA $0CF0,x               ;
CODE_81C526:        C9 FF FF      CMP #$FFFF                ;
CODE_81C529:        D0 01         BNE CODE_81C52C           ;
CODE_81C52B:        60            RTS                       ;

CODE_81C52C:        AA            TAX                       ;
CODE_81C52D:        BD F2 11      LDA $11F2,x               ;
CODE_81C530:        29 00 F0      AND #$F000                ;
CODE_81C533:        F0 29         BEQ CODE_81C55E           ;
CODE_81C535:        C9 00 80      CMP #$8000                ;
CODE_81C538:        F0 03         BEQ CODE_81C53D           ;
CODE_81C53A:        4C 23 C5      JMP CODE_81C523           ;

CODE_81C53D:        BD F2 11      LDA $11F2,x               ;
CODE_81C540:        29 0F 00      AND #$000F                ;
CODE_81C543:        3A            DEC A                     ;
CODE_81C544:        0A            ASL A                     ;
CODE_81C545:        0A            ASL A                     ;
CODE_81C546:        A8            TAY                       ;
CODE_81C547:        BD 50 16      LDA $1650,x               ;
CODE_81C54A:        49 FF FF      EOR #$FFFF                ;
CODE_81C54D:        1A            INC A                     ;
CODE_81C54E:        99 0F 01      STA $010F,y               ;
CODE_81C551:        BD A0 16      LDA $16A0,x               ;
CODE_81C554:        49 FF FF      EOR #$FFFF                ;
CODE_81C557:        1A            INC A                     ;
CODE_81C558:        99 11 01      STA $0111,y               ;
CODE_81C55B:        4C 23 C5      JMP CODE_81C523           ;

CODE_81C55E:        BD 6A 0D      LDA $0D6A,x               ;
CODE_81C561:        F0 4F         BEQ CODE_81C5B2           ;
CODE_81C563:        85 21         STA $21                   ;
CODE_81C565:        BD 1A 0D      LDA $0D1A,x               ;
CODE_81C568:        85 20         STA $20                   ;
CODE_81C56A:        BD 50 16      LDA $1650,x               ;
CODE_81C56D:        38            SEC                       ;
CODE_81C56E:        ED C2 0C      SBC $0CC2                 ;
CODE_81C571:        CD D2 0C      CMP $0CD2                 ;
CODE_81C574:        30 3C         BMI CODE_81C5B2           ;
CODE_81C576:        CD D4 0C      CMP $0CD4                 ;
CODE_81C579:        10 37         BPL CODE_81C5B2           ;
CODE_81C57B:        85 00         STA $00                   ;
CODE_81C57D:        BD A0 16      LDA $16A0,x               ;
CODE_81C580:        38            SEC                       ;
CODE_81C581:        ED C4 0C      SBC $0CC4                 ;
CODE_81C584:        CD CE 0C      CMP $0CCE                 ;
CODE_81C587:        30 29         BMI CODE_81C5B2           ;
CODE_81C589:        CD D0 0C      CMP $0CD0                 ;
CODE_81C58C:        10 24         BPL CODE_81C5B2           ;
CODE_81C58E:        85 02         STA $02                   ;
CODE_81C590:        64 08         STZ $08                   ;
CODE_81C592:        A9 FF FF      LDA #$FFFF                ;
CODE_81C595:        85 0A         STA $0A                   ;
CODE_81C597:        AD EE 0C      LDA $0CEE                 ;
CODE_81C59A:        D0 10         BNE CODE_81C5AC           ;
CODE_81C59C:        BD 0A 0E      LDA $0E0A,x               ;
CODE_81C59F:        1D 32 0E      ORA $0E32,x               ;
CODE_81C5A2:        1D 5A 0E      ORA $0E5A,x               ;
CODE_81C5A5:        85 08         STA $08                   ;
CODE_81C5A7:        A9 FF C1      LDA #$C1FF                ;
CODE_81C5AA:        85 0A         STA $0A                   ;
CODE_81C5AC:        DA            PHX                       ;
CODE_81C5AD:        22 49 88 80   JSL CODE_808849           ;
CODE_81C5B1:        FA            PLX                       ;
CODE_81C5B2:        4C 23 C5      JMP CODE_81C523           ;

CODE_81C5B5:        64 18         STZ $18                   ;
CODE_81C5B7:        A5 14         LDA $14                   ;
CODE_81C5B9:        10 02         BPL CODE_81C5BD           ;
CODE_81C5BB:        C6 18         DEC $18                   ;
CODE_81C5BD:        29 00 FF      AND #$FF00                ;
CODE_81C5C0:        EB            XBA                       ;
CODE_81C5C1:        85 16         STA $16                   ;
CODE_81C5C3:        A5 14         LDA $14                   ;
CODE_81C5C5:        29 FF 00      AND #$00FF                ;
CODE_81C5C8:        EB            XBA                       ;
CODE_81C5C9:        85 14         STA $14                   ;
CODE_81C5CB:        A5 18         LDA $18                   ;
CODE_81C5CD:        10 07         BPL CODE_81C5D6           ;
CODE_81C5CF:        A5 16         LDA $16                   ;
CODE_81C5D1:        09 00 FF      ORA #$FF00                ;
CODE_81C5D4:        85 16         STA $16                   ;
CODE_81C5D6:        60            RTS                       ;

CODE_81C5D7:        DA            PHX                       ;
CODE_81C5D8:        A2 00 02      LDX #$0200                ;
CODE_81C5DB:        BF E9 C5 81   LDA $81C5E9,x             ;
CODE_81C5DF:        9F A0 5C 10   STA $105CA0,x             ;
CODE_81C5E3:        CA            DEX                       ;
CODE_81C5E4:        CA            DEX                       ;
CODE_81C5E5:        10 F4         BPL CODE_81C5DB           ;
CODE_81C5E7:        FA            PLX                       ;
CODE_81C5E8:        6B            RTL                       ;

DATA_81C5E9:        BF AF B7 B2   
DATA_81C5ED:        37 AE         
DATA_81C5EF:        0A            
DATA_81C5F0:        B3 45         
DATA_81C5F2:        B3 D9         
DATA_81C5F4:        91 6C         
DATA_81C5F6:        92 1B         
DATA_81C5F8:        93 87         
DATA_81C5FA:        86 C2         
DATA_81C5FC:        83 A5         
DATA_81C5FE:        8E BD AB      
DATA_81C601:        73 AA         
DATA_81C603:        91 AA         
DATA_81C605:        39 AC 9C      
DATA_81C608:        AD 33 80      
DATA_81C60B:        09 85 2A      
DATA_81C60E:        A0 4D 81      
DATA_81C611:        C6 90         
DATA_81C613:        74 AE         
DATA_81C615:        66 A0         
DATA_81C617:        35 8D         
DATA_81C619:        F9 A0 7B      
DATA_81C61C:        93 08         
DATA_81C61E:        95 2B         
DATA_81C620:        AE BA AC      
DATA_81C623:        9C AD 9C      
DATA_81C626:        AD 9C AD      
DATA_81C629:        A5 AF         
DATA_81C62B:        02 80         
DATA_81C62D:        28            
DATA_81C62E:        80 9D         
DATA_81C630:        AD 80 B3      
DATA_81C633:        70 80         
DATA_81C635:        90 B1         
DATA_81C637:        56 93         
DATA_81C639:        D3 A1         
DATA_81C63B:        F6 A1         
DATA_81C63D:        18            
DATA_81C63E:        A2 3A A2      
DATA_81C641:        5C A2 4E B2   
DATA_81C645:        14 82         
DATA_81C647:        8F 81 83 A1   
DATA_81C64B:        AB            
DATA_81C64C:        A1 50         
DATA_81C64E:        82 ED B0      
DATA_81C651:        AA            
DATA_81C652:        B0 5A         
DATA_81C654:        AF FD 93 AF   
DATA_81C658:        B3 96         
DATA_81C65A:        80 F2         
DATA_81C65C:        98            
DATA_81C65D:        01 A4         
DATA_81C65F:        1A            
DATA_81C660:        A4 58         
DATA_81C662:        A4 98         
DATA_81C664:        A4 B8         
DATA_81C666:        8A            
DATA_81C667:        B8            
DATA_81C668:        B1 AB         
DATA_81C66A:        AD 0A AE      
DATA_81C66D:        CC B6 1B      
DATA_81C670:        B6 D3         
DATA_81C672:        B3 EA         
DATA_81C674:        B3 F3         
DATA_81C676:        B3 84         
DATA_81C678:        B4 D9         
DATA_81C67A:        B4 40         
DATA_81C67C:        B5 9D         
DATA_81C67E:        B7 53         
DATA_81C680:        B8            
DATA_81C681:        9C AD 9C      
DATA_81C684:        AD 9C AD      
DATA_81C687:        9C AD 59      
DATA_81C68A:        94 8E         
DATA_81C68C:        94 CA         
DATA_81C68E:        80 C5         
DATA_81C690:        85 6F         
DATA_81C692:        85 87         
DATA_81C694:        A3 C3         
DATA_81C696:        94 E8         
DATA_81C698:        B1 19         
DATA_81C69A:        B2 D6         
DATA_81C69C:        A4 9C         
DATA_81C69E:        AD 9C AD      
DATA_81C6A1:        9C AD 9C      
DATA_81C6A4:        AD 9C AD      
DATA_81C6A7:        9C AD A7      
DATA_81C6AA:        84 A6         
DATA_81C6AC:        B1 91         
DATA_81C6AE:        B3 D3         
DATA_81C6B0:        84 EE         
DATA_81C6B2:        84 1D         
DATA_81C6B4:        AA            
DATA_81C6B5:        7A            
DATA_81C6B6:        A2 F0 A2      
DATA_81C6B9:        27 A3         
DATA_81C6BB:        EF AD 78 85   
DATA_81C6BF:        32 8A         
DATA_81C6C1:        1E AE 57      
DATA_81C6C4:        95 C0         
DATA_81C6C6:        95 05         
DATA_81C6C8:        96 A9         
DATA_81C6CA:        AA            
DATA_81C6CB:        CA            
DATA_81C6CC:        AA            
DATA_81C6CD:        E5 A8         
DATA_81C6CF:        EB            
DATA_81C6D0:        AA            
DATA_81C6D1:        54 AB F8      
DATA_81C6D4:        AB            
DATA_81C6D5:        D5 A6         
DATA_81C6D7:        D5 AD         
DATA_81C6D9:        43 B7         
DATA_81C6DB:        79 B7 8B      
DATA_81C6DE:        B7 6E         
DATA_81C6E0:        AD 6F B5      
DATA_81C6E3:        3C 88 1A      
DATA_81C6E6:        86 06         
DATA_81C6E8:        8F

CODE_81C6E9:        08            PHP                       ;
CODE_81C6EA:        8B            PHB                       ;
CODE_81C6EB:        E2 20         SEP #$20                  ;
CODE_81C6ED:        A9 81         LDA #$81                  ;
CODE_81C6EF:        48            PHA                       ;
CODE_81C6F0:        AB            PLB                       ;
CODE_81C6F1:        C2 30         REP #$30                  ;
CODE_81C6F3:        A5 00         LDA $00                   ;
CODE_81C6F5:        85 14         STA $14                   ;
CODE_81C6F7:        20 B5 C5      JSR CODE_81C5B5           ;
CODE_81C6FA:        BD 28 16      LDA $1628,x               ;
CODE_81C6FD:        18            CLC                       ;
CODE_81C6FE:        65 14         ADC $14                   ;
CODE_81C700:        BD 50 16      LDA $1650,x               ;
CODE_81C703:        65 16         ADC $16                   ;
CODE_81C705:        85 08         STA $08                   ;
CODE_81C707:        A5 02         LDA $02                   ;
CODE_81C709:        85 14         STA $14                   ;
CODE_81C70B:        20 B5 C5      JSR CODE_81C5B5           ;
CODE_81C70E:        BD 78 16      LDA $1678,x               ;
CODE_81C711:        18            CLC                       ;
CODE_81C712:        65 14         ADC $14                   ;
CODE_81C714:        BD A0 16      LDA $16A0,x               ;
CODE_81C717:        65 16         ADC $16                   ;
CODE_81C719:        85 0A         STA $0A                   ;
CODE_81C71B:        B9 BA 0D      LDA $0DBA,y               ;
CODE_81C71E:        18            CLC                       ;
CODE_81C71F:        65 04         ADC $04                   ;
CODE_81C721:        85 0C         STA $0C                   ;
CODE_81C723:        B9 E2 0D      LDA $0DE2,y               ;
CODE_81C726:        18            CLC                       ;
CODE_81C727:        65 06         ADC $06                   ;
CODE_81C729:        85 0E         STA $0E                   ;
CODE_81C72B:        B9 50 16      LDA $1650,y               ;
CODE_81C72E:        38            SEC                       ;
CODE_81C72F:        E5 08         SBC $08                   ;
CODE_81C731:        10 04         BPL CODE_81C737           ;
CODE_81C733:        49 FF FF      EOR #$FFFF                ;
CODE_81C736:        1A            INC A                     ;
CODE_81C737:        85 10         STA $10                   ;
CODE_81C739:        B9 A0 16      LDA $16A0,y               ;
CODE_81C73C:        38            SEC                       ;
CODE_81C73D:        E5 0A         SBC $0A                   ;
CODE_81C73F:        10 04         BPL CODE_81C745           ;
CODE_81C741:        49 FF FF      EOR #$FFFF                ;
CODE_81C744:        1A            INC A                     ;
CODE_81C745:        85 12         STA $12                   ;
CODE_81C747:        A5 10         LDA $10                   ;
CODE_81C749:        38            SEC                       ;
CODE_81C74A:        E5 0C         SBC $0C                   ;
CODE_81C74C:        10 7E         BPL CODE_81C7CC           ;
CODE_81C74E:        29 FF 00      AND #$00FF                ;
CODE_81C751:        EB            XBA                       ;
CODE_81C752:        85 14         STA $14                   ;
CODE_81C754:        49 FF FF      EOR #$FFFF                ;
CODE_81C757:        1A            INC A                     ;
CODE_81C758:        85 18         STA $18                   ;
CODE_81C75A:        A5 12         LDA $12                   ;
CODE_81C75C:        38            SEC                       ;
CODE_81C75D:        E5 0E         SBC $0E                   ;
CODE_81C75F:        10 6B         BPL CODE_81C7CC           ;
CODE_81C761:        29 FF 00      AND #$00FF                ;
CODE_81C764:        EB            XBA                       ;
CODE_81C765:        85 16         STA $16                   ;
CODE_81C767:        49 FF FF      EOR #$FFFF                ;
CODE_81C76A:        1A            INC A                     ;
CODE_81C76B:        85 1A         STA $1A                   ;
CODE_81C76D:        BD 50 16      LDA $1650,x               ;
CODE_81C770:        38            SEC                       ;
CODE_81C771:        F9 50 16      SBC $1650,y               ;
CODE_81C774:        10 04         BPL CODE_81C77A           ;
CODE_81C776:        49 FF FF      EOR #$FFFF                ;
CODE_81C779:        1A            INC A                     ;
CODE_81C77A:        85 1C         STA $1C                   ;
CODE_81C77C:        BD A0 16      LDA $16A0,x               ;
CODE_81C77F:        38            SEC                       ;
CODE_81C780:        F9 A0 16      SBC $16A0,y               ;
CODE_81C783:        10 04         BPL CODE_81C789           ;
CODE_81C785:        49 FF FF      EOR #$FFFF                ;
CODE_81C788:        1A            INC A                     ;
CODE_81C789:        85 1E         STA $1E                   ;
CODE_81C78B:        A5 10         LDA $10                   ;
CODE_81C78D:        C5 1C         CMP $1C                   ;
CODE_81C78F:        30 09         BMI CODE_81C79A           ;
CODE_81C791:        A5 12         LDA $12                   ;
CODE_81C793:        C5 1E         CMP $1E                   ;
CODE_81C795:        30 03         BMI CODE_81C79A           ;
CODE_81C797:        4C C8 C7      JMP CODE_81C7C8           ;

CODE_81C79A:        A5 00         LDA $00                   ;
CODE_81C79C:        30 07         BMI CODE_81C7A5           ;
CODE_81C79E:        18            CLC                       ;
CODE_81C79F:        65 14         ADC $14                   ;
CODE_81C7A1:        30 09         BMI CODE_81C7AC           ;
CODE_81C7A3:        80 0A         BRA CODE_81C7AF           ;

CODE_81C7A5:        18            CLC                       ;
CODE_81C7A6:        65 18         ADC $18                   ;
CODE_81C7A8:        10 02         BPL CODE_81C7AC           ;
CODE_81C7AA:        80 03         BRA CODE_81C7AF           ;

CODE_81C7AC:        A9 00 00      LDA #$0000                ;
CODE_81C7AF:        85 00         STA $00                   ;
CODE_81C7B1:        A5 02         LDA $02                   ;
CODE_81C7B3:        30 07         BMI CODE_81C7BC           ;
CODE_81C7B5:        18            CLC                       ;
CODE_81C7B6:        65 16         ADC $16                   ;
CODE_81C7B8:        30 09         BMI CODE_81C7C3           ;
CODE_81C7BA:        80 0A         BRA CODE_81C7C6           ;

CODE_81C7BC:        18            CLC                       ;
CODE_81C7BD:        65 1A         ADC $1A                   ;
CODE_81C7BF:        10 02         BPL CODE_81C7C3           ;
CODE_81C7C1:        80 03         BRA CODE_81C7C6           ;

CODE_81C7C3:        A9 00 00      LDA #$0000                ;
CODE_81C7C6:        85 02         STA $02                   ;
CODE_81C7C8:        AB            PLB                       ;
CODE_81C7C9:        28            PLP                       ;
CODE_81C7CA:        38            SEC                       ;
CODE_81C7CB:        6B            RTL                       ;

CODE_81C7CC:        AB            PLB                       ;
CODE_81C7CD:        28            PLP                       ;
CODE_81C7CE:        18            CLC                       ;
CODE_81C7CF:        6B            RTL                       ;

CODE_81C7D0:        DA            PHX                       ;
CODE_81C7D1:        08            PHP                       ;
CODE_81C7D2:        22 DD C7 81   JSL CODE_81C7DD           ;
CODE_81C7D6:        22 0E C8 81   JSL CODE_81C80E           ;
CODE_81C7DA:        28            PLP                       ;
CODE_81C7DB:        FA            PLX                       ;
CODE_81C7DC:        6B            RTL                       ;

CODE_81C7DD:        DA            PHX                       ;
CODE_81C7DE:        08            PHP                       ;
CODE_81C7DF:        AD 01 01      LDA $0101                 ;
CODE_81C7E2:        18            CLC                       ;
CODE_81C7E3:        6A            ROR A                     ;
CODE_81C7E4:        6A            ROR A                     ;
CODE_81C7E5:        6A            ROR A                     ;
CODE_81C7E6:        6A            ROR A                     ;
CODE_81C7E7:        29 00 E0      AND #$E000                ;
CODE_81C7EA:        8D 78 12      STA $1278                 ;
CODE_81C7ED:        A9 01 20      LDA #$2001                ;
CODE_81C7F0:        8D 7C 12      STA $127C                 ;
CODE_81C7F3:        A9 00 00      LDA #$0000                ;
CODE_81C7F6:        8D 7A 12      STA $127A                 ;
CODE_81C7F9:        A9 00 00      LDA #$0000                ;
CODE_81C7FC:        0A            ASL A                     ;
CODE_81C7FD:        8D 7E 12      STA $127E                 ;
CODE_81C800:        8D 82 12      STA $1282                 ;
CODE_81C803:        A9 07 00      LDA #$0007                ;
CODE_81C806:        1A            INC A                     ;
CODE_81C807:        0A            ASL A                     ;
CODE_81C808:        8D 80 12      STA $1280                 ;
CODE_81C80B:        28            PLP                       ;
CODE_81C80C:        FA            PLX                       ;
CODE_81C80D:        6B            RTL                       ;

CODE_81C80E:        DA            PHX                       ;Deallocate_all_obj_tiles_and_obj_palettes
CODE_81C80F:        08            PHP                       ;
CODE_81C810:        A9 00 00      LDA #$0000                ;
CODE_81C813:        8D A6 12      STA $12A6                 ;
CODE_81C816:        8D 20 13      STA $1320                 ;
CODE_81C819:        AD 7E 12      LDA $127E                 ;
CODE_81C81C:        0A            ASL A                     ;
CODE_81C81D:        0A            ASL A                     ;
CODE_81C81E:        0A            ASL A                     ;
CODE_81C81F:        0A            ASL A                     ;
CODE_81C820:        85 00         STA $00                   ;
CODE_81C822:        AD 80 12      LDA $1280                 ;
CODE_81C825:        0A            ASL A                     ;
CODE_81C826:        0A            ASL A                     ;
CODE_81C827:        0A            ASL A                     ;
CODE_81C828:        0A            ASL A                     ;
CODE_81C829:        85 02         STA $02                   ;
CODE_81C82B:        A6 00         LDX $00                   ;
CODE_81C82D:        A9 00 00      LDA #$0000                ;
CODE_81C830:        9F 00 21 7E   STA $7E2100,x             ;
CODE_81C834:        A5 00         LDA $00                   ;
CODE_81C836:        69 10 00      ADC #$0010                ;
CODE_81C839:        85 00         STA $00                   ;
CODE_81C83B:        C5 02         CMP $02                   ;
CODE_81C83D:        30 EC         BMI CODE_81C82B           ;
CODE_81C83F:        A0 28 00      LDY #$0028                ;
CODE_81C842:        A9 00 00      LDA #$0000                ;
CODE_81C845:        99 A8 12      STA $12A8,y               ;
CODE_81C848:        99 D0 12      STA $12D0,y               ;
CODE_81C84B:        99 F8 12      STA $12F8,y               ;
CODE_81C84E:        99 22 13      STA $1322,y               ;
CODE_81C851:        99 4A 13      STA $134A,y               ;
CODE_81C854:        99 72 13      STA $1372,y               ;
CODE_81C857:        88            DEY                       ;
CODE_81C858:        88            DEY                       ;
CODE_81C859:        10 E7         BPL CODE_81C842           ;
CODE_81C85B:        A0 20 00      LDY #$0020                ;
CODE_81C85E:        A9 00 00      LDA #$0000                ;
CODE_81C861:        99 84 12      STA $1284,y               ;
CODE_81C864:        88            DEY                       ;
CODE_81C865:        88            DEY                       ;
CODE_81C866:        10 F6         BPL CODE_81C85E           ;
CODE_81C868:        9C A3 13      STZ $13A3                 ;
CODE_81C86B:        9C A5 13      STZ $13A5                 ;
CODE_81C86E:        28            PLP                       ;
CODE_81C86F:        FA            PLX                       ;
CODE_81C870:        6B            RTL                       ;

CODE_81C871:        DA            PHX                       ;
CODE_81C872:        08            PHP                       ;
CODE_81C873:        A9 00 08      LDA #$0800                ;
CODE_81C876:        8D 7A 12      STA $127A                 ;
CODE_81C879:        A9 01 1C      LDA #$1C01                ;
CODE_81C87C:        8D 7C 12      STA $127C                 ;
CODE_81C87F:        9C A6 12      STZ $12A6                 ;
CODE_81C882:        9C 20 13      STZ $1320                 ;
CODE_81C885:        A9 02 00      LDA #$0002                ;
CODE_81C888:        0A            ASL A                     ;
CODE_81C889:        8D 7E 12      STA $127E                 ;
CODE_81C88C:        8D 82 12      STA $1282                 ;
CODE_81C88F:        A9 06 00      LDA #$0006                ;
CODE_81C892:        1A            INC A                     ;
CODE_81C893:        0A            ASL A                     ;
CODE_81C894:        8D 80 12      STA $1280                 ;
CODE_81C897:        A0 28 00      LDY #$0028                ;
CODE_81C89A:        A9 00 00      LDA #$0000                ;
CODE_81C89D:        99 A8 12      STA $12A8,y               ;
CODE_81C8A0:        99 D0 12      STA $12D0,y               ;
CODE_81C8A3:        99 F8 12      STA $12F8,y               ;
CODE_81C8A6:        99 22 13      STA $1322,y               ;
CODE_81C8A9:        99 4A 13      STA $134A,y               ;
CODE_81C8AC:        99 72 13      STA $1372,y               ;
CODE_81C8AF:        88            DEY                       ;
CODE_81C8B0:        88            DEY                       ;
CODE_81C8B1:        10 E7         BPL CODE_81C89A           ;
CODE_81C8B3:        A0 20 00      LDY #$0020                ;
CODE_81C8B6:        A9 00 00      LDA #$0000                ;
CODE_81C8B9:        99 84 12      STA $1284,y               ;
CODE_81C8BC:        88            DEY                       ;
CODE_81C8BD:        88            DEY                       ;
CODE_81C8BE:        10 F6         BPL CODE_81C8B6           ;
CODE_81C8C0:        28            PLP                       ;
CODE_81C8C1:        FA            PLX                       ;
CODE_81C8C2:        6B            RTL                       ;

CODE_81C8C3:        DA            PHX                       ;
CODE_81C8C4:        5A            PHY                       ;
CODE_81C8C5:        08            PHP                       ;
CODE_81C8C6:        C2 30         REP #$30                  ;
CODE_81C8C8:        9C A4 12      STZ $12A4                 ;
CODE_81C8CB:        A0 01 00      LDY #$0001                ;
CODE_81C8CE:        B7 20         LDA [$20],y               ;
CODE_81C8D0:        85 24         STA $24                   ;
CODE_81C8D2:        85 27         STA $27                   ;
CODE_81C8D4:        A0 00 00      LDY #$0000                ;
CODE_81C8D7:        B7 20         LDA [$20],y               ;
CODE_81C8D9:        85 23         STA $23                   ;
CODE_81C8DB:        85 26         STA $26                   ;
CODE_81C8DD:        20 E1 CC      JSR CODE_81CCE1           ;
CODE_81C8E0:        90 0F         BCC CODE_81C8F1           ;
CODE_81C8E2:        B9 72 13      LDA $1372,y               ;
CODE_81C8E5:        9D 32 0E      STA $0E32,x               ;
CODE_81C8E8:        B9 F8 12      LDA $12F8,y               ;
CODE_81C8EB:        9D 0A 0E      STA $0E0A,x               ;
CODE_81C8EE:        4C 60 C9      JMP CODE_81C960           ;

CODE_81C8F1:        22 9C CA 81   JSL CODE_81CA9C           ;
CODE_81C8F5:        B0 64         BCS CODE_81C95B           ;
CODE_81C8F7:        AC 20 13      LDY $1320                 ;
CODE_81C8FA:        A5 26         LDA $26                   ;
CODE_81C8FC:        99 22 13      STA $1322,y               ;
CODE_81C8FF:        A5 28         LDA $28                   ;
CODE_81C901:        29 FF 00      AND #$00FF                ;
CODE_81C904:        99 4A 13      STA $134A,y               ;
CODE_81C907:        BD 32 0E      LDA $0E32,x               ;
CODE_81C90A:        99 72 13      STA $1372,y               ;
CODE_81C90D:        A0 04 00      LDY #$0004                ;
CODE_81C910:        B7 20         LDA [$20],y               ;
CODE_81C912:        85 24         STA $24                   ;
CODE_81C914:        85 27         STA $27                   ;
CODE_81C916:        A0 03 00      LDY #$0003                ;
CODE_81C919:        B7 20         LDA [$20],y               ;
CODE_81C91B:        85 23         STA $23                   ;
CODE_81C91D:        85 26         STA $26                   ;
CODE_81C91F:        20 FD CC      JSR CODE_81CCFD           ;
CODE_81C922:        90 09         BCC CODE_81C92D           ;
CODE_81C924:        B9 F8 12      LDA $12F8,y               ;
CODE_81C927:        9D 0A 0E      STA $0E0A,x               ;
CODE_81C92A:        4C 33 C9      JMP CODE_81C933           ;

CODE_81C92D:        22 68 C9 81   JSL CODE_81C968           ;
CODE_81C931:        B0 28         BCS CODE_81C95B           ;
CODE_81C933:        AC A6 12      LDY $12A6                 ;
CODE_81C936:        A5 26         LDA $26                   ;
CODE_81C938:        99 A8 12      STA $12A8,y               ;
CODE_81C93B:        A5 28         LDA $28                   ;
CODE_81C93D:        29 FF 00      AND #$00FF                ;
CODE_81C940:        0D A4 12      ORA $12A4                 ;
CODE_81C943:        99 D0 12      STA $12D0,y               ;
CODE_81C946:        BD 0A 0E      LDA $0E0A,x               ;
CODE_81C949:        99 F8 12      STA $12F8,y               ;
CODE_81C94C:        EE 20 13      INC $1320                 ;
CODE_81C94F:        EE 20 13      INC $1320                 ;
CODE_81C952:        EE A6 12      INC $12A6                 ;
CODE_81C955:        EE A6 12      INC $12A6                 ;
CODE_81C958:        4C 60 C9      JMP CODE_81C960           ;

CODE_81C95B:        28            PLP                       ;
CODE_81C95C:        7A            PLY                       ;
CODE_81C95D:        FA            PLX                       ;
CODE_81C95E:        38            SEC                       ;
CODE_81C95F:        6B            RTL                       ;

CODE_81C960:        EE 1C 02      INC $021C                 ;
CODE_81C963:        28            PLP                       ;
CODE_81C964:        7A            PLY                       ;
CODE_81C965:        FA            PLX                       ;
CODE_81C966:        18            CLC                       ;
CODE_81C967:        6B            RTL                       ;

CODE_81C968:        DA            PHX                       ;
CODE_81C969:        08            PHP                       ;
CODE_81C96A:        C2 30         REP #$30                  ;
CODE_81C96C:        A7 23         LDA [$23]                 ;
CODE_81C96E:        29 01 00      AND #$0001                ;
CODE_81C971:        85 08         STA $08                   ;
CODE_81C973:        AD 78 12      LDA $1278                 ;
CODE_81C976:        18            CLC                       ;
CODE_81C977:        6D 7A 12      ADC $127A                 ;
CODE_81C97A:        85 02         STA $02                   ;
CODE_81C97C:        AD 7A 12      LDA $127A                 ;
CODE_81C97F:        4A            LSR A                     ;
CODE_81C980:        4A            LSR A                     ;
CODE_81C981:        4A            LSR A                     ;
CODE_81C982:        4A            LSR A                     ;
CODE_81C983:        9D 0A 0E      STA $0E0A,x               ;
CODE_81C986:        A7 23         LDA [$23]                 ;
CODE_81C988:        29 FE FF      AND #$FFFE                ;
CODE_81C98B:        85 04         STA $04                   ;
CODE_81C98D:        4A            LSR A                     ;
CODE_81C98E:        18            CLC                       ;
CODE_81C98F:        6D 7A 12      ADC $127A                 ;
CODE_81C992:        CD 7C 12      CMP $127C                 ;
CODE_81C995:        30 03         BMI CODE_81C99A           ;
CODE_81C997:        4C 98 CA      JMP CODE_81CA98           ;

CODE_81C99A:        8D 7A 12      STA $127A                 ;
CODE_81C99D:        E6 23         INC $23                   ;
CODE_81C99F:        E6 23         INC $23                   ;
CODE_81C9A1:        A9 00 7F      LDA #$7F00                ;
CODE_81C9A4:        85 2D         STA $2D                   ;
CODE_81C9A6:        A9 00 C0      LDA #$C000                ;
CODE_81C9A9:        85 2C         STA $2C                   ;
CODE_81C9AB:        A5 08         LDA $08                   ;
CODE_81C9AD:        D0 0D         BNE CODE_81C9BC           ;
CODE_81C9AF:        A4 04         LDY $04                   ;
CODE_81C9B1:        B7 23         LDA [$23],y               ;
CODE_81C9B3:        97 2C         STA [$2C],y               ;
CODE_81C9B5:        88            DEY                       ;
CODE_81C9B6:        88            DEY                       ;
CODE_81C9B7:        10 F8         BPL CODE_81C9B1           ;
CODE_81C9B9:        4C CE C9      JMP CODE_81C9CE           ;

CODE_81C9BC:        A5 23         LDA $23                   ;
CODE_81C9BE:        85 78         STA $78                   ;
CODE_81C9C0:        A6 24         LDX $24                   ;
CODE_81C9C2:        86 79         STX $79                   ;
CODE_81C9C4:        22 9F 93 80   JSL CODE_80939F           ;
DATA_81C9C8:        00 C0 7F   

CODE_81C9CB:        4C CE C9      JMP CODE_81C9CE           ;

CODE_81C9CE:        A2 00 00      LDX #$0000                ;
CODE_81C9D1:        AD A4 12      LDA $12A4                 ;
CODE_81C9D4:        C9 00 80      CMP #$8000                ;
CODE_81C9D7:        D0 03         BNE CODE_81C9DC           ;
CODE_81C9D9:        4C 16 CA      JMP CODE_81CA16           ;

CODE_81C9DC:        8A            TXA                       ;
CODE_81C9DD:        29 10 00      AND #$0010                ;
CODE_81C9E0:        F0 2A         BEQ CODE_81CA0C           ;
CODE_81C9E2:        A5 2D         LDA $2D                   ;
CODE_81C9E4:        85 2A         STA $2A                   ;
CODE_81C9E6:        A5 2C         LDA $2C                   ;
CODE_81C9E8:        38            SEC                       ;
CODE_81C9E9:        E9 10 00      SBC #$0010                ;
CODE_81C9EC:        85 29         STA $29                   ;
CODE_81C9EE:        A0 00 00      LDY #$0000                ;
CODE_81C9F1:        B7 29         LDA [$29],y               ;
CODE_81C9F3:        C8            INY                       ;
CODE_81C9F4:        17 29         ORA [$29],y               ;
CODE_81C9F6:        88            DEY                       ;
CODE_81C9F7:        17 2C         ORA [$2C],y               ;
CODE_81C9F9:        C8            INY                       ;
CODE_81C9FA:        57 2C         EOR [$2C],y               ;
CODE_81C9FC:        29 FF 00      AND #$00FF                ;
CODE_81C9FF:        EB            XBA                       ;
CODE_81CA00:        85 06         STA $06                   ;
CODE_81CA02:        88            DEY                       ;
CODE_81CA03:        B7 2C         LDA [$2C],y               ;
CODE_81CA05:        29 FF 00      AND #$00FF                ;
CODE_81CA08:        05 06         ORA $06                   ;
CODE_81CA0A:        87 2C         STA [$2C]                 ;
CODE_81CA0C:        E6 2C         INC $2C                   ;
CODE_81CA0E:        E6 2C         INC $2C                   ;
CODE_81CA10:        E8            INX                       ;
CODE_81CA11:        E8            INX                       ;
CODE_81CA12:        E4 04         CPX $04                   ;
CODE_81CA14:        30 C6         BMI CODE_81C9DC           ;
CODE_81CA16:        E2 20         SEP #$20                  ;
CODE_81CA18:        C2 10         REP #$10                  ;
CODE_81CA1A:        AD 1B 02      LDA $021B                 ;
CODE_81CA1D:        89 80         BIT #$80                  ;
CODE_81CA1F:        D0 03         BNE CODE_81CA24           ;
CODE_81CA21:        4C 60 CA      JMP CODE_81CA60           ;

CODE_81CA24:        48            PHA                       ;
CODE_81CA25:        A9 80         LDA #$80                  ;
CODE_81CA27:        8D 00 21      STA $2100                 ;
CODE_81CA2A:        E2 20         SEP #$20                  ;
CODE_81CA2C:        C2 10         REP #$10                  ;
CODE_81CA2E:        A4 02         LDY $02                   ;
CODE_81CA30:        8C 16 21      STY $2116                 ;
CODE_81CA33:        A9 80         LDA #$80                  ;
CODE_81CA35:        8D 15 21      STA $2115                 ;
CODE_81CA38:        A0 01 18      LDY #$1801                ;
CODE_81CA3B:        8C 00 43      STY $4300                 ;
CODE_81CA3E:        A0 00 C0      LDY #$C000                ;
CODE_81CA41:        8C 02 43      STY $4302                 ;
CODE_81CA44:        A9 7F         LDA #$7F                  ;
CODE_81CA46:        8D 04 43      STA $4304                 ;
CODE_81CA49:        A4 04         LDY $04                   ;
CODE_81CA4B:        8C 05 43      STY $4305                 ;
CODE_81CA4E:        A9 01         LDA #$01                  ;
CODE_81CA50:        8D 0B 42      STA $420B                 ;
CODE_81CA53:        68            PLA                       ;
CODE_81CA54:        8D 00 21      STA $2100                 ;
CODE_81CA57:        8D 1B 02      STA $021B                 ;
CODE_81CA5A:        8D 00 01      STA $0100                 ;
CODE_81CA5D:        4C 94 CA      JMP CODE_81CA94           ;

CODE_81CA60:        C2 30         REP #$30                  ;
CODE_81CA62:        A9 00 7F      LDA #$7F00                ;
CODE_81CA65:        8D AC 13      STA $13AC                 ;
CODE_81CA68:        A9 00 C0      LDA #$C000                ;
CODE_81CA6B:        8D AB 13      STA $13AB                 ;
CODE_81CA6E:        A5 02         LDA $02                   ;
CODE_81CA70:        8D AE 13      STA $13AE                 ;
CODE_81CA73:        A5 04         LDA $04                   ;
CODE_81CA75:        8D A9 13      STA $13A9                 ;
CODE_81CA78:        EE B0 13      INC $13B0                 ;
CODE_81CA7B:        A9 01 00      LDA #$0001                ;
CODE_81CA7E:        8D A5 13      STA $13A5                 ;
CODE_81CA81:        9C A3 13      STZ $13A3                 ;
CODE_81CA84:        A9 00 81      LDA #$8100                ;
CODE_81CA87:        8D 5E 06      STA $065E                 ;
CODE_81CA8A:        A9 89 CD      LDA #$CD89                ;
CODE_81CA8D:        8D 5D 06      STA $065D                 ;
CODE_81CA90:        22 B6 91 80   JSL CODE_8091B6           ;
CODE_81CA94:        28            PLP                       ;
CODE_81CA95:        FA            PLX                       ;
CODE_81CA96:        18            CLC                       ;
CODE_81CA97:        6B            RTL                       ;

CODE_81CA98:        28            PLP                       ;
CODE_81CA99:        FA            PLX                       ;
CODE_81CA9A:        38            SEC                       ;
CODE_81CA9B:        6B            RTL                       ;

CODE_81CA9C:        DA            PHX                       ;
CODE_81CA9D:        5A            PHY                       ;
CODE_81CA9E:        08            PHP                       ;
CODE_81CA9F:        C2 30         REP #$30                  ;
CODE_81CAA1:        AD 7E 12      LDA $127E                 ;
CODE_81CAA4:        8D 82 12      STA $1282                 ;
CODE_81CAA7:        AD 82 12      LDA $1282                 ;
CODE_81CAAA:        CD 80 12      CMP $1280                 ;
CODE_81CAAD:        30 03         BMI CODE_81CAB2           ;
CODE_81CAAF:        4C 42 CB      JMP CODE_81CB42           ;

CODE_81CAB2:        AD 82 12      LDA $1282                 ;
CODE_81CAB5:        0A            ASL A                     ;
CODE_81CAB6:        A8            TAY                       ;
CODE_81CAB7:        B9 84 12      LDA $1284,y               ;
CODE_81CABA:        F0 06         BEQ CODE_81CAC2           ;
CODE_81CABC:        EE 82 12      INC $1282                 ;
CODE_81CABF:        4C A7 CA      JMP CODE_81CAA7           ;

CODE_81CAC2:        AD 82 12      LDA $1282                 ;
CODE_81CAC5:        85 02         STA $02                   ;
CODE_81CAC7:        A7 23         LDA [$23]                 ;
CODE_81CAC9:        85 00         STA $00                   ;
CODE_81CACB:        C9 20 00      CMP #$0020                ;
CODE_81CACE:        F0 08         BEQ CODE_81CAD8           ;
CODE_81CAD0:        C9 10 00      CMP #$0010                ;
CODE_81CAD3:        F0 28         BEQ CODE_81CAFD           ;
CODE_81CAD5:        4C 42 CB      JMP CODE_81CB42           ;

CODE_81CAD8:        AD 82 12      LDA $1282                 ;
CODE_81CADB:        29 01 00      AND #$0001                ;
CODE_81CADE:        F0 06         BEQ CODE_81CAE6           ;
CODE_81CAE0:        EE 82 12      INC $1282                 ;
CODE_81CAE3:        4C A7 CA      JMP CODE_81CAA7           ;

CODE_81CAE6:        A5 00         LDA $00                   ;
CODE_81CAE8:        99 84 12      STA $1284,y               ;
CODE_81CAEB:        99 86 12      STA $1286,y               ;
CODE_81CAEE:        EE 82 12      INC $1282                 ;
CODE_81CAF1:        EE 82 12      INC $1282                 ;
CODE_81CAF4:        A9 00 80      LDA #$8000                ;
CODE_81CAF7:        8D A4 12      STA $12A4                 ;
CODE_81CAFA:        4C 12 CB      JMP CODE_81CB12           ;

CODE_81CAFD:        A5 00         LDA $00                   ;
CODE_81CAFF:        99 84 12      STA $1284,y               ;
CODE_81CB02:        EE 82 12      INC $1282                 ;
CODE_81CB05:        A5 02         LDA $02                   ;
CODE_81CB07:        29 01 00      AND #$0001                ;
CODE_81CB0A:        F0 06         BEQ CODE_81CB12           ;
CODE_81CB0C:        A9 00 80      LDA #$8000                ;
CODE_81CB0F:        8D A4 12      STA $12A4                 ;
CODE_81CB12:        DA            PHX                       ;
CODE_81CB13:        A5 02         LDA $02                   ;
CODE_81CB15:        0A            ASL A                     ;
CODE_81CB16:        0A            ASL A                     ;
CODE_81CB17:        0A            ASL A                     ;
CODE_81CB18:        0A            ASL A                     ;
CODE_81CB19:        18            CLC                       ;
CODE_81CB1A:        69 00 01      ADC #$0100                ;
CODE_81CB1D:        AA            TAX                       ;
CODE_81CB1E:        A0 00 00      LDY #$0000                ;
CODE_81CB21:        E6 23         INC $23                   ;
CODE_81CB23:        E6 23         INC $23                   ;
CODE_81CB25:        B7 23         LDA [$23],y               ;
CODE_81CB27:        9F 00 20 7E   STA $7E2000,x             ;
CODE_81CB2B:        E8            INX                       ;
CODE_81CB2C:        E8            INX                       ;
CODE_81CB2D:        C8            INY                       ;
CODE_81CB2E:        C8            INY                       ;
CODE_81CB2F:        C4 00         CPY $00                   ;
CODE_81CB31:        30 F2         BMI CODE_81CB25           ;
CODE_81CB33:        FA            PLX                       ;
CODE_81CB34:        A5 02         LDA $02                   ;
CODE_81CB36:        29 0E 00      AND #$000E                ;
CODE_81CB39:        EB            XBA                       ;
CODE_81CB3A:        9D 32 0E      STA $0E32,x               ;
CODE_81CB3D:        28            PLP                       ;
CODE_81CB3E:        7A            PLY                       ;
CODE_81CB3F:        FA            PLX                       ;
CODE_81CB40:        18            CLC                       ;
CODE_81CB41:        6B            RTL                       ;

CODE_81CB42:        28            PLP                       ;
CODE_81CB43:        7A            PLY                       ;
CODE_81CB44:        FA            PLX                       ;
CODE_81CB45:        38            SEC                       ;
CODE_81CB46:        6B            RTL                       ;

CODE_81CB47:        DA            PHX                       ;
CODE_81CB48:        08            PHP                       ;
CODE_81CB49:        C2 30         REP #$30                  ;
CODE_81CB4B:        AD 78 12      LDA $1278                 ;
CODE_81CB4E:        18            CLC                       ;
CODE_81CB4F:        6D 7A 12      ADC $127A                 ;
CODE_81CB52:        85 02         STA $02                   ;
CODE_81CB54:        AD 7A 12      LDA $127A                 ;
CODE_81CB57:        4A            LSR A                     ;
CODE_81CB58:        4A            LSR A                     ;
CODE_81CB59:        4A            LSR A                     ;
CODE_81CB5A:        4A            LSR A                     ;
CODE_81CB5B:        9D 0A 0E      STA $0E0A,x               ;
CODE_81CB5E:        A5 00         LDA $00                   ;
CODE_81CB60:        4A            LSR A                     ;
CODE_81CB61:        18            CLC                       ;
CODE_81CB62:        6D 7A 12      ADC $127A                 ;
CODE_81CB65:        CD 7C 12      CMP $127C                 ;
CODE_81CB68:        30 03         BMI CODE_81CB6D           ;
CODE_81CB6A:        4C EC CB      JMP CODE_81CBEC           ;

CODE_81CB6D:        8D 7A 12      STA $127A                 ;
CODE_81CB70:        E2 20         SEP #$20                  ;
CODE_81CB72:        C2 10         REP #$10                  ;
CODE_81CB74:        AD 1B 02      LDA $021B                 ;
CODE_81CB77:        89 80         BIT #$80                  ;
CODE_81CB79:        D0 03         BNE CODE_81CB7E           ;
CODE_81CB7B:        4C B9 CB      JMP CODE_81CBB9           ;

CODE_81CB7E:        48            PHA                       ;
CODE_81CB7F:        A9 80         LDA #$80                  ;
CODE_81CB81:        8D 00 21      STA $2100                 ;
CODE_81CB84:        E2 20         SEP #$20                  ;
CODE_81CB86:        C2 10         REP #$10                  ;
CODE_81CB88:        A4 02         LDY $02                   ;
CODE_81CB8A:        8C 16 21      STY $2116                 ;
CODE_81CB8D:        A9 80         LDA #$80                  ;
CODE_81CB8F:        8D 15 21      STA $2115                 ;
CODE_81CB92:        A0 01 18      LDY #$1801                ;
CODE_81CB95:        8C 00 43      STY $4300                 ;
CODE_81CB98:        A4 23         LDY $23                   ;
CODE_81CB9A:        8C 02 43      STY $4302                 ;
CODE_81CB9D:        A5 25         LDA $25                   ;
CODE_81CB9F:        8D 04 43      STA $4304                 ;
CODE_81CBA2:        A4 00         LDY $00                   ;
CODE_81CBA4:        8C 05 43      STY $4305                 ;
CODE_81CBA7:        A9 01         LDA #$01                  ;
CODE_81CBA9:        8D 0B 42      STA $420B                 ;
CODE_81CBAC:        68            PLA                       ;
CODE_81CBAD:        8D 00 21      STA $2100                 ;
CODE_81CBB0:        8D 1B 02      STA $021B                 ;
CODE_81CBB3:        8D 00 01      STA $0100                 ;
CODE_81CBB6:        4C E8 CB      JMP CODE_81CBE8           ;

CODE_81CBB9:        C2 30         REP #$30                  ;
CODE_81CBBB:        A5 24         LDA $24                   ;
CODE_81CBBD:        8D AC 13      STA $13AC                 ;
CODE_81CBC0:        A5 23         LDA $23                   ;
CODE_81CBC2:        8D AB 13      STA $13AB                 ;
CODE_81CBC5:        A5 02         LDA $02                   ;
CODE_81CBC7:        8D AE 13      STA $13AE                 ;
CODE_81CBCA:        A5 00         LDA $00                   ;
CODE_81CBCC:        8D A9 13      STA $13A9                 ;
CODE_81CBCF:        A9 01 00      LDA #$0001                ;
CODE_81CBD2:        8D A5 13      STA $13A5                 ;
CODE_81CBD5:        9C A3 13      STZ $13A3                 ;
CODE_81CBD8:        A9 00 81      LDA #$8100                ;
CODE_81CBDB:        8D 5E 06      STA $065E                 ;
CODE_81CBDE:        A9 89 CD      LDA #$CD89                ;
CODE_81CBE1:        8D 5D 06      STA $065D                 ;
CODE_81CBE4:        22 B6 91 80   JSL CODE_8091B6           ;
CODE_81CBE8:        28            PLP                       ;
CODE_81CBE9:        FA            PLX                       ;
CODE_81CBEA:        18            CLC                       ;
CODE_81CBEB:        6B            RTL                       ;

CODE_81CBEC:        28            PLP                       ;
CODE_81CBED:        FA            PLX                       ;
CODE_81CBEE:        38            SEC                       ;
CODE_81CBEF:        6B            RTL                       ;

CODE_81CBF0:        DA            PHX                       ;
CODE_81CBF1:        5A            PHY                       ;
CODE_81CBF2:        08            PHP                       ;
CODE_81CBF3:        C2 30         REP #$30                  ;
CODE_81CBF5:        A0 00 00      LDY #$0000                ;
CODE_81CBF8:        DA            PHX                       ;
CODE_81CBF9:        AD 82 12      LDA $1282                 ;
CODE_81CBFC:        CD 80 12      CMP $1280                 ;
CODE_81CBFF:        10 2A         BPL CODE_81CC2B           ;
CODE_81CC01:        0A            ASL A                     ;
CODE_81CC02:        0A            ASL A                     ;
CODE_81CC03:        0A            ASL A                     ;
CODE_81CC04:        0A            ASL A                     ;
CODE_81CC05:        AA            TAX                       ;
CODE_81CC06:        B7 23         LDA [$23],y               ;
CODE_81CC08:        9F 00 21 7E   STA $7E2100,x             ;
CODE_81CC0C:        E8            INX                       ;
CODE_81CC0D:        E8            INX                       ;
CODE_81CC0E:        C8            INY                       ;
CODE_81CC0F:        C8            INY                       ;
CODE_81CC10:        C0 20 00      CPY #$0020                ;
CODE_81CC13:        30 F1         BMI CODE_81CC06           ;
CODE_81CC15:        FA            PLX                       ;
CODE_81CC16:        AD 82 12      LDA $1282                 ;
CODE_81CC19:        29 0E 00      AND #$000E                ;
CODE_81CC1C:        EB            XBA                       ;
CODE_81CC1D:        9D 32 0E      STA $0E32,x               ;
CODE_81CC20:        EE 82 12      INC $1282                 ;
CODE_81CC23:        EE 82 12      INC $1282                 ;
CODE_81CC26:        28            PLP                       ;
CODE_81CC27:        7A            PLY                       ;
CODE_81CC28:        FA            PLX                       ;
CODE_81CC29:        18            CLC                       ;
CODE_81CC2A:        6B            RTL                       ;

CODE_81CC2B:        28            PLP                       ;
CODE_81CC2C:        7A            PLY                       ;
CODE_81CC2D:        FA            PLX                       ;
CODE_81CC2E:        38            SEC                       ;
CODE_81CC2F:        6B            RTL                       ;

CODE_81CC30:        DA            PHX                       ;
CODE_81CC31:        08            PHP                       ;
CODE_81CC32:        C2 30         REP #$30                  ;
CODE_81CC34:        A5 02         LDA $02                   ;
CODE_81CC36:        38            SEC                       ;
CODE_81CC37:        E5 00         SBC $00                   ;
CODE_81CC39:        85 04         STA $04                   ;
CODE_81CC3B:        A5 00         LDA $00                   ;
CODE_81CC3D:        4A            LSR A                     ;
CODE_81CC3E:        85 06         STA $06                   ;
CODE_81CC40:        AD 78 12      LDA $1278                 ;
CODE_81CC43:        18            CLC                       ;
CODE_81CC44:        65 06         ADC $06                   ;
CODE_81CC46:        85 06         STA $06                   ;
CODE_81CC48:        E2 20         SEP #$20                  ;
CODE_81CC4A:        C2 10         REP #$10                  ;
CODE_81CC4C:        AD 1B 02      LDA $021B                 ;
CODE_81CC4F:        89 80         BIT #$80                  ;
CODE_81CC51:        D0 03         BNE CODE_81CC56           ;
CODE_81CC53:        4C 91 CC      JMP CODE_81CC91           ;

CODE_81CC56:        48            PHA                       ;
CODE_81CC57:        A9 80         LDA #$80                  ;
CODE_81CC59:        8D 00 21      STA $2100                 ;
CODE_81CC5C:        E2 20         SEP #$20                  ;
CODE_81CC5E:        C2 10         REP #$10                  ;
CODE_81CC60:        A4 06         LDY $06                   ;
CODE_81CC62:        8C 16 21      STY $2116                 ;
CODE_81CC65:        A9 80         LDA #$80                  ;
CODE_81CC67:        8D 15 21      STA $2115                 ;
CODE_81CC6A:        A0 01 18      LDY #$1801                ;
CODE_81CC6D:        8C 00 43      STY $4300                 ;
CODE_81CC70:        A4 20         LDY $20                   ;
CODE_81CC72:        8C 02 43      STY $4302                 ;
CODE_81CC75:        A5 22         LDA $22                   ;
CODE_81CC77:        8D 04 43      STA $4304                 ;
CODE_81CC7A:        A4 04         LDY $04                   ;
CODE_81CC7C:        8C 05 43      STY $4305                 ;
CODE_81CC7F:        A9 01         LDA #$01                  ;
CODE_81CC81:        8D 0B 42      STA $420B                 ;
CODE_81CC84:        68            PLA                       ;
CODE_81CC85:        8D 00 21      STA $2100                 ;
CODE_81CC88:        8D 1B 02      STA $021B                 ;
CODE_81CC8B:        8D 00 01      STA $0100                 ;
CODE_81CC8E:        4C C0 CC      JMP CODE_81CCC0           ;

CODE_81CC91:        C2 30         REP #$30                  ;
CODE_81CC93:        A5 21         LDA $21                   ;
CODE_81CC95:        8D AC 13      STA $13AC                 ;
CODE_81CC98:        A5 20         LDA $20                   ;
CODE_81CC9A:        8D AB 13      STA $13AB                 ;
CODE_81CC9D:        A5 04         LDA $04                   ;
CODE_81CC9F:        8D A9 13      STA $13A9                 ;
CODE_81CCA2:        A5 06         LDA $06                   ;
CODE_81CCA4:        8D AE 13      STA $13AE                 ;
CODE_81CCA7:        A9 01 00      LDA #$0001                ;
CODE_81CCAA:        8D A5 13      STA $13A5                 ;
CODE_81CCAD:        9C A3 13      STZ $13A3                 ;
CODE_81CCB0:        A9 00 81      LDA #$8100                ;
CODE_81CCB3:        8D 5E 06      STA $065E                 ;
CODE_81CCB6:        A9 89 CD      LDA #$CD89                ;
CODE_81CCB9:        8D 5D 06      STA $065D                 ;
CODE_81CCBC:        22 B6 91 80   JSL CODE_8091B6           ;
CODE_81CCC0:        28            PLP                       ;
CODE_81CCC1:        FA            PLX                       ;
CODE_81CCC2:        6B            RTL                       ;

CODE_81CCC3:        DA            PHX                       ;
CODE_81CCC4:        5A            PHY                       ;
CODE_81CCC5:        08            PHP                       ;
CODE_81CCC6:        C2 30         REP #$30                  ;
CODE_81CCC8:        DA            PHX                       ;
CODE_81CCC9:        A6 00         LDX $00                   ;
CODE_81CCCB:        A0 00 00      LDY #$0000                ;
CODE_81CCCE:        B7 20         LDA [$20],y               ;
CODE_81CCD0:        9F 00 21 7E   STA $7E2100,x             ;
CODE_81CCD4:        E8            INX                       ;
CODE_81CCD5:        E8            INX                       ;
CODE_81CCD6:        C8            INY                       ;
CODE_81CCD7:        C8            INY                       ;
CODE_81CCD8:        E4 02         CPX $02                   ;
CODE_81CCDA:        30 F2         BMI CODE_81CCCE           ;
CODE_81CCDC:        FA            PLX                       ;
CODE_81CCDD:        28            PLP                       ;
CODE_81CCDE:        7A            PLY                       ;
CODE_81CCDF:        FA            PLX                       ;
CODE_81CCE0:        6B            RTL                       ;

CODE_81CCE1:        AC 20 13      LDY $1320                 ;
CODE_81CCE4:        A5 23         LDA $23                   ;
CODE_81CCE6:        D9 22 13      CMP $1322,y               ;
CODE_81CCE9:        D0 0A         BNE CODE_81CCF5           ;
CODE_81CCEB:        A5 25         LDA $25                   ;
CODE_81CCED:        29 FF 00      AND #$00FF                ;
CODE_81CCF0:        D9 4A 13      CMP $134A,y               ;
CODE_81CCF3:        F0 06         BEQ CODE_81CCFB           ;
CODE_81CCF5:        88            DEY                       ;
CODE_81CCF6:        88            DEY                       ;
CODE_81CCF7:        10 EB         BPL CODE_81CCE4           ;
CODE_81CCF9:        18            CLC                       ;
CODE_81CCFA:        60            RTS                       ;

CODE_81CCFB:        38            SEC                       ;
CODE_81CCFC:        60            RTS                       ;

CODE_81CCFD:        AC A6 12      LDY $12A6                 ;
CODE_81CD00:        A5 23         LDA $23                   ;
CODE_81CD02:        D9 A8 12      CMP $12A8,y               ;
CODE_81CD05:        D0 0A         BNE CODE_81CD11           ;
CODE_81CD07:        A5 25         LDA $25                   ;
CODE_81CD09:        29 FF 00      AND #$00FF                ;
CODE_81CD0C:        D9 D0 12      CMP $12D0,y               ;
CODE_81CD0F:        F0 06         BEQ CODE_81CD17           ;
CODE_81CD11:        88            DEY                       ;
CODE_81CD12:        88            DEY                       ;
CODE_81CD13:        10 EB         BPL CODE_81CD00           ;
CODE_81CD15:        18            CLC                       ;
CODE_81CD16:        60            RTS                       ;

CODE_81CD17:        38            SEC                       ;
CODE_81CD18:        60            RTS                       ;

CODE_81CD19:        C2 30         REP #$30                  ;
CODE_81CD1B:        A9 01 00      LDA #$0001                ;
CODE_81CD1E:        8D A3 13      STA $13A3                 ;
CODE_81CD21:        AD A9 13      LDA $13A9                 ;
CODE_81CD24:        F0 59         BEQ CODE_81CD7F           ;
CODE_81CD26:        3A            DEC A                     ;
CODE_81CD27:        29 00 FF      AND #$FF00                ;
CODE_81CD2A:        EB            XBA                       ;
CODE_81CD2B:        4A            LSR A                     ;
CODE_81CD2C:        4A            LSR A                     ;
CODE_81CD2D:        1A            INC A                     ;
CODE_81CD2E:        8D A7 13      STA $13A7                 ;
CODE_81CD31:        A9 03 00      LDA #$0003                ;
CODE_81CD34:        8D 9A 13      STA $139A                 ;
CODE_81CD37:        AD AB 13      LDA $13AB                 ;
CODE_81CD3A:        8D 9B 13      STA $139B                 ;
CODE_81CD3D:        AD AC 13      LDA $13AC                 ;
CODE_81CD40:        8D 9C 13      STA $139C                 ;
CODE_81CD43:        A9 00 04      LDA #$0400                ;
CODE_81CD46:        8D 9E 13      STA $139E                 ;
CODE_81CD49:        A9 80 00      LDA #$0080                ;
CODE_81CD4C:        8D A0 13      STA $13A0                 ;
CODE_81CD4F:        AD AE 13      LDA $13AE                 ;
CODE_81CD52:        8D A1 13      STA $13A1                 ;
CODE_81CD55:        A2 9A 13      LDX #$139A                ;
CODE_81CD58:        A9 00 00      LDA #$0000                ;
CODE_81CD5B:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_81CD5F:        22 38 92 80   JSL CODE_809238           ;
CODE_81CD63:        AD AB 13      LDA $13AB                 ;
CODE_81CD66:        18            CLC                       ;
CODE_81CD67:        69 00 04      ADC #$0400                ;
CODE_81CD6A:        8D AB 13      STA $13AB                 ;
CODE_81CD6D:        AD AE 13      LDA $13AE                 ;
CODE_81CD70:        18            CLC                       ;
CODE_81CD71:        69 00 02      ADC #$0200                ;
CODE_81CD74:        8D AE 13      STA $13AE                 ;
CODE_81CD77:        CE A7 13      DEC $13A7                 ;
CODE_81CD7A:        F0 03         BEQ CODE_81CD7F           ;
CODE_81CD7C:        4C 31 CD      JMP CODE_81CD31           ;

CODE_81CD7F:        A9 02 00      LDA #$0002                ;
CODE_81CD82:        8D A3 13      STA $13A3                 ;
CODE_81CD85:        5C E9 91 80   JML CODE_8091E9           ;

CODE_81CD89:        C2 30         REP #$30                  ;
CODE_81CD8B:        A9 01 00      LDA #$0001                ;
CODE_81CD8E:        8D A3 13      STA $13A3                 ;
CODE_81CD91:        AD A9 13      LDA $13A9                 ;
CODE_81CD94:        F0 59         BEQ CODE_81CDEF           ;
CODE_81CD96:        3A            DEC A                     ;
CODE_81CD97:        29 00 FF      AND #$FF00                ;
CODE_81CD9A:        EB            XBA                       ;
CODE_81CD9B:        4A            LSR A                     ;
CODE_81CD9C:        4A            LSR A                     ;
CODE_81CD9D:        1A            INC A                     ;
CODE_81CD9E:        8D A7 13      STA $13A7                 ;
CODE_81CDA1:        A9 02 00      LDA #$0002                ;
CODE_81CDA4:        8D 9A 13      STA $139A                 ;
CODE_81CDA7:        AD AB 13      LDA $13AB                 ;
CODE_81CDAA:        8D 9B 13      STA $139B                 ;
CODE_81CDAD:        AD AC 13      LDA $13AC                 ;
CODE_81CDB0:        8D 9C 13      STA $139C                 ;
CODE_81CDB3:        A9 00 04      LDA #$0400                ;
CODE_81CDB6:        8D 9E 13      STA $139E                 ;
CODE_81CDB9:        A9 80 00      LDA #$0080                ;
CODE_81CDBC:        8D A0 13      STA $13A0                 ;
CODE_81CDBF:        AD AE 13      LDA $13AE                 ;
CODE_81CDC2:        8D A1 13      STA $13A1                 ;
CODE_81CDC5:        A2 9A 13      LDX #$139A                ;
CODE_81CDC8:        A9 00 00      LDA #$0000                ;
CODE_81CDCB:        22 2A 8C 80   JSL CODE_808C2A           ;
CODE_81CDCF:        22 38 92 80   JSL CODE_809238           ;
CODE_81CDD3:        AD AB 13      LDA $13AB                 ;
CODE_81CDD6:        18            CLC                       ;
CODE_81CDD7:        69 00 04      ADC #$0400                ;
CODE_81CDDA:        8D AB 13      STA $13AB                 ;
CODE_81CDDD:        AD AE 13      LDA $13AE                 ;
CODE_81CDE0:        18            CLC                       ;
CODE_81CDE1:        69 00 02      ADC #$0200                ;
CODE_81CDE4:        8D AE 13      STA $13AE                 ;
CODE_81CDE7:        CE A7 13      DEC $13A7                 ;
CODE_81CDEA:        F0 03         BEQ CODE_81CDEF           ;
CODE_81CDEC:        4C A1 CD      JMP CODE_81CDA1           ;

CODE_81CDEF:        A9 02 00      LDA #$0002                ;
CODE_81CDF2:        8D A3 13      STA $13A3                 ;
CODE_81CDF5:        5C E9 91 80   JML CODE_8091E9           ;

CODE_81CDF9:        A2 00 01      LDX #$0100                ;
CODE_81CDFC:        BF 00 21 7E   LDA $7E2100,x             ;
CODE_81CE00:        9F 15 8B 7E   STA $7E8B15,x             ;
CODE_81CE04:        CA            DEX                       ;
CODE_81CE05:        CA            DEX                       ;
CODE_81CE06:        10 F4         BPL CODE_81CDFC           ;
CODE_81CE08:        6B            RTL                       ;

CODE_81CE09:        A2 00 01      LDX #$0100                ;
CODE_81CE0C:        BF 15 8B 7E   LDA $7E8B15,x             ;
CODE_81CE10:        9F 00 21 7E   STA $7E2100,x             ;
CODE_81CE14:        CA            DEX                       ;
CODE_81CE15:        CA            DEX                       ;
CODE_81CE16:        10 F4         BPL CODE_81CE0C           ;
CODE_81CE18:        EE 1C 02      INC $021C                 ;
CODE_81CE1B:        6B            RTL                       ;

CODE_81CE1C:        DA            PHX                       ;
CODE_81CE1D:        08            PHP                       ;
CODE_81CE1E:        A5 04         LDA $04                   ;
CODE_81CE20:        F0 19         BEQ CODE_81CE3B           ;
CODE_81CE22:        A5 23         LDA $23                   ;
CODE_81CE24:        85 78         STA $78                   ;
CODE_81CE26:        A6 24         LDX $24                   ;
CODE_81CE28:        86 79         STX $79                   ;
CODE_81CE2A:        22 9F 93 80   JSL CODE_80939F           ;
DATA_81CE2E:        00 C0 7F

CODE_81CE31:        A9 00 7F      LDA #$7F00                ;
CODE_81CE34:        85 24         STA $24                   ;
CODE_81CE36:        A9 00 C0      LDA #$C000                ;
CODE_81CE39:        85 23         STA $23                   ;
CODE_81CE3B:        E2 20         SEP #$20                  ;
CODE_81CE3D:        C2 10         REP #$10                  ;
CODE_81CE3F:        AD 1B 02      LDA $021B                 ;
CODE_81CE42:        89 80         BIT #$80                  ;
CODE_81CE44:        D0 03         BNE CODE_81CE49           ;
CODE_81CE46:        4C 84 CE      JMP CODE_81CE84           ;

CODE_81CE49:        48            PHA                       ;
CODE_81CE4A:        A9 80         LDA #$80                  ;
CODE_81CE4C:        8D 00 21      STA $2100                 ;
CODE_81CE4F:        E2 20         SEP #$20                  ;
CODE_81CE51:        C2 10         REP #$10                  ;
CODE_81CE53:        A4 02         LDY $02                   ;
CODE_81CE55:        8C 16 21      STY $2116                 ;
CODE_81CE58:        A9 80         LDA #$80                  ;
CODE_81CE5A:        8D 15 21      STA $2115                 ;
CODE_81CE5D:        A0 01 18      LDY #$1801                ;
CODE_81CE60:        8C 00 43      STY $4300                 ;
CODE_81CE63:        A4 23         LDY $23                   ;
CODE_81CE65:        8C 02 43      STY $4302                 ;
CODE_81CE68:        A5 25         LDA $25                   ;
CODE_81CE6A:        8D 04 43      STA $4304                 ;
CODE_81CE6D:        A4 00         LDY $00                   ;
CODE_81CE6F:        8C 05 43      STY $4305                 ;
CODE_81CE72:        A9 01         LDA #$01                  ;
CODE_81CE74:        8D 0B 42      STA $420B                 ;
CODE_81CE77:        68            PLA                       ;
CODE_81CE78:        8D 00 21      STA $2100                 ;
CODE_81CE7B:        8D 1B 02      STA $021B                 ;
CODE_81CE7E:        8D 00 01      STA $0100                 ;
CODE_81CE81:        4C B3 CE      JMP CODE_81CEB3           ;

CODE_81CE84:        C2 30         REP #$30                  ;
CODE_81CE86:        A5 24         LDA $24                   ;
CODE_81CE88:        8D AC 13      STA $13AC                 ;
CODE_81CE8B:        A5 23         LDA $23                   ;
CODE_81CE8D:        8D AB 13      STA $13AB                 ;
CODE_81CE90:        A5 02         LDA $02                   ;
CODE_81CE92:        8D AE 13      STA $13AE                 ;
CODE_81CE95:        A5 00         LDA $00                   ;
CODE_81CE97:        8D A9 13      STA $13A9                 ;
CODE_81CE9A:        A9 01 00      LDA #$0001                ;
CODE_81CE9D:        8D A5 13      STA $13A5                 ;
CODE_81CEA0:        9C A3 13      STZ $13A3                 ;
CODE_81CEA3:        A9 00 81      LDA #$8100                ;
CODE_81CEA6:        8D 5E 06      STA $065E                 ;
CODE_81CEA9:        A9 89 CD      LDA #$CD89                ;
CODE_81CEAC:        8D 5D 06      STA $065D                 ;
CODE_81CEAF:        22 B6 91 80   JSL CODE_8091B6           ;
CODE_81CEB3:        28            PLP                       ;
CODE_81CEB4:        FA            PLX                       ;
CODE_81CEB5:        6B            RTL                       ;

DATA_81CEB6:        FF FF FF FF   
DATA_81CEBA:        FF FF FF FF   
DATA_81CEBE:        FF FF FF FF   
DATA_81CEC2:        FF FF FF FF   
DATA_81CEC6:        FF FF FF FF   
DATA_81CECA:        FF FF FF FF   
DATA_81CECE:        FF FF FF FF   
DATA_81CED2:        FF FF FF FF   
DATA_81CED6:        FF FF FF FF   
DATA_81CEDA:        FF FF FF FF   
DATA_81CEDE:        FF FF FF FF   
DATA_81CEE2:        FF FF FF FF   
DATA_81CEE6:        FF FF FF FF   
DATA_81CEEA:        FF FF FF FF   
DATA_81CEEE:        FF FF FF FF   
DATA_81CEF2:        FF FF FF FF   
DATA_81CEF6:        FF FF FF FF   
DATA_81CEFA:        FF FF FF FF   
DATA_81CEFE:        FF FF FF FF   
DATA_81CF02:        FF FF FF FF   
DATA_81CF06:        FF FF FF FF   
DATA_81CF0A:        FF FF FF FF   
DATA_81CF0E:        FF FF FF FF   
DATA_81CF12:        FF FF FF FF   
DATA_81CF16:        FF FF FF FF   
DATA_81CF1A:        FF FF FF FF   
DATA_81CF1E:        FF FF FF FF   
DATA_81CF22:        FF FF FF FF   
DATA_81CF26:        FF FF FF FF   
DATA_81CF2A:        FF FF FF FF   
DATA_81CF2E:        FF FF FF FF   
DATA_81CF32:        FF FF FF FF   
DATA_81CF36:        FF FF FF FF   
DATA_81CF3A:        FF FF FF FF   
DATA_81CF3E:        FF FF FF FF   
DATA_81CF42:        FF FF FF FF   
DATA_81CF46:        FF FF FF FF   
DATA_81CF4A:        FF FF FF FF   
DATA_81CF4E:        FF FF FF FF   
DATA_81CF52:        FF FF FF FF   
DATA_81CF56:        FF FF FF FF   
DATA_81CF5A:        FF FF FF FF   
DATA_81CF5E:        FF FF FF FF   
DATA_81CF62:        FF FF FF FF   
DATA_81CF66:        FF FF FF FF   
DATA_81CF6A:        FF FF FF FF   
DATA_81CF6E:        FF FF FF FF   
DATA_81CF72:        FF FF FF FF   
DATA_81CF76:        FF FF FF FF   
DATA_81CF7A:        FF FF FF FF   
DATA_81CF7E:        FF FF FF FF   
DATA_81CF82:        FF FF FF FF   
DATA_81CF86:        FF FF FF FF   
DATA_81CF8A:        FF FF FF FF   
DATA_81CF8E:        FF FF FF FF   
DATA_81CF92:        FF FF FF FF   
DATA_81CF96:        FF FF FF FF   
DATA_81CF9A:        FF FF FF FF   
DATA_81CF9E:        FF FF FF FF   
DATA_81CFA2:        FF FF FF FF   
DATA_81CFA6:        FF FF FF FF   
DATA_81CFAA:        FF FF FF FF   
DATA_81CFAE:        FF FF FF FF   
DATA_81CFB2:        FF FF FF FF   
DATA_81CFB6:        FF FF FF FF   
DATA_81CFBA:        FF FF FF FF   
DATA_81CFBE:        FF FF FF FF   
DATA_81CFC2:        FF FF FF FF   
DATA_81CFC6:        FF FF FF FF   
DATA_81CFCA:        FF FF FF FF   
DATA_81CFCE:        FF FF FF FF   
DATA_81CFD2:        FF FF FF FF   
DATA_81CFD6:        FF FF FF FF   
DATA_81CFDA:        FF FF FF FF   
DATA_81CFDE:        FF FF FF FF   
DATA_81CFE2:        FF FF FF FF   
DATA_81CFE6:        FF FF FF FF   
DATA_81CFEA:        FF FF FF FF   
DATA_81CFEE:        FF FF FF FF   
DATA_81CFF2:        FF FF FF FF   
DATA_81CFF6:        FF FF FF FF   
DATA_81CFFA:        FF FF FF FF   
DATA_81CFFE:        FF FF FF FF   
DATA_81D002:        FF FF FF FF   
DATA_81D006:        FF FF FF FF   
DATA_81D00A:        FF FF FF FF   
DATA_81D00E:        FF FF FF FF   
DATA_81D012:        FF FF FF FF   
DATA_81D016:        FF FF FF FF   
DATA_81D01A:        FF FF FF FF   
DATA_81D01E:        FF FF FF FF   
DATA_81D022:        FF FF FF FF   
DATA_81D026:        FF FF FF FF   
DATA_81D02A:        FF FF FF FF   
DATA_81D02E:        FF FF FF FF   
DATA_81D032:        FF FF FF FF   
DATA_81D036:        FF FF FF FF   
DATA_81D03A:        FF FF FF FF   
DATA_81D03E:        FF FF FF FF   
DATA_81D042:        FF FF FF FF   
DATA_81D046:        FF FF FF FF   
DATA_81D04A:        FF FF FF FF   
DATA_81D04E:        FF FF FF FF   
DATA_81D052:        FF FF FF FF   
DATA_81D056:        FF FF FF FF   
DATA_81D05A:        FF FF FF FF   
DATA_81D05E:        FF FF FF FF   
DATA_81D062:        FF FF FF FF   
DATA_81D066:        FF FF FF FF   
DATA_81D06A:        FF FF FF FF   
DATA_81D06E:        FF FF FF FF   
DATA_81D072:        FF FF FF FF   
DATA_81D076:        FF FF FF FF   
DATA_81D07A:        FF FF FF FF   
DATA_81D07E:        FF FF FF FF   
DATA_81D082:        FF FF FF FF   
DATA_81D086:        FF FF FF FF   
DATA_81D08A:        FF FF FF FF   
DATA_81D08E:        FF FF FF FF   
DATA_81D092:        FF FF FF FF   
DATA_81D096:        FF FF FF FF   
DATA_81D09A:        FF FF FF FF   
DATA_81D09E:        FF FF FF FF   
DATA_81D0A2:        FF FF FF FF   
DATA_81D0A6:        FF FF FF FF   
DATA_81D0AA:        FF FF FF FF   
DATA_81D0AE:        FF FF FF FF   
DATA_81D0B2:        FF FF FF FF   
DATA_81D0B6:        FF FF FF FF   
DATA_81D0BA:        FF FF FF FF   
DATA_81D0BE:        FF FF FF FF   
DATA_81D0C2:        FF FF FF FF   
DATA_81D0C6:        FF FF FF FF   
DATA_81D0CA:        FF FF FF FF   
DATA_81D0CE:        FF FF FF FF   
DATA_81D0D2:        FF FF FF FF   
DATA_81D0D6:        FF FF FF FF   
DATA_81D0DA:        FF FF FF FF   
DATA_81D0DE:        FF FF FF FF   
DATA_81D0E2:        FF FF FF FF   
DATA_81D0E6:        FF FF FF FF   
DATA_81D0EA:        FF FF FF FF   
DATA_81D0EE:        FF FF FF FF   
DATA_81D0F2:        FF FF FF FF   
DATA_81D0F6:        FF FF FF FF   
DATA_81D0FA:        FF FF FF FF   
DATA_81D0FE:        FF FF FF FF   
DATA_81D102:        FF FF FF FF   
DATA_81D106:        FF FF FF FF   
DATA_81D10A:        FF FF FF FF   
DATA_81D10E:        FF FF FF FF   
DATA_81D112:        FF FF FF FF   
DATA_81D116:        FF FF FF FF   
DATA_81D11A:        FF FF FF FF   
DATA_81D11E:        FF FF FF FF   
DATA_81D122:        FF FF FF FF   
DATA_81D126:        FF FF FF FF   
DATA_81D12A:        FF FF FF FF   
DATA_81D12E:        FF FF FF FF   
DATA_81D132:        FF FF FF FF   
DATA_81D136:        FF FF FF FF   
DATA_81D13A:        FF FF FF FF   
DATA_81D13E:        FF FF FF FF   
DATA_81D142:        FF FF FF FF   
DATA_81D146:        FF FF FF FF   
DATA_81D14A:        FF FF FF FF   
DATA_81D14E:        FF FF FF FF   
DATA_81D152:        FF FF FF FF   
DATA_81D156:        FF FF FF FF   
DATA_81D15A:        FF FF FF FF   
DATA_81D15E:        FF FF FF FF   
DATA_81D162:        FF FF FF FF   
DATA_81D166:        FF FF FF FF   
DATA_81D16A:        FF FF FF FF   
DATA_81D16E:        FF FF FF FF   
DATA_81D172:        FF FF FF FF   
DATA_81D176:        FF FF FF FF   
DATA_81D17A:        FF FF FF FF   
DATA_81D17E:        FF FF FF FF   
DATA_81D182:        FF FF FF FF   
DATA_81D186:        FF FF FF FF   
DATA_81D18A:        FF FF FF FF   
DATA_81D18E:        FF FF FF FF   
DATA_81D192:        FF FF FF FF   
DATA_81D196:        FF FF FF FF   
DATA_81D19A:        FF FF FF FF   
DATA_81D19E:        FF FF FF FF   
DATA_81D1A2:        FF FF FF FF   
DATA_81D1A6:        FF FF FF FF   
DATA_81D1AA:        FF FF FF FF   
DATA_81D1AE:        FF FF FF FF   
DATA_81D1B2:        FF FF FF FF   
DATA_81D1B6:        FF FF FF FF   
DATA_81D1BA:        FF FF FF FF   
DATA_81D1BE:        FF FF FF FF   
DATA_81D1C2:        FF FF FF FF   
DATA_81D1C6:        FF FF FF FF   
DATA_81D1CA:        FF FF FF FF   
DATA_81D1CE:        FF FF FF FF   
DATA_81D1D2:        FF FF FF FF   
DATA_81D1D6:        FF FF FF FF   
DATA_81D1DA:        FF FF FF FF   
DATA_81D1DE:        FF FF FF FF   
DATA_81D1E2:        FF FF FF FF   
DATA_81D1E6:        FF FF FF FF   
DATA_81D1EA:        FF FF FF FF   
DATA_81D1EE:        FF FF FF FF   
DATA_81D1F2:        FF FF FF FF   
DATA_81D1F6:        FF FF FF FF   
DATA_81D1FA:        FF FF FF FF   
DATA_81D1FE:        FF FF FF FF   
DATA_81D202:        FF FF FF FF   
DATA_81D206:        FF FF FF FF   
DATA_81D20A:        FF FF FF FF   
DATA_81D20E:        FF FF FF FF   
DATA_81D212:        FF FF FF FF   
DATA_81D216:        FF FF FF FF   
DATA_81D21A:        FF FF FF FF   
DATA_81D21E:        FF FF FF FF   
DATA_81D222:        FF FF FF FF   
DATA_81D226:        FF FF FF FF   
DATA_81D22A:        FF FF FF FF   
DATA_81D22E:        FF FF FF FF   
DATA_81D232:        FF FF FF FF   
DATA_81D236:        FF FF FF FF   
DATA_81D23A:        FF FF FF FF   
DATA_81D23E:        FF FF FF FF   
DATA_81D242:        FF FF FF FF   
DATA_81D246:        FF FF FF FF   
DATA_81D24A:        FF FF FF FF   
DATA_81D24E:        FF FF FF FF   
DATA_81D252:        FF FF FF FF   
DATA_81D256:        FF FF FF FF   
DATA_81D25A:        FF FF FF FF   
DATA_81D25E:        FF FF FF FF   
DATA_81D262:        FF FF FF FF   
DATA_81D266:        FF FF FF FF   
DATA_81D26A:        FF FF FF FF   
DATA_81D26E:        FF FF FF FF   
DATA_81D272:        FF FF FF FF   
DATA_81D276:        FF FF FF FF   
DATA_81D27A:        FF FF FF FF   
DATA_81D27E:        FF FF FF FF   
DATA_81D282:        FF FF FF FF   
DATA_81D286:        FF FF FF FF   
DATA_81D28A:        FF FF FF FF   
DATA_81D28E:        FF FF FF FF   
DATA_81D292:        FF FF FF FF   
DATA_81D296:        FF FF FF FF   
DATA_81D29A:        FF FF FF FF   
DATA_81D29E:        FF FF FF FF   
DATA_81D2A2:        FF FF FF FF   
DATA_81D2A6:        FF FF FF FF   
DATA_81D2AA:        FF FF FF FF   
DATA_81D2AE:        FF FF FF FF   
DATA_81D2B2:        FF FF FF FF   
DATA_81D2B6:        FF FF FF FF   
DATA_81D2BA:        FF FF FF FF   
DATA_81D2BE:        FF FF FF FF   
DATA_81D2C2:        FF FF FF FF   
DATA_81D2C6:        FF FF FF FF   
DATA_81D2CA:        FF FF FF FF   
DATA_81D2CE:        FF FF FF FF   
DATA_81D2D2:        FF FF FF FF   
DATA_81D2D6:        FF FF FF FF   
DATA_81D2DA:        FF FF FF FF   
DATA_81D2DE:        FF FF FF FF   
DATA_81D2E2:        FF FF FF FF   
DATA_81D2E6:        FF FF FF FF   
DATA_81D2EA:        FF FF FF FF   
DATA_81D2EE:        FF FF FF FF   
DATA_81D2F2:        FF FF FF FF   
DATA_81D2F6:        FF FF FF FF   
DATA_81D2FA:        FF FF FF FF   
DATA_81D2FE:        FF FF FF FF   
DATA_81D302:        FF FF FF FF   
DATA_81D306:        FF FF FF FF   
DATA_81D30A:        FF FF FF FF   
DATA_81D30E:        FF FF FF FF   
DATA_81D312:        FF FF FF FF   
DATA_81D316:        FF FF FF FF   
DATA_81D31A:        FF FF FF FF   
DATA_81D31E:        FF FF FF FF   
DATA_81D322:        FF FF FF FF   
DATA_81D326:        FF FF FF FF   
DATA_81D32A:        FF FF FF FF   
DATA_81D32E:        FF FF FF FF   
DATA_81D332:        FF FF FF FF   
DATA_81D336:        FF FF FF FF   
DATA_81D33A:        FF FF FF FF   
DATA_81D33E:        FF FF FF FF   
DATA_81D342:        FF FF FF FF   
DATA_81D346:        FF FF FF FF   
DATA_81D34A:        FF FF FF FF   
DATA_81D34E:        FF FF FF FF   
DATA_81D352:        FF FF FF FF   
DATA_81D356:        FF FF FF FF   
DATA_81D35A:        FF FF FF FF   
DATA_81D35E:        FF FF FF FF   
DATA_81D362:        FF FF FF FF   
DATA_81D366:        FF FF FF FF   
DATA_81D36A:        FF FF FF FF   
DATA_81D36E:        FF FF FF FF   
DATA_81D372:        FF FF FF FF   
DATA_81D376:        FF FF FF FF   
DATA_81D37A:        FF FF FF FF   
DATA_81D37E:        FF FF FF FF   
DATA_81D382:        FF FF FF FF   
DATA_81D386:        FF FF FF FF   
DATA_81D38A:        FF FF FF FF   
DATA_81D38E:        FF FF FF FF   
DATA_81D392:        FF FF FF FF   
DATA_81D396:        FF FF FF FF   
DATA_81D39A:        FF FF FF FF   
DATA_81D39E:        FF FF FF FF   
DATA_81D3A2:        FF FF FF FF   
DATA_81D3A6:        FF FF FF FF   
DATA_81D3AA:        FF FF FF FF   
DATA_81D3AE:        FF FF FF FF   
DATA_81D3B2:        FF FF FF FF   
DATA_81D3B6:        FF FF FF FF   
DATA_81D3BA:        FF FF FF FF   
DATA_81D3BE:        FF FF FF FF   
DATA_81D3C2:        FF FF FF FF   
DATA_81D3C6:        FF FF FF FF   
DATA_81D3CA:        FF FF FF FF   
DATA_81D3CE:        FF FF FF FF   
DATA_81D3D2:        FF FF FF FF   
DATA_81D3D6:        FF FF FF FF   
DATA_81D3DA:        FF FF FF FF   
DATA_81D3DE:        FF FF FF FF   
DATA_81D3E2:        FF FF FF FF   
DATA_81D3E6:        FF FF FF FF   
DATA_81D3EA:        FF FF FF FF   
DATA_81D3EE:        FF FF FF FF   
DATA_81D3F2:        FF FF FF FF   
DATA_81D3F6:        FF FF FF FF   
DATA_81D3FA:        FF FF FF FF   
DATA_81D3FE:        FF FF FF FF   
DATA_81D402:        FF FF FF FF   
DATA_81D406:        FF FF FF FF   
DATA_81D40A:        FF FF FF FF   
DATA_81D40E:        FF FF FF FF   
DATA_81D412:        FF FF FF FF   
DATA_81D416:        FF FF FF FF   
DATA_81D41A:        FF FF FF FF   
DATA_81D41E:        FF FF FF FF   
DATA_81D422:        FF FF FF FF   
DATA_81D426:        FF FF FF FF   
DATA_81D42A:        FF FF FF FF   
DATA_81D42E:        FF FF FF FF   
DATA_81D432:        FF FF FF FF   
DATA_81D436:        FF FF FF FF   
DATA_81D43A:        FF FF FF FF   
DATA_81D43E:        FF FF FF FF   
DATA_81D442:        FF FF FF FF   
DATA_81D446:        FF FF FF FF   
DATA_81D44A:        FF FF FF FF   
DATA_81D44E:        FF FF FF FF   
DATA_81D452:        FF FF FF FF   
DATA_81D456:        FF FF FF FF   
DATA_81D45A:        FF FF FF FF   
DATA_81D45E:        FF FF FF FF   
DATA_81D462:        FF FF FF FF   
DATA_81D466:        FF FF FF FF   
DATA_81D46A:        FF FF FF FF   
DATA_81D46E:        FF FF FF FF   
DATA_81D472:        FF FF FF FF   
DATA_81D476:        FF FF FF FF   
DATA_81D47A:        FF FF FF FF   
DATA_81D47E:        FF FF FF FF   
DATA_81D482:        FF FF FF FF   
DATA_81D486:        FF FF FF FF   
DATA_81D48A:        FF FF FF FF   
DATA_81D48E:        FF FF FF FF   
DATA_81D492:        FF FF FF FF   
DATA_81D496:        FF FF FF FF   
DATA_81D49A:        FF FF FF FF   
DATA_81D49E:        FF FF FF FF   
DATA_81D4A2:        FF FF FF FF   
DATA_81D4A6:        FF FF FF FF   
DATA_81D4AA:        FF FF FF FF   
DATA_81D4AE:        FF FF FF FF   
DATA_81D4B2:        FF FF FF FF   
DATA_81D4B6:        FF FF FF FF   
DATA_81D4BA:        FF FF FF FF   
DATA_81D4BE:        FF FF FF FF   
DATA_81D4C2:        FF FF FF FF   
DATA_81D4C6:        FF FF FF FF   
DATA_81D4CA:        FF FF FF FF   
DATA_81D4CE:        FF FF FF FF   
DATA_81D4D2:        FF FF FF FF   
DATA_81D4D6:        FF FF FF FF   
DATA_81D4DA:        FF FF FF FF   
DATA_81D4DE:        FF FF FF FF   
DATA_81D4E2:        FF FF FF FF   
DATA_81D4E6:        FF FF FF FF   
DATA_81D4EA:        FF FF FF FF   
DATA_81D4EE:        FF FF FF FF   
DATA_81D4F2:        FF FF FF FF   
DATA_81D4F6:        FF FF FF FF   
DATA_81D4FA:        FF FF FF FF   
DATA_81D4FE:        FF FF FF FF   
DATA_81D502:        FF FF FF FF   
DATA_81D506:        FF FF FF FF   
DATA_81D50A:        FF FF FF FF   
DATA_81D50E:        FF FF FF FF   
DATA_81D512:        FF FF FF FF   
DATA_81D516:        FF FF FF FF   
DATA_81D51A:        FF FF FF FF   
DATA_81D51E:        FF FF FF FF   
DATA_81D522:        FF FF FF FF   
DATA_81D526:        FF FF FF FF   
DATA_81D52A:        FF FF FF FF   
DATA_81D52E:        FF FF FF FF   
DATA_81D532:        FF FF FF FF   
DATA_81D536:        FF FF FF FF   
DATA_81D53A:        FF FF FF FF   
DATA_81D53E:        FF FF FF FF   
DATA_81D542:        FF FF FF FF   
DATA_81D546:        FF FF FF FF   
DATA_81D54A:        FF FF FF FF   
DATA_81D54E:        FF FF FF FF   
DATA_81D552:        FF FF FF FF   
DATA_81D556:        FF FF FF FF   
DATA_81D55A:        FF FF FF FF   
DATA_81D55E:        FF FF FF FF   
DATA_81D562:        FF FF FF FF   
DATA_81D566:        FF FF FF FF   
DATA_81D56A:        FF FF FF FF   
DATA_81D56E:        FF FF FF FF   
DATA_81D572:        FF FF FF FF   
DATA_81D576:        FF FF FF FF   
DATA_81D57A:        FF FF FF FF   
DATA_81D57E:        FF FF FF FF   
DATA_81D582:        FF FF FF FF   
DATA_81D586:        FF FF FF FF   
DATA_81D58A:        FF FF FF FF   
DATA_81D58E:        FF FF FF FF   
DATA_81D592:        FF FF FF FF   
DATA_81D596:        FF FF FF FF   
DATA_81D59A:        FF FF FF FF   
DATA_81D59E:        FF FF FF FF   
DATA_81D5A2:        FF FF FF FF   
DATA_81D5A6:        FF FF FF FF   
DATA_81D5AA:        FF FF FF FF   
DATA_81D5AE:        FF FF FF FF   
DATA_81D5B2:        FF FF FF FF   
DATA_81D5B6:        FF FF FF FF   
DATA_81D5BA:        FF FF FF FF   
DATA_81D5BE:        FF FF FF FF   
DATA_81D5C2:        FF FF FF FF   
DATA_81D5C6:        FF FF FF FF   
DATA_81D5CA:        FF FF FF FF   
DATA_81D5CE:        FF FF FF FF   
DATA_81D5D2:        FF FF FF FF   
DATA_81D5D6:        FF FF FF FF   
DATA_81D5DA:        FF FF FF FF   
DATA_81D5DE:        FF FF FF FF   
DATA_81D5E2:        FF FF FF FF   
DATA_81D5E6:        FF FF FF FF   
DATA_81D5EA:        FF FF FF FF   
DATA_81D5EE:        FF FF FF FF   
DATA_81D5F2:        FF FF FF FF   
DATA_81D5F6:        FF FF FF FF   
DATA_81D5FA:        FF FF FF FF   
DATA_81D5FE:        FF FF FF FF   
DATA_81D602:        FF FF FF FF   
DATA_81D606:        FF FF FF FF   
DATA_81D60A:        FF FF FF FF   
DATA_81D60E:        FF FF FF FF   
DATA_81D612:        FF FF FF FF   
DATA_81D616:        FF FF FF FF   
DATA_81D61A:        FF FF FF FF   
DATA_81D61E:        FF FF FF FF   
DATA_81D622:        FF FF FF FF   
DATA_81D626:        FF FF FF FF   
DATA_81D62A:        FF FF FF FF   
DATA_81D62E:        FF FF FF FF   
DATA_81D632:        FF FF FF FF   
DATA_81D636:        FF FF FF FF   
DATA_81D63A:        FF FF FF FF   
DATA_81D63E:        FF FF FF FF   
DATA_81D642:        FF FF FF FF   
DATA_81D646:        FF FF FF FF   
DATA_81D64A:        FF FF FF FF   
DATA_81D64E:        FF FF FF FF   
DATA_81D652:        FF FF FF FF   
DATA_81D656:        FF FF FF FF   
DATA_81D65A:        FF FF FF FF   
DATA_81D65E:        FF FF FF FF   
DATA_81D662:        FF FF FF FF   
DATA_81D666:        FF FF FF FF   
DATA_81D66A:        FF FF FF FF   
DATA_81D66E:        FF FF FF FF   
DATA_81D672:        FF FF FF FF   
DATA_81D676:        FF FF FF FF   
DATA_81D67A:        FF FF FF FF   
DATA_81D67E:        FF FF FF FF   
DATA_81D682:        FF FF FF FF   
DATA_81D686:        FF FF FF FF   
DATA_81D68A:        FF FF FF FF   
DATA_81D68E:        FF FF FF FF   
DATA_81D692:        FF FF FF FF   
DATA_81D696:        FF FF FF FF   
DATA_81D69A:        FF FF FF FF   
DATA_81D69E:        FF FF FF FF   
DATA_81D6A2:        FF FF FF FF   
DATA_81D6A6:        FF FF FF FF   
DATA_81D6AA:        FF FF FF FF   
DATA_81D6AE:        FF FF FF FF   
DATA_81D6B2:        FF FF FF FF   
DATA_81D6B6:        FF FF FF FF   
DATA_81D6BA:        FF FF FF FF   
DATA_81D6BE:        FF FF FF FF   
DATA_81D6C2:        FF FF FF FF   
DATA_81D6C6:        FF FF FF FF   
DATA_81D6CA:        FF FF FF FF   
DATA_81D6CE:        FF FF FF FF   
DATA_81D6D2:        FF FF FF FF   
DATA_81D6D6:        FF FF FF FF   
DATA_81D6DA:        FF FF FF FF   
DATA_81D6DE:        FF FF FF FF   
DATA_81D6E2:        FF FF FF FF   
DATA_81D6E6:        FF FF FF FF   
DATA_81D6EA:        FF FF FF FF   
DATA_81D6EE:        FF FF FF FF   
DATA_81D6F2:        FF FF FF FF   
DATA_81D6F6:        FF FF FF FF   
DATA_81D6FA:        FF FF FF FF   
DATA_81D6FE:        FF FF FF FF   
DATA_81D702:        FF FF FF FF   
DATA_81D706:        FF FF FF FF   
DATA_81D70A:        FF FF FF FF   
DATA_81D70E:        FF FF FF FF   
DATA_81D712:        FF FF FF FF   
DATA_81D716:        FF FF FF FF   
DATA_81D71A:        FF FF FF FF   
DATA_81D71E:        FF FF FF FF   
DATA_81D722:        FF FF FF FF   
DATA_81D726:        FF FF FF FF   
DATA_81D72A:        FF FF FF FF   
DATA_81D72E:        FF FF FF FF   
DATA_81D732:        FF FF FF FF   
DATA_81D736:        FF FF FF FF   
DATA_81D73A:        FF FF FF FF   
DATA_81D73E:        FF FF FF FF   
DATA_81D742:        FF FF FF FF   
DATA_81D746:        FF FF FF FF   
DATA_81D74A:        FF FF FF FF   
DATA_81D74E:        FF FF FF FF   
DATA_81D752:        FF FF FF FF   
DATA_81D756:        FF FF FF FF   
DATA_81D75A:        FF FF FF FF   
DATA_81D75E:        FF FF FF FF   
DATA_81D762:        FF FF FF FF   
DATA_81D766:        FF FF FF FF   
DATA_81D76A:        FF FF FF FF   
DATA_81D76E:        FF FF FF FF   
DATA_81D772:        FF FF FF FF   
DATA_81D776:        FF FF FF FF   
DATA_81D77A:        FF FF FF FF   
DATA_81D77E:        FF FF FF FF   
DATA_81D782:        FF FF FF FF   
DATA_81D786:        FF FF FF FF   
DATA_81D78A:        FF FF FF FF   
DATA_81D78E:        FF FF FF FF   
DATA_81D792:        FF FF FF FF   
DATA_81D796:        FF FF FF FF   
DATA_81D79A:        FF FF FF FF   
DATA_81D79E:        FF FF FF FF   
DATA_81D7A2:        FF FF FF FF   
DATA_81D7A6:        FF FF FF FF   
DATA_81D7AA:        FF FF FF FF   
DATA_81D7AE:        FF FF FF FF   
DATA_81D7B2:        FF FF FF FF   
DATA_81D7B6:        FF FF FF FF   
DATA_81D7BA:        FF FF FF FF   
DATA_81D7BE:        FF FF FF FF   
DATA_81D7C2:        FF FF FF FF   
DATA_81D7C6:        FF FF FF FF   
DATA_81D7CA:        FF FF FF FF   
DATA_81D7CE:        FF FF FF FF   
DATA_81D7D2:        FF FF FF FF   
DATA_81D7D6:        FF FF FF FF   
DATA_81D7DA:        FF FF FF FF   
DATA_81D7DE:        FF FF FF FF   
DATA_81D7E2:        FF FF FF FF   
DATA_81D7E6:        FF FF FF FF   
DATA_81D7EA:        FF FF FF FF   
DATA_81D7EE:        FF FF FF FF   
DATA_81D7F2:        FF FF FF FF   
DATA_81D7F6:        FF FF FF FF   
DATA_81D7FA:        FF FF FF FF   
DATA_81D7FE:        FF FF FF FF   
DATA_81D802:        FF FF FF FF   
DATA_81D806:        FF FF FF FF   
DATA_81D80A:        FF FF FF FF   
DATA_81D80E:        FF FF FF FF   
DATA_81D812:        FF FF FF FF   
DATA_81D816:        FF FF FF FF   
DATA_81D81A:        FF FF FF FF   
DATA_81D81E:        FF FF FF FF   
DATA_81D822:        FF FF FF FF   
DATA_81D826:        FF FF FF FF   
DATA_81D82A:        FF FF FF FF   
DATA_81D82E:        FF FF FF FF   
DATA_81D832:        FF FF FF FF   
DATA_81D836:        FF FF FF FF   
DATA_81D83A:        FF FF FF FF   
DATA_81D83E:        FF FF FF FF   
DATA_81D842:        FF FF FF FF   
DATA_81D846:        FF FF FF FF   
DATA_81D84A:        FF FF FF FF   
DATA_81D84E:        FF FF FF FF   
DATA_81D852:        FF FF FF FF   
DATA_81D856:        FF FF FF FF   
DATA_81D85A:        FF FF FF FF   
DATA_81D85E:        FF FF FF FF   
DATA_81D862:        FF FF FF FF   
DATA_81D866:        FF FF FF FF   
DATA_81D86A:        FF FF FF FF   
DATA_81D86E:        FF FF FF FF   
DATA_81D872:        FF FF FF FF   
DATA_81D876:        FF FF FF FF   
DATA_81D87A:        FF FF FF FF   
DATA_81D87E:        FF FF FF FF   
DATA_81D882:        FF FF FF FF   
DATA_81D886:        FF FF FF FF   
DATA_81D88A:        FF FF FF FF   
DATA_81D88E:        FF FF FF FF   
DATA_81D892:        FF FF FF FF   
DATA_81D896:        FF FF FF FF   
DATA_81D89A:        FF FF FF FF   
DATA_81D89E:        FF FF FF FF   
DATA_81D8A2:        FF FF FF FF   
DATA_81D8A6:        FF FF FF FF   
DATA_81D8AA:        FF FF FF FF   
DATA_81D8AE:        FF FF FF FF   
DATA_81D8B2:        FF FF FF FF   
DATA_81D8B6:        FF FF FF FF   
DATA_81D8BA:        FF FF FF FF   
DATA_81D8BE:        FF FF FF FF   
DATA_81D8C2:        FF FF FF FF   
DATA_81D8C6:        FF FF FF FF   
DATA_81D8CA:        FF FF FF FF   
DATA_81D8CE:        FF FF FF FF   
DATA_81D8D2:        FF FF FF FF   
DATA_81D8D6:        FF FF FF FF   
DATA_81D8DA:        FF FF FF FF   
DATA_81D8DE:        FF FF FF FF   
DATA_81D8E2:        FF FF FF FF   
DATA_81D8E6:        FF FF FF FF   
DATA_81D8EA:        FF FF FF FF   
DATA_81D8EE:        FF FF FF FF   
DATA_81D8F2:        FF FF FF FF   
DATA_81D8F6:        FF FF FF FF   
DATA_81D8FA:        FF FF FF FF   
DATA_81D8FE:        FF FF FF FF   
DATA_81D902:        FF FF FF FF   
DATA_81D906:        FF FF FF FF   
DATA_81D90A:        FF FF FF FF   
DATA_81D90E:        FF FF FF FF   
DATA_81D912:        FF FF FF FF   
DATA_81D916:        FF FF FF FF   
DATA_81D91A:        FF FF FF FF   
DATA_81D91E:        FF FF FF FF   
DATA_81D922:        FF FF FF FF   
DATA_81D926:        FF FF FF FF   
DATA_81D92A:        FF FF FF FF   
DATA_81D92E:        FF FF FF FF   
DATA_81D932:        FF FF FF FF   
DATA_81D936:        FF FF FF FF   
DATA_81D93A:        FF FF FF FF   
DATA_81D93E:        FF FF FF FF   
DATA_81D942:        FF FF FF FF   
DATA_81D946:        FF FF FF FF   
DATA_81D94A:        FF FF FF FF   
DATA_81D94E:        FF FF FF FF   
DATA_81D952:        FF FF FF FF   
DATA_81D956:        FF FF FF FF   
DATA_81D95A:        FF FF FF FF   
DATA_81D95E:        FF FF FF FF   
DATA_81D962:        FF FF FF FF   
DATA_81D966:        FF FF FF FF   
DATA_81D96A:        FF FF FF FF   
DATA_81D96E:        FF FF FF FF   
DATA_81D972:        FF FF FF FF   
DATA_81D976:        FF FF FF FF   
DATA_81D97A:        FF FF FF FF   
DATA_81D97E:        FF FF FF FF   
DATA_81D982:        FF FF FF FF   
DATA_81D986:        FF FF FF FF   
DATA_81D98A:        FF FF FF FF   
DATA_81D98E:        FF FF FF FF   
DATA_81D992:        FF FF FF FF   
DATA_81D996:        FF FF FF FF   
DATA_81D99A:        FF FF FF FF   
DATA_81D99E:        FF FF FF FF   
DATA_81D9A2:        FF FF FF FF   
DATA_81D9A6:        FF FF FF FF   
DATA_81D9AA:        FF FF FF FF   
DATA_81D9AE:        FF FF FF FF   
DATA_81D9B2:        FF FF FF FF   
DATA_81D9B6:        FF FF FF FF   
DATA_81D9BA:        FF FF FF FF   
DATA_81D9BE:        FF FF FF FF   
DATA_81D9C2:        FF FF FF FF   
DATA_81D9C6:        FF FF FF FF   
DATA_81D9CA:        FF FF FF FF   
DATA_81D9CE:        FF FF FF FF   
DATA_81D9D2:        FF FF FF FF   
DATA_81D9D6:        FF FF FF FF   
DATA_81D9DA:        FF FF FF FF   
DATA_81D9DE:        FF FF FF FF   
DATA_81D9E2:        FF FF FF FF   
DATA_81D9E6:        FF FF FF FF   
DATA_81D9EA:        FF FF FF FF   
DATA_81D9EE:        FF FF FF FF   
DATA_81D9F2:        FF FF FF FF   
DATA_81D9F6:        FF FF FF FF   
DATA_81D9FA:        FF FF FF FF   
DATA_81D9FE:        FF FF FF FF   
DATA_81DA02:        FF FF FF FF   
DATA_81DA06:        FF FF FF FF   
DATA_81DA0A:        FF FF FF FF   
DATA_81DA0E:        FF FF FF FF   
DATA_81DA12:        FF FF FF FF   
DATA_81DA16:        FF FF FF FF   
DATA_81DA1A:        FF FF FF FF   
DATA_81DA1E:        FF FF FF FF   
DATA_81DA22:        FF FF FF FF   
DATA_81DA26:        FF FF FF FF   
DATA_81DA2A:        FF FF FF FF   
DATA_81DA2E:        FF FF FF FF   
DATA_81DA32:        FF FF FF FF   
DATA_81DA36:        FF FF FF FF   
DATA_81DA3A:        FF FF FF FF   
DATA_81DA3E:        FF FF FF FF   
DATA_81DA42:        FF FF FF FF   
DATA_81DA46:        FF FF FF FF   
DATA_81DA4A:        FF FF FF FF   
DATA_81DA4E:        FF FF FF FF   
DATA_81DA52:        FF FF FF FF   
DATA_81DA56:        FF FF FF FF   
DATA_81DA5A:        FF FF FF FF   
DATA_81DA5E:        FF FF FF FF   
DATA_81DA62:        FF FF FF FF   
DATA_81DA66:        FF FF FF FF   
DATA_81DA6A:        FF FF FF FF   
DATA_81DA6E:        FF FF FF FF   
DATA_81DA72:        FF FF FF FF   
DATA_81DA76:        FF FF FF FF   
DATA_81DA7A:        FF FF FF FF   
DATA_81DA7E:        FF FF FF FF   
DATA_81DA82:        FF FF FF FF   
DATA_81DA86:        FF FF FF FF   
DATA_81DA8A:        FF FF FF FF   
DATA_81DA8E:        FF FF FF FF   
DATA_81DA92:        FF FF FF FF   
DATA_81DA96:        FF FF FF FF   
DATA_81DA9A:        FF FF FF FF   
DATA_81DA9E:        FF FF FF FF   
DATA_81DAA2:        FF FF FF FF   
DATA_81DAA6:        FF FF FF FF   
DATA_81DAAA:        FF FF FF FF   
DATA_81DAAE:        FF FF FF FF   
DATA_81DAB2:        FF FF FF FF   
DATA_81DAB6:        FF FF FF FF   
DATA_81DABA:        FF FF FF FF   
DATA_81DABE:        FF FF FF FF   
DATA_81DAC2:        FF FF FF FF   
DATA_81DAC6:        FF FF FF FF   
DATA_81DACA:        FF FF FF FF   
DATA_81DACE:        FF FF FF FF   
DATA_81DAD2:        FF FF FF FF   
DATA_81DAD6:        FF FF FF FF   
DATA_81DADA:        FF FF FF FF   
DATA_81DADE:        FF FF FF FF   
DATA_81DAE2:        FF FF FF FF   
DATA_81DAE6:        FF FF FF FF   
DATA_81DAEA:        FF FF FF FF   
DATA_81DAEE:        FF FF FF FF   
DATA_81DAF2:        FF FF FF FF   
DATA_81DAF6:        FF FF FF FF   
DATA_81DAFA:        FF FF FF FF   
DATA_81DAFE:        FF FF FF FF   
DATA_81DB02:        FF FF FF FF   
DATA_81DB06:        FF FF FF FF   
DATA_81DB0A:        FF FF FF FF   
DATA_81DB0E:        FF FF FF FF   
DATA_81DB12:        FF FF FF FF   
DATA_81DB16:        FF FF FF FF   
DATA_81DB1A:        FF FF FF FF   
DATA_81DB1E:        FF FF FF FF   
DATA_81DB22:        FF FF FF FF   
DATA_81DB26:        FF FF FF FF   
DATA_81DB2A:        FF FF FF FF   
DATA_81DB2E:        FF FF FF FF   
DATA_81DB32:        FF FF FF FF   
DATA_81DB36:        FF FF FF FF   
DATA_81DB3A:        FF FF FF FF   
DATA_81DB3E:        FF FF FF FF   
DATA_81DB42:        FF FF FF FF   
DATA_81DB46:        FF FF FF FF   
DATA_81DB4A:        FF FF FF FF   
DATA_81DB4E:        FF FF FF FF   
DATA_81DB52:        FF FF FF FF   
DATA_81DB56:        FF FF FF FF   
DATA_81DB5A:        FF FF FF FF   
DATA_81DB5E:        FF FF FF FF   
DATA_81DB62:        FF FF FF FF   
DATA_81DB66:        FF FF FF FF   
DATA_81DB6A:        FF FF FF FF   
DATA_81DB6E:        FF FF FF FF   
DATA_81DB72:        FF FF FF FF   
DATA_81DB76:        FF FF FF FF   
DATA_81DB7A:        FF FF FF FF   
DATA_81DB7E:        FF FF FF FF   
DATA_81DB82:        FF FF FF FF   
DATA_81DB86:        FF FF FF FF   
DATA_81DB8A:        FF FF FF FF   
DATA_81DB8E:        FF FF FF FF   
DATA_81DB92:        FF FF FF FF   
DATA_81DB96:        FF FF FF FF   
DATA_81DB9A:        FF FF FF FF   
DATA_81DB9E:        FF FF FF FF   
DATA_81DBA2:        FF FF FF FF   
DATA_81DBA6:        FF FF FF FF   
DATA_81DBAA:        FF FF FF FF   
DATA_81DBAE:        FF FF FF FF   
DATA_81DBB2:        FF FF FF FF   
DATA_81DBB6:        FF FF FF FF   
DATA_81DBBA:        FF FF FF FF   
DATA_81DBBE:        FF FF FF FF   
DATA_81DBC2:        FF FF FF FF   
DATA_81DBC6:        FF FF FF FF   
DATA_81DBCA:        FF FF FF FF   
DATA_81DBCE:        FF FF FF FF   
DATA_81DBD2:        FF FF FF FF   
DATA_81DBD6:        FF FF FF FF   
DATA_81DBDA:        FF FF FF FF   
DATA_81DBDE:        FF FF FF FF   
DATA_81DBE2:        FF FF FF FF   
DATA_81DBE6:        FF FF FF FF   
DATA_81DBEA:        FF FF FF FF   
DATA_81DBEE:        FF FF FF FF   
DATA_81DBF2:        FF FF FF FF   
DATA_81DBF6:        FF FF FF FF   
DATA_81DBFA:        FF FF FF FF   
DATA_81DBFE:        FF FF FF FF   
DATA_81DC02:        FF FF FF FF   
DATA_81DC06:        FF FF FF FF   
DATA_81DC0A:        FF FF FF FF   
DATA_81DC0E:        FF FF FF FF   
DATA_81DC12:        FF FF FF FF   
DATA_81DC16:        FF FF FF FF   
DATA_81DC1A:        FF FF FF FF   
DATA_81DC1E:        FF FF FF FF   
DATA_81DC22:        FF FF FF FF   
DATA_81DC26:        FF FF FF FF   
DATA_81DC2A:        FF FF FF FF   
DATA_81DC2E:        FF FF FF FF   
DATA_81DC32:        FF FF FF FF   
DATA_81DC36:        FF FF FF FF   
DATA_81DC3A:        FF FF FF FF   
DATA_81DC3E:        FF FF FF FF   
DATA_81DC42:        FF FF FF FF   
DATA_81DC46:        FF FF FF FF   
DATA_81DC4A:        FF FF FF FF   
DATA_81DC4E:        FF FF FF FF   
DATA_81DC52:        FF FF FF FF   
DATA_81DC56:        FF FF FF FF   
DATA_81DC5A:        FF FF FF FF   
DATA_81DC5E:        FF FF FF FF   
DATA_81DC62:        FF FF FF FF   
DATA_81DC66:        FF FF FF FF   
DATA_81DC6A:        FF FF FF FF   
DATA_81DC6E:        FF FF FF FF   
DATA_81DC72:        FF FF FF FF   
DATA_81DC76:        FF FF FF FF   
DATA_81DC7A:        FF FF FF FF   
DATA_81DC7E:        FF FF FF FF   
DATA_81DC82:        FF FF FF FF   
DATA_81DC86:        FF FF FF FF   
DATA_81DC8A:        FF FF FF FF   
DATA_81DC8E:        FF FF FF FF   
DATA_81DC92:        FF FF FF FF   
DATA_81DC96:        FF FF FF FF   
DATA_81DC9A:        FF FF FF FF   
DATA_81DC9E:        FF FF FF FF   
DATA_81DCA2:        FF FF FF FF   
DATA_81DCA6:        FF FF FF FF   
DATA_81DCAA:        FF FF FF FF   
DATA_81DCAE:        FF FF FF FF   
DATA_81DCB2:        FF FF FF FF   
DATA_81DCB6:        FF FF FF FF   
DATA_81DCBA:        FF FF FF FF   
DATA_81DCBE:        FF FF FF FF   
DATA_81DCC2:        FF FF FF FF   
DATA_81DCC6:        FF FF FF FF   
DATA_81DCCA:        FF FF FF FF   
DATA_81DCCE:        FF FF FF FF   
DATA_81DCD2:        FF FF FF FF   
DATA_81DCD6:        FF FF FF FF   
DATA_81DCDA:        FF FF FF FF   
DATA_81DCDE:        FF FF FF FF   
DATA_81DCE2:        FF FF FF FF   
DATA_81DCE6:        FF FF FF FF   
DATA_81DCEA:        FF FF FF FF   
DATA_81DCEE:        FF FF FF FF   
DATA_81DCF2:        FF FF FF FF   
DATA_81DCF6:        FF FF FF FF   
DATA_81DCFA:        FF FF FF FF   
DATA_81DCFE:        FF FF FF FF   
DATA_81DD02:        FF FF FF FF   
DATA_81DD06:        FF FF FF FF   
DATA_81DD0A:        FF FF FF FF   
DATA_81DD0E:        FF FF FF FF   
DATA_81DD12:        FF FF FF FF   
DATA_81DD16:        FF FF FF FF   
DATA_81DD1A:        FF FF FF FF   
DATA_81DD1E:        FF FF FF FF   
DATA_81DD22:        FF FF FF FF   
DATA_81DD26:        FF FF FF FF   
DATA_81DD2A:        FF FF FF FF   
DATA_81DD2E:        FF FF FF FF   
DATA_81DD32:        FF FF FF FF   
DATA_81DD36:        FF FF FF FF   
DATA_81DD3A:        FF FF FF FF   
DATA_81DD3E:        FF FF FF FF   
DATA_81DD42:        FF FF FF FF   
DATA_81DD46:        FF FF FF FF   
DATA_81DD4A:        FF FF FF FF   
DATA_81DD4E:        FF FF FF FF   
DATA_81DD52:        FF FF FF FF   
DATA_81DD56:        FF FF FF FF   
DATA_81DD5A:        FF FF FF FF   
DATA_81DD5E:        FF FF FF FF   
DATA_81DD62:        FF FF FF FF   
DATA_81DD66:        FF FF FF FF   
DATA_81DD6A:        FF FF FF FF   
DATA_81DD6E:        FF FF FF FF   
DATA_81DD72:        FF FF FF FF   
DATA_81DD76:        FF FF FF FF   
DATA_81DD7A:        FF FF FF FF   
DATA_81DD7E:        FF FF FF FF   
DATA_81DD82:        FF FF FF FF   
DATA_81DD86:        FF FF FF FF   
DATA_81DD8A:        FF FF FF FF   
DATA_81DD8E:        FF FF FF FF   
DATA_81DD92:        FF FF FF FF   
DATA_81DD96:        FF FF FF FF   
DATA_81DD9A:        FF FF FF FF   
DATA_81DD9E:        FF FF FF FF   
DATA_81DDA2:        FF FF FF FF   
DATA_81DDA6:        FF FF FF FF   
DATA_81DDAA:        FF FF FF FF   
DATA_81DDAE:        FF FF FF FF   
DATA_81DDB2:        FF FF FF FF   
DATA_81DDB6:        FF FF FF FF   
DATA_81DDBA:        FF FF FF FF   
DATA_81DDBE:        FF FF FF FF   
DATA_81DDC2:        FF FF FF FF   
DATA_81DDC6:        FF FF FF FF   
DATA_81DDCA:        FF FF FF FF   
DATA_81DDCE:        FF FF FF FF   
DATA_81DDD2:        FF FF FF FF   
DATA_81DDD6:        FF FF FF FF   
DATA_81DDDA:        FF FF FF FF   
DATA_81DDDE:        FF FF FF FF   
DATA_81DDE2:        FF FF FF FF   
DATA_81DDE6:        FF FF FF FF   
DATA_81DDEA:        FF FF FF FF   
DATA_81DDEE:        FF FF FF FF   
DATA_81DDF2:        FF FF FF FF   
DATA_81DDF6:        FF FF FF FF   
DATA_81DDFA:        FF FF FF FF   
DATA_81DDFE:        FF FF FF FF   
DATA_81DE02:        FF FF FF FF   
DATA_81DE06:        FF FF FF FF   
DATA_81DE0A:        FF FF FF FF   
DATA_81DE0E:        FF FF FF FF   
DATA_81DE12:        FF FF FF FF   
DATA_81DE16:        FF FF FF FF   
DATA_81DE1A:        FF FF FF FF   
DATA_81DE1E:        FF FF FF FF   
DATA_81DE22:        FF FF FF FF   
DATA_81DE26:        FF FF FF FF   
DATA_81DE2A:        FF FF FF FF   
DATA_81DE2E:        FF FF FF FF   
DATA_81DE32:        FF FF FF FF   
DATA_81DE36:        FF FF FF FF   
DATA_81DE3A:        FF FF FF FF   
DATA_81DE3E:        FF FF FF FF   
DATA_81DE42:        FF FF FF FF   
DATA_81DE46:        FF FF FF FF   
DATA_81DE4A:        FF FF FF FF   
DATA_81DE4E:        FF FF FF FF   
DATA_81DE52:        FF FF FF FF   
DATA_81DE56:        FF FF FF FF   
DATA_81DE5A:        FF FF FF FF   
DATA_81DE5E:        FF FF FF FF   
DATA_81DE62:        FF FF FF FF   
DATA_81DE66:        FF FF FF FF   
DATA_81DE6A:        FF FF FF FF   
DATA_81DE6E:        FF FF FF FF   
DATA_81DE72:        FF FF FF FF   
DATA_81DE76:        FF FF FF FF   
DATA_81DE7A:        FF FF FF FF   
DATA_81DE7E:        FF FF FF FF   
DATA_81DE82:        FF FF FF FF   
DATA_81DE86:        FF FF FF FF   
DATA_81DE8A:        FF FF FF FF   
DATA_81DE8E:        FF FF FF FF   
DATA_81DE92:        FF FF FF FF   
DATA_81DE96:        FF FF FF FF   
DATA_81DE9A:        FF FF FF FF   
DATA_81DE9E:        FF FF FF FF   
DATA_81DEA2:        FF FF FF FF   
DATA_81DEA6:        FF FF FF FF   
DATA_81DEAA:        FF FF FF FF   
DATA_81DEAE:        FF FF FF FF   
DATA_81DEB2:        FF FF FF FF   
DATA_81DEB6:        FF FF FF FF   
DATA_81DEBA:        FF FF FF FF   
DATA_81DEBE:        FF FF FF FF   
DATA_81DEC2:        FF FF FF FF   
DATA_81DEC6:        FF FF FF FF   
DATA_81DECA:        FF FF FF FF   
DATA_81DECE:        FF FF FF FF   
DATA_81DED2:        FF FF FF FF   
DATA_81DED6:        FF FF FF FF   
DATA_81DEDA:        FF FF FF FF   
DATA_81DEDE:        FF FF FF FF   
DATA_81DEE2:        FF FF FF FF   
DATA_81DEE6:        FF FF FF FF   
DATA_81DEEA:        FF FF FF FF   
DATA_81DEEE:        FF FF FF FF   
DATA_81DEF2:        FF FF FF FF   
DATA_81DEF6:        FF FF FF FF   
DATA_81DEFA:        FF FF FF FF   
DATA_81DEFE:        FF FF FF FF   
DATA_81DF02:        FF FF FF FF   
DATA_81DF06:        FF FF FF FF   
DATA_81DF0A:        FF FF FF FF   
DATA_81DF0E:        FF FF FF FF   
DATA_81DF12:        FF FF FF FF   
DATA_81DF16:        FF FF FF FF   
DATA_81DF1A:        FF FF FF FF   
DATA_81DF1E:        FF FF FF FF   
DATA_81DF22:        FF FF FF FF   
DATA_81DF26:        FF FF FF FF   
DATA_81DF2A:        FF FF FF FF   
DATA_81DF2E:        FF FF FF FF   
DATA_81DF32:        FF FF FF FF   
DATA_81DF36:        FF FF FF FF   
DATA_81DF3A:        FF FF FF FF   
DATA_81DF3E:        FF FF FF FF   
DATA_81DF42:        FF FF FF FF   
DATA_81DF46:        FF FF FF FF   
DATA_81DF4A:        FF FF FF FF   
DATA_81DF4E:        FF FF FF FF   
DATA_81DF52:        FF FF FF FF   
DATA_81DF56:        FF FF FF FF   
DATA_81DF5A:        FF FF FF FF   
DATA_81DF5E:        FF FF FF FF   
DATA_81DF62:        FF FF FF FF   
DATA_81DF66:        FF FF FF FF   
DATA_81DF6A:        FF FF FF FF   
DATA_81DF6E:        FF FF FF FF   
DATA_81DF72:        FF FF FF FF   
DATA_81DF76:        FF FF FF FF   
DATA_81DF7A:        FF FF FF FF   
DATA_81DF7E:        FF FF FF FF   
DATA_81DF82:        FF FF FF FF   
DATA_81DF86:        FF FF FF FF   
DATA_81DF8A:        FF FF FF FF   
DATA_81DF8E:        FF FF FF FF   
DATA_81DF92:        FF FF FF FF   
DATA_81DF96:        FF FF FF FF   
DATA_81DF9A:        FF FF FF FF   
DATA_81DF9E:        FF FF FF FF   
DATA_81DFA2:        FF FF FF FF   
DATA_81DFA6:        FF FF FF FF   
DATA_81DFAA:        FF FF FF FF   
DATA_81DFAE:        FF FF FF FF   
DATA_81DFB2:        FF FF FF FF   
DATA_81DFB6:        FF FF FF FF   
DATA_81DFBA:        FF FF FF FF   
DATA_81DFBE:        FF FF FF FF   
DATA_81DFC2:        FF FF FF FF   
DATA_81DFC6:        FF FF FF FF   
DATA_81DFCA:        FF FF FF FF   
DATA_81DFCE:        FF FF FF FF   
DATA_81DFD2:        FF FF FF FF   
DATA_81DFD6:        FF FF FF FF   
DATA_81DFDA:        FF FF FF FF   
DATA_81DFDE:        FF FF FF FF   
DATA_81DFE2:        FF FF FF FF   
DATA_81DFE6:        FF FF FF FF   
DATA_81DFEA:        FF FF FF FF   
DATA_81DFEE:        FF FF FF FF   
DATA_81DFF2:        FF FF FF FF   
DATA_81DFF6:        FF FF FF FF   
DATA_81DFFA:        FF FF FF FF   
DATA_81DFFE:        FF FF FF FF   
DATA_81E002:        FF FF FF FF   
DATA_81E006:        FF FF FF FF   
DATA_81E00A:        FF FF FF FF   
DATA_81E00E:        FF FF FF FF   
DATA_81E012:        FF FF FF FF   
DATA_81E016:        FF FF FF FF   
DATA_81E01A:        FF FF FF FF   
DATA_81E01E:        FF FF FF FF   
DATA_81E022:        FF FF FF FF   
DATA_81E026:        FF FF FF FF   
DATA_81E02A:        FF FF FF FF   
DATA_81E02E:        FF FF FF FF   
DATA_81E032:        FF FF FF FF   
DATA_81E036:        FF FF FF FF   
DATA_81E03A:        FF FF FF FF   
DATA_81E03E:        FF FF FF FF   
DATA_81E042:        FF FF FF FF   
DATA_81E046:        FF FF FF FF   
DATA_81E04A:        FF FF FF FF   
DATA_81E04E:        FF FF FF FF   
DATA_81E052:        FF FF FF FF   
DATA_81E056:        FF FF FF FF   
DATA_81E05A:        FF FF FF FF   
DATA_81E05E:        FF FF FF FF   
DATA_81E062:        FF FF FF FF   
DATA_81E066:        FF FF FF FF   
DATA_81E06A:        FF FF FF FF   
DATA_81E06E:        FF FF FF FF   
DATA_81E072:        FF FF FF FF   
DATA_81E076:        FF FF FF FF   
DATA_81E07A:        FF FF FF FF   
DATA_81E07E:        FF FF FF FF   
DATA_81E082:        FF FF FF FF   
DATA_81E086:        FF FF FF FF   
DATA_81E08A:        FF FF FF FF   
DATA_81E08E:        FF FF FF FF   
DATA_81E092:        FF FF FF FF   
DATA_81E096:        FF FF FF FF   
DATA_81E09A:        FF FF FF FF   
DATA_81E09E:        FF FF FF FF   
DATA_81E0A2:        FF FF FF FF   
DATA_81E0A6:        FF FF FF FF   
DATA_81E0AA:        FF FF FF FF   
DATA_81E0AE:        FF FF FF FF   
DATA_81E0B2:        FF FF FF FF   
DATA_81E0B6:        FF FF FF FF   
DATA_81E0BA:        FF FF FF FF   
DATA_81E0BE:        FF FF FF FF   
DATA_81E0C2:        FF FF FF FF   
DATA_81E0C6:        FF FF FF FF   
DATA_81E0CA:        FF FF FF FF   
DATA_81E0CE:        FF FF FF FF   
DATA_81E0D2:        FF FF FF FF   
DATA_81E0D6:        FF FF FF FF   
DATA_81E0DA:        FF FF FF FF   
DATA_81E0DE:        FF FF FF FF   
DATA_81E0E2:        FF FF FF FF   
DATA_81E0E6:        FF FF FF FF   
DATA_81E0EA:        FF FF FF FF   
DATA_81E0EE:        FF FF FF FF   
DATA_81E0F2:        FF FF FF FF   
DATA_81E0F6:        FF FF FF FF   
DATA_81E0FA:        FF FF FF FF   
DATA_81E0FE:        FF FF FF FF   
DATA_81E102:        FF FF FF FF   
DATA_81E106:        FF FF FF FF   
DATA_81E10A:        FF FF FF FF   
DATA_81E10E:        FF FF FF FF   
DATA_81E112:        FF FF FF FF   
DATA_81E116:        FF FF FF FF   
DATA_81E11A:        FF FF FF FF   
DATA_81E11E:        FF FF FF FF   
DATA_81E122:        FF FF FF FF   
DATA_81E126:        FF FF FF FF   
DATA_81E12A:        FF FF FF FF   
DATA_81E12E:        FF FF FF FF   
DATA_81E132:        FF FF FF FF   
DATA_81E136:        FF FF FF FF   
DATA_81E13A:        FF FF FF FF   
DATA_81E13E:        FF FF FF FF   
DATA_81E142:        FF FF FF FF   
DATA_81E146:        FF FF FF FF   
DATA_81E14A:        FF FF FF FF   
DATA_81E14E:        FF FF FF FF   
DATA_81E152:        FF FF FF FF   
DATA_81E156:        FF FF FF FF   
DATA_81E15A:        FF FF FF FF   
DATA_81E15E:        FF FF FF FF   
DATA_81E162:        FF FF FF FF   
DATA_81E166:        FF FF FF FF   
DATA_81E16A:        FF FF FF FF   
DATA_81E16E:        FF FF FF FF   
DATA_81E172:        FF FF FF FF   
DATA_81E176:        FF FF FF FF   
DATA_81E17A:        FF FF FF FF   
DATA_81E17E:        FF FF FF FF   
DATA_81E182:        FF FF FF FF   
DATA_81E186:        FF FF FF FF   
DATA_81E18A:        FF FF FF FF   
DATA_81E18E:        FF FF FF FF   
DATA_81E192:        FF FF FF FF   
DATA_81E196:        FF FF FF FF   
DATA_81E19A:        FF FF FF FF   
DATA_81E19E:        FF FF FF FF   
DATA_81E1A2:        FF FF FF FF   
DATA_81E1A6:        FF FF FF FF   
DATA_81E1AA:        FF FF FF FF   
DATA_81E1AE:        FF FF FF FF   
DATA_81E1B2:        FF FF FF FF   
DATA_81E1B6:        FF FF FF FF   
DATA_81E1BA:        FF FF FF FF   
DATA_81E1BE:        FF FF FF FF   
DATA_81E1C2:        FF FF FF FF   
DATA_81E1C6:        FF FF FF FF   
DATA_81E1CA:        FF FF FF FF   
DATA_81E1CE:        FF FF FF FF   
DATA_81E1D2:        FF FF FF FF   
DATA_81E1D6:        FF FF FF FF   
DATA_81E1DA:        FF FF FF FF   
DATA_81E1DE:        FF FF FF FF   
DATA_81E1E2:        FF FF FF FF   
DATA_81E1E6:        FF FF FF FF   
DATA_81E1EA:        FF FF FF FF   
DATA_81E1EE:        FF FF FF FF   
DATA_81E1F2:        FF FF FF FF   
DATA_81E1F6:        FF FF FF FF   
DATA_81E1FA:        FF FF FF FF   
DATA_81E1FE:        FF FF FF FF   
DATA_81E202:        FF FF FF FF   
DATA_81E206:        FF FF FF FF   
DATA_81E20A:        FF FF FF FF   
DATA_81E20E:        FF FF FF FF   
DATA_81E212:        FF FF FF FF   
DATA_81E216:        FF FF FF FF   
DATA_81E21A:        FF FF FF FF   
DATA_81E21E:        FF FF FF FF   
DATA_81E222:        FF FF FF FF   
DATA_81E226:        FF FF FF FF   
DATA_81E22A:        FF FF FF FF   
DATA_81E22E:        FF FF FF FF   
DATA_81E232:        FF FF FF FF   
DATA_81E236:        FF FF FF FF   
DATA_81E23A:        FF FF FF FF   
DATA_81E23E:        FF FF FF FF   
DATA_81E242:        FF FF FF FF   
DATA_81E246:        FF FF FF FF   
DATA_81E24A:        FF FF FF FF   
DATA_81E24E:        FF FF FF FF   
DATA_81E252:        FF FF FF FF   
DATA_81E256:        FF FF FF FF   
DATA_81E25A:        FF FF FF FF   
DATA_81E25E:        FF FF FF FF   
DATA_81E262:        FF FF FF FF   
DATA_81E266:        FF FF FF FF   
DATA_81E26A:        FF FF FF FF   
DATA_81E26E:        FF FF FF FF   
DATA_81E272:        FF FF FF FF   
DATA_81E276:        FF FF FF FF   
DATA_81E27A:        FF FF FF FF   
DATA_81E27E:        FF FF FF FF   
DATA_81E282:        FF FF FF FF   
DATA_81E286:        FF FF FF FF   
DATA_81E28A:        FF FF FF FF   
DATA_81E28E:        FF FF FF FF   
DATA_81E292:        FF FF FF FF   
DATA_81E296:        FF FF FF FF   
DATA_81E29A:        FF FF FF FF   
DATA_81E29E:        FF FF FF FF   
DATA_81E2A2:        FF FF FF FF   
DATA_81E2A6:        FF FF FF FF   
DATA_81E2AA:        FF FF FF FF   
DATA_81E2AE:        FF FF FF FF   
DATA_81E2B2:        FF FF FF FF   
DATA_81E2B6:        FF FF FF FF   
DATA_81E2BA:        FF FF FF FF   
DATA_81E2BE:        FF FF FF FF   
DATA_81E2C2:        FF FF FF FF   
DATA_81E2C6:        FF FF FF FF   
DATA_81E2CA:        FF FF FF FF   
DATA_81E2CE:        FF FF FF FF   
DATA_81E2D2:        FF FF FF FF   
DATA_81E2D6:        FF FF FF FF   
DATA_81E2DA:        FF FF FF FF   
DATA_81E2DE:        FF FF FF FF   
DATA_81E2E2:        FF FF FF FF   
DATA_81E2E6:        FF FF FF FF   
DATA_81E2EA:        FF FF FF FF   
DATA_81E2EE:        FF FF FF FF   
DATA_81E2F2:        FF FF FF FF   
DATA_81E2F6:        FF FF FF FF   
DATA_81E2FA:        FF FF FF FF   
DATA_81E2FE:        FF FF FF FF   
DATA_81E302:        FF FF FF FF   
DATA_81E306:        FF FF FF FF   
DATA_81E30A:        FF FF FF FF   
DATA_81E30E:        FF FF FF FF   
DATA_81E312:        FF FF FF FF   
DATA_81E316:        FF FF FF FF   
DATA_81E31A:        FF FF FF FF   
DATA_81E31E:        FF FF FF FF   
DATA_81E322:        FF FF FF FF   
DATA_81E326:        FF FF FF FF   
DATA_81E32A:        FF FF FF FF   
DATA_81E32E:        FF FF FF FF   
DATA_81E332:        FF FF FF FF   
DATA_81E336:        FF FF FF FF   
DATA_81E33A:        FF FF FF FF   
DATA_81E33E:        FF FF FF FF   
DATA_81E342:        FF FF FF FF   
DATA_81E346:        FF FF FF FF   
DATA_81E34A:        FF FF FF FF   
DATA_81E34E:        FF FF FF FF   
DATA_81E352:        FF FF FF FF   
DATA_81E356:        FF FF FF FF   
DATA_81E35A:        FF FF FF FF   
DATA_81E35E:        FF FF FF FF   
DATA_81E362:        FF FF FF FF   
DATA_81E366:        FF FF FF FF   
DATA_81E36A:        FF FF FF FF   
DATA_81E36E:        FF FF FF FF   
DATA_81E372:        FF FF FF FF   
DATA_81E376:        FF FF FF FF   
DATA_81E37A:        FF FF FF FF   
DATA_81E37E:        FF FF FF FF   
DATA_81E382:        FF FF FF FF   
DATA_81E386:        FF FF FF FF   
DATA_81E38A:        FF FF FF FF   
DATA_81E38E:        FF FF FF FF   
DATA_81E392:        FF FF FF FF   
DATA_81E396:        FF FF FF FF   
DATA_81E39A:        FF FF FF FF   
DATA_81E39E:        FF FF FF FF   
DATA_81E3A2:        FF FF FF FF   
DATA_81E3A6:        FF FF FF FF   
DATA_81E3AA:        FF FF FF FF   
DATA_81E3AE:        FF FF FF FF   
DATA_81E3B2:        FF FF FF FF   
DATA_81E3B6:        FF FF FF FF   
DATA_81E3BA:        FF FF FF FF   
DATA_81E3BE:        FF FF FF FF   
DATA_81E3C2:        FF FF FF FF   
DATA_81E3C6:        FF FF FF FF   
DATA_81E3CA:        FF FF FF FF   
DATA_81E3CE:        FF FF FF FF   
DATA_81E3D2:        FF FF FF FF   
DATA_81E3D6:        FF FF FF FF   
DATA_81E3DA:        FF FF FF FF   
DATA_81E3DE:        FF FF FF FF   
DATA_81E3E2:        FF FF FF FF   
DATA_81E3E6:        FF FF FF FF   
DATA_81E3EA:        FF FF FF FF   
DATA_81E3EE:        FF FF FF FF   
DATA_81E3F2:        FF FF FF FF   
DATA_81E3F6:        FF FF FF FF   
DATA_81E3FA:        FF FF FF FF   
DATA_81E3FE:        FF FF FF FF   
DATA_81E402:        FF FF FF FF   
DATA_81E406:        FF FF FF FF   
DATA_81E40A:        FF FF FF FF   
DATA_81E40E:        FF FF FF FF   
DATA_81E412:        FF FF FF FF   
DATA_81E416:        FF FF FF FF   
DATA_81E41A:        FF FF FF FF   
DATA_81E41E:        FF FF FF FF   
DATA_81E422:        FF FF FF FF   
DATA_81E426:        FF FF FF FF   
DATA_81E42A:        FF FF FF FF   
DATA_81E42E:        FF FF FF FF   
DATA_81E432:        FF FF FF FF   
DATA_81E436:        FF FF FF FF   
DATA_81E43A:        FF FF FF FF   
DATA_81E43E:        FF FF FF FF   
DATA_81E442:        FF FF FF FF   
DATA_81E446:        FF FF FF FF   
DATA_81E44A:        FF FF FF FF   
DATA_81E44E:        FF FF FF FF   
DATA_81E452:        FF FF FF FF   
DATA_81E456:        FF FF FF FF   
DATA_81E45A:        FF FF FF FF   
DATA_81E45E:        FF FF FF FF   
DATA_81E462:        FF FF FF FF   
DATA_81E466:        FF FF FF FF   
DATA_81E46A:        FF FF FF FF   
DATA_81E46E:        FF FF FF FF   
DATA_81E472:        FF FF FF FF   
DATA_81E476:        FF FF FF FF   
DATA_81E47A:        FF FF FF FF   
DATA_81E47E:        FF FF FF FF   
DATA_81E482:        FF FF FF FF   
DATA_81E486:        FF FF FF FF   
DATA_81E48A:        FF FF FF FF   
DATA_81E48E:        FF FF FF FF   
DATA_81E492:        FF FF FF FF   
DATA_81E496:        FF FF FF FF   
DATA_81E49A:        FF FF FF FF   
DATA_81E49E:        FF FF FF FF   
DATA_81E4A2:        FF FF FF FF   
DATA_81E4A6:        FF FF FF FF   
DATA_81E4AA:        FF FF FF FF   
DATA_81E4AE:        FF FF FF FF   
DATA_81E4B2:        FF FF FF FF   
DATA_81E4B6:        FF FF FF FF   
DATA_81E4BA:        FF FF FF FF   
DATA_81E4BE:        FF FF FF FF   
DATA_81E4C2:        FF FF FF FF   
DATA_81E4C6:        FF FF FF FF   
DATA_81E4CA:        FF FF FF FF   
DATA_81E4CE:        FF FF FF FF   
DATA_81E4D2:        FF FF FF FF   
DATA_81E4D6:        FF FF FF FF   
DATA_81E4DA:        FF FF FF FF   
DATA_81E4DE:        FF FF FF FF   
DATA_81E4E2:        FF FF FF FF   
DATA_81E4E6:        FF FF FF FF   
DATA_81E4EA:        FF FF FF FF   
DATA_81E4EE:        FF FF FF FF   
DATA_81E4F2:        FF FF FF FF   
DATA_81E4F6:        FF FF FF FF   
DATA_81E4FA:        FF FF FF FF   
DATA_81E4FE:        FF FF FF FF   
DATA_81E502:        FF FF FF FF   
DATA_81E506:        FF FF FF FF   
DATA_81E50A:        FF FF FF FF   
DATA_81E50E:        FF FF FF FF   
DATA_81E512:        FF FF FF FF   
DATA_81E516:        FF FF FF FF   
DATA_81E51A:        FF FF FF FF   
DATA_81E51E:        FF FF FF FF   
DATA_81E522:        FF FF FF FF   
DATA_81E526:        FF FF FF FF   
DATA_81E52A:        FF FF FF FF   
DATA_81E52E:        FF FF FF FF   
DATA_81E532:        FF FF FF FF   
DATA_81E536:        FF FF FF FF   
DATA_81E53A:        FF FF FF FF   
DATA_81E53E:        FF FF FF FF   
DATA_81E542:        FF FF FF FF   
DATA_81E546:        FF FF FF FF   
DATA_81E54A:        FF FF FF FF   
DATA_81E54E:        FF FF FF FF   
DATA_81E552:        FF FF FF FF   
DATA_81E556:        FF FF FF FF   
DATA_81E55A:        FF FF FF FF   
DATA_81E55E:        FF FF FF FF   
DATA_81E562:        FF FF FF FF   
DATA_81E566:        FF FF FF FF   
DATA_81E56A:        FF FF FF FF   
DATA_81E56E:        FF FF FF FF   
DATA_81E572:        FF FF FF FF   
DATA_81E576:        FF FF FF FF   
DATA_81E57A:        FF FF FF FF   
DATA_81E57E:        FF FF FF FF   
DATA_81E582:        FF FF FF FF   
DATA_81E586:        FF FF FF FF   
DATA_81E58A:        FF FF FF FF   
DATA_81E58E:        FF FF FF FF   
DATA_81E592:        FF FF FF FF   
DATA_81E596:        FF FF FF FF   
DATA_81E59A:        FF FF FF FF   
DATA_81E59E:        FF FF FF FF   
DATA_81E5A2:        FF FF FF FF   
DATA_81E5A6:        FF FF FF FF   
DATA_81E5AA:        FF FF FF FF   
DATA_81E5AE:        FF FF FF FF   
DATA_81E5B2:        FF FF FF FF   
DATA_81E5B6:        FF FF FF FF   
DATA_81E5BA:        FF FF FF FF   
DATA_81E5BE:        FF FF FF FF   
DATA_81E5C2:        FF FF FF FF   
DATA_81E5C6:        FF FF FF FF   
DATA_81E5CA:        FF FF FF FF   
DATA_81E5CE:        FF FF FF FF   
DATA_81E5D2:        FF FF FF FF   
DATA_81E5D6:        FF FF FF FF   
DATA_81E5DA:        FF FF FF FF   
DATA_81E5DE:        FF FF FF FF   
DATA_81E5E2:        FF FF FF FF   
DATA_81E5E6:        FF FF FF FF   
DATA_81E5EA:        FF FF FF FF   
DATA_81E5EE:        FF FF FF FF   
DATA_81E5F2:        FF FF FF FF   
DATA_81E5F6:        FF FF FF FF   
DATA_81E5FA:        FF FF FF FF   
DATA_81E5FE:        FF FF FF FF   
DATA_81E602:        FF FF FF FF   
DATA_81E606:        FF FF FF FF   
DATA_81E60A:        FF FF FF FF   
DATA_81E60E:        FF FF FF FF   
DATA_81E612:        FF FF FF FF   
DATA_81E616:        FF FF FF FF   
DATA_81E61A:        FF FF FF FF   
DATA_81E61E:        FF FF FF FF   
DATA_81E622:        FF FF FF FF   
DATA_81E626:        FF FF FF FF   
DATA_81E62A:        FF FF FF FF   
DATA_81E62E:        FF FF FF FF   
DATA_81E632:        FF FF FF FF   
DATA_81E636:        FF FF FF FF   
DATA_81E63A:        FF FF FF FF   
DATA_81E63E:        FF FF FF FF   
DATA_81E642:        FF FF FF FF   
DATA_81E646:        FF FF FF FF   
DATA_81E64A:        FF FF FF FF   
DATA_81E64E:        FF FF FF FF   
DATA_81E652:        FF FF FF FF   
DATA_81E656:        FF FF FF FF   
DATA_81E65A:        FF FF FF FF   
DATA_81E65E:        FF FF FF FF   
DATA_81E662:        FF FF FF FF   
DATA_81E666:        FF FF FF FF   
DATA_81E66A:        FF FF FF FF   
DATA_81E66E:        FF FF FF FF   
DATA_81E672:        FF FF FF FF   
DATA_81E676:        FF FF FF FF   
DATA_81E67A:        FF FF FF FF   
DATA_81E67E:        FF FF FF FF   
DATA_81E682:        FF FF FF FF   
DATA_81E686:        FF FF FF FF   
DATA_81E68A:        FF FF FF FF   
DATA_81E68E:        FF FF FF FF   
DATA_81E692:        FF FF FF FF   
DATA_81E696:        FF FF FF FF   
DATA_81E69A:        FF FF FF FF   
DATA_81E69E:        FF FF FF FF   
DATA_81E6A2:        FF FF FF FF   
DATA_81E6A6:        FF FF FF FF   
DATA_81E6AA:        FF FF FF FF   
DATA_81E6AE:        FF FF FF FF   
DATA_81E6B2:        FF FF FF FF   
DATA_81E6B6:        FF FF FF FF   
DATA_81E6BA:        FF FF FF FF   
DATA_81E6BE:        FF FF FF FF   
DATA_81E6C2:        FF FF FF FF   
DATA_81E6C6:        FF FF FF FF   
DATA_81E6CA:        FF FF FF FF   
DATA_81E6CE:        FF FF FF FF   
DATA_81E6D2:        FF FF FF FF   
DATA_81E6D6:        FF FF FF FF   
DATA_81E6DA:        FF FF FF FF   
DATA_81E6DE:        FF FF FF FF   
DATA_81E6E2:        FF FF FF FF   
DATA_81E6E6:        FF FF FF FF   
DATA_81E6EA:        FF FF FF FF   
DATA_81E6EE:        FF FF FF FF   
DATA_81E6F2:        FF FF FF FF   
DATA_81E6F6:        FF FF FF FF   
DATA_81E6FA:        FF FF FF FF   
DATA_81E6FE:        FF FF FF FF   
DATA_81E702:        FF FF FF FF   
DATA_81E706:        FF FF FF FF   
DATA_81E70A:        FF FF FF FF   
DATA_81E70E:        FF FF FF FF   
DATA_81E712:        FF FF FF FF   
DATA_81E716:        FF FF FF FF   
DATA_81E71A:        FF FF FF FF   
DATA_81E71E:        FF FF FF FF   
DATA_81E722:        FF FF FF FF   
DATA_81E726:        FF FF FF FF   
DATA_81E72A:        FF FF FF FF   
DATA_81E72E:        FF FF FF FF   
DATA_81E732:        FF FF FF FF   
DATA_81E736:        FF FF FF FF   
DATA_81E73A:        FF FF FF FF   
DATA_81E73E:        FF FF FF FF   
DATA_81E742:        FF FF FF FF   
DATA_81E746:        FF FF FF FF   
DATA_81E74A:        FF FF FF FF   
DATA_81E74E:        FF FF FF FF   
DATA_81E752:        FF FF FF FF   
DATA_81E756:        FF FF FF FF   
DATA_81E75A:        FF FF FF FF   
DATA_81E75E:        FF FF FF FF   
DATA_81E762:        FF FF FF FF   
DATA_81E766:        FF FF FF FF   
DATA_81E76A:        FF FF FF FF   
DATA_81E76E:        FF FF FF FF   
DATA_81E772:        FF FF FF FF   
DATA_81E776:        FF FF FF FF   
DATA_81E77A:        FF FF FF FF   
DATA_81E77E:        FF FF FF FF   
DATA_81E782:        FF FF FF FF   
DATA_81E786:        FF FF FF FF   
DATA_81E78A:        FF FF FF FF   
DATA_81E78E:        FF FF FF FF   
DATA_81E792:        FF FF FF FF   
DATA_81E796:        FF FF FF FF   
DATA_81E79A:        FF FF FF FF   
DATA_81E79E:        FF FF FF FF   
DATA_81E7A2:        FF FF FF FF   
DATA_81E7A6:        FF FF FF FF   
DATA_81E7AA:        FF FF FF FF   
DATA_81E7AE:        FF FF FF FF   
DATA_81E7B2:        FF FF FF FF   
DATA_81E7B6:        FF FF FF FF   
DATA_81E7BA:        FF FF FF FF   
DATA_81E7BE:        FF FF FF FF   
DATA_81E7C2:        FF FF FF FF   
DATA_81E7C6:        FF FF FF FF   
DATA_81E7CA:        FF FF FF FF   
DATA_81E7CE:        FF FF FF FF   
DATA_81E7D2:        FF FF FF FF   
DATA_81E7D6:        FF FF FF FF   
DATA_81E7DA:        FF FF FF FF   
DATA_81E7DE:        FF FF FF FF   
DATA_81E7E2:        FF FF FF FF   
DATA_81E7E6:        FF FF FF FF   
DATA_81E7EA:        FF FF FF FF   
DATA_81E7EE:        FF FF FF FF   
DATA_81E7F2:        FF FF FF FF   
DATA_81E7F6:        FF FF FF FF   
DATA_81E7FA:        FF FF FF FF   
DATA_81E7FE:        FF FF FF FF   
DATA_81E802:        FF FF FF FF   
DATA_81E806:        FF FF FF FF   
DATA_81E80A:        FF FF FF FF   
DATA_81E80E:        FF FF FF FF   
DATA_81E812:        FF FF FF FF   
DATA_81E816:        FF FF FF FF   
DATA_81E81A:        FF FF FF FF   
DATA_81E81E:        FF FF FF FF   
DATA_81E822:        FF FF FF FF   
DATA_81E826:        FF FF FF FF   
DATA_81E82A:        FF FF FF FF   
DATA_81E82E:        FF FF FF FF   
DATA_81E832:        FF FF FF FF   
DATA_81E836:        FF FF FF FF   
DATA_81E83A:        FF FF FF FF   
DATA_81E83E:        FF FF FF FF   
DATA_81E842:        FF FF FF FF   
DATA_81E846:        FF FF FF FF   
DATA_81E84A:        FF FF FF FF   
DATA_81E84E:        FF FF FF FF   
DATA_81E852:        FF FF FF FF   
DATA_81E856:        FF FF FF FF   
DATA_81E85A:        FF FF FF FF   
DATA_81E85E:        FF FF FF FF   
DATA_81E862:        FF FF FF FF   
DATA_81E866:        FF FF FF FF   
DATA_81E86A:        FF FF FF FF   
DATA_81E86E:        FF FF FF FF   
DATA_81E872:        FF FF FF FF   
DATA_81E876:        FF FF FF FF   
DATA_81E87A:        FF FF FF FF   
DATA_81E87E:        FF FF FF FF   
DATA_81E882:        FF FF FF FF   
DATA_81E886:        FF FF FF FF   
DATA_81E88A:        FF FF FF FF   
DATA_81E88E:        FF FF FF FF   
DATA_81E892:        FF FF FF FF   
DATA_81E896:        FF FF FF FF   
DATA_81E89A:        FF FF FF FF   
DATA_81E89E:        FF FF FF FF   
DATA_81E8A2:        FF FF FF FF   
DATA_81E8A6:        FF FF FF FF   
DATA_81E8AA:        FF FF FF FF   
DATA_81E8AE:        FF FF FF FF   
DATA_81E8B2:        FF FF FF FF   
DATA_81E8B6:        FF FF FF FF   
DATA_81E8BA:        FF FF FF FF   
DATA_81E8BE:        FF FF FF FF   
DATA_81E8C2:        FF FF FF FF   
DATA_81E8C6:        FF FF FF FF   
DATA_81E8CA:        FF FF FF FF   
DATA_81E8CE:        FF FF FF FF   
DATA_81E8D2:        FF FF FF FF   
DATA_81E8D6:        FF FF FF FF   
DATA_81E8DA:        FF FF FF FF   
DATA_81E8DE:        FF FF FF FF   
DATA_81E8E2:        FF FF FF FF   
DATA_81E8E6:        FF FF FF FF   
DATA_81E8EA:        FF FF FF FF   
DATA_81E8EE:        FF FF FF FF   
DATA_81E8F2:        FF FF FF FF   
DATA_81E8F6:        FF FF FF FF   
DATA_81E8FA:        FF FF FF FF   
DATA_81E8FE:        FF FF FF FF   
DATA_81E902:        FF FF FF FF   
DATA_81E906:        FF FF FF FF   
DATA_81E90A:        FF FF FF FF   
DATA_81E90E:        FF FF FF FF   
DATA_81E912:        FF FF FF FF   
DATA_81E916:        FF FF FF FF   
DATA_81E91A:        FF FF FF FF   
DATA_81E91E:        FF FF FF FF   
DATA_81E922:        FF FF FF FF   
DATA_81E926:        FF FF FF FF   
DATA_81E92A:        FF FF FF FF   
DATA_81E92E:        FF FF FF FF   
DATA_81E932:        FF FF FF FF   
DATA_81E936:        FF FF FF FF   
DATA_81E93A:        FF FF FF FF   
DATA_81E93E:        FF FF FF FF   
DATA_81E942:        FF FF FF FF   
DATA_81E946:        FF FF FF FF   
DATA_81E94A:        FF FF FF FF   
DATA_81E94E:        FF FF FF FF   
DATA_81E952:        FF FF FF FF   
DATA_81E956:        FF FF FF FF   
DATA_81E95A:        FF FF FF FF   
DATA_81E95E:        FF FF FF FF   
DATA_81E962:        FF FF FF FF   
DATA_81E966:        FF FF FF FF   
DATA_81E96A:        FF FF FF FF   
DATA_81E96E:        FF FF FF FF   
DATA_81E972:        FF FF FF FF   
DATA_81E976:        FF FF FF FF   
DATA_81E97A:        FF FF FF FF   
DATA_81E97E:        FF FF FF FF   
DATA_81E982:        FF FF FF FF   
DATA_81E986:        FF FF FF FF   
DATA_81E98A:        FF FF FF FF   
DATA_81E98E:        FF FF FF FF   
DATA_81E992:        FF FF FF FF   
DATA_81E996:        FF FF FF FF   
DATA_81E99A:        FF FF FF FF   
DATA_81E99E:        FF FF FF FF   
DATA_81E9A2:        FF FF FF FF   
DATA_81E9A6:        FF FF FF FF   
DATA_81E9AA:        FF FF FF FF   
DATA_81E9AE:        FF FF FF FF   
DATA_81E9B2:        FF FF FF FF   
DATA_81E9B6:        FF FF FF FF   
DATA_81E9BA:        FF FF FF FF   
DATA_81E9BE:        FF FF FF FF   
DATA_81E9C2:        FF FF FF FF   
DATA_81E9C6:        FF FF FF FF   
DATA_81E9CA:        FF FF FF FF   
DATA_81E9CE:        FF FF FF FF   
DATA_81E9D2:        FF FF FF FF   
DATA_81E9D6:        FF FF FF FF   
DATA_81E9DA:        FF FF FF FF   
DATA_81E9DE:        FF FF FF FF   
DATA_81E9E2:        FF FF FF FF   
DATA_81E9E6:        FF FF FF FF   
DATA_81E9EA:        FF FF FF FF   
DATA_81E9EE:        FF FF FF FF   
DATA_81E9F2:        FF FF FF FF   
DATA_81E9F6:        FF FF FF FF   
DATA_81E9FA:        FF FF FF FF   
DATA_81E9FE:        FF FF FF FF   
DATA_81EA02:        FF FF FF FF   
DATA_81EA06:        FF FF FF FF   
DATA_81EA0A:        FF FF FF FF   
DATA_81EA0E:        FF FF FF FF   
DATA_81EA12:        FF FF FF FF   
DATA_81EA16:        FF FF FF FF   
DATA_81EA1A:        FF FF FF FF   
DATA_81EA1E:        FF FF FF FF   
DATA_81EA22:        FF FF FF FF   
DATA_81EA26:        FF FF FF FF   
DATA_81EA2A:        FF FF FF FF   
DATA_81EA2E:        FF FF FF FF   
DATA_81EA32:        FF FF FF FF   
DATA_81EA36:        FF FF FF FF   
DATA_81EA3A:        FF FF FF FF   
DATA_81EA3E:        FF FF FF FF   
DATA_81EA42:        FF FF FF FF   
DATA_81EA46:        FF FF FF FF   
DATA_81EA4A:        FF FF FF FF   
DATA_81EA4E:        FF FF FF FF   
DATA_81EA52:        FF FF FF FF   
DATA_81EA56:        FF FF FF FF   
DATA_81EA5A:        FF FF FF FF   
DATA_81EA5E:        FF FF FF FF   
DATA_81EA62:        FF FF FF FF   
DATA_81EA66:        FF FF FF FF   
DATA_81EA6A:        FF FF FF FF   
DATA_81EA6E:        FF FF FF FF   
DATA_81EA72:        FF FF FF FF   
DATA_81EA76:        FF FF FF FF   
DATA_81EA7A:        FF FF FF FF   
DATA_81EA7E:        FF FF FF FF   
DATA_81EA82:        FF FF FF FF   
DATA_81EA86:        FF FF FF FF   
DATA_81EA8A:        FF FF FF FF   
DATA_81EA8E:        FF FF FF FF   
DATA_81EA92:        FF FF FF FF   
DATA_81EA96:        FF FF FF FF   
DATA_81EA9A:        FF FF FF FF   
DATA_81EA9E:        FF FF FF FF   
DATA_81EAA2:        FF FF FF FF   
DATA_81EAA6:        FF FF FF FF   
DATA_81EAAA:        FF FF FF FF   
DATA_81EAAE:        FF FF FF FF   
DATA_81EAB2:        FF FF FF FF   
DATA_81EAB6:        FF FF FF FF   
DATA_81EABA:        FF FF FF FF   
DATA_81EABE:        FF FF FF FF   
DATA_81EAC2:        FF FF FF FF   
DATA_81EAC6:        FF FF FF FF   
DATA_81EACA:        FF FF FF FF   
DATA_81EACE:        FF FF FF FF   
DATA_81EAD2:        FF FF FF FF   
DATA_81EAD6:        FF FF FF FF   
DATA_81EADA:        FF FF FF FF   
DATA_81EADE:        FF FF FF FF   
DATA_81EAE2:        FF FF FF FF   
DATA_81EAE6:        FF FF FF FF   
DATA_81EAEA:        FF FF FF FF   
DATA_81EAEE:        FF FF FF FF   
DATA_81EAF2:        FF FF FF FF   
DATA_81EAF6:        FF FF FF FF   
DATA_81EAFA:        FF FF FF FF   
DATA_81EAFE:        FF FF FF FF   
DATA_81EB02:        FF FF FF FF   
DATA_81EB06:        FF FF FF FF   
DATA_81EB0A:        FF FF FF FF   
DATA_81EB0E:        FF FF FF FF   
DATA_81EB12:        FF FF FF FF   
DATA_81EB16:        FF FF FF FF   
DATA_81EB1A:        FF FF FF FF   
DATA_81EB1E:        FF FF FF FF   
DATA_81EB22:        FF FF FF FF   
DATA_81EB26:        FF FF FF FF   
DATA_81EB2A:        FF FF FF FF   
DATA_81EB2E:        FF FF FF FF   
DATA_81EB32:        FF FF FF FF   
DATA_81EB36:        FF FF FF FF   
DATA_81EB3A:        FF FF FF FF   
DATA_81EB3E:        FF FF FF FF   
DATA_81EB42:        FF FF FF FF   
DATA_81EB46:        FF FF FF FF   
DATA_81EB4A:        FF FF FF FF   
DATA_81EB4E:        FF FF FF FF   
DATA_81EB52:        FF FF FF FF   
DATA_81EB56:        FF FF FF FF   
DATA_81EB5A:        FF FF FF FF   
DATA_81EB5E:        FF FF FF FF   
DATA_81EB62:        FF FF FF FF   
DATA_81EB66:        FF FF FF FF   
DATA_81EB6A:        FF FF FF FF   
DATA_81EB6E:        FF FF FF FF   
DATA_81EB72:        FF FF FF FF   
DATA_81EB76:        FF FF FF FF   
DATA_81EB7A:        FF FF FF FF   
DATA_81EB7E:        FF FF FF FF   
DATA_81EB82:        FF FF FF FF   
DATA_81EB86:        FF FF FF FF   
DATA_81EB8A:        FF FF FF FF   
DATA_81EB8E:        FF FF FF FF   
DATA_81EB92:        FF FF FF FF   
DATA_81EB96:        FF FF FF FF   
DATA_81EB9A:        FF FF FF FF   
DATA_81EB9E:        FF FF FF FF   
DATA_81EBA2:        FF FF FF FF   
DATA_81EBA6:        FF FF FF FF   
DATA_81EBAA:        FF FF FF FF   
DATA_81EBAE:        FF FF FF FF   
DATA_81EBB2:        FF FF FF FF   
DATA_81EBB6:        FF FF FF FF   
DATA_81EBBA:        FF FF FF FF   
DATA_81EBBE:        FF FF FF FF   
DATA_81EBC2:        FF FF FF FF   
DATA_81EBC6:        FF FF FF FF   
DATA_81EBCA:        FF FF FF FF   
DATA_81EBCE:        FF FF FF FF   
DATA_81EBD2:        FF FF FF FF   
DATA_81EBD6:        FF FF FF FF   
DATA_81EBDA:        FF FF FF FF   
DATA_81EBDE:        FF FF FF FF   
DATA_81EBE2:        FF FF FF FF   
DATA_81EBE6:        FF FF FF FF   
DATA_81EBEA:        FF FF FF FF   
DATA_81EBEE:        FF FF FF FF   
DATA_81EBF2:        FF FF FF FF   
DATA_81EBF6:        FF FF FF FF   
DATA_81EBFA:        FF FF FF FF   
DATA_81EBFE:        FF FF FF FF   
DATA_81EC02:        FF FF FF FF   
DATA_81EC06:        FF FF FF FF   
DATA_81EC0A:        FF FF FF FF   
DATA_81EC0E:        FF FF FF FF   
DATA_81EC12:        FF FF FF FF   
DATA_81EC16:        FF FF FF FF   
DATA_81EC1A:        FF FF FF FF   
DATA_81EC1E:        FF FF FF FF   
DATA_81EC22:        FF FF FF FF   
DATA_81EC26:        FF FF FF FF   
DATA_81EC2A:        FF FF FF FF   
DATA_81EC2E:        FF FF FF FF   
DATA_81EC32:        FF FF FF FF   
DATA_81EC36:        FF FF FF FF   
DATA_81EC3A:        FF FF FF FF   
DATA_81EC3E:        FF FF FF FF   
DATA_81EC42:        FF FF FF FF   
DATA_81EC46:        FF FF FF FF   
DATA_81EC4A:        FF FF FF FF   
DATA_81EC4E:        FF FF FF FF   
DATA_81EC52:        FF FF FF FF   
DATA_81EC56:        FF FF FF FF   
DATA_81EC5A:        FF FF FF FF   
DATA_81EC5E:        FF FF FF FF   
DATA_81EC62:        FF FF FF FF   
DATA_81EC66:        FF FF FF FF   
DATA_81EC6A:        FF FF FF FF   
DATA_81EC6E:        FF FF FF FF   
DATA_81EC72:        FF FF FF FF   
DATA_81EC76:        FF FF FF FF   
DATA_81EC7A:        FF FF FF FF   
DATA_81EC7E:        FF FF FF FF   
DATA_81EC82:        FF FF FF FF   
DATA_81EC86:        FF FF FF FF   
DATA_81EC8A:        FF FF FF FF   
DATA_81EC8E:        FF FF FF FF   
DATA_81EC92:        FF FF FF FF   
DATA_81EC96:        FF FF FF FF   
DATA_81EC9A:        FF FF FF FF   
DATA_81EC9E:        FF FF FF FF   
DATA_81ECA2:        FF FF FF FF   
DATA_81ECA6:        FF FF FF FF   
DATA_81ECAA:        FF FF FF FF   
DATA_81ECAE:        FF FF FF FF   
DATA_81ECB2:        FF FF FF FF   
DATA_81ECB6:        FF FF FF FF   
DATA_81ECBA:        FF FF FF FF   
DATA_81ECBE:        FF FF FF FF   
DATA_81ECC2:        FF FF FF FF   
DATA_81ECC6:        FF FF FF FF   
DATA_81ECCA:        FF FF FF FF   
DATA_81ECCE:        FF FF FF FF   
DATA_81ECD2:        FF FF FF FF   
DATA_81ECD6:        FF FF FF FF   
DATA_81ECDA:        FF FF FF FF   
DATA_81ECDE:        FF FF FF FF   
DATA_81ECE2:        FF FF FF FF   
DATA_81ECE6:        FF FF FF FF   
DATA_81ECEA:        FF FF FF FF   
DATA_81ECEE:        FF FF FF FF   
DATA_81ECF2:        FF FF FF FF   
DATA_81ECF6:        FF FF FF FF   
DATA_81ECFA:        FF FF FF FF   
DATA_81ECFE:        FF FF FF FF   
DATA_81ED02:        FF FF FF FF   
DATA_81ED06:        FF FF FF FF   
DATA_81ED0A:        FF FF FF FF   
DATA_81ED0E:        FF FF FF FF   
DATA_81ED12:        FF FF FF FF   
DATA_81ED16:        FF FF FF FF   
DATA_81ED1A:        FF FF FF FF   
DATA_81ED1E:        FF FF FF FF   
DATA_81ED22:        FF FF FF FF   
DATA_81ED26:        FF FF FF FF   
DATA_81ED2A:        FF FF FF FF   
DATA_81ED2E:        FF FF FF FF   
DATA_81ED32:        FF FF FF FF   
DATA_81ED36:        FF FF FF FF   
DATA_81ED3A:        FF FF FF FF   
DATA_81ED3E:        FF FF FF FF   
DATA_81ED42:        FF FF FF FF   
DATA_81ED46:        FF FF FF FF   
DATA_81ED4A:        FF FF FF FF   
DATA_81ED4E:        FF FF FF FF   
DATA_81ED52:        FF FF FF FF   
DATA_81ED56:        FF FF FF FF   
DATA_81ED5A:        FF FF FF FF   
DATA_81ED5E:        FF FF FF FF   
DATA_81ED62:        FF FF FF FF   
DATA_81ED66:        FF FF FF FF   
DATA_81ED6A:        FF FF FF FF   
DATA_81ED6E:        FF FF FF FF   
DATA_81ED72:        FF FF FF FF   
DATA_81ED76:        FF FF FF FF   
DATA_81ED7A:        FF FF FF FF   
DATA_81ED7E:        FF FF FF FF   
DATA_81ED82:        FF FF FF FF   
DATA_81ED86:        FF FF FF FF   
DATA_81ED8A:        FF FF FF FF   
DATA_81ED8E:        FF FF FF FF   
DATA_81ED92:        FF FF FF FF   
DATA_81ED96:        FF FF FF FF   
DATA_81ED9A:        FF FF FF FF   
DATA_81ED9E:        FF FF FF FF   
DATA_81EDA2:        FF FF FF FF   
DATA_81EDA6:        FF FF FF FF   
DATA_81EDAA:        FF FF FF FF   
DATA_81EDAE:        FF FF FF FF   
DATA_81EDB2:        FF FF FF FF   
DATA_81EDB6:        FF FF FF FF   
DATA_81EDBA:        FF FF FF FF   
DATA_81EDBE:        FF FF FF FF   
DATA_81EDC2:        FF FF FF FF   
DATA_81EDC6:        FF FF FF FF   
DATA_81EDCA:        FF FF FF FF   
DATA_81EDCE:        FF FF FF FF   
DATA_81EDD2:        FF FF FF FF   
DATA_81EDD6:        FF FF FF FF   
DATA_81EDDA:        FF FF FF FF   
DATA_81EDDE:        FF FF FF FF   
DATA_81EDE2:        FF FF FF FF   
DATA_81EDE6:        FF FF FF FF   
DATA_81EDEA:        FF FF FF FF   
DATA_81EDEE:        FF FF FF FF   
DATA_81EDF2:        FF FF FF FF   
DATA_81EDF6:        FF FF FF FF   
DATA_81EDFA:        FF FF FF FF   
DATA_81EDFE:        FF FF FF FF   
DATA_81EE02:        FF FF FF FF   
DATA_81EE06:        FF FF FF FF   
DATA_81EE0A:        FF FF FF FF   
DATA_81EE0E:        FF FF FF FF   
DATA_81EE12:        FF FF FF FF   
DATA_81EE16:        FF FF FF FF   
DATA_81EE1A:        FF FF FF FF   
DATA_81EE1E:        FF FF FF FF   
DATA_81EE22:        FF FF FF FF   
DATA_81EE26:        FF FF FF FF   
DATA_81EE2A:        FF FF FF FF   
DATA_81EE2E:        FF FF FF FF   
DATA_81EE32:        FF FF FF FF   
DATA_81EE36:        FF FF FF FF   
DATA_81EE3A:        FF FF FF FF   
DATA_81EE3E:        FF FF FF FF   
DATA_81EE42:        FF FF FF FF   
DATA_81EE46:        FF FF FF FF   
DATA_81EE4A:        FF FF FF FF   
DATA_81EE4E:        FF FF FF FF   
DATA_81EE52:        FF FF FF FF   
DATA_81EE56:        FF FF FF FF   
DATA_81EE5A:        FF FF FF FF   
DATA_81EE5E:        FF FF FF FF   
DATA_81EE62:        FF FF FF FF   
DATA_81EE66:        FF FF FF FF   
DATA_81EE6A:        FF FF FF FF   
DATA_81EE6E:        FF FF FF FF   
DATA_81EE72:        FF FF FF FF   
DATA_81EE76:        FF FF FF FF   
DATA_81EE7A:        FF FF FF FF   
DATA_81EE7E:        FF FF FF FF   
DATA_81EE82:        FF FF FF FF   
DATA_81EE86:        FF FF FF FF   
DATA_81EE8A:        FF FF FF FF   
DATA_81EE8E:        FF FF FF FF   
DATA_81EE92:        FF FF FF FF   
DATA_81EE96:        FF FF FF FF   
DATA_81EE9A:        FF FF FF FF   
DATA_81EE9E:        FF FF FF FF   
DATA_81EEA2:        FF FF FF FF   
DATA_81EEA6:        FF FF FF FF   
DATA_81EEAA:        FF FF FF FF   
DATA_81EEAE:        FF FF FF FF   
DATA_81EEB2:        FF FF FF FF   
DATA_81EEB6:        FF FF FF FF   
DATA_81EEBA:        FF FF FF FF   
DATA_81EEBE:        FF FF FF FF   
DATA_81EEC2:        FF FF FF FF   
DATA_81EEC6:        FF FF FF FF   
DATA_81EECA:        FF FF FF FF   
DATA_81EECE:        FF FF FF FF   
DATA_81EED2:        FF FF FF FF   
DATA_81EED6:        FF FF FF FF   
DATA_81EEDA:        FF FF FF FF   
DATA_81EEDE:        FF FF FF FF   
DATA_81EEE2:        FF FF FF FF   
DATA_81EEE6:        FF FF FF FF   
DATA_81EEEA:        FF FF FF FF   
DATA_81EEEE:        FF FF FF FF   
DATA_81EEF2:        FF FF FF FF   
DATA_81EEF6:        FF FF FF FF   
DATA_81EEFA:        FF FF FF FF   
DATA_81EEFE:        FF FF FF FF   
DATA_81EF02:        FF FF FF FF   
DATA_81EF06:        FF FF FF FF   
DATA_81EF0A:        FF FF FF FF   
DATA_81EF0E:        FF FF FF FF   
DATA_81EF12:        FF FF FF FF   
DATA_81EF16:        FF FF FF FF   
DATA_81EF1A:        FF FF FF FF   
DATA_81EF1E:        FF FF FF FF   
DATA_81EF22:        FF FF FF FF   
DATA_81EF26:        FF FF FF FF   
DATA_81EF2A:        FF FF FF FF   
DATA_81EF2E:        FF FF FF FF   
DATA_81EF32:        FF FF FF FF   
DATA_81EF36:        FF FF FF FF   
DATA_81EF3A:        FF FF FF FF   
DATA_81EF3E:        FF FF FF FF   
DATA_81EF42:        FF FF FF FF   
DATA_81EF46:        FF FF FF FF   
DATA_81EF4A:        FF FF FF FF   
DATA_81EF4E:        FF FF FF FF   
DATA_81EF52:        FF FF FF FF   
DATA_81EF56:        FF FF FF FF   
DATA_81EF5A:        FF FF FF FF   
DATA_81EF5E:        FF FF FF FF   
DATA_81EF62:        FF FF FF FF   
DATA_81EF66:        FF FF FF FF   
DATA_81EF6A:        FF FF FF FF   
DATA_81EF6E:        FF FF FF FF   
DATA_81EF72:        FF FF FF FF   
DATA_81EF76:        FF FF FF FF   
DATA_81EF7A:        FF FF FF FF   
DATA_81EF7E:        FF FF FF FF   
DATA_81EF82:        FF FF FF FF   
DATA_81EF86:        FF FF FF FF   
DATA_81EF8A:        FF FF FF FF   
DATA_81EF8E:        FF FF FF FF   
DATA_81EF92:        FF FF FF FF   
DATA_81EF96:        FF FF FF FF   
DATA_81EF9A:        FF FF FF FF   
DATA_81EF9E:        FF FF FF FF   
DATA_81EFA2:        FF FF FF FF   
DATA_81EFA6:        FF FF FF FF   
DATA_81EFAA:        FF FF FF FF   
DATA_81EFAE:        FF FF FF FF   
DATA_81EFB2:        FF FF FF FF   
DATA_81EFB6:        FF FF FF FF   
DATA_81EFBA:        FF FF FF FF   
DATA_81EFBE:        FF FF FF FF   
DATA_81EFC2:        FF FF FF FF   
DATA_81EFC6:        FF FF FF FF   
DATA_81EFCA:        FF FF FF FF   
DATA_81EFCE:        FF FF FF FF   
DATA_81EFD2:        FF FF FF FF   
DATA_81EFD6:        FF FF FF FF   
DATA_81EFDA:        FF FF FF FF   
DATA_81EFDE:        FF FF FF FF   
DATA_81EFE2:        FF FF FF FF   
DATA_81EFE6:        FF FF FF FF   
DATA_81EFEA:        FF FF FF FF   
DATA_81EFEE:        FF FF FF FF   
DATA_81EFF2:        FF FF FF FF   
DATA_81EFF6:        FF FF FF FF   
DATA_81EFFA:        FF FF FF FF   
DATA_81EFFE:        FF FF FF FF   
DATA_81F002:        FF FF FF FF   
DATA_81F006:        FF FF FF FF   
DATA_81F00A:        FF FF FF FF   
DATA_81F00E:        FF FF FF FF   
DATA_81F012:        FF FF FF FF   
DATA_81F016:        FF FF FF FF   
DATA_81F01A:        FF FF FF FF   
DATA_81F01E:        FF FF FF FF   
DATA_81F022:        FF FF FF FF   
DATA_81F026:        FF FF FF FF   
DATA_81F02A:        FF FF FF FF   
DATA_81F02E:        FF FF FF FF   
DATA_81F032:        FF FF FF FF   
DATA_81F036:        FF FF FF FF   
DATA_81F03A:        FF FF FF FF   
DATA_81F03E:        FF FF FF FF   
DATA_81F042:        FF FF FF FF   
DATA_81F046:        FF FF FF FF   
DATA_81F04A:        FF FF FF FF   
DATA_81F04E:        FF FF FF FF   
DATA_81F052:        FF FF FF FF   
DATA_81F056:        FF FF FF FF   
DATA_81F05A:        FF FF FF FF   
DATA_81F05E:        FF FF FF FF   
DATA_81F062:        FF FF FF FF   
DATA_81F066:        FF FF FF FF   
DATA_81F06A:        FF FF FF FF   
DATA_81F06E:        FF FF FF FF   
DATA_81F072:        FF FF FF FF   
DATA_81F076:        FF FF FF FF   
DATA_81F07A:        FF FF FF FF   
DATA_81F07E:        FF FF FF FF   
DATA_81F082:        FF FF FF FF   
DATA_81F086:        FF FF FF FF   
DATA_81F08A:        FF FF FF FF   
DATA_81F08E:        FF FF FF FF   
DATA_81F092:        FF FF FF FF   
DATA_81F096:        FF FF FF FF   
DATA_81F09A:        FF FF FF FF   
DATA_81F09E:        FF FF FF FF   
DATA_81F0A2:        FF FF FF FF   
DATA_81F0A6:        FF FF FF FF   
DATA_81F0AA:        FF FF FF FF   
DATA_81F0AE:        FF FF FF FF   
DATA_81F0B2:        FF FF FF FF   
DATA_81F0B6:        FF FF FF FF   
DATA_81F0BA:        FF FF FF FF   
DATA_81F0BE:        FF FF FF FF   
DATA_81F0C2:        FF FF FF FF   
DATA_81F0C6:        FF FF FF FF   
DATA_81F0CA:        FF FF FF FF   
DATA_81F0CE:        FF FF FF FF   
DATA_81F0D2:        FF FF FF FF   
DATA_81F0D6:        FF FF FF FF   
DATA_81F0DA:        FF FF FF FF   
DATA_81F0DE:        FF FF FF FF   
DATA_81F0E2:        FF FF FF FF   
DATA_81F0E6:        FF FF FF FF   
DATA_81F0EA:        FF FF FF FF   
DATA_81F0EE:        FF FF FF FF   
DATA_81F0F2:        FF FF FF FF   
DATA_81F0F6:        FF FF FF FF   
DATA_81F0FA:        FF FF FF FF   
DATA_81F0FE:        FF FF FF FF   
DATA_81F102:        FF FF FF FF   
DATA_81F106:        FF FF FF FF   
DATA_81F10A:        FF FF FF FF   
DATA_81F10E:        FF FF FF FF   
DATA_81F112:        FF FF FF FF   
DATA_81F116:        FF FF FF FF   
DATA_81F11A:        FF FF FF FF   
DATA_81F11E:        FF FF FF FF   
DATA_81F122:        FF FF FF FF   
DATA_81F126:        FF FF FF FF   
DATA_81F12A:        FF FF FF FF   
DATA_81F12E:        FF FF FF FF   
DATA_81F132:        FF FF FF FF   
DATA_81F136:        FF FF FF FF   
DATA_81F13A:        FF FF FF FF   
DATA_81F13E:        FF FF FF FF   
DATA_81F142:        FF FF FF FF   
DATA_81F146:        FF FF FF FF   
DATA_81F14A:        FF FF FF FF   
DATA_81F14E:        FF FF FF FF   
DATA_81F152:        FF FF FF FF   
DATA_81F156:        FF FF FF FF   
DATA_81F15A:        FF FF FF FF   
DATA_81F15E:        FF FF FF FF   
DATA_81F162:        FF FF FF FF   
DATA_81F166:        FF FF FF FF   
DATA_81F16A:        FF FF FF FF   
DATA_81F16E:        FF FF FF FF   
DATA_81F172:        FF FF FF FF   
DATA_81F176:        FF FF FF FF   
DATA_81F17A:        FF FF FF FF   
DATA_81F17E:        FF FF FF FF   
DATA_81F182:        FF FF FF FF   
DATA_81F186:        FF FF FF FF   
DATA_81F18A:        FF FF FF FF   
DATA_81F18E:        FF FF FF FF   
DATA_81F192:        FF FF FF FF   
DATA_81F196:        FF FF FF FF   
DATA_81F19A:        FF FF FF FF   
DATA_81F19E:        FF FF FF FF   
DATA_81F1A2:        FF FF FF FF   
DATA_81F1A6:        FF FF FF FF   
DATA_81F1AA:        FF FF FF FF   
DATA_81F1AE:        FF FF FF FF   
DATA_81F1B2:        FF FF FF FF   
DATA_81F1B6:        FF FF FF FF   
DATA_81F1BA:        FF FF FF FF   
DATA_81F1BE:        FF FF FF FF   
DATA_81F1C2:        FF FF FF FF   
DATA_81F1C6:        FF FF FF FF   
DATA_81F1CA:        FF FF FF FF   
DATA_81F1CE:        FF FF FF FF   
DATA_81F1D2:        FF FF FF FF   
DATA_81F1D6:        FF FF FF FF   
DATA_81F1DA:        FF FF FF FF   
DATA_81F1DE:        FF FF FF FF   
DATA_81F1E2:        FF FF FF FF   
DATA_81F1E6:        FF FF FF FF   
DATA_81F1EA:        FF FF FF FF   
DATA_81F1EE:        FF FF FF FF   
DATA_81F1F2:        FF FF FF FF   
DATA_81F1F6:        FF FF FF FF   
DATA_81F1FA:        FF FF FF FF   
DATA_81F1FE:        FF FF FF FF   
DATA_81F202:        FF FF FF FF   
DATA_81F206:        FF FF FF FF   
DATA_81F20A:        FF FF FF FF   
DATA_81F20E:        FF FF FF FF   
DATA_81F212:        FF FF FF FF   
DATA_81F216:        FF FF FF FF   
DATA_81F21A:        FF FF FF FF   
DATA_81F21E:        FF FF FF FF   
DATA_81F222:        FF FF FF FF   
DATA_81F226:        FF FF FF FF   
DATA_81F22A:        FF FF FF FF   
DATA_81F22E:        FF FF FF FF   
DATA_81F232:        FF FF FF FF   
DATA_81F236:        FF FF FF FF   
DATA_81F23A:        FF FF FF FF   
DATA_81F23E:        FF FF FF FF   
DATA_81F242:        FF FF FF FF   
DATA_81F246:        FF FF FF FF   
DATA_81F24A:        FF FF FF FF   
DATA_81F24E:        FF FF FF FF   
DATA_81F252:        FF FF FF FF   
DATA_81F256:        FF FF FF FF   
DATA_81F25A:        FF FF FF FF   
DATA_81F25E:        FF FF FF FF   
DATA_81F262:        FF FF FF FF   
DATA_81F266:        FF FF FF FF   
DATA_81F26A:        FF FF FF FF   
DATA_81F26E:        FF FF FF FF   
DATA_81F272:        FF FF FF FF   
DATA_81F276:        FF FF FF FF   
DATA_81F27A:        FF FF FF FF   
DATA_81F27E:        FF FF FF FF   
DATA_81F282:        FF FF FF FF   
DATA_81F286:        FF FF FF FF   
DATA_81F28A:        FF FF FF FF   
DATA_81F28E:        FF FF FF FF   
DATA_81F292:        FF FF FF FF   
DATA_81F296:        FF FF FF FF   
DATA_81F29A:        FF FF FF FF   
DATA_81F29E:        FF FF FF FF   
DATA_81F2A2:        FF FF FF FF   
DATA_81F2A6:        FF FF FF FF   
DATA_81F2AA:        FF FF FF FF   
DATA_81F2AE:        FF FF FF FF   
DATA_81F2B2:        FF FF FF FF   
DATA_81F2B6:        FF FF FF FF   
DATA_81F2BA:        FF FF FF FF   
DATA_81F2BE:        FF FF FF FF   
DATA_81F2C2:        FF FF FF FF   
DATA_81F2C6:        FF FF FF FF   
DATA_81F2CA:        FF FF FF FF   
DATA_81F2CE:        FF FF FF FF   
DATA_81F2D2:        FF FF FF FF   
DATA_81F2D6:        FF FF FF FF   
DATA_81F2DA:        FF FF FF FF   
DATA_81F2DE:        FF FF FF FF   
DATA_81F2E2:        FF FF FF FF   
DATA_81F2E6:        FF FF FF FF   
DATA_81F2EA:        FF FF FF FF   
DATA_81F2EE:        FF FF FF FF   
DATA_81F2F2:        FF FF FF FF   
DATA_81F2F6:        FF FF FF FF   
DATA_81F2FA:        FF FF FF FF   
DATA_81F2FE:        FF FF FF FF   
DATA_81F302:        FF FF FF FF   
DATA_81F306:        FF FF FF FF   
DATA_81F30A:        FF FF FF FF   
DATA_81F30E:        FF FF FF FF   
DATA_81F312:        FF FF FF FF   
DATA_81F316:        FF FF FF FF   
DATA_81F31A:        FF FF FF FF   
DATA_81F31E:        FF FF FF FF   
DATA_81F322:        FF FF FF FF   
DATA_81F326:        FF FF FF FF   
DATA_81F32A:        FF FF FF FF   
DATA_81F32E:        FF FF FF FF   
DATA_81F332:        FF FF FF FF   
DATA_81F336:        FF FF FF FF   
DATA_81F33A:        FF FF FF FF   
DATA_81F33E:        FF FF FF FF   
DATA_81F342:        FF FF FF FF   
DATA_81F346:        FF FF FF FF   
DATA_81F34A:        FF FF FF FF   
DATA_81F34E:        FF FF FF FF   
DATA_81F352:        FF FF FF FF   
DATA_81F356:        FF FF FF FF   
DATA_81F35A:        FF FF FF FF   
DATA_81F35E:        FF FF FF FF   
DATA_81F362:        FF FF FF FF   
DATA_81F366:        FF FF FF FF   
DATA_81F36A:        FF FF FF FF   
DATA_81F36E:        FF FF FF FF   
DATA_81F372:        FF FF FF FF   
DATA_81F376:        FF FF FF FF   
DATA_81F37A:        FF FF FF FF   
DATA_81F37E:        FF FF FF FF   
DATA_81F382:        FF FF FF FF   
DATA_81F386:        FF FF FF FF   
DATA_81F38A:        FF FF FF FF   
DATA_81F38E:        FF FF FF FF   
DATA_81F392:        FF FF FF FF   
DATA_81F396:        FF FF FF FF   
DATA_81F39A:        FF FF FF FF   
DATA_81F39E:        FF FF FF FF   
DATA_81F3A2:        FF FF FF FF   
DATA_81F3A6:        FF FF FF FF   
DATA_81F3AA:        FF FF FF FF   
DATA_81F3AE:        FF FF FF FF   
DATA_81F3B2:        FF FF FF FF   
DATA_81F3B6:        FF FF FF FF   
DATA_81F3BA:        FF FF FF FF   
DATA_81F3BE:        FF FF FF FF   
DATA_81F3C2:        FF FF FF FF   
DATA_81F3C6:        FF FF FF FF   
DATA_81F3CA:        FF FF FF FF   
DATA_81F3CE:        FF FF FF FF   
DATA_81F3D2:        FF FF FF FF   
DATA_81F3D6:        FF FF FF FF   
DATA_81F3DA:        FF FF FF FF   
DATA_81F3DE:        FF FF FF FF   
DATA_81F3E2:        FF FF FF FF   
DATA_81F3E6:        FF FF FF FF   
DATA_81F3EA:        FF FF FF FF   
DATA_81F3EE:        FF FF FF FF   
DATA_81F3F2:        FF FF FF FF   
DATA_81F3F6:        FF FF FF FF   
DATA_81F3FA:        FF FF FF FF   
DATA_81F3FE:        FF FF FF FF   
DATA_81F402:        FF FF FF FF   
DATA_81F406:        FF FF FF FF   
DATA_81F40A:        FF FF FF FF   
DATA_81F40E:        FF FF FF FF   
DATA_81F412:        FF FF FF FF   
DATA_81F416:        FF FF FF FF   
DATA_81F41A:        FF FF FF FF   
DATA_81F41E:        FF FF FF FF   
DATA_81F422:        FF FF FF FF   
DATA_81F426:        FF FF FF FF   
DATA_81F42A:        FF FF FF FF   
DATA_81F42E:        FF FF FF FF   
DATA_81F432:        FF FF FF FF   
DATA_81F436:        FF FF FF FF   
DATA_81F43A:        FF FF FF FF   
DATA_81F43E:        FF FF FF FF   
DATA_81F442:        FF FF FF FF   
DATA_81F446:        FF FF FF FF   
DATA_81F44A:        FF FF FF FF   
DATA_81F44E:        FF FF FF FF   
DATA_81F452:        FF FF FF FF   
DATA_81F456:        FF FF FF FF   
DATA_81F45A:        FF FF FF FF   
DATA_81F45E:        FF FF FF FF   
DATA_81F462:        FF FF FF FF   
DATA_81F466:        FF FF FF FF   
DATA_81F46A:        FF FF FF FF   
DATA_81F46E:        FF FF FF FF   
DATA_81F472:        FF FF FF FF   
DATA_81F476:        FF FF FF FF   
DATA_81F47A:        FF FF FF FF   
DATA_81F47E:        FF FF FF FF   
DATA_81F482:        FF FF FF FF   
DATA_81F486:        FF FF FF FF   
DATA_81F48A:        FF FF FF FF   
DATA_81F48E:        FF FF FF FF   
DATA_81F492:        FF FF FF FF   
DATA_81F496:        FF FF FF FF   
DATA_81F49A:        FF FF FF FF   
DATA_81F49E:        FF FF FF FF   
DATA_81F4A2:        FF FF FF FF   
DATA_81F4A6:        FF FF FF FF   
DATA_81F4AA:        FF FF FF FF   
DATA_81F4AE:        FF FF FF FF   
DATA_81F4B2:        FF FF FF FF   
DATA_81F4B6:        FF FF FF FF   
DATA_81F4BA:        FF FF FF FF   
DATA_81F4BE:        FF FF FF FF   
DATA_81F4C2:        FF FF FF FF   
DATA_81F4C6:        FF FF FF FF   
DATA_81F4CA:        FF FF FF FF   
DATA_81F4CE:        FF FF FF FF   
DATA_81F4D2:        FF FF FF FF   
DATA_81F4D6:        FF FF FF FF   
DATA_81F4DA:        FF FF FF FF   
DATA_81F4DE:        FF FF FF FF   
DATA_81F4E2:        FF FF FF FF   
DATA_81F4E6:        FF FF FF FF   
DATA_81F4EA:        FF FF FF FF   
DATA_81F4EE:        FF FF FF FF   
DATA_81F4F2:        FF FF FF FF   
DATA_81F4F6:        FF FF FF FF   
DATA_81F4FA:        FF FF FF FF   
DATA_81F4FE:        FF FF FF FF   
DATA_81F502:        FF FF FF FF   
DATA_81F506:        FF FF FF FF   
DATA_81F50A:        FF FF FF FF   
DATA_81F50E:        FF FF FF FF   
DATA_81F512:        FF FF FF FF   
DATA_81F516:        FF FF FF FF   
DATA_81F51A:        FF FF FF FF   
DATA_81F51E:        FF FF FF FF   
DATA_81F522:        FF FF FF FF   
DATA_81F526:        FF FF FF FF   
DATA_81F52A:        FF FF FF FF   
DATA_81F52E:        FF FF FF FF   
DATA_81F532:        FF FF FF FF   
DATA_81F536:        FF FF FF FF   
DATA_81F53A:        FF FF FF FF   
DATA_81F53E:        FF FF FF FF   
DATA_81F542:        FF FF FF FF   
DATA_81F546:        FF FF FF FF   
DATA_81F54A:        FF FF FF FF   
DATA_81F54E:        FF FF FF FF   
DATA_81F552:        FF FF FF FF   
DATA_81F556:        FF FF FF FF   
DATA_81F55A:        FF FF FF FF   
DATA_81F55E:        FF FF FF FF   
DATA_81F562:        FF FF FF FF   
DATA_81F566:        FF FF FF FF   
DATA_81F56A:        FF FF FF FF   
DATA_81F56E:        FF FF FF FF   
DATA_81F572:        FF FF FF FF   
DATA_81F576:        FF FF FF FF   
DATA_81F57A:        FF FF FF FF   
DATA_81F57E:        FF FF FF FF   
DATA_81F582:        FF FF FF FF   
DATA_81F586:        FF FF FF FF   
DATA_81F58A:        FF FF FF FF   
DATA_81F58E:        FF FF FF FF   
DATA_81F592:        FF FF FF FF   
DATA_81F596:        FF FF FF FF   
DATA_81F59A:        FF FF FF FF   
DATA_81F59E:        FF FF FF FF   
DATA_81F5A2:        FF FF FF FF   
DATA_81F5A6:        FF FF FF FF   
DATA_81F5AA:        FF FF FF FF   
DATA_81F5AE:        FF FF FF FF   
DATA_81F5B2:        FF FF FF FF   
DATA_81F5B6:        FF FF FF FF   
DATA_81F5BA:        FF FF FF FF   
DATA_81F5BE:        FF FF FF FF   
DATA_81F5C2:        FF FF FF FF   
DATA_81F5C6:        FF FF FF FF   
DATA_81F5CA:        FF FF FF FF   
DATA_81F5CE:        FF FF FF FF   
DATA_81F5D2:        FF FF FF FF   
DATA_81F5D6:        FF FF FF FF   
DATA_81F5DA:        FF FF FF FF   
DATA_81F5DE:        FF FF FF FF   
DATA_81F5E2:        FF FF FF FF   
DATA_81F5E6:        FF FF FF FF   
DATA_81F5EA:        FF FF FF FF   
DATA_81F5EE:        FF FF FF FF   
DATA_81F5F2:        FF FF FF FF   
DATA_81F5F6:        FF FF FF FF   
DATA_81F5FA:        FF FF FF FF   
DATA_81F5FE:        FF FF FF FF   
DATA_81F602:        FF FF FF FF   
DATA_81F606:        FF FF FF FF   
DATA_81F60A:        FF FF FF FF   
DATA_81F60E:        FF FF FF FF   
DATA_81F612:        FF FF FF FF   
DATA_81F616:        FF FF FF FF   
DATA_81F61A:        FF FF FF FF   
DATA_81F61E:        FF FF FF FF   
DATA_81F622:        FF FF FF FF   
DATA_81F626:        FF FF FF FF   
DATA_81F62A:        FF FF FF FF   
DATA_81F62E:        FF FF FF FF   
DATA_81F632:        FF FF FF FF   
DATA_81F636:        FF FF FF FF   
DATA_81F63A:        FF FF FF FF   
DATA_81F63E:        FF FF FF FF   
DATA_81F642:        FF FF FF FF   
DATA_81F646:        FF FF FF FF   
DATA_81F64A:        FF FF FF FF   
DATA_81F64E:        FF FF FF FF   
DATA_81F652:        FF FF FF FF   
DATA_81F656:        FF FF FF FF   
DATA_81F65A:        FF FF FF FF   
DATA_81F65E:        FF FF FF FF   
DATA_81F662:        FF FF FF FF   
DATA_81F666:        FF FF FF FF   
DATA_81F66A:        FF FF FF FF   
DATA_81F66E:        FF FF FF FF   
DATA_81F672:        FF FF FF FF   
DATA_81F676:        FF FF FF FF   
DATA_81F67A:        FF FF FF FF   
DATA_81F67E:        FF FF FF FF   
DATA_81F682:        FF FF FF FF   
DATA_81F686:        FF FF FF FF   
DATA_81F68A:        FF FF FF FF   
DATA_81F68E:        FF FF FF FF   
DATA_81F692:        FF FF FF FF   
DATA_81F696:        FF FF FF FF   
DATA_81F69A:        FF FF FF FF   
DATA_81F69E:        FF FF FF FF   
DATA_81F6A2:        FF FF FF FF   
DATA_81F6A6:        FF FF FF FF   
DATA_81F6AA:        FF FF FF FF   
DATA_81F6AE:        FF FF FF FF   
DATA_81F6B2:        FF FF FF FF   
DATA_81F6B6:        FF FF FF FF   
DATA_81F6BA:        FF FF FF FF   
DATA_81F6BE:        FF FF FF FF   
DATA_81F6C2:        FF FF FF FF   
DATA_81F6C6:        FF FF FF FF   
DATA_81F6CA:        FF FF FF FF   
DATA_81F6CE:        FF FF FF FF   
DATA_81F6D2:        FF FF FF FF   
DATA_81F6D6:        FF FF FF FF   
DATA_81F6DA:        FF FF FF FF   
DATA_81F6DE:        FF FF FF FF   
DATA_81F6E2:        FF FF FF FF   
DATA_81F6E6:        FF FF FF FF   
DATA_81F6EA:        FF FF FF FF   
DATA_81F6EE:        FF FF FF FF   
DATA_81F6F2:        FF FF FF FF   
DATA_81F6F6:        FF FF FF FF   
DATA_81F6FA:        FF FF FF FF   
DATA_81F6FE:        FF FF FF FF   
DATA_81F702:        FF FF FF FF   
DATA_81F706:        FF FF FF FF   
DATA_81F70A:        FF FF FF FF   
DATA_81F70E:        FF FF FF FF   
DATA_81F712:        FF FF FF FF   
DATA_81F716:        FF FF FF FF   
DATA_81F71A:        FF FF FF FF   
DATA_81F71E:        FF FF FF FF   
DATA_81F722:        FF FF FF FF   
DATA_81F726:        FF FF FF FF   
DATA_81F72A:        FF FF FF FF   
DATA_81F72E:        FF FF FF FF   
DATA_81F732:        FF FF FF FF   
DATA_81F736:        FF FF FF FF   
DATA_81F73A:        FF FF FF FF   
DATA_81F73E:        FF FF FF FF   
DATA_81F742:        FF FF FF FF   
DATA_81F746:        FF FF FF FF   
DATA_81F74A:        FF FF FF FF   
DATA_81F74E:        FF FF FF FF   
DATA_81F752:        FF FF FF FF   
DATA_81F756:        FF FF FF FF   
DATA_81F75A:        FF FF FF FF   
DATA_81F75E:        FF FF FF FF   
DATA_81F762:        FF FF FF FF   
DATA_81F766:        FF FF FF FF   
DATA_81F76A:        FF FF FF FF   
DATA_81F76E:        FF FF FF FF   
DATA_81F772:        FF FF FF FF   
DATA_81F776:        FF FF FF FF   
DATA_81F77A:        FF FF FF FF   
DATA_81F77E:        FF FF FF FF   
DATA_81F782:        FF FF FF FF   
DATA_81F786:        FF FF FF FF   
DATA_81F78A:        FF FF FF FF   
DATA_81F78E:        FF FF FF FF   
DATA_81F792:        FF FF FF FF   
DATA_81F796:        FF FF FF FF   
DATA_81F79A:        FF FF FF FF   
DATA_81F79E:        FF FF FF FF   
DATA_81F7A2:        FF FF FF FF   
DATA_81F7A6:        FF FF FF FF   
DATA_81F7AA:        FF FF FF FF   
DATA_81F7AE:        FF FF FF FF   
DATA_81F7B2:        FF FF FF FF   
DATA_81F7B6:        FF FF FF FF   
DATA_81F7BA:        FF FF FF FF   
DATA_81F7BE:        FF FF FF FF   
DATA_81F7C2:        FF FF FF FF   
DATA_81F7C6:        FF FF FF FF   
DATA_81F7CA:        FF FF FF FF   
DATA_81F7CE:        FF FF FF FF   
DATA_81F7D2:        FF FF FF FF   
DATA_81F7D6:        FF FF FF FF   
DATA_81F7DA:        FF FF FF FF   
DATA_81F7DE:        FF FF FF FF   
DATA_81F7E2:        FF FF FF FF   
DATA_81F7E6:        FF FF FF FF   
DATA_81F7EA:        FF FF FF FF   
DATA_81F7EE:        FF FF FF FF   
DATA_81F7F2:        FF FF FF FF   
DATA_81F7F6:        FF FF FF FF   
DATA_81F7FA:        FF FF FF FF   
DATA_81F7FE:        FF FF FF FF   
DATA_81F802:        FF FF FF FF   
DATA_81F806:        FF FF FF FF   
DATA_81F80A:        FF FF FF FF   
DATA_81F80E:        FF FF FF FF   
DATA_81F812:        FF FF FF FF   
DATA_81F816:        FF FF FF FF   
DATA_81F81A:        FF FF FF FF   
DATA_81F81E:        FF FF FF FF   
DATA_81F822:        FF FF FF FF   
DATA_81F826:        FF FF FF FF   
DATA_81F82A:        FF FF FF FF   
DATA_81F82E:        FF FF FF FF   
DATA_81F832:        FF FF FF FF   
DATA_81F836:        FF FF FF FF   
DATA_81F83A:        FF FF FF FF   
DATA_81F83E:        FF FF FF FF   
DATA_81F842:        FF FF FF FF   
DATA_81F846:        FF FF FF FF   
DATA_81F84A:        FF FF FF FF   
DATA_81F84E:        FF FF FF FF   
DATA_81F852:        FF FF FF FF   
DATA_81F856:        FF FF FF FF   
DATA_81F85A:        FF FF FF FF   
DATA_81F85E:        FF FF FF FF   
DATA_81F862:        FF FF FF FF   
DATA_81F866:        FF FF FF FF   
DATA_81F86A:        FF FF FF FF   
DATA_81F86E:        FF FF FF FF   
DATA_81F872:        FF FF FF FF   
DATA_81F876:        FF FF FF FF   
DATA_81F87A:        FF FF FF FF   
DATA_81F87E:        FF FF FF FF   
DATA_81F882:        FF FF FF FF   
DATA_81F886:        FF FF FF FF   
DATA_81F88A:        FF FF FF FF   
DATA_81F88E:        FF FF FF FF   
DATA_81F892:        FF FF FF FF   
DATA_81F896:        FF FF FF FF   
DATA_81F89A:        FF FF FF FF   
DATA_81F89E:        FF FF FF FF   
DATA_81F8A2:        FF FF FF FF   
DATA_81F8A6:        FF FF FF FF   
DATA_81F8AA:        FF FF FF FF   
DATA_81F8AE:        FF FF FF FF   
DATA_81F8B2:        FF FF FF FF   
DATA_81F8B6:        FF FF FF FF   
DATA_81F8BA:        FF FF FF FF   
DATA_81F8BE:        FF FF FF FF   
DATA_81F8C2:        FF FF FF FF   
DATA_81F8C6:        FF FF FF FF   
DATA_81F8CA:        FF FF FF FF   
DATA_81F8CE:        FF FF FF FF   
DATA_81F8D2:        FF FF FF FF   
DATA_81F8D6:        FF FF FF FF   
DATA_81F8DA:        FF FF FF FF   
DATA_81F8DE:        FF FF FF FF   
DATA_81F8E2:        FF FF FF FF   
DATA_81F8E6:        FF FF FF FF   
DATA_81F8EA:        FF FF FF FF   
DATA_81F8EE:        FF FF FF FF   
DATA_81F8F2:        FF FF FF FF   
DATA_81F8F6:        FF FF FF FF   
DATA_81F8FA:        FF FF FF FF   
DATA_81F8FE:        FF FF FF FF   
DATA_81F902:        FF FF FF FF   
DATA_81F906:        FF FF FF FF   
DATA_81F90A:        FF FF FF FF   
DATA_81F90E:        FF FF FF FF   
DATA_81F912:        FF FF FF FF   
DATA_81F916:        FF FF FF FF   
DATA_81F91A:        FF FF FF FF   
DATA_81F91E:        FF FF FF FF   
DATA_81F922:        FF FF FF FF   
DATA_81F926:        FF FF FF FF   
DATA_81F92A:        FF FF FF FF   
DATA_81F92E:        FF FF FF FF   
DATA_81F932:        FF FF FF FF   
DATA_81F936:        FF FF FF FF   
DATA_81F93A:        FF FF FF FF   
DATA_81F93E:        FF FF FF FF   
DATA_81F942:        FF FF FF FF   
DATA_81F946:        FF FF FF FF   
DATA_81F94A:        FF FF FF FF   
DATA_81F94E:        FF FF FF FF   
DATA_81F952:        FF FF FF FF   
DATA_81F956:        FF FF FF FF   
DATA_81F95A:        FF FF FF FF   
DATA_81F95E:        FF FF FF FF   
DATA_81F962:        FF FF FF FF   
DATA_81F966:        FF FF FF FF   
DATA_81F96A:        FF FF FF FF   
DATA_81F96E:        FF FF FF FF   
DATA_81F972:        FF FF FF FF   
DATA_81F976:        FF FF FF FF   
DATA_81F97A:        FF FF FF FF   
DATA_81F97E:        FF FF FF FF   
DATA_81F982:        FF FF FF FF   
DATA_81F986:        FF FF FF FF   
DATA_81F98A:        FF FF FF FF   
DATA_81F98E:        FF FF FF FF   
DATA_81F992:        FF FF FF FF   
DATA_81F996:        FF FF FF FF   
DATA_81F99A:        FF FF FF FF   
DATA_81F99E:        FF FF FF FF   
DATA_81F9A2:        FF FF FF FF   
DATA_81F9A6:        FF FF FF FF   
DATA_81F9AA:        FF FF FF FF   
DATA_81F9AE:        FF FF FF FF   
DATA_81F9B2:        FF FF FF FF   
DATA_81F9B6:        FF FF FF FF   
DATA_81F9BA:        FF FF FF FF   
DATA_81F9BE:        FF FF FF FF   
DATA_81F9C2:        FF FF FF FF   
DATA_81F9C6:        FF FF FF FF   
DATA_81F9CA:        FF FF FF FF   
DATA_81F9CE:        FF FF FF FF   
DATA_81F9D2:        FF FF FF FF   
DATA_81F9D6:        FF FF FF FF   
DATA_81F9DA:        FF FF FF FF   
DATA_81F9DE:        FF FF FF FF   
DATA_81F9E2:        FF FF FF FF   
DATA_81F9E6:        FF FF FF FF   
DATA_81F9EA:        FF FF FF FF   
DATA_81F9EE:        FF FF FF FF   
DATA_81F9F2:        FF FF FF FF   
DATA_81F9F6:        FF FF FF FF   
DATA_81F9FA:        FF FF FF FF   
DATA_81F9FE:        FF FF FF FF   
DATA_81FA02:        FF FF FF FF   
DATA_81FA06:        FF FF FF FF   
DATA_81FA0A:        FF FF FF FF   
DATA_81FA0E:        FF FF FF FF   
DATA_81FA12:        FF FF FF FF   
DATA_81FA16:        FF FF FF FF   
DATA_81FA1A:        FF FF FF FF   
DATA_81FA1E:        FF FF FF FF   
DATA_81FA22:        FF FF FF FF   
DATA_81FA26:        FF FF FF FF   
DATA_81FA2A:        FF FF FF FF   
DATA_81FA2E:        FF FF FF FF   
DATA_81FA32:        FF FF FF FF   
DATA_81FA36:        FF FF FF FF   
DATA_81FA3A:        FF FF FF FF   
DATA_81FA3E:        FF FF FF FF   
DATA_81FA42:        FF FF FF FF   
DATA_81FA46:        FF FF FF FF   
DATA_81FA4A:        FF FF FF FF   
DATA_81FA4E:        FF FF FF FF   
DATA_81FA52:        FF FF FF FF   
DATA_81FA56:        FF FF FF FF   
DATA_81FA5A:        FF FF FF FF   
DATA_81FA5E:        FF FF FF FF   
DATA_81FA62:        FF FF FF FF   
DATA_81FA66:        FF FF FF FF   
DATA_81FA6A:        FF FF FF FF   
DATA_81FA6E:        FF FF FF FF   
DATA_81FA72:        FF FF FF FF   
DATA_81FA76:        FF FF FF FF   
DATA_81FA7A:        FF FF FF FF   
DATA_81FA7E:        FF FF FF FF   
DATA_81FA82:        FF FF FF FF   
DATA_81FA86:        FF FF FF FF   
DATA_81FA8A:        FF FF FF FF   
DATA_81FA8E:        FF FF FF FF   
DATA_81FA92:        FF FF FF FF   
DATA_81FA96:        FF FF FF FF   
DATA_81FA9A:        FF FF FF FF   
DATA_81FA9E:        FF FF FF FF   
DATA_81FAA2:        FF FF FF FF   
DATA_81FAA6:        FF FF FF FF   
DATA_81FAAA:        FF FF FF FF   
DATA_81FAAE:        FF FF FF FF   
DATA_81FAB2:        FF FF FF FF   
DATA_81FAB6:        FF FF FF FF   
DATA_81FABA:        FF FF FF FF   
DATA_81FABE:        FF FF FF FF   
DATA_81FAC2:        FF FF FF FF   
DATA_81FAC6:        FF FF FF FF   
DATA_81FACA:        FF FF FF FF   
DATA_81FACE:        FF FF FF FF   
DATA_81FAD2:        FF FF FF FF   
DATA_81FAD6:        FF FF FF FF   
DATA_81FADA:        FF FF FF FF   
DATA_81FADE:        FF FF FF FF   
DATA_81FAE2:        FF FF FF FF   
DATA_81FAE6:        FF FF FF FF   
DATA_81FAEA:        FF FF FF FF   
DATA_81FAEE:        FF FF FF FF   
DATA_81FAF2:        FF FF FF FF   
DATA_81FAF6:        FF FF FF FF   
DATA_81FAFA:        FF FF FF FF   
DATA_81FAFE:        FF FF FF FF   
DATA_81FB02:        FF FF FF FF   
DATA_81FB06:        FF FF FF FF   
DATA_81FB0A:        FF FF FF FF   
DATA_81FB0E:        FF FF FF FF   
DATA_81FB12:        FF FF FF FF   
DATA_81FB16:        FF FF FF FF   
DATA_81FB1A:        FF FF FF FF   
DATA_81FB1E:        FF FF FF FF   
DATA_81FB22:        FF FF FF FF   
DATA_81FB26:        FF FF FF FF   
DATA_81FB2A:        FF FF FF FF   
DATA_81FB2E:        FF FF FF FF   
DATA_81FB32:        FF FF FF FF   
DATA_81FB36:        FF FF FF FF   
DATA_81FB3A:        FF FF FF FF   
DATA_81FB3E:        FF FF FF FF   
DATA_81FB42:        FF FF FF FF   
DATA_81FB46:        FF FF FF FF   
DATA_81FB4A:        FF FF FF FF   
DATA_81FB4E:        FF FF FF FF   
DATA_81FB52:        FF FF FF FF   
DATA_81FB56:        FF FF FF FF   
DATA_81FB5A:        FF FF FF FF   
DATA_81FB5E:        FF FF FF FF   
DATA_81FB62:        FF FF FF FF   
DATA_81FB66:        FF FF FF FF   
DATA_81FB6A:        FF FF FF FF   
DATA_81FB6E:        FF FF FF FF   
DATA_81FB72:        FF FF FF FF   
DATA_81FB76:        FF FF FF FF   
DATA_81FB7A:        FF FF FF FF   
DATA_81FB7E:        FF FF FF FF   
DATA_81FB82:        FF FF FF FF   
DATA_81FB86:        FF FF FF FF   
DATA_81FB8A:        FF FF FF FF   
DATA_81FB8E:        FF FF FF FF   
DATA_81FB92:        FF FF FF FF   
DATA_81FB96:        FF FF FF FF   
DATA_81FB9A:        FF FF FF FF   
DATA_81FB9E:        FF FF FF FF   
DATA_81FBA2:        FF FF FF FF   
DATA_81FBA6:        FF FF FF FF   
DATA_81FBAA:        FF FF FF FF   
DATA_81FBAE:        FF FF FF FF   
DATA_81FBB2:        FF FF FF FF   
DATA_81FBB6:        FF FF FF FF   
DATA_81FBBA:        FF FF FF FF   
DATA_81FBBE:        FF FF FF FF   
DATA_81FBC2:        FF FF FF FF   
DATA_81FBC6:        FF FF FF FF   
DATA_81FBCA:        FF FF FF FF   
DATA_81FBCE:        FF FF FF FF   
DATA_81FBD2:        FF FF FF FF   
DATA_81FBD6:        FF FF FF FF   
DATA_81FBDA:        FF FF FF FF   
DATA_81FBDE:        FF FF FF FF   
DATA_81FBE2:        FF FF FF FF   
DATA_81FBE6:        FF FF FF FF   
DATA_81FBEA:        FF FF FF FF   
DATA_81FBEE:        FF FF FF FF   
DATA_81FBF2:        FF FF FF FF   
DATA_81FBF6:        FF FF FF FF   
DATA_81FBFA:        FF FF FF FF   
DATA_81FBFE:        FF FF FF FF   
DATA_81FC02:        FF FF FF FF   
DATA_81FC06:        FF FF FF FF   
DATA_81FC0A:        FF FF FF FF   
DATA_81FC0E:        FF FF FF FF   
DATA_81FC12:        FF FF FF FF   
DATA_81FC16:        FF FF FF FF   
DATA_81FC1A:        FF FF FF FF   
DATA_81FC1E:        FF FF FF FF   
DATA_81FC22:        FF FF FF FF   
DATA_81FC26:        FF FF FF FF   
DATA_81FC2A:        FF FF FF FF   
DATA_81FC2E:        FF FF FF FF   
DATA_81FC32:        FF FF FF FF   
DATA_81FC36:        FF FF FF FF   
DATA_81FC3A:        FF FF FF FF   
DATA_81FC3E:        FF FF FF FF   
DATA_81FC42:        FF FF FF FF   
DATA_81FC46:        FF FF FF FF   
DATA_81FC4A:        FF FF FF FF   
DATA_81FC4E:        FF FF FF FF   
DATA_81FC52:        FF FF FF FF   
DATA_81FC56:        FF FF FF FF   
DATA_81FC5A:        FF FF FF FF   
DATA_81FC5E:        FF FF FF FF   
DATA_81FC62:        FF FF FF FF   
DATA_81FC66:        FF FF FF FF   
DATA_81FC6A:        FF FF FF FF   
DATA_81FC6E:        FF FF FF FF   
DATA_81FC72:        FF FF FF FF   
DATA_81FC76:        FF FF FF FF   
DATA_81FC7A:        FF FF FF FF   
DATA_81FC7E:        FF FF FF FF   
DATA_81FC82:        FF FF FF FF   
DATA_81FC86:        FF FF FF FF   
DATA_81FC8A:        FF FF FF FF   
DATA_81FC8E:        FF FF FF FF   
DATA_81FC92:        FF FF FF FF   
DATA_81FC96:        FF FF FF FF   
DATA_81FC9A:        FF FF FF FF   
DATA_81FC9E:        FF FF FF FF   
DATA_81FCA2:        FF FF FF FF   
DATA_81FCA6:        FF FF FF FF   
DATA_81FCAA:        FF FF FF FF   
DATA_81FCAE:        FF FF FF FF   
DATA_81FCB2:        FF FF FF FF   
DATA_81FCB6:        FF FF FF FF   
DATA_81FCBA:        FF FF FF FF   
DATA_81FCBE:        FF FF FF FF   
DATA_81FCC2:        FF FF FF FF   
DATA_81FCC6:        FF FF FF FF   
DATA_81FCCA:        FF FF FF FF   
DATA_81FCCE:        FF FF FF FF   
DATA_81FCD2:        FF FF FF FF   
DATA_81FCD6:        FF FF FF FF   
DATA_81FCDA:        FF FF FF FF   
DATA_81FCDE:        FF FF FF FF   
DATA_81FCE2:        FF FF FF FF   
DATA_81FCE6:        FF FF FF FF   
DATA_81FCEA:        FF FF FF FF   
DATA_81FCEE:        FF FF FF FF   
DATA_81FCF2:        FF FF FF FF   
DATA_81FCF6:        FF FF FF FF   
DATA_81FCFA:        FF FF FF FF   
DATA_81FCFE:        FF FF FF FF   
DATA_81FD02:        FF FF FF FF   
DATA_81FD06:        FF FF FF FF   
DATA_81FD0A:        FF FF FF FF   
DATA_81FD0E:        FF FF FF FF   
DATA_81FD12:        FF FF FF FF   
DATA_81FD16:        FF FF FF FF   
DATA_81FD1A:        FF FF FF FF   
DATA_81FD1E:        FF FF FF FF   
DATA_81FD22:        FF FF FF FF   
DATA_81FD26:        FF FF FF FF   
DATA_81FD2A:        FF FF FF FF   
DATA_81FD2E:        FF FF FF FF   
DATA_81FD32:        FF FF FF FF   
DATA_81FD36:        FF FF FF FF   
DATA_81FD3A:        FF FF FF FF   
DATA_81FD3E:        FF FF FF FF   
DATA_81FD42:        FF FF FF FF   
DATA_81FD46:        FF FF FF FF   
DATA_81FD4A:        FF FF FF FF   
DATA_81FD4E:        FF FF FF FF   
DATA_81FD52:        FF FF FF FF   
DATA_81FD56:        FF FF FF FF   
DATA_81FD5A:        FF FF FF FF   
DATA_81FD5E:        FF FF FF FF   
DATA_81FD62:        FF FF FF FF   
DATA_81FD66:        FF FF FF FF   
DATA_81FD6A:        FF FF FF FF   
DATA_81FD6E:        FF FF FF FF   
DATA_81FD72:        FF FF FF FF   
DATA_81FD76:        FF FF FF FF   
DATA_81FD7A:        FF FF FF FF   
DATA_81FD7E:        FF FF FF FF   
DATA_81FD82:        FF FF FF FF   
DATA_81FD86:        FF FF FF FF   
DATA_81FD8A:        FF FF FF FF   
DATA_81FD8E:        FF FF FF FF   
DATA_81FD92:        FF FF FF FF   
DATA_81FD96:        FF FF FF FF   
DATA_81FD9A:        FF FF FF FF   
DATA_81FD9E:        FF FF FF FF   
DATA_81FDA2:        FF FF FF FF   
DATA_81FDA6:        FF FF FF FF   
DATA_81FDAA:        FF FF FF FF   
DATA_81FDAE:        FF FF FF FF   
DATA_81FDB2:        FF FF FF FF   
DATA_81FDB6:        FF FF FF FF   
DATA_81FDBA:        FF FF FF FF   
DATA_81FDBE:        FF FF FF FF   
DATA_81FDC2:        FF FF FF FF   
DATA_81FDC6:        FF FF FF FF   
DATA_81FDCA:        FF FF FF FF   
DATA_81FDCE:        FF FF FF FF   
DATA_81FDD2:        FF FF FF FF   
DATA_81FDD6:        FF FF FF FF   
DATA_81FDDA:        FF FF FF FF   
DATA_81FDDE:        FF FF FF FF   
DATA_81FDE2:        FF FF FF FF   
DATA_81FDE6:        FF FF FF FF   
DATA_81FDEA:        FF FF FF FF   
DATA_81FDEE:        FF FF FF FF   
DATA_81FDF2:        FF FF FF FF   
DATA_81FDF6:        FF FF FF FF   
DATA_81FDFA:        FF FF FF FF   
DATA_81FDFE:        FF FF FF FF   
DATA_81FE02:        FF FF FF FF   
DATA_81FE06:        FF FF FF FF   
DATA_81FE0A:        FF FF FF FF   
DATA_81FE0E:        FF FF FF FF   
DATA_81FE12:        FF FF FF FF   
DATA_81FE16:        FF FF FF FF   
DATA_81FE1A:        FF FF FF FF   
DATA_81FE1E:        FF FF FF FF   
DATA_81FE22:        FF FF FF FF   
DATA_81FE26:        FF FF FF FF   
DATA_81FE2A:        FF FF FF FF   
DATA_81FE2E:        FF FF FF FF   
DATA_81FE32:        FF FF FF FF   
DATA_81FE36:        FF FF FF FF   
DATA_81FE3A:        FF FF FF FF   
DATA_81FE3E:        FF FF FF FF   
DATA_81FE42:        FF FF FF FF   
DATA_81FE46:        FF FF FF FF   
DATA_81FE4A:        FF FF FF FF   
DATA_81FE4E:        FF FF FF FF   
DATA_81FE52:        FF FF FF FF   
DATA_81FE56:        FF FF FF FF   
DATA_81FE5A:        FF FF FF FF   
DATA_81FE5E:        FF FF FF FF   
DATA_81FE62:        FF FF FF FF   
DATA_81FE66:        FF FF FF FF   
DATA_81FE6A:        FF FF FF FF   
DATA_81FE6E:        FF FF FF FF   
DATA_81FE72:        FF FF FF FF   
DATA_81FE76:        FF FF FF FF   
DATA_81FE7A:        FF FF FF FF   
DATA_81FE7E:        FF FF FF FF   
DATA_81FE82:        FF FF FF FF   
DATA_81FE86:        FF FF FF FF   
DATA_81FE8A:        FF FF FF FF   
DATA_81FE8E:        FF FF FF FF   
DATA_81FE92:        FF FF FF FF   
DATA_81FE96:        FF FF FF FF   
DATA_81FE9A:        FF FF FF FF   
DATA_81FE9E:        FF FF FF FF   
DATA_81FEA2:        FF FF FF FF   
DATA_81FEA6:        FF FF FF FF   
DATA_81FEAA:        FF FF FF FF   
DATA_81FEAE:        FF FF FF FF   
DATA_81FEB2:        FF FF FF FF   
DATA_81FEB6:        FF FF FF FF   
DATA_81FEBA:        FF FF FF FF   
DATA_81FEBE:        FF FF FF FF   
DATA_81FEC2:        FF FF FF FF   
DATA_81FEC6:        FF FF FF FF   
DATA_81FECA:        FF FF FF FF   
DATA_81FECE:        FF FF FF FF   
DATA_81FED2:        FF FF FF FF   
DATA_81FED6:        FF FF FF FF   
DATA_81FEDA:        FF FF FF FF   
DATA_81FEDE:        FF FF FF FF   
DATA_81FEE2:        FF FF FF FF   
DATA_81FEE6:        FF FF FF FF   
DATA_81FEEA:        FF FF FF FF   
DATA_81FEEE:        FF FF FF FF   
DATA_81FEF2:        FF FF FF FF   
DATA_81FEF6:        FF FF FF FF   
DATA_81FEFA:        FF FF FF FF   
DATA_81FEFE:        FF FF FF FF   
DATA_81FF02:        FF FF FF FF   
DATA_81FF06:        FF FF FF FF   
DATA_81FF0A:        FF FF FF FF   
DATA_81FF0E:        FF FF FF FF   
DATA_81FF12:        FF FF FF FF   
DATA_81FF16:        FF FF FF FF   
DATA_81FF1A:        FF FF FF FF   
DATA_81FF1E:        FF FF FF FF   
DATA_81FF22:        FF FF FF FF   
DATA_81FF26:        FF FF FF FF   
DATA_81FF2A:        FF FF FF FF   
DATA_81FF2E:        FF FF FF FF   
DATA_81FF32:        FF FF FF FF   
DATA_81FF36:        FF FF FF FF   
DATA_81FF3A:        FF FF FF FF   
DATA_81FF3E:        FF FF FF FF   
DATA_81FF42:        FF FF FF FF   
DATA_81FF46:        FF FF FF FF   
DATA_81FF4A:        FF FF FF FF   
DATA_81FF4E:        FF FF FF FF   
DATA_81FF52:        FF FF FF FF   
DATA_81FF56:        FF FF FF FF   
DATA_81FF5A:        FF FF FF FF   
DATA_81FF5E:        FF FF FF FF   
DATA_81FF62:        FF FF FF FF   
DATA_81FF66:        FF FF FF FF   
DATA_81FF6A:        FF FF FF FF   
DATA_81FF6E:        FF FF FF FF   
DATA_81FF72:        FF FF FF FF   
DATA_81FF76:        FF FF FF FF   
DATA_81FF7A:        FF FF FF FF   
DATA_81FF7E:        FF FF FF FF   
DATA_81FF82:        FF FF FF FF   
DATA_81FF86:        FF FF FF FF   
DATA_81FF8A:        FF FF FF FF   
DATA_81FF8E:        FF FF FF FF   
DATA_81FF92:        FF FF FF FF   
DATA_81FF96:        FF FF FF FF   
DATA_81FF9A:        FF FF FF FF   
DATA_81FF9E:        FF FF FF FF   
DATA_81FFA2:        FF FF FF FF   
DATA_81FFA6:        FF FF FF FF   
DATA_81FFAA:        FF FF FF FF   
DATA_81FFAE:        FF FF FF FF   
DATA_81FFB2:        FF FF FF FF   
DATA_81FFB6:        FF FF FF FF   
DATA_81FFBA:        FF FF FF FF   
DATA_81FFBE:        FF FF FF FF   
DATA_81FFC2:        FF FF FF FF   
DATA_81FFC6:        FF FF FF FF   
DATA_81FFCA:        FF FF FF FF   
DATA_81FFCE:        FF FF FF FF   
DATA_81FFD2:        FF FF FF FF   
DATA_81FFD6:        FF FF FF FF   
DATA_81FFDA:        FF FF FF FF   
DATA_81FFDE:        FF FF FF FF   
DATA_81FFE2:        FF FF FF FF   
DATA_81FFE6:        FF FF FF FF   
DATA_81FFEA:        FF FF FF FF   
DATA_81FFEE:        FF FF FF FF   
DATA_81FFF2:        FF FF FF FF   
DATA_81FFF6:        FF FF FF FF   
DATA_81FFFA:        FF FF FF FF   
DATA_81FFFE:        FF FF 
