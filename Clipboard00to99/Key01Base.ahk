;Key01Base.ahk
;************************************************;************************************************
;************************************************
;GoSub Key(Up, Down, Left, Right, Enter, Home, End, HomeEnd, EndHome)
;GoSub KeyUp ;{Up}
;GoSub KeyDown ;{Down}
;GoSub KeyLeft ;{Left}
;GoSub KeyRight ;{Right}
;GoSub KeyEnter ;{Enter}
;GoSub KeyHome ;{Home}
;GoSub KeyEnd ;{End}
;GoSub KeyTab ;{Tab}
;GoSub KeyHomeEnd ;{Home}{End}
;GoSub KeyEndHome ;{End}{Home}
;GoSub KeyEndAHK ;{End}{Home}
;GoSub KeyEsc ;{Esc}
;GoSub KeySB ;{SB}
;GoSub KeyApps ;{AppsKey}

ResetKey01Base:
Send, {Ctrl Down}{Alt Down}{Shift Down}{Shift Up}{Alt Up}{Ctrl Up}
Return

KeyLeftRight:
GoSub KeyLeft
GoSub KeyRight
Return

KeyUnlock:
GoSub AltUp
GoSub ShiftUp
GoSub CtrlUp
Return

KeyUp:
Sleep 50
Send, {Up}
Return

KeyUp2:
Loop, 2
{
	GoSub KeyUp
}
Return

KeyUp3:
Loop, 3
{
	GoSub KeyUp
}
Return

KeyUp4:
Loop, 4
{
	GoSub KeyUp
}
Return

KeyUp5:
Loop, 5
{
	GoSub KeyUp
}
Return

KeyUp6:
Loop, 6
{
	GoSub KeyUp
}
Return

KeyUp7:
Loop, 7
{
	GoSub KeyUp
}
Return

KeyUp8:
Loop, 8
{
	GoSub KeyUp
}
Return

KeyUp9:
Loop, 9
{
	GoSub KeyUp
}
Return

KeyUp10:
Loop, 10
{
	GoSub KeyUp
}
Return

KeyUp11:
Loop, 11
{
	GoSub KeyUp
}
Return

KeyUp12:
Loop, 12
{
	GoSub KeyUp
}
Return

KeyUp13:
Loop, 13
{
	GoSub KeyUp
}
Return

KeyUp14:
Loop, 14
{
	GoSub KeyUp
}
Return

KeyUp15:
Loop, 15
{
	GoSub KeyUp
}
Return

KeyUp16:
Loop, 16
{
	GoSub KeyUp
}
Return

KeyUp17:
Loop, 17
{
	GoSub KeyUp
}
Return

KeyUp18:
Loop, 18
{
	GoSub KeyUp
}
Return

KeyUp19:
Loop, 19
{
	GoSub KeyUp
}
Return

KeyUp20:
Loop, 20
{
	GoSub KeyUp
}
Return

KeyDown:
Sleep 50
Send, {Down}
Return

KeyDown2:
Loop, 2
{
	GoSub KeyDown
}
Return

KeyDown3:
Loop, 3
{
	GoSub KeyDown
}
Return

KeyDown4:
Loop, 4
{
	GoSub KeyDown
}
Return

KeyDown5:
Loop, 5
{
	GoSub KeyDown
}
Return

KeyDown6:
Loop, 6
{
	GoSub KeyDown
}
Return

KeyDown7:
Loop, 7
{
	GoSub KeyDown
}
Return

KeyDown8:
Loop, 8
{
	GoSub KeyDown
}
Return

KeyDown9:
Loop, 9
{
	GoSub KeyDown
}
Return

KeyDown10:
Loop, 10
{
	GoSub KeyDown
}
Return

KeyDown11:
Loop, 11
{
	GoSub KeyDown
}
Return

KeyDown12:
Loop, 12
{
	GoSub KeyDown
}
Return

KeyDown13:
Loop, 13
{
	GoSub KeyDown
}
Return

KeyDown14:
Loop, 14
{
	GoSub KeyDown
}
Return

KeyDown15:
Loop, 15
{
	GoSub KeyDown
}
Return

KeyDown16:
Loop, 16
{
	GoSub KeyDown
}
Return

KeyDown17:
Loop, 17
{
	GoSub KeyDown
}
Return

KeyDown18:
Loop, 18
{
	GoSub KeyDown
}
Return

KeyDown19:
Loop, 19
{
	GoSub KeyDown
}
Return

KeyDown20:
Loop, 20
{
	GoSub KeyDown
}
Return

KeyLeft:
Sleep 50
Send, {Left}
Return

KeyLeft2:
Loop, 2
{
	GoSub KeyLeft
}
Return

KeyLeft3:
Loop, 3
{
	GoSub KeyLeft
}
Return

KeyLeft4:
Loop, 4
{
	GoSub KeyLeft
}
Return

KeyLeft5:
Loop, 5
{
	GoSub KeyLeft
}
Return

KeyLeft6:
Loop, 6
{
	GoSub KeyLeft
}
Return

KeyLeft7:
Loop, 7
{
	GoSub KeyLeft
}
Return

KeyLeft8:
Loop, 8
{
	GoSub KeyLeft
}
Return

KeyLeft9:
Loop, 9
{
	GoSub KeyLeft
}
Return

KeyLeft10:
Loop, 10
{
	GoSub KeyLeft
}
Return

KeyLeft11:
Loop, 11
{
	GoSub KeyLeft
}
Return

KeyLeft12:
Loop, 12
{
	GoSub KeyLeft
}
Return

KeyLeft13:
Loop, 13
{
	GoSub KeyLeft
}
Return

KeyLeft14:
Loop, 14
{
	GoSub KeyLeft
}
Return

KeyLeft15:
Loop, 15
{
	GoSub KeyLeft
}
Return

KeyLeft16:
Loop, 16
{
	GoSub KeyLeft
}
Return

KeyLeft17:
Loop, 17
{
	GoSub KeyLeft
}
Return

KeyLeft18:
Loop, 18
{
	GoSub KeyLeft
}
Return

KeyLeft19:
Loop, 19
{
	GoSub KeyLeft
}
Return

KeyLeft20:
Loop, 20
{
	GoSub KeyLeft
}
Return

KeyRight:
Sleep 50
Send, {Right}
Return

KeyRight2:
Loop, 2
{
	GoSub KeyRight
}
Return

KeyRight3:
Loop, 3
{
	GoSub KeyRight
}
Return

KeyRight4:
Loop, 4
{
	GoSub KeyRight
}
Return

KeyRight5:
Loop, 5
{
	GoSub KeyRight
}
Return

KeyRight6:
Loop, 6
{
	GoSub KeyRight
}
Return

KeyRight7:
Loop, 7
{
	GoSub KeyRight
}
Return

KeyRight8:
Loop, 8
{
	GoSub KeyRight
}
Return

KeyRight9:
Loop, 9
{
	GoSub KeyRight
}
Return

KeyRight10:
Loop, 10
{
	GoSub KeyRight
}
Return

KeyRight11:
Loop, 11
{
	GoSub KeyRight
}
Return

KeyRight12:
Loop, 12
{
	GoSub KeyRight
}
Return

KeyRight13:
Loop, 13
{
	GoSub KeyRight
}
Return

KeyRight14:
Loop, 14
{
	GoSub KeyRight
}
Return

KeyRight15:
Loop, 15
{
	GoSub KeyRight
}
Return

KeyRight16:
Loop, 16
{
	GoSub KeyRight
}
Return

KeyRight17:
Loop, 17
{
	GoSub KeyRight
}
Return

KeyRight18:
Loop, 18
{
	GoSub KeyRight
}
Return

KeyRight19:
Loop, 19
{
	GoSub KeyRight
}
Return

KeyRight20:
Loop, 20
{
	GoSub KeyRight
}
Return

KeyEnter:
Sleep 50
Send, {Enter}
Return

KeyEnter2:
Loop, 2
{
	GoSub KeyEnter
}
Return

KeyEnter3:
Loop, 3
{
	GoSub KeyEnter
}
Return

KeyEnter4:
Loop, 4
{
	GoSub KeyEnter
}
Return

KeyEnter5:
Loop, 5
{
	GoSub KeyEnter
}
Return

KeyEnter6:
Loop, 6
{
	GoSub KeyEnter
}
Return

KeyEnter7:
Loop, 7
{
	GoSub KeyEnter
}
Return

KeyEnter8:
Loop, 8
{
	GoSub KeyEnter
}
Return

KeyEnter9:
Loop, 9
{
	GoSub KeyEnter
}
Return

KeyEnter10:
Loop, 10
{
	GoSub KeyEnter
}
Return

KeyEnter11:
Loop, 11
{
	GoSub KeyEnter
}
Return

KeyEnter12:
Loop, 12
{
	GoSub KeyEnter
}
Return

KeyEnter13:
Loop, 13
{
	GoSub KeyEnter
}
Return

KeyEnter14:
Loop, 14
{
	GoSub KeyEnter
}
Return

KeyEnter15:
Loop, 15
{
	GoSub KeyEnter
}
Return

KeyEnter16:
Loop, 16
{
	GoSub KeyEnter
}
Return

KeyEnter17:
Loop, 17
{
	GoSub KeyEnter
}
Return

KeyEnter18:
Loop, 18
{
	GoSub KeyEnter
}
Return

KeyEnter19:
Loop, 19
{
	GoSub KeyEnter
}
Return

KeyEnter20:
Loop, 20
{
	GoSub KeyEnter
}
Return

KeyHome:
Sleep 50
Send, {Home}
Return

KeyHome2:
Loop, 2
{
	GoSub KeyHome
}
Return

KeyEnd:
Sleep 50
Send, {End}
Return

KeyEnd2:
Loop, 2
{
	GoSub KeyEnd
}
Return

KeyTab:
Sleep 50
Send, {Tab}
Return

KeyTab2:
Loop, 2
{
	GoSub KeyTab
}
Return

KeyTab3:
Loop, 3
{
	GoSub KeyTab
}
Return

KeyTab4:
Loop, 4
{
	GoSub KeyTab
}
Return

KeyTab5:
Loop, 5
{
	GoSub KeyTab
}
Return

KeyTab6:
Loop, 6
{
	GoSub KeyTab
}
Return

KeyTab7:
Loop, 7
{
	GoSub KeyTab
}
Return

KeyTab8:
Loop, 8
{
	GoSub KeyTab
}
Return

KeyTab9:
Loop, 9
{
	GoSub KeyTab
}
Return

KeyTab10:
Loop, 10
{
	GoSub KeyTab
}
Return

KeyTab11:
Loop, 11
{
	GoSub KeyTab
}
Return

KeyTab12:
Loop, 12
{
	GoSub KeyTab
}
Return

KeyTab13:
Loop, 13
{
	GoSub KeyTab
}
Return

KeyTab14:
Loop, 14
{
	GoSub KeyTab
}
Return

KeyTab15:
Loop, 15
{
	GoSub KeyTab
}
Return

KeyTab16:
Loop, 16
{
	GoSub KeyTab
}
Return

KeyTab17:
Loop, 17
{
	GoSub KeyTab
}
Return

KeyTab18:
Loop, 18
{
	GoSub KeyTab
}
Return

KeyTab19:
Loop, 19
{
	GoSub KeyTab
}
Return

KeyTab20:
Loop, 20
{
	GoSub KeyTab
}
Return

KeyHomeEnd:
GoSub KeyHome
GoSub KeyEnd
Return

KeyEndHome:
GoSub KeyEnd
GoSub KeyHome
Return

KeyEndAHK:
ExitApp
Return

KeyEsc:
Sleep, 50
Send, {Esc}
Return

KeyEsc2:
Loop, 2
{
	GoSub KeyEsc
}
Return

KeyEsc3:
Loop, 3
{
	GoSub KeyEsc
}
Return

KeyEsc4:
Loop, 4
{
	GoSub KeyEsc
}
Return

KeyEsc5:
Loop, 5
{
	GoSub KeyEsc
}
Return

KeyEsc6:
Loop, 6
{
	GoSub KeyEsc
}
Return

KeyEsc7:
Loop, 7
{
	GoSub KeyEsc
}
Return

KeyEsc8:
Loop, 8
{
	GoSub KeyEsc
}
Return

KeyEsc9:
Loop, 9
{
	GoSub KeyEsc
}
Return

KeyEsc10:
Loop, 10
{
	GoSub KeyEsc
}
Return

KeyEsc11:
Loop, 12
{
	GoSub KeyEsc
}
Return

KeyEsc12:
Loop, 12
{
	GoSub KeyEsc
}
Return

KeyEsc13:
Loop, 13
{
	GoSub KeyEsc
}
Return

KeyEsc14:
Loop, 14
{
	GoSub KeyEsc
}
Return

KeyEsc15:
Loop, 15
{
	GoSub KeyEsc
}
Return

KeyEsc16:
Loop, 16
{
	GoSub KeyEsc
}
Return

KeyEsc17:
Loop, 17
{
	GoSub KeyEsc
}
Return

KeyEsc18:
Loop, 18
{
	GoSub KeyEsc
}
Return

KeyEsc19:
Loop, 19
{
	GoSub KeyEsc
}
Return

KeyEsc20:
Loop, 20
{
	GoSub KeyEsc
}
Return

KeyApps:
Send, {AppsKey}
Return

KeyMenu:
GoSub KeyApps
Return

KeyDel:
Sleep, 50
Send, {Del}
Return

KeyDel2:
Loop, 2
{
	GoSub KeyDel
}
Return

KeyDel3:
Loop, 3
{
	GoSub KeyDel
}
Return

KeyDel4:
Loop, 4
{
	GoSub KeyDel
}
Return

KeyDel5:
Loop, 5
{
	GoSub KeyDel
}
Return

KeyDel6:
Loop, 6
{
	GoSub KeyDel
}
Return

KeyDel7:
Loop, 7
{
	GoSub KeyDel
}
Return

KeyDel8:
Loop, 8
{
	GoSub KeyDel
}
Return

KeyDel9:
Loop, 9
{
	GoSub KeyDel
}
Return

KeyDel10:
Loop, 10
{
	GoSub KeyDel
}
Return

KeyDel11:
Loop, 11
{
	GoSub KeyDel
}
Return

KeyDel12:
Loop, 12
{
	GoSub KeyDel
}
Return

KeyDel13:
Loop, 13
{
	GoSub KeyDel
}
Return

KeyDel14:
Loop, 14
{
	GoSub KeyDel
}
Return

KeyDel15:
Loop, 15
{
	GoSub KeyDel
}
Return

KeyDel16:
Loop, 16
{
	GoSub KeyDel
}
Return

KeyDel17:
Loop, 17
{
	GoSub KeyDel
}
Return

KeyDel18:
Loop, 18
{
	GoSub KeyDel
}
Return

KeyDel19:
Loop, 19
{
	GoSub KeyDel
}
Return

KeyDel20:
Loop, 20
{
	GoSub KeyDel
}
Return



KeyBS:
Sleep, 50
Send, {BackSpace}
Return

KeyBS2:
Loop, 2
{
	GoSub KeyBS
}
Return

KeyBS3:
Loop, 3
{
	GoSub KeyBS
}
Return

KeyBS4:
Loop, 4
{
	GoSub KeyBS
}
Return

KeyBS5:
Loop, 5
{
	GoSub KeyBS
}
Return

KeyBS6:
Loop, 6
{
	GoSub KeyBS
}
Return

KeyBS7:
Loop, 7
{
	GoSub KeyBS
}
Return

KeyBS8:
Loop, 8
{
	GoSub KeyBS
}
Return

KeyBS9:
Loop, 9
{
	GoSub KeyBS
}
Return

KeyBS10:
Loop, 10
{
	GoSub KeyBS
}
Return

KeyBS11:
Loop, 11
{
	GoSub KeyBS
}
Return

KeyBS12:
Loop, 12
{
	GoSub KeyBS
}
Return

KeyBS13:
Loop, 13
{
	GoSub KeyBS
}
Return

KeyBS14:
Loop, 14
{
	GoSub KeyBS
}
Return

KeyBS15:
Loop, 15
{
	GoSub KeyBS
}
Return

KeyBS16:
Loop, 16
{
	GoSub KeyBS
}
Return

KeyBS17:
Loop, 17
{
	GoSub KeyBS
}
Return

KeyBS18:
Loop, 18
{
	GoSub KeyBS
}
Return

KeyBS19:
Loop, 19
{
	GoSub KeyBS
}
Return

KeyBS20:
Loop, 20
{
	GoSub KeyBS
}
Return



KeySB:
Sleep, 50
Send, {Space}
Return

KeySB2:
Loop, 2
{
	GoSub KeySB
}
Return

KeySB3:
Loop, 3
{
	GoSub KeySB
}
Return

KeySB4:
Loop, 4
{
	GoSub KeySB
}
Return

KeySB5:
Loop, 5
{
	GoSub KeySB
}
Return

KeySB6:
Loop, 6
{
	GoSub KeySB
}
Return

KeySB7:
Loop, 7
{
	GoSub KeySB
}
Return

KeySB8:
Loop, 8
{
	GoSub KeySB
}
Return

KeySB9:
Loop, 9
{
	GoSub KeySB
}
Return

KeySB10:
Loop, 10
{
	GoSub KeySB
}
Return

KeySB11:
Loop, 11
{
	GoSub KeySB
}
Return

KeySB12:
Loop, 12
{
	GoSub KeySB
}
Return

KeySB13:
Loop, 13
{
	GoSub KeySB
}
Return

KeySB14:
Loop, 14
{
	GoSub KeySB
}
Return

KeySB15:
Loop, 15
{
	GoSub KeySB
}
Return

KeySB16:
Loop, 16
{
	GoSub KeySB
}
Return

KeySB17:
Loop, 17
{
	GoSub KeySB
}
Return

KeySB18:
Loop, 18
{
	GoSub KeySB
}
Return

KeySB19:
Loop, 19
{
	GoSub KeySB
}
Return

KeySB20:
Loop, 20
{
	GoSub KeySB
}
Return


;************************************************
;************************************************;************************************************