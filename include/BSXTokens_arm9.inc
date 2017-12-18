//BS-X Tokens Include File for bass
//By LuigiBlood, based on nocash documentation

//Each thread has X and Y variables for OBJ (Sprites) uses.

//Normal Tokens
macro ControlSubThread(entrypoint) {
    db $00
    dl {entrypoint}
}

macro SetXYsignViewDirectionToSignsOfIncomingValues(vX, vY) {
    db $01
    dl {vX}, {vY}
}

macro SleepWithFixedObjShape(wSleep, pObjShape) {
    db $02
    dw {wSleep}
    dl {pObjShape}
}

macro SleepWithXYstepAs9wayObjShape(wSleep, pObjShape1, pObjShape2, pObjShape3, pObjShape4, pObjShape5, pObjShape6, pObjShape7, pObjShape8, pObjShape9) {
    db $03
    dw {wSleep}
    dl {pObjShape1}, {pObjShape2}, {pObjShape3}, {pObjShape4}, {pObjShape5}, {pObjShape6}, {pObjShape7}, {pObjShape8}, {pObjShape9}
}

macro SleepWithXYsignAs9wayObjShape(wSleep, pObjShape1, pObjShape2, pObjShape3, pObjShape4, pObjShape5, pObjShape6, pObjShape7, pObjShape8, pObjShape9) {
    db $04
    dw {wSleep}
    dl {pObjShape1}, {pObjShape2}, {pObjShape3}, {pObjShape4}, {pObjShape5}, {pObjShape6}, {pObjShape7}, {pObjShape8}, {pObjShape9}
}

macro ClearForcedBlankAndFadeIn(wSleep, wSpeedRange) {
    db $05
    dw {wSleep}, {wSpeedRange}
}

macro MasterBrightnessFadeOut(wSleep, wSpeedRange) {
    db $06
    dw {wSleep}, {wSpeedRange}
}

macro SetMosaicAndSleep(wSleep, wBgFlags, wMosaicSize) {
    db $07
    dw {wSleep}, {wBgFlags}, {wMosaicSize}
}

macro SleepAndBlendFromCurrentToNewPalette(wSleep, vPalIndex, pNewPalette) {
    db $09
    dw {wSleep}
    dl {vPalIndex}
    dl {pNewPalette}
}

macro HdmaEffectsOnBg3(wSleep, wEffectType, vScrollOffset, vExtraOffset) {
    db $0A
    dw {wSleep}, {wEffectType}
    dl {vScrollOffset}, {vExtraOffset}
}

macro SleepWithAngleAs9wayObjShape(wSleep, pObjShape1, pObjShape2, pObjShape3, pObjShape4, pObjShape5, pObjShape6, pObjShape7, pObjShape8, pObjShape9) {
    db $0B
    dw {wSleep}
    dl {pObjShape1}, {pObjShape2}, {pObjShape3}, {pObjShape4}, {pObjShape5}, {pObjShape6}, {pObjShape7}, {pObjShape8}, {pObjShape9}
}

macro DisableObjsOfAllThreads() {
    db $0C
}

macro ReEnableObjsOfAllThreads() {
    db $0D
}

macro SleepWithXYsignAs9wayPlayerGenderObjShape(wSleep, pObjShape1, pObjShape2, pObjShape3, pObjShape4, pObjShape5, pObjShape6, pObjShape7, pObjShape8, pObjShape9) {
    db $0E
    dw {wSleep}
    dl {pObjShape1}, {pObjShape2}, {pObjShape3}, {pObjShape4}, {pObjShape5}, {pObjShape6}, {pObjShape7}, {pObjShape8}, {pObjShape9}
}

macro SleepAndSetXYpos(wSleep, vX, vY) {
    db $10
    dw {wSleep}
    dl {vX}, {vY}
}

macro SleepAndMoveTowardsTargetXYpos(wSleep, vX, vY) {
    db $11
    dw {wSleep}
    dl {vX}, {vY}
}

macro SleepAndMoveByIncomingXYstep(wSleep, vX, vY) {
    db $12
    dw {wSleep}
    dl {vX}, {vY}
}

macro SleepAndMoveAndAdjustXYstep(wSleep, vRotationAngleToOldXYstep) {
    db $13
    dw {wSleep}
    dl {vRotationAngleToOldXYstep}
}

macro SleepAndMoveWithinBoundary(wSleep, vX1, vX2, vY1, vY2, wFactor) {
    db $14
    dw {wSleep}
    dl {vX1}, {vX2}, {vY1}, {vY2}
    dw {wFactor}
}

macro SleepAndMoveChangeBothXYstepsIfCollideOtherThread(wSleep, wBounceSpeed) {
    db $15
    dw {wSleep}, {wBounceSpeed}
}

macro SleepAndMoveAndIncrementXYstep(wSleep, vXincr, vYincr, qXlimit, qYlimit) {
    db $16
    dw {wSleep}
    dl {vXincr}, {vYincr}, {qXlimit}, {qYlimit}
}

macro SleepAndMoveByIncomingYstepAndWavingXstep(wSleep, wY) {
    db $17
    dw {wSleep}, {wY}
}

macro SleepAndMoveAndAccelerateTowardsTarget(wSleep, vX, vY, vSpeed) {
    db $18
    dw {wSleep}
    dl {vX}, {vY}, {vSpeed}
}

macro SleepAndMoveAndSomethingComplicated(wSleep, vX, vY) {
    db $19
    dw {wSleep}
    dl {vX}, {vY}
}

macro AdjustXYstep(wNewSpeedOrSo) {
    db $1A
    dw {wNewSpeedOrSo}
}

macro MoveByOldXYstepWithoutSleep() {
    db $1B
}

macro SleepAndMoveChangeXYstepIfCollideOtherThread(wSleep, vMask, vX, vY) {
    db $1C
    dw {wSleep}
    dl {vMask}, {vX}, {vY}
}

macro Goto(pTarget) {
    db $20
    dl {pTarget}
}

macro Gosub(pTarget) {
    db $21
    dl {pTarget}
}

macro Return() {
    db $22
}

macro QuitThread() {
    db $23
}

macro LoopStart(wRepeatCount) {
    db $24
    dl {wRepeatCount}
}

macro Sleep(wSleep) {
    db $25
    dw {wSleep}
}

macro MathsLet(vA, vB) {
    db $26
    dl {vA}, {vB}
}

macro MathsAdd(vA, vB) {
    db $27
    dl {vA}, {vB}
}

macro MathsSub(vA, vB) {
    db $28
    dl {vA}, {vB}
}

macro MathsAnd(vA, vB) {
    db $29
    dl {vA}, {vB}
}

macro MathsOr(vA, vB) {
    db $2A
    dl {vA}, {vB}
}

macro MathsXor(vA, vB) {
    db $2B
    dl {vA}, {vB}
}

macro MathsNot(vA) {
    db $2C
    dl {vA}
}

macro MathsMulSigned(vA, vB) {
    db $2D
    dl {vA}, {vB}
}

macro MathsDivSigned(vA, vB) {
    db $2E
    dl {vA}, {vB}
}

macro SignedCompareWithConditionalGoto(vA, wOperator, vB, pTarget) {
    db $2F
    dl {vA}
    dw {wOperator}
    dl {vB}
    dl {pTarget}
}

macro GotoIf_1998_IsNonzero(pTarget) {
    db $30
    dl {pTarget}
}

macro GotoIf_1998_IsZero(pTarget) {
    db $31
    dl {pTarget}
}

macro GotoArray(vArrayIndex, pPointerToArrayWithTargets) {
    db $32
    dl {vArrayIndex}, {pPointerToArrayWithTargets}
}

macro ReadJoypad(bJoypadNumber, wX, wY) {
    db $33
    db {bJoypadNumber}
    dw {wX}, {wY}
}

macro CreateAnotherInterpreterThreadWithLimit(vThreadCount, bLimit, pEntry) {
    db $34
    dl {vThreadCount}
    db {bLimit}
    dl {pEntry}
}

macro CheckIfXYposCollidesWithFlaggedThreads(vFlagMask) {
    db $35
    dl {vFlagMask}
}

macro GetUnsignedRandomValue(vA, wB) {
    db $36
    dl {vA}
    dw {wB}
}

macro SetObjWidthDepthFlagmask(vWidth, vDepth, vMask) {
    db $37
    dl {vWidth}, {vDepth}, {vMask}
}

macro CreateAnotherInterpreterThreadWithIncomingXYpos(vX, vY, pEntrypoint) {
    db $38
    dl {vX}, {vY}, {pEntrypoint}
}

macro SoundApuMessage00h_nnh(vParameter8bit) {
    db $3A
    dl {vParameter8bit}
}

macro SoundApuMessage01h_nnnh(vLower6bit, bMiddle2bit, bUpper2bit) {
    db $3B
    dl {vLower6bit}
    db {bMiddle2bit}, {bUpper2bit}
}

macro SoundApuMessage02h_nnnnh(vLower6bit, bMiddle2bit, bUpper2bit) {
    db $3C
    dl {vLower6bit}
    db {bMiddle2bit}, {bUpper2bit}
}

macro SoundApuUpload(bMode, pPtrToPtrToData) {
    db $3D
    db {bMode}
    dl {pPtrToPtrToData}
}

macro SetPpuBgModeKillAllOtherThreadsAndResetVariousStuff(bBgMode) {
    db $3E
    db {bBgMode}
}

macro SetTemporaryTableForBanksF1hAndUp(vTableNumber, pTableBase) {
    db $3F
    dl {vTableNumber}, {pTableBase}
}

macro KillAllFlaggedThreads(vMask) {
    db $40
    dl {vMask}
}

macro SetBUGGEDTimerHotspot(wHotspot) {
    db $41
    dw {wHotspot}
}

macro Ppu_Bg1_Bg2_SetScrollPosition(vX, vY) {
    db $42
    dl {vX}, {vY}
}

macro Ppu_Bg1_Bg2_ApplyScrollOffsetAndSleep(wSleep, vX, vY) {
    db $43
    dw {wSleep}
    dl {vX}, {vY}
}

macro NopWithDummyParameters(wUnused1, wUnused2) {
    db $44
    dw {wUnused1}, {wUnused2}
}

macro NopWithoutParameters() {
    db $45
}

macro AllocateAndInitObjTilesOrUseExistingTiles(wLen, pSrc) {
    db $46
    dw {wLen}
    dl {pSrc}
}

macro AllocateAndInitObjPaletteOrUseExistingPalette(pSrc) {
    db $47
    dl {pSrc}
}

macro DmaObjTilesToVram(wObjVramAddr, wOBjVramEnd, pSrc) {
    db $48
    dw {wObjVramAddr}, {wOBjVramEnd}
    dl {pSrc}
}

macro SetObjPalette(wObjPalIndex, wObjPalEnd, pSrc) {
    db $49
    dw {wObjPalIndex}, {wObjPalEnd}
    dl {pSrc}
}

macro SramAddSubOrSetMoney(bAction, vLower16bit, vMiddle16bit, vUpper16bit) {
    db $4A
    db {bAction}
    dl {vLower16bit}, {vMiddle16bit}, {vUpper16bit}
}

macro SramUpdateChksumAndBackupCopy() {
    db $4B
}

macro TestAndGotoIfNonzero(vA, vB, pTarget) {
    db $50
    dl {vA}, {vB}, {pTarget}
}

macro TestAndGotoIfZero(vA, vB, pTarget) {
    db $51
    dl {vA}, {vB}, {pTarget}
}

macro InitNineGeneralPurposePrivateVariables(wA, wB, wC, wD, wE, wF, wG, wH, wI) {
    db $52
    dw {wA}, {wB}, {wC}, {wD}, {wE}, {wF}, {wG}, {wH}, {wI}
}

macro MultipleCreateThreadBySelectedTableEntries(vFlags, vLimit, pPtrToTable) {
    db $53
    dl {vFlags}, {vLimit}, {pPtrToTable}
}

macro PrepareMultipleGosub() {
    db $54
}

macro StrangeXYposMultiplyThenDivide(wA, wB) {
    db $55
    dw {wA}, {wB}
}

macro BuggedForceXYposIntoScreenArea() {
    db $56
}

macro Maths32bitAdd16bitMul100h(vA, vB) {
    db $57
    dl {vA}, {vB}
}

macro Maths32bitSub16bitMul100h(vA, vB) {
    db $58
    dl {vA}, {vB}
}

macro SoundApuUploadWithTimeout(wTimeout, pPtrToPtrToData) {
    db $59
    dw {wTimeout}
    dl {pPtrToPtrToData}
}

macro CallMachineCodeFunction(pTarget) {
    db $60
    dl {pTarget}
}

macro SetTemporaryOffsetFor0AxxxxhVariables(vOffset) {
    db $61
    dl {vOffset}
}

macro LoopNext() {
    db $62
}

macro SetForcedBlankAndSleepOnce() {
    db $63
}

macro ClearForcedBlankAndSleepOnce() {
    db $64
}

macro AllocateAndInitObjPaletteAndObjTilesOrUseExistingOnes(pSrc) {
    db $65
    dl {pSrc}
}

macro WriteBgTiles(wBgNumber, pPtrTo16bitLenAnd24bitSrcPtr) {
    db $66
    dw {wBgNumber}
    dl {pPtrTo16bitLenAnd24bitSrcPtr}
}

macro WritePalette(pPtrTo16bitLenAnd24bitSrcPtr) {
    db $67
    dl {pPtrTo16bitLenAnd24bitSrcPtr}
}

macro WriteBgMap(wBgNumber, pPtrTo16bitLenAnd24bitSrcPtr) {
    db $68
    dw {wBgNumber}
    dl {pPtrTo16bitLenAnd24bitSrcPtr}
}

macro KillAllOtherThreads() {
    db $69
}

macro MultipleGosubToSelectedTableEntries(vFlags, pPtrToTable) {
    db $6A
    dl {vFlags}, {pPtrToTable}
}

macro AllocateAndInitBgPaletteTilesAndMap2(vX, vY, pPtrToThreePtrs, vBgMapSize) {
    db $6B
    dl {vX}, {vY}, {pPtrToThreePtrs}, {vBgMapSize}
}

macro DeallocateAllObjTilesAndObjPalettes() {
    db $6C
}

macro BuggedSetBgParameters(bBgNumber, pPtr, wXsize, wYsize, wUnused1, wUnused2) {
    db $6D
    db {bBgNumber}
    dl {pPtr}
    dw {wXsize}, {wYsize}
    dw {wUnused1}, {wUnused2}
}

macro BuggedSetUnusedParameters(bSomeNumber, pPtr, wX, wY) {
    db $6E
    db {bSomeNumber}
    dl {pPtr}
    dw {wX}, {wY}
}

macro BuggedChangeBgScrolling(wX, wY) {
    db $6F
    dw {wX}, {wY}
}

macro PauseAllOtherThreads() {
    db $70
}

macro UnPauseAllOtherThreads() {
    db $71
}

macro GosubIfAccessedByPlayer(pGosubTargetOrPeopleFolderID) {
    db $72
    dl {pGosubTargetOrPeopleFolderID}
}

macro Dma16kbyteObjTilesToTempBufferAt7F4000h() {
    db $73
}

macro Dma16kbyteObjTilesFromTempBufferAt7F4000h() {
    db $74
}

macro SetFixedPlayerGenderObjShape(pSrc, wLen1, wLen2) {
    db $75
    dl {pSrc}
    dw {wLen1}, {wLen2}
}

macro InstallPeopleIfSatelliteIsOnline() {
    db $76
}

macro KillAllOtherThreadsAndGotoCrash() {
    db $77
}

macro ZerofillBgBufferInWram(vBgNumber) {
    db $78
    dl {vBgNumber}
}

macro ChangePtrToObjPriority(vVariableToBePointedTo) {
    db $79
    dl {vVariableToBePointedTo}
}

macro ChangeObjVsBgPriority(vPriorityBits) {
    db $7A
    dl {vPriorityBits}
}

macro SetXYposRelativeToParentThread(vX, vY) {
    db $7B
    dl {vX}, {vY}
}

macro TransferObjTilesAndObjPaletteToVram(pPtrToPtrsToPaletteAndTileInfo) {
    db $7C
    dl {pPtrToPtrsToPaletteAndTileInfo}
}

macro AllocateAndInitBgPaletteTilesAndMap1(vX, vY, pPtrToThreePtrs, vBgMapSize) {
    db $7D
    dl {vX}, {vY}, {pPtrToThreePtrs}, {vBgMapSize}
}

macro DrawMessageBoxAllAtOnce(vWindowNumber, vDelay, vX, vY, pPtrToString) {
    db $7E
    dl {vWindowNumber}, {vDelay}, {vX}, {vY}, {pPtrToString}
}


//Extended Tokens
macro CallKillAllMachineCodeThreads() {
    db $60
    dl $809225
}

macro CallGetTextLayerVramBase() {
    db $60
    dl $80B47D
}

macro CallClearBg3TextLayer() {
    db $60
    dl $80B91E
}

macro CallSetApuRelatedPtr() {
    db $60
    dl $818EF9
}

macro CallDrawMessageBoxCharByChar(vWindowNumber, vDelay, vX, vY, pPtrToString) {
    db $60
    dl $818F06
    dl {vWindowNumber}, {vDelay}, {vX}, {vY}, {pPtrToString}
}

macro CallDrawBlackCircleInLowerRightOfWindow() {
    db $60
    dl $818FF0
}

macro CallDisplayButton_A_ObjInLowerRightOfWindow() {
    db $60
    dl $81903D
}

macro CallSetGuiBorderScheme(pAddr1, pAddr2) {
    db $60
    dl $81A508
    dl {pAddr1}, {pAddr2}
}

macro CallSetTextWindowBoundaries(wWindowNumber, bXpos, bYpos, bXsize, bYsize) {
    db $60
    dl $81A551
    dw {wWindowNumber}
    db {bXpos}, {bYpos}
    db {bXsize}, {bYsize}
}

macro CallHideTextWindow(wWindowNumber) {
    db $60
    dl $81A56E
    dw {wWindowNumber}
}

macro CallSelectWindowBorder(wWindowNumber, wBorder) {
    db $60
    dl $81A57B
    dw {wWindowNumber}, {wBorder}
}

macro CallSelectTextColor(wWindowNumber, bColor, bTileBank, bPalette) {
    db $60
    dl $81A59A
    dw {wWindowNumber}
    db {bColor}, {bTileBank}, {bPalette}
}

macro CallClearTextWindowDrawBorder(wWindowNumber) {
    db $60
    dl $81A5C3
    dw {wWindowNumber}
}

macro CallZoomInTextWindow(wWindowNumber, wZoomType) {
    db $60
    dl $81A5D2
    dw {wWindowNumber}, {wZoomType}
}

macro CallZoomOutTextWindow(wWindowNumber, wZoomType) {
    db $60
    dl $81A603
    dw {wWindowNumber}, {wZoomType}
}

macro CallSetGuiColorScheme(pAddr) {
    db $60
    dl $81A634
    dl {pAddr}
}

macro CallChangePaletteOfTextRow(vX, vY, vWidth, vPalette) {
    db $60
    dl $81A65D
    dl {vX}, {vY}
    dl {vWidth}, {vPalette}
}

macro CallPeekMemory16bit(vDest, pSource) {
    db $60
    dl $81A693
    dl {vDest}, {pSource}
}

macro CallPokeMemory16bit(vSource, pDest) {
    db $60
    dl $81A6B4
    dl {vSource}, {pDest}
}

macro CallInitializeAndDeallocateAllObjTilesAndObjPalettes() {
    db $60
    dl $81C7D0
}

macro CallDeallocateAllObjs() {
    db $60
    dl $81C871
}

macro CallBackupObjPalette() {
    db $60
    dl $81CDF9
}

macro CallRestoreObjPalette() {
    db $60
    dl $81CE09
}

macro CallUploadPaletteVram(pSource, wVramAddr, bPaletteIndex) {
    db $60
    dl $829699
    dl {pSource}
    dw {wVramAddr}
    db {bPaletteIndex}
}

macro CallTestIfFolderExists() {
    db $60
    dl $88932F
}

macro CallTestIfDoor() {
    db $60
    dl $88D076
}

macro CallSelectPlayerAsSecondaryThread() {
    db $60
    dl $99D9A4
}

//Token Functions Addresses
constant EnterTown($99D69A)
constant DeallocMostBgPalettesAndBgTiles($828230)
constant SetCursorShapeMain($88C1C2)
constant SetCursorShape0($88C1C6)
constant SetCursorShape1($88C1D0)
constant SetCursorShape2($88C1E0)
constant SetCursorShape3($88C1EA)
constant SetCursorShape4($88C1F4)
constant SetCursorShape5($88C1FE)
constant PauseSubThreadIfXYstepIsZero($99D8AB)
constant MoveWithinX1andX2boundaries($99D8CD)
constant MoveWithinY1andY2boundaries($99D903)
constant Unknown0($99D782)
constant Unknown1($99E386)
constant Unknown2($99E719)
constant Unknown3($88D136)
constant Unknown4($99E768)
constant Unknown5($88D11F)
constant Unknown6($99E39C)
constant Unknown7($873F22)
constant Unknown8($99D7EE)

//People Tokens Addresses List $99DAEC
constant Person00($93F3FF)
constant Person01($91E4A4)
constant Person02($91C091)
constant Person03($91EECC)
constant Person04($92DE59)
constant Person05($93AC14)
constant Person06($91C170)
constant Person07($91C7F0)
constant Person08($919D9E)
constant Person09($919E04)
constant Person0A($919E36)
constant Person0B($92CC80)
constant Person0C($928F1D)
constant Person0D($91DBAE)
constant Person0E($92BDA4)
constant Person0F($91AAD7)
constant Person10($91ABC1)
constant Person11($99D53A)
constant Person12($9AA3F3)
constant Person13($9AA425)
constant Person14($9AA457)
constant Person15($9AA489)
constant Person16($9AA4BB)
constant Person17($9AA4ED)
constant Person18($928E8B)
constant Person19($99D340)
constant Person1A($99D372)
constant Person1B($99D3A4)
constant Person1C($99D3D6)
constant Person1D($99D43C)
constant Person1E($939E57)
constant Person1F($99D4A2)
constant Person20($99D508)
constant Person21($93E444)
constant Person22($92B672)
constant Person23($92B75C)
constant Person24($92B7C2)
constant Person25($91D349)
constant Person26($91D37B)
constant Person27($91F622)
constant Person28($92A32D)
constant Person29($91888F)
constant Person2A($93973B)
constant Person2B($93A61D)
constant Person2C($7F0000)	//CUSTOM
constant Person2D($7F0004)	//CUSTOM
constant Person2E($93E4C3)
constant Person2F($000000)  //NONE
constant Person30($000000)  //NONE
constant Person31($000000)  //NONE
constant Person32($90CAC3)
constant Person33($90CC15)
constant Person34($90CD67)
constant Person35($90CEB9)
constant Person36($000000)  //NONE
constant Person37($93DFF2)
constant Person38($92C9FD)
constant Person39($92CA19)
constant Person3A($92CA35)
constant Person3B($000000)  //NONE
constant Person3C($000000)  //NONE
constant Person3D($000000)  //NONE
constant Person3E($000000)  //NONE
constant Person3F($000000)  //NONE

//Item Token Addresses List
constant Item00($99974D)	//Transfer Device
constant Item07($88D17D)	//Express Ticket Train
constant Item08($88D1B7)	//Regular Ticket Train
constant Item09($88D257)	//Bus Ticket
constant Item0A($88D28E)	//Taxi Ticket
constant Item0B($88D2C5)	//Rental Car Ticket
constant Item0E($88D364)	//Whale Bait
constant Item0F($88D39B)	//Dolphin Bait
constant Item10($88D3D2)	//Ricefish Bait
constant Item11($88D46F)	//Genderbender
constant Item12($88D531)	//Male Symbol
constant Item13($88D565)	//Female Symbol
constant Item15($88D599)	//Name Frog
constant Item16($88D60C)	//Frame Frog
constant Item17($88D677)	//Color Frog
constant Item18($88D6DC)	//Arrow Frog

//Variable Types
macro var_imm(x) {			//Immediate Value
    ($000000 + {x})
}

macro var_prv(x) {			//Private Variable
    ($010000 + {x})
}

macro var_glb(x) {			//Global Variable
    ($020000 + {x})
}

macro var_spc_w(x) {		//Special Variable Write-only
    ($030000 + {x})
}

macro var_spc_rw(x) {		//Special Variable Read/Write
    ($090000 + {x})
}

macro var_spc_r(x) {		//Special Variable Read-only
    ($0A0000 + {x})
}

constant var_minus_mask($FFFFFF)	//XOR the private/global variable with it for negative numbers

//Specific Vars
define var_prv_id(var_prv($1600))		//Unsure
define var_prv_un1(var_prv($1628))
define var_prv_x(var_prv($1650))		//X variable
define var_prv_un2(var_prv($1678))
define var_prv_y(var_prv($16A0))		//Y variable
define var_prv_xstep(var_prv($16C8))	//X step
define var_prv_ystep(var_prv($16F0))	//Y step

//Pointer Types
macro ptr_normal(x) {			//Normal Pointer
    ($000000 + {x})
}

macro ptr_relative(x) {			//Relative Pointer based on current program counter [$AC]
    ($F00000 | ({x} & $FFFF))
}

                        //These uses token 3F, Temporary Tables [$AF+(tblnum*3)]
macro ptr_imm0(x) {			//Table 0 Index Pointer Immediate Value
    ($F10000 | ({x} & $1FFFF))
}

macro ptr_prv0(x) {			//Table 0 Index Pointer Private Variable
    ($F30000 | ({x} & $FFFF))
}

macro ptr_glb0(x) {			//Table 0 Index Pointer Global Variable
    ($F40000 | ({x} & $FFFF))
}


macro ptr_imm1(x) {			//Table 1 Index Pointer Immediate Value
    ($F50000 | ({x} & $1FFFF))
}

macro ptr_prv1(x) {			//Table 1 Index Pointer Private Variable
    ($F70000 | ({x} & $FFFF))
}

macro ptr_glb1(x) {			//Table 1 Index Pointer Global Variable
    ($F80000 | ({x} & $FFFF))
}


macro ptr_imm2(x) {			//Table 2 Index Pointer Immediate Value
    ($F90000 | ({x} & $1FFFF))
}

macro ptr_prv2(x) {			//Table 2 Index Pointer Private Variable
    ($FB0000 | ({x} & $FFFF))
}

macro ptr_glb2(x) {			//Table 2 Index Pointer Global Variable
    ($FC0000 | ({x} & $FFFF))
}

//Compare Types
constant cmp_less($0000)			//LESS (<)
constant cmp_lessequ($0001)		    //LESS OR EQUAL (<=)
constant cmp_equ($0002)			    //EQUAL (=)
constant cmp_notequ($0003)		    //NOT EQUAL (!=)
constant cmp_great($0004)			//GREATER (>)
constant cmp_greatequ($0005)		//GREATER OR EQUAL (>=)

//Entrypoint Special Values for Token $00
constant ctlsub_pause($000000)			    //Pause	SubThread
constant ctlsub_unpause_obj($000001)		//Unpause SubThread and reenable OBJ
constant ctlsub_pausenextframe($000002)     //Pause after the next frame
constant ctlsub_pause_obj($000003)		    //Pause and Disable OBJ
constant ctlsub_reset($000004)			    //Reset and Restart the SubThread
constant ctlsub_kill($000005)				//Kill SubThread
