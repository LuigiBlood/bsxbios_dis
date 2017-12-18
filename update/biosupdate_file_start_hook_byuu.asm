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
{SoundApuMessage00h_nnh ({var_imm}+$81)}            //Stop music
{MasterBrightnessFadeOut $0020, $0020}
{KillAllOtherThreads}
{ControlSubThread {ctlsub_kill}}
{SetForcedBlankAndSleepOnce}
{CallMachineCodeFunction $95819E}
{CallPeekMemory16bit ({var_prv}+$19DA), $7E99CF}
{MathsAnd ({var_prv}+$19DA), ({var_imm}+$80)}
{SignedCompareWithConditionalGoto ({var_prv}+$19DA), {cmp_notequ}, ({var_imm}+0), $9560AD}
{CallMachineCodeFunction $9581AD}
{CallGetTextLayerVramBase}
{CallSetGuiBorderScheme $949BF1, $9499E1}
{CallSetGuiColorScheme $94A431}
{CallClearBg3TextLayer}
{CallSetTextWindowBoundaries $0000, $02, $0B, $1C, $0A}
{CallSelectTextColor $0000, $01, $00, $00}
{CallSelectWindowBorder $0000, $00FF}
{DrawMessageBoxAllAtOnce ({var_imm}+0), ({var_imm}+0), ({var_imm}+0), ({var_imm}+0), file_start_hook_text}
{ClearForcedBlankAndSleepOnce}
{SoundApuUpload $00, $9FFFF3}                       //Upload Music Bank
{Sleep $0001}
{SoundApuMessage00h_nnh ({var_imm}+$12)}            //Play Music $12
{Sleep $0002}
{ClearForcedBlankAndFadeIn $0020, $0020}
{Sleep $0020}
{SoundApuMessage01h_nnnh ({var_imm}+1), $03, $03}   //Play SFX
{Sleep $0040}
{Goto $9580CB}                                      //???

file_start_hook_text:
//$11531E
"       ＪＯ２３－ＢＳ－ＴＤＭ１\n            Ｓｔ．ＧＩＧＡ\n\n これからお送りします情報を無断で他に\n 複製することを禁止します。"