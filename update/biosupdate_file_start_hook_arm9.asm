//BS-X BIOS
//file_start_hook update from bsx18.srm (BS-X SRAMS Dumps 6-26-01)
//Disassembled by LuigiBlood

//$115276
file_start_hook:
    lda.w #$1152
    sta $AD
    lda.w #$5281
    sta $AC         //$AC = $115281 (change PC of BS-X Token Interpreter)
    rtl

//$115281
file_start_hook_script:
    SoundApuMessage00h_nnh($81)                     //Stop music
    MasterBrightnessFadeOut($20, $20)
    KillAllOtherThreads()
    ControlSubThread({ctlsub_kill})
    SetForcedBlankAndSleepOnce()
    CallMachineCodeFunction($95819E)
    CallPeekMemory16bit(var_prv($19DA), $7E99CF)
    MathsAnd(var_prv($19DA), $80)
    SignedCompareWithConditionalGoto(var_prv($19DA), {cmp_notequ}, 0, $9560AD}
    CallMachineCodeFunction($9581AD)
    CallGetTextLayerVramBase()
    CallSetGuiBorderScheme($949BF1, $9499E1)
    CallSetGuiColorScheme($94A431)
    CallClearBg3TextLayer()
    CallSetTextWindowBoundaries($0000, $02, $0B, $1C, $0A)
    CallSelectTextColor(0, 1, 0, 0)
    CallSelectWindowBorder(0, $FF)
    DrawMessageBoxAllAtOnce(0, 0, 0, 0, file_start_hook_text)
    ClearForcedBlankAndSleepOnce()
    SoundApuUpload(0, $9FFFF3)                      //Upload Music Bank
    Sleep(1)
    SoundApuMessage00h_nnh($12)                     //Play Music $12
    Sleep(2)
    ClearForcedBlankAndFadeIn($20, $20)
    Sleep($20)
    SoundApuMessage01h_nnnh(1, 3, 3)                //Play SFX
    Sleep($40)
    Goto($9580CB)                                   //???

file_start_hook_text:
//$11531E (Shift-JIS format)
    db "       ＪＯ２３－ＢＳ－ＴＤＭ１\n            Ｓｔ．ＧＩＧＡ\n\n これからお送りします情報を無断で他に\n 複製することを禁止します。"