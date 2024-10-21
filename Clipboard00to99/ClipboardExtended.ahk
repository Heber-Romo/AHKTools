;ClipboardExtended.ahk
;https://www.youtube.com/watch?v=FFUr0FBguVg

#include Key00All.ahk
RunMsgBox:
Send, {Ctrl Down}{Alt Down}{Shift Down}{Shift Up}{Alt Up}{Ctrl Up}
Send, {Shift Up}{Alt Up}{Ctrl Up}
Send, {Shift Up}{Alt Up}{Ctrl Up}
MsgBox "ClipboardNames Restarted"
Return

;Delete all clipboards.
;ClipboardExtended00DeleteAllClipboards.ahk
; DeleteAllClipboards
;Win+D
#include ClipboardExtended00DeleteAllClipboards.ahk
;Win+D
;#d::
;This will:
;Delete all clipboards.

;Delete specific clipboard.
;ClipboardExtended00CtrlShiftD.ahk
;Ctrl+Shift+D
#include ClipboardExtended00CtrlShiftD.ahk
;Win+D
;#d::
;This will:
;Delete a specific clipboard.


;ClipboardExtended01CtrlShiftC.ahk
;Ctrl+Shift+C
#include ClipboardExtended01CtrlShiftC.ahk
;Ctrl+Shift+C
;This will:
;1. Store the current/original clipboard into a temporary variable
;2. Copy the selected text into the clipboard.
;3. Have the user choose which clipboard it wants to use to store a clipboard.
;4. Return the original clipboard from a temporary variable into the clipboard.

;ClipboardExtended01CtrlShiftX.ahk
;Ctrl+Shift+X
#include ClipboardExtended01CtrlShiftX.ahk
;Ctrl+Shift+X
;This will:
;1. Store the current/original clipboard into a temporary variable
;2. Cut the selected text into the clipboard.
;3. Have the user choose which clipboard it wants to use to store a clipboard.
;4. Return the original clipboard from a temporary variable into the clipboard.

;ClipboardExtended02CtrlShiftV.ahk
;Ctrl+Shift+V
#include ClipboardExtended02CtrlShiftV.ahk
;Ctrl+Shift+V
;This will:
;1. Store the current/original clipboard into a temporary variable
;2. Have the user choose which clipboard it wants to paste and paste it at the pointer's location.
;3. Return the original clipboard from a temporary variable into the clipboard.

;ClipboardExtended03CtrlAltV.ahk
;Ctrl+Alt+V
#include ClipboardExtended03CtrlAltV.ahk
;Ctrl+Alt+V
;This will:
;1. Store the current/original clipboard into a temporary variable
;2. Have the user choose which clipboard it wants to paste and paste it at the pointer's location.
;3. Return the original clipboard from a temporary variable into the clipboard.


;ClipboardExtended03CtrlShiftW.ahk
;Ctrl+Shift+W
#include ClipboardExtended03CtrlShiftW.ahk
;Ctrl+Shift+W
;This will:
;1. Store a clipboard into a file.

;ClipboardExtended03CtrlShiftWAll.ahk
#include ClipboardExtended03CtrlShiftWAll.ahk
;This will:
;1. Store all clipboards into files.

;ClipboardExtended03CtrlShiftR.ahk
#include ClipboardExtended03CtrlShiftR.ahk
;This will:
;1. Restore a clipboard from a file.

;ClipboardExtended03CtrlShiftRAll.ahk
#include ClipboardExtended03CtrlShiftRAll.ahk
;This will:
;1. Restore all clipboards from the files.






;Store the current/original clipboard into a temporary variable
StoreCClipToTemp:
ClipSaved := ClipboardAll ; Save the entire clipboard to a variable of your choice.
Return

;Return the original clipboard from a temporary variable into the clipboard.
ReturnCClipFromTemp:
Clipboard := ClipSaved   ; Restore the original clipboard. Note the use of Clipboard (not ClipboardAll).
ClipSaved =   ; Free the memory in case the clipboard was very large.
Return

