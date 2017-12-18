//BS-X Tokens Include File for bass
//By LuigiBlood, based on nocash documentation

//Each thread has X and Y variables for OBJ (Sprites) uses.

//Normal Tokens
macro ControlSubThread entrypoint
	db $00
	dl {entrypoint}
endmacro

macro SetXYsignViewDirectionToSignsOfIncomingValues vX, vY
	db $01
	dl {vX}, {vY}
endmacro

macro SleepWithFixedObjShape wSleep, pObjShape
	db $02
	dw {wSleep}
	dl {pObjShape}
endmacro

macro SleepWithXYstepAs9wayObjShape wSleep, pObjShape1, pObjShape2, pObjShape3, pObjShape4, pObjShape5, pObjShape6, pObjShape7, pObjShape8, pObjShape9
	db $03
	dw {wSleep}
	dl {pObjShape1}, {pObjShape2}, {pObjShape3}, {pObjShape4}, {pObjShape5}, {pObjShape6}, {pObjShape7}, {pObjShape8}, {pObjShape9}
endmacro

macro SleepWithXYsignAs9wayObjShape wSleep, pObjShape1, pObjShape2, pObjShape3, pObjShape4, pObjShape5, pObjShape6, pObjShape7, pObjShape8, pObjShape9
	db $04
	dw {wSleep}
	dl {pObjShape1}, {pObjShape2}, {pObjShape3}, {pObjShape4}, {pObjShape5}, {pObjShape6}, {pObjShape7}, {pObjShape8}, {pObjShape9}
endmacro

macro ClearForcedBlankAndFadeIn wSleep, wSpeedRange
	db $05
	dw {wSleep}, {wSpeedRange}
endmacro

macro MasterBrightnessFadeOut wSleep, wSpeedRange
	db $06
	dw {wSleep}, {wSpeedRange}
endmacro

macro SetMosaicAndSleep wSleep, wBgFlags, wMosaicSize
	db $07
	dw {wSleep}, {wBgFlags}, {wMosaicSize}
endmacro

macro SleepAndBlendFromCurrentToNewPalette wSleep, vPalIndex, pNewPalette
	db $09
	dw {wSleep}
	dl {vPalIndex}
	dl {pNewPalette}
endmacro

macro HdmaEffectsOnBg3 wSleep, wEffectType, vScrollOffset, vExtraOffset
	db $0A
	dw {wSleep}, {wEffectType}
	dl {vScrollOffset}, {vExtraOffset}
endmacro

macro SleepWithAngleAs9wayObjShape wSleep, pObjShape1, pObjShape2, pObjShape3, pObjShape4, pObjShape5, pObjShape6, pObjShape7, pObjShape8, pObjShape9
	db $0B
	dw {wSleep}
	dl {pObjShape1}, {pObjShape2}, {pObjShape3}, {pObjShape4}, {pObjShape5}, {pObjShape6}, {pObjShape7}, {pObjShape8}, {pObjShape9}
endmacro

macro DisableObjsOfAllThreads
	db $0C
endmacro

macro ReEnableObjsOfAllThreads
	db $0D
endmacro

macro SleepWithXYsignAs9wayPlayerGenderObjShape wSleep, pObjShape1, pObjShape2, pObjShape3, pObjShape4, pObjShape5, pObjShape6, pObjShape7, pObjShape8, pObjShape9
	db $0E
	dw {wSleep}
	dl {pObjShape1}, {pObjShape2}, {pObjShape3}, {pObjShape4}, {pObjShape5}, {pObjShape6}, {pObjShape7}, {pObjShape8}, {pObjShape9}
endmacro

macro SleepAndSetXYpos wSleep, vX, vY
	db $10
	dw {wSleep}
	dl {vX}, {vY}
endmacro

macro SleepAndMoveTowardsTargetXYpos wSleep, vX, vY
	db $11
	dw {wSleep}
	dl {vX}, {vY}
endmacro

macro SleepAndMoveByIncomingXYstep wSleep, vX, vY
	db $12
	dw {wSleep}
	dl {vX}, {vY}
endmacro

macro SleepAndMoveAndAdjustXYstep wSleep, vRotationAngleToOldXYstep
	db $13
	dw {wSleep}
	dl {vRotationAngleToOldXYstep}
endmacro

macro SleepAndMoveWithinBoundary wSleep, vX1, vX2, vY1, vY2, wFactor
	db $14
	dw {wSleep}
	dl {vX1}, {vX2}, {vY1}, {vY2}
	dw {wFactor}
endmacro

macro SleepAndMoveChangeBothXYstepsIfCollideOtherThread wSleep, wBounceSpeed
	db $15
	dw {wSleep}, {wBounceSpeed}
endmacro

macro SleepAndMoveAndIncrementXYstep wSleep, vXincr, vYincr, qXlimit, qYlimit
	db $16
	dw {wSleep}
	dl {vXincr}, {vYincr}, {qXlimit}, {qYlimit}
endmacro

macro SleepAndMoveByIncomingYstepAndWavingXstep wSleep, wY
	db $17
	dw {wSleep}, {wY}
endmacro

macro SleepAndMoveAndAccelerateTowardsTarget wSleep, vX, vY, vSpeed
	db $18
	dw {wSleep}
	dl {vX}, {vY}, {vSpeed}
endmacro

macro SleepAndMoveAndSomethingComplicated wSleep, vX, vY
	db $19
	dw {wSleep}
	dl {vX}, {vY}
endmacro

macro AdjustXYstep wNewSpeedOrSo
	db $1A
	dw {wNewSpeedOrSo}
endmacro

macro MoveByOldXYstepWithoutSleep
	db $1B
endmacro

macro SleepAndMoveChangeXYstepIfCollideOtherThread wSleep, vMask, vX, vY
	db $1C
	dw {wSleep}
	dl {vMask}, {vX}, {vY}
endmacro

macro Goto pTarget
	db $20
	dl {pTarget}
endmacro

macro Gosub pTarget
	db $21
	dl {pTarget}
endmacro

macro Return
	db $22
endmacro

macro QuitThread
	db $23
endmacro

macro LoopStart wRepeatCount
	db $24
	dl {wRepeatCount}
endmacro

macro Sleep wSleep
	db $25
	dw {wSleep}
endmacro

macro MathsLet vA, vB
	db $26
	dl {vA}, {vB}
endmacro

macro MathsAdd vA, vB
	db $27
	dl {vA}, {vB}
endmacro

macro MathsSub vA, vB
	db $28
	dl {vA}, {vB}
endmacro

macro MathsAnd vA, vB
	db $29
	dl {vA}, {vB}
endmacro

macro MathsOr vA, vB
	db $2A
	dl {vA}, {vB}
endmacro

macro MathsXor vA, vB
	db $2B
	dl {vA}, {vB}
endmacro

macro MathsNot vA
	db $2C
	dl {vA}
endmacro

macro MathsMulSigned vA, vB
	db $2D
	dl {vA}, {vB}
endmacro

macro MathsDivSigned vA, vB
	db $2E
	dl {vA}, {vB}
endmacro

macro SignedCompareWithConditionalGoto vA, wOperator, vB, pTarget
	db $2F
	dl {vA}
	dw {wOperator}
	dl {vB}
	dl {pTarget}
endmacro

macro GotoIf_1998_IsNonzero pTarget
	db $30
	dl {pTarget}
endmacro

macro GotoIf_1998_IsZero pTarget
	db $31
	dl {pTarget}
endmacro

macro GotoArray vArrayIndex, pPointerToArrayWithTargets
	db $32
	dl {vArrayIndex}, {pPointerToArrayWithTargets}
endmacro

macro ReadJoypad bJoypadNumber, wX, wY
	db $33
	db {bJoypadNumber}
	dw {wX}, {wY}
endmacro

macro CreateAnotherInterpreterThreadWithLimit vThreadCount, bLimit, pEntry
	db $34
	dl {vThreadCount}
	db {bLimit}
	dl {pEntry}
endmacro

macro CheckIfXYposCollidesWithFlaggedThreads vFlagMask
	db $35
	dl {vFlagMask}
endmacro

macro GetUnsignedRandomValue vA, wB
	db $36
	dl {vA}
	dw {wB}
endmacro

macro SetObjWidthDepthFlagmask vWidth, vDepth, vMask
	db $37
	dl {vWidth}, {vDepth}, {vMask}
endmacro

macro CreateAnotherInterpreterThreadWithIncomingXYpos vX, vY, pEntrypoint
	db $38
	dl {vX}, {vY}, {pEntrypoint}
endmacro

macro SoundApuMessage00h_nnh vParameter8bit
	db $3A
	dl {vParameter8bit}
endmacro

macro SoundApuMessage01h_nnnh vLower6bit, bMiddle2bit, bUpper2bit
	db $3B
	dl {vLower6bit}
	db {bMiddle2bit}, {bUpper2bit}
endmacro

macro SoundApuMessage02h_nnnnh vLower6bit, bMiddle2bit, bUpper2bit
	db $3C
	dl {vLower6bit}
	db {bMiddle2bit}, {bUpper2bit}
endmacro

macro SoundApuUpload bMode, pPtrToPtrToData
	db $3D
	db {bMode}
	dl {pPtrToPtrToData}
endmacro

macro SetPpuBgModeKillAllOtherThreadsAndResetVariousStuff bBgMode
	db $3E
	db {bBgMode}
endmacro

macro SetTemporaryTableForBanksF1hAndUp vTableNumber, pTableBase
	db $3F
	dl {vTableNumber}, {pTableBase}
endmacro

macro KillAllFlaggedThreads vMask
	db $40
	dl {vMask}
endmacro

macro SetBUGGEDTimerHotspot wHotspot
	db $41
	dw {wHotspot}
endmacro

macro Ppu_Bg1_Bg2_SetScrollPosition vX, vY
	db $42
	dl {vX}, {vY}
endmacro

macro Ppu_Bg1_Bg2_ApplyScrollOffsetAndSleep wSleep, vX, vY
	db $43
	dw {wSleep}
	dl {vX}, {vY}
endmacro

macro NopWithDummyParameters wUnused1, wUnused2
	db $44
	dw {wUnused1}, {wUnused2}
endmacro

macro NopWithoutParameters
	db $45
endmacro

macro AllocateAndInitObjTilesOrUseExistingTiles wLen, pSrc
	db $46
	dw {wLen}
	dl {pSrc}
endmacro

macro AllocateAndInitObjPaletteOrUseExistingPalette pSrc
	db $47
	dl {pSrc}
endmacro

macro DmaObjTilesToVram wObjVramAddr, wOBjVramEnd, pSrc
	db $48
	dw {wObjVramAddr}, {wOBjVramEnd}
	dl {pSrc}
endmacro

macro SetObjPalette wObjPalIndex, wObjPalEnd, pSrc
	db $49
	dw {wObjPalIndex}, {wObjPalEnd}
	dl {pSrc}
endmacro

macro SramAddSubOrSetMoney bAction, vLower16bit, vMiddle16bit, vUpper16bit
	db $4A
	db {bAction}
	dl {vLower16bit}, {vMiddle16bit}, {vUpper16bit}
endmacro

macro SramUpdateChksumAndBackupCopy
	db $4B
endmacro

macro TestAndGotoIfNonzero vA, vB, pTarget
	db $50
	dl {vA}, {vB}, {pTarget}
endmacro

macro TestAndGotoIfZero vA, vB, pTarget
	db $51
	dl {vA}, {vB}, {pTarget}
endmacro

macro InitNineGeneralPurposePrivateVariables wA, wB, wC, wD, wE, wF, wG, wH, wI
	db $52
	dw {wA}, {wB}, {wC}, {wD}, {wE}, {wF}, {wG}, {wH}, {wI}
endmacro

macro MultipleCreateThreadBySelectedTableEntries vFlags, vLimit, pPtrToTable
	db $53
	dl {vFlags}, {vLimit}, {pPtrToTable}
endmacro

macro PrepareMultipleGosub
	db $54
endmacro

macro StrangeXYposMultiplyThenDivide wA, wB
	db $55
	dw {wA}, {wB}
endmacro

macro BuggedForceXYposIntoScreenArea
	db $56
endmacro

macro Maths32bitAdd16bitMul100h vA, vB
	db $57
	dl {vA}, {vB}
endmacro

macro Maths32bitSub16bitMul100h vA, vB
	db $58
	dl {vA}, {vB}
endmacro

macro SoundApuUploadWithTimeout wTimeout, pPtrToPtrToData
	db $59
	dw {wTimeout}
	dl {pPtrToPtrToData}
endmacro

macro CallMachineCodeFunction pTarget
	db $60
	dl {pTarget}
endmacro

macro SetTemporaryOffsetFor0AxxxxhVariables vOffset
	db $61
	dl {vOffset}
endmacro

macro LoopNext
	db $62
endmacro

macro SetForcedBlankAndSleepOnce
	db $63
endmacro

macro ClearForcedBlankAndSleepOnce
	db $64
endmacro

macro AllocateAndInitObjPaletteAndObjTilesOrUseExistingOnes pSrc
	db $65
	dl {pSrc}
endmacro

macro WriteBgTiles wBgNumber, pPtrTo16bitLenAnd24bitSrcPtr
	db $66
	dw {wBgNumber}
	dl {pPtrTo16bitLenAnd24bitSrcPtr}
endmacro

macro WritePalette pPtrTo16bitLenAnd24bitSrcPtr
	db $67
	dl {pPtrTo16bitLenAnd24bitSrcPtr}
endmacro

macro WriteBgMap wBgNumber, pPtrTo16bitLenAnd24bitSrcPtr
	db $68
	dw {wBgNumber}
	dl {pPtrTo16bitLenAnd24bitSrcPtr}
endmacro

macro KillAllOtherThreads
	db $69
endmacro

macro MultipleGosubToSelectedTableEntries vFlags, pPtrToTable
	db $6A
	dl {vFlags}, {pPtrToTable}
endmacro

macro AllocateAndInitBgPaletteTilesAndMap2 vX, vY, pPtrToThreePtrs, vBgMapSize
	db $6B
	dl {vX}, {vY}, {pPtrToThreePtrs}, {vBgMapSize}
endmacro

macro DeallocateAllObjTilesAndObjPalettes
	db $6C
endmacro

macro BuggedSetBgParameters bBgNumber, pPtr, wXsize, wYsize, wUnused1, wUnused2
	db $6D
	db {bBgNumber}
	dl {pPtr}
	dw {wXsize}, {wYsize}
	dw {wUnused1}, {wUnused2}
endmacro

macro BuggedSetUnusedParameters bSomeNumber, pPtr, wX, wY
	db $6E
	db {bSomeNumber}
	dl {pPtr}
	dw {wX}, {wY}
endmacro

macro BuggedChangeBgScrolling wX, wY
	db $6F
	dw {wX}, {wY}
endmacro

macro PauseAllOtherThreads
	db $70
endmacro

macro UnPauseAllOtherThreads
	db $71
endmacro

macro GosubIfAccessedByPlayer pGosubTargetOrPeopleFolderID
	db $72
	dl {pGosubTargetOrPeopleFolderID}
endmacro

macro Dma16kbyteObjTilesToTempBufferAt7F4000h
	db $73
endmacro

macro Dma16kbyteObjTilesFromTempBufferAt7F4000h
	db $74
endmacro

macro SetFixedPlayerGenderObjShape pSrc, wLen1, wLen2
	db $75
	dl {pSrc}
	dw {wLen1}, {wLen2}
endmacro

macro InstallPeopleIfSatelliteIsOnline
	db $76
endmacro

macro KillAllOtherThreadsAndGotoCrash
	db $77
endmacro

macro ZerofillBgBufferInWram vBgNumber
	db $78
	dl {vBgNumber}
endmacro

macro ChangePtrToObjPriority vVariableToBePointedTo
	db $79
	dl {vVariableToBePointedTo}
endmacro

macro ChangeObjVsBgPriority vPriorityBits
	db $7A
	dl {vPriorityBits}
endmacro

macro SetXYposRelativeToParentThread vX, vY
	db $7B
	dl {vX}, {vY}
endmacro

macro TransferObjTilesAndObjPaletteToVram pPtrToPtrsToPaletteAndTileInfo
	db $7C
	dl {pPtrToPtrsToPaletteAndTileInfo}
endmacro

macro AllocateAndInitBgPaletteTilesAndMap1 vX, vY, pPtrToThreePtrs, vBgMapSize
	db $7D
	dl {vX}, {vY}, {pPtrToThreePtrs}, {vBgMapSize}
endmacro

macro DrawMessageBoxAllAtOnce vWindowNumber, vDelay, vX, vY, pPtrToString
	db $7E
	dl {vWindowNumber}, {vDelay}, {vX}, {vY}, {pPtrToString}
endmacro


//Extended Tokens
macro CallKillAllMachineCodeThreads
	db $60
	dl $809225
endmacro

macro CallGetTextLayerVramBase
	db $60
	dl $80B47D
endmacro

macro CallClearBg3TextLayer
	db $60
	dl $80B91E
endmacro

macro CallSetApuRelatedPtr
	db $60
	dl $818EF9
endmacro

macro CallDrawMessageBoxCharByChar vWindowNumber, vDelay, vX, vY, pPtrToString
	db $60
	dl $818F06
	dl {vWindowNumber}, {vDelay}, {vX}, {vY}, {pPtrToString}
endmacro

macro CallDrawBlackCircleInLowerRightOfWindow
	db $60
	dl $818FF0
endmacro

macro CallDisplayButton_A_ObjInLowerRightOfWindow
	db $60
	dl $81903D
endmacro

macro CallSetGuiBorderScheme pAddr1, pAddr2
	db $60
	dl $81A508
	dl {pAddr1}, {pAddr2}
endmacro

macro CallSetTextWindowBoundaries wWindowNumber, bXpos, bYpos, bXsize, bYsize
	db $60
	dl $81A551
	dw {wWindowNumber}
	db {bXpos}, {bYpos}
	db {bXsize}, {bYsize}
endmacro

macro CallHideTextWindow wWindowNumber
	db $60
	dl $81A56E
	dw {wWindowNumber}
endmacro

macro CallSelectWindowBorder wWindowNumber, wBorder
	db $60
	dl $81A57B
	dw {wWindowNumber}, {wBorder}
endmacro

macro CallSelectTextColor wWindowNumber, bColor, bTileBank, bPalette
	db $60
	dl $81A59A
	dw {wWindowNumber}
	db {bColor}, {bTileBank}, {bPalette}
endmacro

macro CallClearTextWindowDrawBorder wWindowNumber
	db $60
	dl $81A5C3
	dw {wWindowNumber}
endmacro

macro CallZoomInTextWindow wWindowNumber, wZoomType
	db $60
	dl $81A5D2
	dw {wWindowNumber}, {wZoomType}
endmacro

macro CallZoomOutTextWindow wWindowNumber, wZoomType
	db $60
	dl $81A603
	dw {wWindowNumber}, {wZoomType}
endmacro

macro CallSetGuiColorScheme pAddr
	db $60
	dl $81A634
	dl {pAddr}
endmacro

macro CallChangePaletteOfTextRow vX, vY, vWidth, vPalette
	db $60
	dl $81A65D
	dl {vX}, {vY}
	dl {vWidth}, {vPalette}
endmacro

macro CallPeekMemory16bit vDest, pSource
	db $60
	dl $81A693
	dl {vDest}, {pSource}
endmacro

macro CallPokeMemory16bit vSource, pDest
	db $60
	dl $81A6B4
	dl {vSource}, {pDest}
endmacro

macro CallInitializeAndDeallocateAllObjTilesAndObjPalettes
	db $60
	dl $81C7D0
endmacro

macro CallDeallocateAllObjs
	db $60
	dl $81C871
endmacro

macro CallBackupObjPalette
	db $60
	dl $81CDF9
endmacro

macro CallRestoreObjPalette
	db $60
	dl $81CE09
endmacro

macro CallUploadPaletteVram pSource, wVramAddr, bPaletteIndex
	db $60
	dl $829699
	dl {pSource}
	dw {wVramAddr}
	db {bPaletteIndex}
endmacro

macro CallTestIfFolderExists
	db $60
	dl $88932F
endmacro

macro CallTestIfDoor
	db $60
	dl $88D076
endmacro

macro CallSelectPlayerAsSecondaryThread
	db $60
	dl $99D9A4
endmacro

//Token Functions Addresses
define EnterTown $99D69A
define DeallocMostBgPalettesAndBgTiles $828230
define SetCursorShapeMain $88C1C2
define SetCursorShape0 $88C1C6
define SetCursorShape1 $88C1D0
define SetCursorShape2 $88C1E0
define SetCursorShape3 $88C1EA
define SetCursorShape4 $88C1F4
define SetCursorShape5 $88C1FE
define PauseSubThreadIfXYstepIsZero $99D8AB
define MoveWithinX1andX2boundaries $99D8CD
define MoveWithinY1andY2boundaries $99D903
define Unknown0 $99D782
define Unknown1 $99E386
define Unknown2 $99E719
define Unknown3 $88D136
define Unknown4 $99E768
define Unknown5 $88D11F
define Unknown6 $99E39C
define Unknown7 $873F22
define Unknown8 $99D7EE

//People Tokens Addresses List $99DAEC
define Person00 $93F3FF
define Person01 $91E4A4
define Person02 $91C091
define Person03 $91EECC
define Person04 $92DE59
define Person05 $93AC14
define Person06 $91C170
define Person07 $91C7F0
define Person08 $919D9E
define Person09 $919E04
define Person0A $919E36
define Person0B $92CC80
define Person0C $928F1D
define Person0D $91DBAE
define Person0E $92BDA4
define Person0F $91AAD7
define Person10 $91ABC1
define Person11 $99D53A
define Person12 $9AA3F3
define Person13 $9AA425
define Person14 $9AA457
define Person15 $9AA489
define Person16 $9AA4BB
define Person17 $9AA4ED
define Person18 $928E8B
define Person19 $99D340
define Person1A $99D372
define Person1B $99D3A4
define Person1C $99D3D6
define Person1D $99D43C
define Person1E $939E57
define Person1F $99D4A2
define Person20 $99D508
define Person21 $93E444
define Person22 $92B672
define Person23 $92B75C
define Person24 $92B7C2
define Person25 $91D349
define Person26 $91D37B
define Person27 $91F622
define Person28 $92A32D
define Person29 $91888F
define Person2A $93973B
define Person2B $93A61D
define Person2C $7F0000	//CUSTOM
define Person2D $7F0004	//CUSTOM
define Person2E $93E4C3
define Person2F $000000
define Person30 $000000
define Person31 $000000
define Person32 $90CAC3
define Person33 $90CC15
define Person34 $90CD67
define Person35 $90CEB9
define Person36 $000000
define Person37 $93DFF2
define Person38 $92C9FD
define Person39 $92CA19
define Person3A $92CA35
define Person3B $000000
define Person3C $000000
define Person3D $000000
define Person3E $000000
define Person3F $000000

//Item Token Addresses List
define Item00 $99974D	//Transfer Device
define Item07 $88D17D	//Express Ticket Train
define Item08 $88D1B7	//Regular Ticket Train
define Item09 $88D257	//Bus Ticket
define Item0A $88D28E	//Taxi Ticket
define Item0B $88D2C5	//Rental Car Ticket
define Item0E $88D364	//Whale Bait
define Item0F $88D39B	//Dolphin Bait
define Item10 $88D3D2	//Ricefish Bait
define Item11 $88D46F	//Genderbender
define Item12 $88D531	//Male Symbol
define Item13 $88D565	//Female Symbol
define Item15 $88D599	//Name Frog
define Item16 $88D60C	//Frame Frog
define Item17 $88D677	//Color Frog
define Item18 $88D6DC	//Arrow Frog

//Variable Types
define var_imm $000000			//Immediate Value
define var_prv $010000			//Private Variable
define var_glb $020000			//Global Variable
define var_minus_mask $FFFFFF	//XOR the private/global variable with it for negative numbers
define var_spc_w $030000		//Special Variable Write-only
define var_spc_rw $090000		//Special Variable Read/Write
define var_spc_r $0A0000		//Special Variable Read-only

//Specific Vars
define var_prv_id ({var_prv}+$1600)		//Unsure
define var_prv_un1 ({var_prv}+$1628)
define var_prv_x ({var_prv}+$1650)		//X variable
define var_prv_un2 ({var_prv}+$1678)
define var_prv_y ({var_prv}+$16A0)		//Y variable
define var_prv_xstep ({var_prv}+$16C8)	//X step
define var_prv_ystep ({var_prv}+$16F0)	//Y step

//Pointer Types
define ptr_normal $000000		//Normal Pointer
define ptr_token $F00000		//Relative Pointer based on current program counter [$AC]

						//These uses token 3F, Temporary Tables [$AF+(tblnum*3)]
define ptr_index0 $F10000		//Table 0 Index Pointer Immediate Value
define ptr_thrid0 $F30000		//Table 0 Index Pointer Private Variable
define ptr_gblid0 $F40000		//Table 0 Index Pointer Global Variable

define ptr_index3 $F50000		//Table 1 Index Pointer Immediate Value
define ptr_thrid3 $F70000		//Table 1 Index Pointer Private Variable
define ptr_gblid3 $F80000		//Table 1 Index Pointer Global Variable

define ptr_index6 $F90000		//Table 2 Index Pointer Immediate Value
define ptr_thrid6 $FB0000		//Table 2 Index Pointer Private Variable
define ptr_gblid6 $FC0000		//Table 2 Index Pointer Global Variable

//Compare Types
define cmp_less $0000			//LESS (<)
define cmp_lessequ $0001		//LESS OR EQUAL (<=)
define cmp_equ $0002			//EQUAL (=)
define cmp_notequ $0003			//NOT EQUAL (!=)
define cmp_great $0004			//GREATER (>)
define cmp_greatequ $0005		//GREATER OR EQUAL (>=)

//Entrypoint Special Values for Token $00
define ctlsub_pause $000000				//Pause	SubThread
define ctlsub_unpause_obj $000001		//Unpause SubThread and reenable OBJ
define ctlsub_pausenextframe $000002	//Pause after the next frame
define ctlsub_pause_obj $000003			//Pause and Disable OBJ
define ctlsub_reset $000004				//Reset and Restart the SubThread
define ctlsub_kill $000005				//Kill SubThread
