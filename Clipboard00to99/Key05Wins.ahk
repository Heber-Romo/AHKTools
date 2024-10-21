;Key05Combinations.ahk

ResetKey05Wins:
Send, {Ctrl Down}{Alt Down}{Shift Down}{Shift Up}{Alt Up}{Ctrl Up}
;Send,  {LWin Down}{Up}{LWin Up}
Return

WinDown50:
Sleep 50
Send, {LWin Down}
Sleep 50
Return
WinUp50:
Sleep 50
Send, {LWin Up}
Sleep 50
Return


KeyWinA:
GoSub WinDown50
Send, a
GoSub WinUp50
Return

KeyWinB:
GoSub WinDown50
Send, b
GoSub WinUp50
Return

KeyWinC:
GoSub WinDown50
Send, c
GoSub WinUp50
Return

KeyWinD:
GoSub WinDown50
Send, d
GoSub WinUp50
Return

KeyWinE:
GoSub WinDown50
Send, e
GoSub WinUp50
Return

KeyWinF:
GoSub WinDown50
Send, f
GoSub WinUp50
Return

KeyWinG:
GoSub WinDown50
Send, g
GoSub WinUp50
Return

KeyWinH:
GoSub WinDown50
Send, h
GoSub WinUp50
Return

KeyWinI:
GoSub WinDown50
Send, i
GoSub WinUp50
Return

KeyWinJ:
GoSub WinDown50
Send, j
GoSub WinUp50
Return

KeyWinK:
GoSub WinDown50
Send, k
GoSub WinUp50
Return

KeyWinL:
GoSub WinDown50
Send, l
GoSub WinUp50
Return

KeyWinM:
GoSub WinDown50
Send, m
GoSub WinUp50
Return

KeyWinN:
GoSub WinDown50
Send, n
GoSub WinUp50
Return

KeyWinO:
GoSub WinDown50
Send, o
GoSub WinUp50
Return

KeyWinP:
GoSub WinDown50
Send, p
GoSub WinUp50
Return

KeyWinQ:
GoSub WinDown50
Send, q
GoSub WinUp50
Return

KeyWinR:
GoSub WinDown50
Send, r
GoSub WinUp50
Return

KeyWinS:
GoSub WinDown50
Send, s
GoSub WinUp50
Return

KeyWinT:
GoSub WinDown50
Send, t
GoSub WinUp50
Return

KeyWinU:
GoSub WinDown50
Send, u
GoSub WinUp50
Return

KeyWinV:
GoSub WinDown50
Send, v
GoSub WinUp50
Return

KeyWinW:
GoSub WinDown50
Send, w
GoSub WinUp50
Return

KeyWinX:
GoSub WinDown50
Send, x
GoSub WinUp50
Return

KeyWinY:
GoSub WinDown50
Send, y
GoSub WinUp50
Return

KeyWinZ:
GoSub WinDown50
Send, z
GoSub WinUp50
Return

KeyWin1:
GoSub WinDown50
Send, 1
GoSub WinUp50
Return

KeyWin2:
GoSub WinDown50
Send, 2
GoSub WinUp50
Return

KeyWin3:
GoSub WinDown50
Send, 3
GoSub WinUp50
Return

KeyWin4:
GoSub WinDown50
Send, 4
GoSub WinUp50
Return

KeyWin5:
GoSub WinDown50
Send, 5
GoSub WinUp50
Return

KeyWin6:
GoSub WinDown50
Send, 6
GoSub WinUp50
Return

KeyWin7:
GoSub WinDown50
Send, 7
GoSub WinUp50
Return

KeyWin8:
GoSub WinDown50
Send, 8
GoSub WinUp50
Return

KeyWin9:
GoSub WinDown50
Send, 9
GoSub WinUp50
Return

KeyWin0:
GoSub WinDown50
Send, 0
GoSub WinUp50
Return


KeyWinUp:
GoSub WinDown50
Send, {Up}
GoSub WinUp50
Return

KeyWinUp2:
Loop, 2
{
	GoSub KeyWinUp
}
Return

KeyWinUp3:
Loop, 3
{
	GoSub KeyWinUp
}
Return

KeyWinUp4:
Loop, 4
{
	GoSub KeyWinUp
}
Return

KeyWinUp5:
Loop, 5
{
	GoSub KeyWinUp
}
Return

KeyWinUp6:
Loop, 6
{
	GoSub KeyWinUp
}
Return

KeyWinUp7:
Loop, 7
{
	GoSub KeyWinUp
}
Return

KeyWinUp8:
Loop, 8
{
	GoSub KeyWinUp
}
Return

KeyWinUp9:
Loop, 9
{
	GoSub KeyWinUp
}
Return

KeyWinUp10:
Loop, 10
{
	GoSub KeyWinUp
}
Return

KeyWinUp11:
Loop, 11
{
	GoSub KeyWinUp
}
Return

KeyWinUp12:
Loop, 12
{
	GoSub KeyWinUp
}
Return

KeyWinUp13:
Loop, 13
{
	GoSub KeyWinUp
}
Return

KeyWinUp14:
Loop, 14
{
	GoSub KeyWinUp
}
Return

KeyWinUp15:
Loop, 15
{
	GoSub KeyWinUp
}
Return

KeyWinUp16:
Loop, 16
{
	GoSub KeyWinUp
}
Return

KeyWinUp17:
Loop, 17
{
	GoSub KeyWinUp
}
Return

KeyWinUp18:
Loop, 18
{
	GoSub KeyWinUp
}
Return

KeyWinUp19:
Loop, 19
{
	GoSub KeyWinUp
}
Return

KeyWinUp20:
Loop, 20
{
	GoSub KeyWinUp
}
Return

KeyWinDown:
GoSub WinDown50
Send, {Down}
GoSub WinUp50
Return

KeyWinDown2:
Loop, 2
{
	GoSub KeyWinDown
}
Return

KeyWinDown3:
Loop, 3
{
	GoSub KeyWinDown
}
Return

KeyWinDown4:
Loop, 4
{
	GoSub KeyWinDown
}
Return

KeyWinDown5:
Loop, 5
{
	GoSub KeyWinDown
}
Return

KeyWinDown6:
Loop, 6
{
	GoSub KeyWinDown
}
Return

KeyWinDown7:
Loop, 7
{
	GoSub KeyWinDown
}
Return

KeyWinDown8:
Loop, 8
{
	GoSub KeyWinDown
}
Return

KeyWinDown9:
Loop, 9
{
	GoSub KeyWinDown
}
Return

KeyWinDown10:
Loop, 10
{
	GoSub KeyWinDown
}
Return

KeyWinDown11:
Loop, 11
{
	GoSub KeyWinDown
}
Return

KeyWinDown12:
Loop, 12
{
	GoSub KeyWinDown
}
Return

KeyWinDown13:
Loop, 13
{
	GoSub KeyWinDown
}
Return

KeyWinDown14:
Loop, 14
{
	GoSub KeyWinDown
}
Return

KeyWinDown15:
Loop, 15
{
	GoSub KeyWinDown
}
Return

KeyWinDown16:
Loop, 16
{
	GoSub KeyWinDown
}
Return

KeyWinDown17:
Loop, 17
{
	GoSub KeyWinDown
}
Return

KeyWinDown18:
Loop, 18
{
	GoSub KeyWinDown
}
Return

KeyWinDown19:
Loop, 19
{
	GoSub KeyWinDown
}
Return

KeyWinDown20:
Loop, 20
{
	GoSub KeyWinDown
}
Return

KeyWinLeft:
GoSub WinDown50
Send, {Left}
GoSub WinUp50
Return

KeyWinLeft2:
Loop, 2
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft3:
Loop, 3
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft4:
Loop, 4
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft5:
Loop, 5
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft6:
Loop, 6
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft7:
Loop, 7
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft8:
Loop, 8
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft9:
Loop, 9
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft10:
Loop, 10
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft11:
Loop, 11
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft12:
Loop, 12
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft13:
Loop, 13
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft14:
Loop, 14
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft15:
Loop, 15
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft16:
Loop, 16
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft17:
Loop, 17
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft18:
Loop, 18
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft19:
Loop, 19
{
	GoSub KeyWinLeft
}
Return

KeyWinLeft20:
Loop, 20
{
	GoSub KeyWinLeft
}
Return

KeyWinRight:
GoSub WinDown50
Send, {Right}
GoSub WinUp50
Return

KeyWinRight2:
Loop, 2
{
	GoSub KeyWinRight
}
Return

KeyWinRight3:
Loop, 3
{
	GoSub KeyWinRight
}
Return

KeyWinRight4:
Loop, 4
{
	GoSub KeyWinRight
}
Return

KeyWinRight5:
Loop, 5
{
	GoSub KeyWinRight
}
Return

KeyWinRight6:
Loop, 6
{
	GoSub KeyWinRight
}
Return

KeyWinRight7:
Loop, 7
{
	GoSub KeyWinRight
}
Return

KeyWinRight8:
Loop, 8
{
	GoSub KeyWinRight
}
Return

KeyWinRight9:
Loop, 9
{
	GoSub KeyWinRight
}
Return

KeyWinRight10:
Loop, 10
{
	GoSub KeyWinRight
}
Return

KeyWinRight11:
Loop, 11
{
	GoSub KeyWinRight
}
Return

KeyWinRight12:
Loop, 12
{
	GoSub KeyWinRight
}
Return

KeyWinRight13:
Loop, 13
{
	GoSub KeyWinRight
}
Return

KeyWinRight14:
Loop, 14
{
	GoSub KeyWinRight
}
Return

KeyWinRight15:
Loop, 15
{
	GoSub KeyWinRight
}
Return

KeyWinRight16:
Loop, 16
{
	GoSub KeyWinRight
}
Return

KeyWinRight17:
Loop, 17
{
	GoSub KeyWinRight
}
Return

KeyWinRight18:
Loop, 18
{
	GoSub KeyWinRight
}
Return

KeyWinRight19:
Loop, 19
{
	GoSub KeyWinRight
}
Return

KeyWinRight20:
Loop, 20
{
	GoSub KeyWinRight
}
Return

KeyWinHome:
GoSub WinDown50
Send, {Home}
GoSub WinUp50
Return


KeyWinHome2:
Loop, 2
{
	GoSub KeyWinHome
}
Return

KeyWinHome3:
Loop, 3
{
	GoSub KeyWinHome
}
Return

KeyWinHome4:
Loop, 4
{
	GoSub KeyWinHome
}
Return

KeyWinHome5:
Loop, 5
{
	GoSub KeyWinHome
}
Return

KeyWinHome6:
Loop, 6
{
	GoSub KeyWinHome
}
Return

KeyWinHome7:
Loop, 7
{
	GoSub KeyWinHome
}
Return

KeyWinHome8:
Loop, 8
{
	GoSub KeyWinHome
}
Return

KeyWinHome9:
Loop, 9
{
	GoSub KeyWinHome
}
Return

KeyWinHome10:
Loop, 10
{
	GoSub KeyWinHome
}
Return

KeyWinHome11:
Loop, 11
{
	GoSub KeyWinHome
}
Return

KeyWinHome12:
Loop, 12
{
	GoSub KeyWinHome
}
Return

KeyWinHome13:
Loop, 13
{
	GoSub KeyWinHome
}
Return

KeyWinHome14:
Loop, 14
{
	GoSub KeyWinHome
}
Return

KeyWinHome15:
Loop, 15
{
	GoSub KeyWinHome
}
Return

KeyWinHome16:
Loop, 16
{
	GoSub KeyWinHome
}
Return

KeyWinHome17:
Loop, 17
{
	GoSub KeyWinHome
}
Return

KeyWinHome18:
Loop, 18
{
	GoSub KeyWinHome
}
Return

KeyWinHome19:
Loop, 19
{
	GoSub KeyWinHome
}
Return

KeyWinHome20:
Loop, 20
{
	GoSub KeyWinHome
}
Return


KeyWinEnd:
GoSub WinDown50
Send, {End}
GoSub WinUp50
Return


KeyWinEnd2:
Loop, 2
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd3:
Loop, 3
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd4:
Loop, 4
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd5:
Loop, 5
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd6:
Loop, 6
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd7:
Loop, 7
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd8:
Loop, 8
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd9:
Loop, 9
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd10:
Loop, 10
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd11:
Loop, 11
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd12:
Loop, 12
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd13:
Loop, 13
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd14:
Loop, 14
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd15:
Loop, 15
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd16:
Loop, 16
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd17:
Loop, 17
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd18:
Loop, 18
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd19:
Loop, 19
{
	GoSub KeyWinEnd
}
Return

KeyWinEnd20:
Loop, 20
{
	GoSub KeyWinEnd
}
Return





RWinDown50:
Sleep 50
Send, {RWin Down}
Sleep 50
Return
RWinUp50:
Sleep 50
Send, {RWin Up}
Sleep 50
Return


KeyRWinA:
GoSub RWinDown50
Send, a
GoSub RWinUp50
Return

KeyRWinB:
GoSub RWinDown50
Send, b
GoSub RWinUp50
Return

KeyRWinC:
GoSub RWinDown50
Send, c
GoSub RWinUp50
Return

KeyRWinD:
GoSub RWinDown50
Send, d
GoSub RWinUp50
Return

KeyRWinE:
GoSub RWinDown50
Send, e
GoSub RWinUp50
Return

KeyRWinF:
GoSub RWinDown50
Send, f
GoSub RWinUp50
Return

KeyRWinG:
GoSub RWinDown50
Send, g
GoSub RWinUp50
Return

KeyRWinH:
GoSub RWinDown50
Send, h
GoSub RWinUp50
Return

KeyRWinI:
GoSub RWinDown50
Send, i
GoSub RWinUp50
Return

KeyRWinJ:
GoSub RWinDown50
Send, j
GoSub RWinUp50
Return

KeyRWinK:
GoSub RWinDown50
Send, k
GoSub RWinUp50
Return

KeyRWinL:
GoSub RWinDown50
Send, l
GoSub RWinUp50
Return

KeyRWinM:
GoSub RWinDown50
Send, m
GoSub RWinUp50
Return

KeyRWinN:
GoSub RWinDown50
Send, n
GoSub RWinUp50
Return

KeyRWinO:
GoSub RWinDown50
Send, o
GoSub RWinUp50
Return

KeyRWinP:
GoSub RWinDown50
Send, p
GoSub RWinUp50
Return

KeyRWinQ:
GoSub RWinDown50
Send, q
GoSub RWinUp50
Return

KeyRWinR:
GoSub RWinDown50
Send, r
GoSub RWinUp50
Return

KeyRWinS:
GoSub RWinDown50
Send, s
GoSub RWinUp50
Return

KeyRWinT:
GoSub RWinDown50
Send, t
GoSub RWinUp50
Return

KeyRWinU:
GoSub RWinDown50
Send, u
GoSub RWinUp50
Return

KeyRWinV:
GoSub RWinDown50
Send, v
GoSub RWinUp50
Return

KeyRWinW:
GoSub RWinDown50
Send, w
GoSub RWinUp50
Return

KeyRWinX:
GoSub RWinDown50
Send, x
GoSub RWinUp50
Return

KeyRWinY:
GoSub RWinDown50
Send, y
GoSub RWinUp50
Return

KeyRWinZ:
GoSub RWinDown50
Send, z
GoSub RWinUp50
Return

KeyRWin1:
GoSub RWinDown50
Send, 1
GoSub RWinUp50
Return

KeyRWin2:
GoSub RWinDown50
Send, 2
GoSub RWinUp50
Return

KeyRWin3:
GoSub RWinDown50
Send, 3
GoSub RWinUp50
Return

KeyRWin4:
GoSub RWinDown50
Send, 4
GoSub RWinUp50
Return

KeyRWin5:
GoSub RWinDown50
Send, 5
GoSub RWinUp50
Return

KeyRWin6:
GoSub RWinDown50
Send, 6
GoSub RWinUp50
Return

KeyRWin7:
GoSub RWinDown50
Send, 7
GoSub RWinUp50
Return

KeyRWin8:
GoSub RWinDown50
Send, 8
GoSub RWinUp50
Return

KeyRWin9:
GoSub RWinDown50
Send, 9
GoSub RWinUp50
Return

KeyRWin0:
GoSub RWinDown50
Send, 0
GoSub RWinUp50
Return


KeyRWinUp:
GoSub RWinDown50
Send, {Up}
GoSub RWinUp50
Return

KeyRWinUp2:
Loop, 2
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp3:
Loop, 3
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp4:
Loop, 4
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp5:
Loop, 5
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp6:
Loop, 6
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp7:
Loop, 7
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp8:
Loop, 8
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp9:
Loop, 9
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp10:
Loop, 10
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp11:
Loop, 11
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp12:
Loop, 12
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp13:
Loop, 13
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp14:
Loop, 14
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp15:
Loop, 15
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp16:
Loop, 16
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp17:
Loop, 17
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp18:
Loop, 18
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp19:
Loop, 19
{
	GoSub KeyRWinUp
}
Return

KeyRWinUp20:
Loop, 20
{
	GoSub KeyRWinUp
}
Return

KeyRWinDown:
GoSub RWinDown50
Send, {Down}
GoSub RWinUp50
Return

KeyRWinDown2:
Loop, 2
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown3:
Loop, 3
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown4:
Loop, 4
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown5:
Loop, 5
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown6:
Loop, 6
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown7:
Loop, 7
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown8:
Loop, 8
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown9:
Loop, 9
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown10:
Loop, 10
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown11:
Loop, 11
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown12:
Loop, 12
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown13:
Loop, 13
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown14:
Loop, 14
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown15:
Loop, 15
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown16:
Loop, 16
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown17:
Loop, 17
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown18:
Loop, 18
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown19:
Loop, 19
{
	GoSub KeyRWinDown
}
Return

KeyRWinDown20:
Loop, 20
{
	GoSub KeyRWinDown
}
Return

KeyRWinLeft:
GoSub RWinDown50
Send, {Left}
GoSub RWinUp50
Return

KeyRWinLeft2:
Loop, 2
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft3:
Loop, 3
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft4:
Loop, 4
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft5:
Loop, 5
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft6:
Loop, 6
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft7:
Loop, 7
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft8:
Loop, 8
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft9:
Loop, 9
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft10:
Loop, 10
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft11:
Loop, 11
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft12:
Loop, 12
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft13:
Loop, 13
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft14:
Loop, 14
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft15:
Loop, 15
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft16:
Loop, 16
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft17:
Loop, 17
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft18:
Loop, 18
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft19:
Loop, 19
{
	GoSub KeyRWinLeft
}
Return

KeyRWinLeft20:
Loop, 20
{
	GoSub KeyRWinLeft
}
Return

KeyRWinRight:
GoSub RWinDown50
Send, {Right}
GoSub RWinUp50
Return

KeyRWinRight2:
Loop, 2
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight3:
Loop, 3
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight4:
Loop, 4
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight5:
Loop, 5
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight6:
Loop, 6
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight7:
Loop, 7
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight8:
Loop, 8
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight9:
Loop, 9
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight10:
Loop, 10
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight11:
Loop, 11
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight12:
Loop, 12
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight13:
Loop, 13
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight14:
Loop, 14
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight15:
Loop, 15
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight16:
Loop, 16
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight17:
Loop, 17
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight18:
Loop, 18
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight19:
Loop, 19
{
	GoSub KeyRWinRight
}
Return

KeyRWinRight20:
Loop, 20
{
	GoSub KeyRWinRight
}
Return

KeyRWinHome:
GoSub RWinDown50
Send, {Home}
GoSub RWinUp50
Return


KeyRWinHome2:
Loop, 2
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome3:
Loop, 3
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome4:
Loop, 4
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome5:
Loop, 5
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome6:
Loop, 6
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome7:
Loop, 7
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome8:
Loop, 8
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome9:
Loop, 9
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome10:
Loop, 10
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome11:
Loop, 11
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome12:
Loop, 12
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome13:
Loop, 13
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome14:
Loop, 14
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome15:
Loop, 15
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome16:
Loop, 16
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome17:
Loop, 17
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome18:
Loop, 18
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome19:
Loop, 19
{
	GoSub KeyRWinHome
}
Return

KeyRWinHome20:
Loop, 20
{
	GoSub KeyRWinHome
}
Return


KeyRWinEnd:
GoSub RWinDown50
Send, {End}
GoSub RWinUp50
Return


KeyRWinEnd2:
Loop, 2
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd3:
Loop, 3
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd4:
Loop, 4
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd5:
Loop, 5
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd6:
Loop, 6
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd7:
Loop, 7
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd8:
Loop, 8
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd9:
Loop, 9
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd10:
Loop, 10
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd11:
Loop, 11
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd12:
Loop, 12
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd13:
Loop, 13
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd14:
Loop, 14
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd15:
Loop, 15
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd16:
Loop, 16
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd17:
Loop, 17
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd18:
Loop, 18
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd19:
Loop, 19
{
	GoSub KeyRWinEnd
}
Return

KeyRWinEnd20:
Loop, 20
{
	GoSub KeyRWinEnd
}
Return
