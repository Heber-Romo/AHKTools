;Key05Combinations.ahk
;GoSub KeyCtrlCAltTabCtrlV ;{Ctrl Down}c{Ctrl Up}{Alt Down}{Tab}{Alt Up}{Ctrl Down}v{Ctrl Up}
;GoSub KeyCtrlCAltTabCtrlVAltTab ;{Ctrl Down}c{Ctrl Up}{Alt Down}{Tab}{Alt Up}{Ctrl Down}v{Ctrl Up}{Alt Down}{Tab}{Alt Up}

ResetKey05Combinations:
Send, {Ctrl Down}{Alt Down}{Shift Down}{Shift Up}{Alt Up}{Ctrl Up}
Return

;************************************************;************************************************
;************************************************
KeyCtrlCAltTabCtrlV:
GoSub KeyCtrlC
GoSub KeyAltTab
GoSub KeyCtrlV
Return

KeyCtrlCAltTabCtrlVAltTab:
GoSub KeyCtrlC
GoSub KeyAltTab
GoSub KeyCtrlV
GoSub KeyAltTab
Return
;************************************************
;************************************************;************************************************