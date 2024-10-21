;Key04Alts.ahk
;************************************************;************************************************
;************************************************
;GoSub KeyAlt(A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z)

ResetKey04Alts:
Send, {Ctrl Down}{Alt Down}{Shift Down}{Shift Up}{Alt Up}{Ctrl Up}
Return

AltDown50:
Sleep 80
Send, {Alt Down}
Sleep 50
Return
AltUp50:
Sleep 50
Send, {Alt Up}
Sleep 50
Return

AltUp:
Send, {Alt Up}
Return


KeyAltA:
GoSub AltDown50
Send, a
GoSub AltUp50
Return

KeyAltB:
GoSub AltDown50
Send, b
GoSub AltUp50
Return

KeyAltC:
GoSub AltDown50
Send, c
GoSub AltUp50
Return

KeyAltD:
GoSub AltDown50
Send, d
GoSub AltUp50
Return

KeyAltE:
GoSub AltDown50
Send, e
GoSub AltUp50
Return

KeyAltF:
GoSub AltDown50
Send, f
GoSub AltUp50
Return

KeyAltG:
GoSub AltDown50
Send, g
GoSub AltUp50
Return

KeyAltH:
GoSub AltDown50
Send, h
GoSub AltUp50
Return

KeyAltI:
GoSub AltDown50
Send, i
GoSub AltUp50
Return

KeyAltJ:
GoSub AltDown50
Send, j
GoSub AltUp50
Return

KeyAltK:
GoSub AltDown50
Send, k
GoSub AltUp50
Return

KeyAltL:
GoSub AltDown50
Send, l
GoSub AltUp50
Return

KeyAltM:
GoSub AltDown50
Send, m
GoSub AltUp50
Return

KeyAltN:
GoSub AltDown50
Send, n
GoSub AltUp50
Return

KeyAltO:
GoSub AltDown50
Send, o
GoSub AltUp50
Return

KeyAltP:
GoSub AltDown50
Send, p
GoSub AltUp50
Return

KeyAltQ:
GoSub AltDown50
Send, q
GoSub AltUp50
Return

KeyAltR:
GoSub AltDown50
Send, r
GoSub AltUp50
Return

KeyAltS:
GoSub AltDown50
Send, s
GoSub AltUp50
Return

KeyAltT:
GoSub AltDown50
Send, t
GoSub AltUp50
Return

KeyAltU:
GoSub AltDown50
Send, u
GoSub AltUp50
Return

KeyAltV:
GoSub AltDown50
Send, v
GoSub AltUp50
Return

KeyAltW:
GoSub AltDown50
Send, w
GoSub AltUp50
Return

KeyAltX:
GoSub AltDown50
Send, x
GoSub AltUp50
Return

KeyAltY:
GoSub AltDown50
Send, y
GoSub AltUp50
Return

KeyAltZ:
GoSub AltDown50
Send, z
GoSub AltUp50
Return
;************************************************
;************************************************;************************************************

;************************************************;************************************************
;************************************************
;GoSub KeyAlt(Tab, FA, F1, F2, F3, F4, F5, F6, F7, F8, F9, F10, F11, F12)
;GoSub KeyAltTab ;{Alt Down}{Tab}{Alt Up}
;GoSub KeyAltFA ;{Alt Down}fa{Alt Up}
;GoSub KeyAltF1 ;{Alt Down}{F1}{Alt Up}
;GoSub KeyAltF2 ;{Alt Down}{F2}{Alt Up}
;GoSub KeyAltF3 ;{Alt Down}{F3}{Alt Up}
;GoSub KeyAltF4 ;{Alt Down}{F4}{Alt Up}
;GoSub KeyAltF5 ;{Alt Down}{F5}{Alt Up}
;GoSub KeyAltF6 ;{Alt Down}{F6}{Alt Up}
;GoSub KeyAltF7 ;{Alt Down}{F7}{Alt Up}
;GoSub KeyAltF8 ;{Alt Down}{F8}{Alt Up}
;GoSub KeyAltF9 ;{Alt Down}{F9}{Alt Up}
;GoSub KeyAltF10 ;{Alt Down}{F10}{Alt Up}
;GoSub KeyAltF11 ;{Alt Down}{F11}{Alt Up}
;GoSub KeyAltF12 ;{Alt Down}{F12}{Alt Up}

KeyAltTab:
GoSub AltDown50
Send, {Tab}
GoSub AltUp50
Return

KeyAltTab2:
GoSub AltDown50
Send, {Tab}{Tab}
GoSub AltUp50
Return

KeyAltTab3:
GoSub AltDown50
Send, {Tab}{Tab}{Tab}
GoSub AltUp50
Return

KeyAltFA:
GoSub AltDown50
Send, f
Sleep 50
Send, a
GoSub AltUp50
Return

;Alt+(F1 through F12)
KeyAltF1:
GoSub AltDown50
Send, {F1}
GoSub AltUp50
Return

KeyAltF2:
GoSub AltDown50
Send, {F2}
GoSub AltUp50
Return

KeyAltF3:
GoSub AltDown50
Send, {F3}
GoSub AltUp50
Return

KeyAltF4:
GoSub AltDown50
Send, {F4}
GoSub AltUp50
Return

KeyAltF5:
GoSub AltDown50
Send, {F5}
GoSub AltUp50
Return

KeyAltF6:
GoSub AltDown50
Send, {F6}
GoSub AltUp50
Return

KeyAltF7:
GoSub AltDown50
Send, {F7}
GoSub AltUp50
Return

KeyAltF8:
GoSub AltDown50
Send, {F8}
GoSub AltUp50
Return

KeyAltF9:
GoSub AltDown50
Send, {F9}
GoSub AltUp50
Return

KeyAltF10:
GoSub AltDown50
Send, {F10}
GoSub AltUp50
Return

KeyAltF11:
GoSub AltDown50
Send, {F11}
GoSub AltUp50
Return

KeyAltF12:
GoSub AltDown50
Send, {F12}
GoSub AltUp50
Return
;************************************************
;************************************************;************************************************