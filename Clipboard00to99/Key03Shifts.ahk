;Key03Shifts.ahk
;************************************************;************************************************
;************************************************
;GoSub KeyShift(Up, Down, Left, Right, Home, End, HomeEnd, EndHome)
;GoSub KeyShiftUp ;{Shift Down}{Up}{Shift Up}
;GoSub KeyShiftDown ;{Shift Down}{Down}{Shift Up}
;GoSub KeyShiftLeft ;{Shift Down}{Left}{Shift Up}
;GoSub KeyShiftRight ;{Shift Down}{Right}{Shift Up}
;GoSub KeyShiftHome ;{Shift Down}{Home}{Shift Up}
;GoSub KeyShiftHomeEnd ;{Shift Down}{Home}{End}{Shift Up}
;GoSub KeyShiftEnd ;{Shift Down}{End}{Shift Up}
;GoSub KeyShiftEndHome ;{Shift Down}{End}{Home}{Shift Up}

;GoSub KeyShiftAltDown ;{Shift Down}{Alt Down}{Down}{Alt Up}{Home}{Shift Up}
;GoSub KeyShiftAltUp ;{Shift Down}{Alt Down}{Up}{Alt Up}{Home}{Shift Up}


ResetKey03Shifts:
Send, {Ctrl Down}{Alt Down}{Shift Down}{Shift Up}{Alt Up}{Ctrl Up}
Return

ShiftDown50:
Sleep 50
Send, {Shift Down}
Sleep 50
Return

ShiftUp50:
Sleep 50
Send, {Shift Up}
Sleep 50
Return

ShiftAltDown50:
Sleep 50
Send, {Shift Down}
Sleep 50
Send, {Alt Down}
Sleep 50
Return

ShiftAltUp50:
Sleep 50
Send, {Shift Up}
Sleep 50
Send, {Alt Up}
Sleep 50
Return

ShiftUp:
Send, {Shift Up}
Return

KeyShiftUp:
GoSub ShiftDown50
Send, {Up}
GoSub ShiftUp50
Return

KeyShiftAltUp:
GoSub ShiftDown50
GoSub ShiftAltDown50
Send, {Up}
GoSub ShiftUp50
GoSub ShiftAltUp50
Return

KeyShiftUp2:
Loop, 2
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp3:
Loop, 3
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp4:
Loop, 4
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp5:
Loop, 5
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp6:
Loop, 6
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp7:
Loop, 7
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp8:
Loop, 8
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp9:
Loop, 9
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp10:
Loop, 10
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp11:
Loop, 11
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp12:
Loop, 12
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp13:
Loop, 13
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp14:
Loop, 14
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp15:
Loop, 15
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp16:
Loop, 16
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp17:
Loop, 17
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp18:
Loop, 18
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp19:
Loop, 19
{
	GoSub KeyShiftUp
}
Return

KeyShiftUp20:
Loop, 20
{
	GoSub KeyShiftUp
}
Return

KeyShiftDown:
GoSub ShiftDown50
Send, {Down}
GoSub ShiftUp50
Return

KeyShiftAltDown:
GoSub ShiftDown50
GoSub ShiftAltDown50
Send, {Down}
GoSub ShiftUp50
GoSub ShiftAltUp50
Return


KeyShiftDown2:
Loop, 2
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown3:
Loop, 3
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown4:
Loop, 4
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown5:
Loop, 5
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown6:
Loop, 6
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown7:
Loop, 7
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown8:
Loop, 8
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown9:
Loop, 9
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown10:
Loop, 10
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown11:
Loop, 11
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown12:
Loop, 12
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown13:
Loop, 13
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown14:
Loop, 14
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown15:
Loop, 15
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown16:
Loop, 16
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown17:
Loop, 17
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown18:
Loop, 18
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown19:
Loop, 19
{
	GoSub KeyShiftDown
}
Return

KeyShiftDown20:
Loop, 20
{
	GoSub KeyShiftDown
}
Return

KeyShiftLeft:
GoSub ShiftDown50
Send, {Left}
GoSub ShiftUp50
Return

KeyShiftLeft2:
Loop, 2
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft3:
Loop, 3
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft4:
Loop, 4
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft5:
Loop, 5
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft6:
Loop, 6
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft7:
Loop, 7
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft8:
Loop, 8
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft9:
Loop, 9
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft10:
Loop, 10
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft11:
Loop, 11
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft12:
Loop, 12
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft13:
Loop, 13
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft14:
Loop, 14
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft15:
Loop, 15
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft16:
Loop, 16
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft17:
Loop, 17
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft18:
Loop, 18
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft19:
Loop, 19
{
	GoSub KeyShiftLeft
}
Return

KeyShiftLeft20:
Loop, 20
{
	GoSub KeyShiftLeft
}
Return

KeyShiftRight:
GoSub ShiftDown50
Send, {Right}
GoSub ShiftUp50
Return

KeyShiftRight2:
Loop, 2
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight3:
Loop, 3
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight4:
Loop, 4
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight5:
Loop, 5
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight6:
Loop, 6
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight7:
Loop, 7
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight8:
Loop, 8
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight9:
Loop, 9
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight10:
Loop, 10
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight11:
Loop, 11
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight12:
Loop, 12
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight13:
Loop, 13
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight14:
Loop, 14
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight15:
Loop, 15
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight16:
Loop, 16
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight17:
Loop, 17
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight18:
Loop, 18
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight19:
Loop, 19
{
	GoSub KeyShiftRight
}
Return

KeyShiftRight20:
Loop, 20
{
	GoSub KeyShiftRight
}
Return

KeyShiftTab:
GoSub ShiftDown50
Send, {Tab}
GoSub ShiftUp50
Return

KeyShiftTab2:
Loop, 2
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab3:
Loop, 3
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab4:
Loop, 4
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab5:
Loop, 5
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab6:
Loop, 6
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab7:
Loop, 7
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab8:
Loop, 8
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab9:
Loop, 9
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab10:
Loop, 10
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab11:
Loop, 11
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab12:
Loop, 12
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab13:
Loop, 13
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab14:
Loop, 14
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab15:
Loop, 15
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab16:
Loop, 16
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab17:
Loop, 17
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab18:
Loop, 18
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab19:
Loop, 19
{
	GoSub KeyShiftTab
}
Return

KeyShiftTab20:
Loop, 20
{
	GoSub KeyShiftTab
}
Return


KeyShiftCtrlUp:
Sleep 50
Send, {Shift Down}{Ctrl Down}
Sleep 50
Send, {Up}
Sleep 50
Send, {Shift Up}{Ctrl Up}
Sleep 50
Return


KeyShiftCtrlUp2:
Loop, 2
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp3:
Loop, 3
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp4:
Loop, 4
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp5:
Loop, 5
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp6:
Loop, 6
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp7:
Loop, 7
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp8:
Loop, 8
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp9:
Loop, 9
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp10:
Loop, 10
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp11:
Loop, 11
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp12:
Loop, 12
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp13:
Loop, 13
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp14:
Loop, 14
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp15:
Loop, 15
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp16:
Loop, 16
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp17:
Loop, 17
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp18:
Loop, 18
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp19:
Loop, 19
{
	GoSub KeyShiftCtrlUp
}
Return

KeyShiftCtrlUp20:
Loop, 20
{
	GoSub KeyShiftCtrlUp
}
Return


KeyShiftCtrlDown:
Sleep 50
Send, {Shift Down}{Ctrl Down}
Sleep 50
Send, {Down}
Sleep 50
Send, {Shift Up}{Ctrl Up}
Sleep 50
Return


KeyShiftCtrlDown2:
Loop, 2
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown3:
Loop, 3
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown4:
Loop, 4
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown5:
Loop, 5
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown6:
Loop, 6
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown7:
Loop, 7
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown8:
Loop, 8
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown9:
Loop, 9
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown10:
Loop, 10
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown11:
Loop, 11
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown12:
Loop, 12
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown13:
Loop, 13
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown14:
Loop, 14
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown15:
Loop, 15
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown16:
Loop, 16
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown17:
Loop, 17
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown18:
Loop, 18
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown19:
Loop, 19
{
	GoSub KeyShiftCtrlDown
}
Return

KeyShiftCtrlDown20:
Loop, 20
{
	GoSub KeyShiftCtrlDown
}
Return


KeyShiftCtrlLeft:
Sleep 50
Send, {Shift Down}{Ctrl Down}
Sleep 50
Send, {Left}
Sleep 50
Send, {Shift Up}{Ctrl Up}
Sleep 50
Return


KeyShiftCtrlLeft2:
Loop, 2
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft3:
Loop, 3
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft4:
Loop, 4
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft5:
Loop, 5
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft6:
Loop, 6
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft7:
Loop, 7
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft8:
Loop, 8
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft9:
Loop, 9
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft10:
Loop, 10
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft11:
Loop, 11
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft12:
Loop, 12
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft13:
Loop, 13
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft14:
Loop, 14
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft15:
Loop, 15
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft16:
Loop, 16
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft17:
Loop, 17
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft18:
Loop, 18
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft19:
Loop, 19
{
	GoSub KeyShiftCtrlLeft
}
Return

KeyShiftCtrlLeft20:
Loop, 20
{
	GoSub KeyShiftCtrlLeft
}
Return


KeyShiftCtrlRight:
Sleep 50
Send, {Shift Down}{Ctrl Down}
Sleep 50
Send, {Right}
Sleep 50
Send, {Shift Up}{Ctrl Up}
Sleep 50
Return


KeyShiftCtrlRight2:
Loop, 2
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight3:
Loop, 3
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight4:
Loop, 4
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight5:
Loop, 5
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight6:
Loop, 6
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight7:
Loop, 7
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight8:
Loop, 8
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight9:
Loop, 9
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight10:
Loop, 10
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight11:
Loop, 11
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight12:
Loop, 12
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight13:
Loop, 13
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight14:
Loop, 14
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight15:
Loop, 15
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight16:
Loop, 16
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight17:
Loop, 17
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight18:
Loop, 18
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight19:
Loop, 19
{
	GoSub KeyShiftCtrlRight
}
Return

KeyShiftCtrlRight20:
Loop, 20
{
	GoSub KeyShiftCtrlRight
}
Return


;Shift+Ctrl+Tab
KeyShiftCtrlTab:
Sleep 50
Send, {Shift Down}{Ctrl Down}
Sleep 50
Send, {Tab}
Sleep 50
Send, {Shift Up}{Ctrl Up}
Sleep 50
Return


KeyShiftCtrlTab2:
Loop, 2
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab3:
Loop, 3
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab4:
Loop, 4
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab5:
Loop, 5
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab6:
Loop, 6
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab7:
Loop, 7
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab8:
Loop, 8
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab9:
Loop, 9
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab10:
Loop, 10
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab11:
Loop, 11
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab12:
Loop, 12
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab13:
Loop, 13
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab14:
Loop, 14
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab15:
Loop, 15
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab16:
Loop, 16
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab17:
Loop, 17
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab18:
Loop, 18
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab19:
Loop, 19
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftCtrlTab20:
Loop, 20
{
	GoSub KeyShiftCtrlTab
}
Return

KeyShiftHome:
GoSub ShiftDown50
Send, {Home}
GoSub ShiftUp50
Return


KeyShiftHome2:
Loop, 2
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome3:
Loop, 3
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome4:
Loop, 4
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome5:
Loop, 5
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome6:
Loop, 6
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome7:
Loop, 7
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome8:
Loop, 8
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome9:
Loop, 9
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome10:
Loop, 10
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome11:
Loop, 11
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome12:
Loop, 12
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome13:
Loop, 13
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome14:
Loop, 14
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome15:
Loop, 15
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome16:
Loop, 16
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome17:
Loop, 17
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome18:
Loop, 18
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome19:
Loop, 19
{
	GoSub KeyShiftHome
}
Return

KeyShiftHome20:
Loop, 20
{
	GoSub KeyShiftHome
}
Return


KeyShiftHomeEnd:
GoSub ShiftDown50
Send, {Home}{End}
GoSub ShiftUp50
Return

KeyShiftHomeEnd2:
Loop, 2
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd3:
Loop, 3
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd4:
Loop, 4
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd5:
Loop, 5
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd6:
Loop, 6
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd7:
Loop, 7
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd8:
Loop, 8
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd9:
Loop, 9
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd10:
Loop, 10
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd11:
Loop, 11
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd12:
Loop, 12
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd13:
Loop, 13
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd14:
Loop, 14
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd15:
Loop, 15
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd16:
Loop, 16
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd17:
Loop, 17
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd18:
Loop, 18
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd19:
Loop, 19
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftHomeEnd20:
Loop, 20
{
	GoSub KeyShiftHomeEnd
}
Return

KeyShiftEnd:
GoSub ShiftDown50
Send, {End}
GoSub ShiftUp50
Return

KeyShiftEnd2:
Loop, 2
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd3:
Loop, 3
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd4:
Loop, 4
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd5:
Loop, 5
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd6:
Loop, 6
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd7:
Loop, 7
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd8:
Loop, 8
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd9:
Loop, 9
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd10:
Loop, 10
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd11:
Loop, 11
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd12:
Loop, 12
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd13:
Loop, 13
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd14:
Loop, 14
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd15:
Loop, 15
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd16:
Loop, 16
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd17:
Loop, 17
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd18:
Loop, 18
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd19:
Loop, 19
{
	GoSub KeyShiftEnd
}
Return

KeyShiftEnd20:
Loop, 20
{
	GoSub KeyShiftEnd
}
Return


KeyShiftEndHome:
GoSub ShiftDown50
Send, {End}{Home}
GoSub ShiftUp50
Return

KeyShiftEndHome2:
Loop, 2
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome3:
Loop, 3
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome4:
Loop, 4
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome5:
Loop, 5
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome6:
Loop, 6
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome7:
Loop, 7
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome8:
Loop, 8
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome9:
Loop, 9
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome10:
Loop, 10
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome11:
Loop, 11
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome12:
Loop, 12
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome13:
Loop, 13
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome14:
Loop, 14
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome15:
Loop, 15
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome16:
Loop, 16
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome17:
Loop, 17
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome18:
Loop, 18
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome19:
Loop, 19
{
	GoSub KeyShiftEndHome
}
Return

KeyShiftEndHome20:
Loop, 20
{
	GoSub KeyShiftEndHome
}
Return


KeyShiftEndLeft:
GoSub KeyShiftEnd
GoSub KeyShiftLeft
Return


KeyShiftEndLeft2:
Loop, 2
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft3:
Loop, 3
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft4:
Loop, 4
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft5:
Loop, 5
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft6:
Loop, 6
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft7:
Loop, 7
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft8:
Loop, 8
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft9:
Loop, 9
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft10:
Loop, 10
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft11:
Loop, 11
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft12:
Loop, 12
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft13:
Loop, 13
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft14:
Loop, 14
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft15:
Loop, 15
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft16:
Loop, 16
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft17:
Loop, 17
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft18:
Loop, 18
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft19:
Loop, 19
{
	GoSub KeyShiftEndLeft
}
Return

KeyShiftEndLeft20:
Loop, 20
{
	GoSub KeyShiftEndLeft
}
Return

;************************************************
;************************************************;************************************************

;************************************************;************************************************
;************************************************
;GoSub KeyShift(F1, F2, F3, F4, F5, F6, F7, F8, F9, F10, F11, F12)
KeyShiftF1:
GoSub ShiftDown50
Send, {F1}
GoSub ShiftUp50
Return

KeyShiftF2:
GoSub ShiftDown50
Send, {F2}
GoSub ShiftUp50
Return

KeyShiftF3:
GoSub ShiftDown50
Send, {F3}
GoSub ShiftUp50
Return

KeyShiftF4:
GoSub ShiftDown50
Send, {F4}
GoSub ShiftUp50
Return

KeyShiftF5:
GoSub ShiftDown50
Send, {F5}
GoSub ShiftUp50
Return

KeyShiftF6:
GoSub ShiftDown50
Send, {F6}
GoSub ShiftUp50
Return

KeyShiftF7:
GoSub ShiftDown50
Send, {F7}
GoSub ShiftUp50
Return

KeyShiftF8:
GoSub ShiftDown50
Send, {F8}
GoSub ShiftUp50
Return

KeyShiftF9:
GoSub ShiftDown50
Send, {F9}
GoSub ShiftUp50
Return

KeyShiftF10:
GoSub ShiftDown50
Send, {F10}
GoSub ShiftUp50
Return

KeyShiftF11:
GoSub ShiftDown50
Send, {F11}
GoSub ShiftUp50
Return

KeyShiftF12:
GoSub ShiftDown50
Send, {F12}
GoSub ShiftUp50
Return
;************************************************
;************************************************;************************************************