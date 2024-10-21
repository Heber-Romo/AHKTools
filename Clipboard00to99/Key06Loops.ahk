;Key06Loops.ahk
;GoSub KeyEsc(1, 2, 3, 4, 5, 6)
;GoSub KeyEsc2 ;Loop, 2 { Sleep, 50 | {Esc}}
;GoSub KeyEsc3 ;Loop, 3 { Sleep, 50 | {Esc}}
;GoSub KeyEsc4 ;Loop, 4 { Sleep, 50 | {Esc}}
;GoSub KeyEsc5 ;Loop, 5 { Sleep, 50 | {Esc}}
;GoSub KeyEsc6 ;Loop, 6 { Sleep, 50 | {Esc}}

ResetKey06Loops:
Send, {Ctrl Down}{Alt Down}{Shift Down}{Shift Up}{Alt Up}{Ctrl Up}
Return

