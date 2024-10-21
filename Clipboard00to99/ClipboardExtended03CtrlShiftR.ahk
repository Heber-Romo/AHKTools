;ClipboardExtended03CtrlShiftR.ahk

;Choose
;Ctrl + Shift + R
^+R::
GoSub ClipboardExtended03CtrlShiftR
Return
;Ctrl+Alt+R
;This will:
;1. Store the current/original clipboard into a temporary variable
;2. Have the user choose which clipboard it wants to paste and paste it at the pointer's location.
;3. Return the original clipboard from a temporary variable into the clipboard.


;The `t will make the window not to have any title at all.
ClipboardExtended03CtrlShiftR:
inputbox, temp, `t, Please choose the memory 0 - 99
Sleep, 1000
if(temp = "0")
{
	GoSub CEChoice00CtrlShiftR
}
if(temp = "1")
{
	GoSub CEChoice01CtrlShiftR
}
if(temp = "2")
{
	GoSub CEChoice02CtrlShiftR
}
if(temp = "3")
{
	GoSub CEChoice03CtrlShiftR
}
if(temp = "4")
{
	GoSub CEChoice04CtrlShiftR
}
if(temp = "5")
{
	GoSub CEChoice05CtrlShiftR
}
if(temp = "6")
{
	GoSub CEChoice06CtrlShiftR
}
if(temp = "7")
{
	GoSub CEChoice07CtrlShiftR
}
if(temp = "8")
{
	GoSub CEChoice08CtrlShiftR
}
if(temp = "9")
{
	GoSub CEChoice09CtrlShiftR
}
if(temp = "10")
{
	GoSub CEChoice10CtrlShiftR
}
if(temp = "11")
{
	GoSub CEChoice11CtrlShiftR
}
if(temp = "12")
{
	GoSub CEChoice12CtrlShiftR
}
if(temp = "13")
{
	GoSub CEChoice13CtrlShiftR
}
if(temp = "14")
{
	GoSub CEChoice14CtrlShiftR
}
if(temp = "15")
{
	GoSub CEChoice15CtrlShiftR
}
if(temp = "16")
{
	GoSub CEChoice16CtrlShiftR
}
if(temp = "17")
{
	GoSub CEChoice17CtrlShiftR
}
if(temp = "18")
{
	GoSub CEChoice18CtrlShiftR
}
if(temp = "19")
{
	GoSub CEChoice19CtrlShiftR
}
if(temp = "20")
{
	GoSub CEChoice20CtrlShiftR
}
if(temp = "21")
{
	GoSub CEChoice21CtrlShiftR
}
if(temp = "22")
{
	GoSub CEChoice22CtrlShiftR
}
if(temp = "23")
{
	GoSub CEChoice23CtrlShiftR
}
if(temp = "24")
{
	GoSub CEChoice24CtrlShiftR
}
if(temp = "25")
{
	GoSub CEChoice25CtrlShiftR
}
if(temp = "26")
{
	GoSub CEChoice26CtrlShiftR
}
if(temp = "27")
{
	GoSub CEChoice27CtrlShiftR
}
if(temp = "28")
{
	GoSub CEChoice28CtrlShiftR
}
if(temp = "29")
{
	GoSub CEChoice29CtrlShiftR
}
if(temp = "30")
{
	GoSub CEChoice30CtrlShiftR
}
if(temp = "31")
{
	GoSub CEChoice31CtrlShiftR
}
if(temp = "32")
{
	GoSub CEChoice32CtrlShiftR
}
if(temp = "33")
{
	GoSub CEChoice33CtrlShiftR
}
if(temp = "34")
{
	GoSub CEChoice34CtrlShiftR
}
if(temp = "35")
{
	GoSub CEChoice35CtrlShiftR
}
if(temp = "36")
{
	GoSub CEChoice36CtrlShiftR
}
if(temp = "37")
{
	GoSub CEChoice37CtrlShiftR
}
if(temp = "38")
{
	GoSub CEChoice38CtrlShiftR
}
if(temp = "39")
{
	GoSub CEChoice39CtrlShiftR
}
if(temp = "40")
{
	GoSub CEChoice40CtrlShiftR
}
if(temp = "41")
{
	GoSub CEChoice41CtrlShiftR
}
if(temp = "42")
{
	GoSub CEChoice42CtrlShiftR
}
if(temp = "43")
{
	GoSub CEChoice43CtrlShiftR
}
if(temp = "44")
{
	GoSub CEChoice44CtrlShiftR
}
if(temp = "45")
{
	GoSub CEChoice45CtrlShiftR
}
if(temp = "46")
{
	GoSub CEChoice46CtrlShiftR
}
if(temp = "47")
{
	GoSub CEChoice47CtrlShiftR
}
if(temp = "48")
{
	GoSub CEChoice48CtrlShiftR
}
if(temp = "49")
{
	GoSub CEChoice49CtrlShiftR
}
if(temp = "50")
{
	GoSub CEChoice50CtrlShiftR
}
if(temp = "51")
{
	GoSub CEChoice51CtrlShiftR
}
if(temp = "52")
{
	GoSub CEChoice52CtrlShiftR
}
if(temp = "53")
{
	GoSub CEChoice53CtrlShiftR
}
if(temp = "54")
{
	GoSub CEChoice54CtrlShiftR
}
if(temp = "55")
{
	GoSub CEChoice55CtrlShiftR
}
if(temp = "56")
{
	GoSub CEChoice56CtrlShiftR
}
if(temp = "57")
{
	GoSub CEChoice57CtrlShiftR
}
if(temp = "58")
{
	GoSub CEChoice58CtrlShiftR
}
if(temp = "59")
{
	GoSub CEChoice59CtrlShiftR
}
if(temp = "60")
{
	GoSub CEChoice60CtrlShiftR
}
if(temp = "61")
{
	GoSub CEChoice61CtrlShiftR
}
if(temp = "62")
{
	GoSub CEChoice62CtrlShiftR
}
if(temp = "63")
{
	GoSub CEChoice63CtrlShiftR
}
if(temp = "64")
{
	GoSub CEChoice64CtrlShiftR
}
if(temp = "65")
{
	GoSub CEChoice65CtrlShiftR
}
if(temp = "66")
{
	GoSub CEChoice66CtrlShiftR
}
if(temp = "67")
{
	GoSub CEChoice67CtrlShiftR
}
if(temp = "68")
{
	GoSub CEChoice68CtrlShiftR
}
if(temp = "69")
{
	GoSub CEChoice69CtrlShiftR
}
if(temp = "70")
{
	GoSub CEChoice70CtrlShiftR
}
if(temp = "71")
{
	GoSub CEChoice71CtrlShiftR
}
if(temp = "72")
{
	GoSub CEChoice72CtrlShiftR
}
if(temp = "73")
{
	GoSub CEChoice73CtrlShiftR
}
if(temp = "74")
{
	GoSub CEChoice74CtrlShiftR
}
if(temp = "75")
{
	GoSub CEChoice75CtrlShiftR
}
if(temp = "76")
{
	GoSub CEChoice76CtrlShiftR
}
if(temp = "77")
{
	GoSub CEChoice77CtrlShiftR
}
if(temp = "78")
{
	GoSub CEChoice78CtrlShiftR
}
if(temp = "79")
{
	GoSub CEChoice79CtrlShiftR
}
if(temp = "80")
{
	GoSub CEChoice80CtrlShiftR
}
if(temp = "81")
{
	GoSub CEChoice81CtrlShiftR
}
if(temp = "82")
{
	GoSub CEChoice82CtrlShiftR
}
if(temp = "83")
{
	GoSub CEChoice83CtrlShiftR
}
if(temp = "84")
{
	GoSub CEChoice84CtrlShiftR
}
if(temp = "85")
{
	GoSub CEChoice85CtrlShiftR
}
if(temp = "86")
{
	GoSub CEChoice86CtrlShiftR
}
if(temp = "87")
{
	GoSub CEChoice87CtrlShiftR
}
if(temp = "88")
{
	GoSub CEChoice88CtrlShiftR
}
if(temp = "89")
{
	GoSub CEChoice89CtrlShiftR
}
if(temp = "90")
{
	GoSub CEChoice90CtrlShiftR
}
if(temp = "91")
{
	GoSub CEChoice91CtrlShiftR
}
if(temp = "92")
{
	GoSub CEChoice92CtrlShiftR
}
if(temp = "93")
{
	GoSub CEChoice93CtrlShiftR
}
if(temp = "94")
{
	GoSub CEChoice94CtrlShiftR
}
if(temp = "95")
{
	GoSub CEChoice95CtrlShiftR
}
if(temp = "96")
{
	GoSub CEChoice96CtrlShiftR
}
if(temp = "97")
{
	GoSub CEChoice97CtrlShiftR
}
if(temp = "98")
{
	GoSub CEChoice98CtrlShiftR
}
if(temp = "99")
{
	GoSub CEChoice99CtrlShiftR
}
if(temp = "all")
{
	GoSub FileReadAllClipboards
}
;Else
;{
;	MsgBox, Canceling option.
;}
Return

;Clipboard

CEChoice00CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip00.clip ; Note the use of *c, which must precede the filename.
CClip00 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice01CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip01.clip ; Note the use of *c, which must precede the filename.
CClip01 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice02CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip02.clip ; Note the use of *c, which must precede the filename.
CClip02 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice03CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip03.clip ; Note the use of *c, which must precede the filename.
CClip03 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice04CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip04.clip ; Note the use of *c, which must precede the filename.
CClip04 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice05CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip05.clip ; Note the use of *c, which must precede the filename.
CClip05 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice06CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip06.clip ; Note the use of *c, which must precede the filename.
CClip06 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice07CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip07.clip ; Note the use of *c, which must precede the filename.
CClip07 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice08CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip08.clip ; Note the use of *c, which must precede the filename.
CClip08 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice09CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip09.clip ; Note the use of *c, which must precede the filename.
CClip09 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice10CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip10.clip ; Note the use of *c, which must precede the filename.
CClip10 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice11CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip11.clip ; Note the use of *c, which must precede the filename.
CClip11 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice12CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip12.clip ; Note the use of *c, which must precede the filename.
CClip12 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice13CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip13.clip ; Note the use of *c, which must precede the filename.
CClip13 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice14CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip14.clip ; Note the use of *c, which must precede the filename.
CClip14 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice15CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip15.clip ; Note the use of *c, which must precede the filename.
CClip15 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice16CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip16.clip ; Note the use of *c, which must precede the filename.
CClip16 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice17CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip17.clip ; Note the use of *c, which must precede the filename.
CClip17 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice18CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip18.clip ; Note the use of *c, which must precede the filename.
CClip18 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice19CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip19.clip ; Note the use of *c, which must precede the filename.
CClip19 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice20CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip20.clip ; Note the use of *c, which must precede the filename.
CClip20 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice21CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip21.clip ; Note the use of *c, which must precede the filename.
CClip21 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice22CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip22.clip ; Note the use of *c, which must precede the filename.
CClip22 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice23CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip23.clip ; Note the use of *c, which must precede the filename.
CClip23 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice24CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip24.clip ; Note the use of *c, which must precede the filename.
CClip24 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice25CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip25.clip ; Note the use of *c, which must precede the filename.
CClip25 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice26CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip26.clip ; Note the use of *c, which must precede the filename.
CClip26 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice27CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip27.clip ; Note the use of *c, which must precede the filename.
CClip27 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice28CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip28.clip ; Note the use of *c, which must precede the filename.
CClip28 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice29CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip29.clip ; Note the use of *c, which must precede the filename.
CClip29 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice30CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip30.clip ; Note the use of *c, which must precede the filename.
CClip30 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice31CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip31.clip ; Note the use of *c, which must precede the filename.
CClip31 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice32CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip32.clip ; Note the use of *c, which must precede the filename.
CClip32 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice33CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip33.clip ; Note the use of *c, which must precede the filename.
CClip33 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice34CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip34.clip ; Note the use of *c, which must precede the filename.
CClip34 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice35CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip35.clip ; Note the use of *c, which must precede the filename.
CClip35 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice36CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip36.clip ; Note the use of *c, which must precede the filename.
CClip36 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice37CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip37.clip ; Note the use of *c, which must precede the filename.
CClip37 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice38CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip38.clip ; Note the use of *c, which must precede the filename.
CClip38 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice39CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip39.clip ; Note the use of *c, which must precede the filename.
CClip39 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice40CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip40.clip ; Note the use of *c, which must precede the filename.
CClip40 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice41CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip41.clip ; Note the use of *c, which must precede the filename.
CClip41 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice42CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip42.clip ; Note the use of *c, which must precede the filename.
CClip42 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice43CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip43.clip ; Note the use of *c, which must precede the filename.
CClip43 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice44CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip44.clip ; Note the use of *c, which must precede the filename.
CClip44 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice45CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip45.clip ; Note the use of *c, which must precede the filename.
CClip45 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice46CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip46.clip ; Note the use of *c, which must precede the filename.
CClip46 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice47CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip47.clip ; Note the use of *c, which must precede the filename.
CClip47 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice48CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip48.clip ; Note the use of *c, which must precede the filename.
CClip48 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice49CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip49.clip ; Note the use of *c, which must precede the filename.
CClip49 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice50CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip50.clip ; Note the use of *c, which must precede the filename.
CClip50 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice51CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip51.clip ; Note the use of *c, which must precede the filename.
CClip51 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice52CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip52.clip ; Note the use of *c, which must precede the filename.
CClip52 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice53CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip53.clip ; Note the use of *c, which must precede the filename.
CClip53 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice54CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip54.clip ; Note the use of *c, which must precede the filename.
CClip54 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice55CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip55.clip ; Note the use of *c, which must precede the filename.
CClip55 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice56CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip56.clip ; Note the use of *c, which must precede the filename.
CClip56 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice57CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip57.clip ; Note the use of *c, which must precede the filename.
CClip57 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice58CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip58.clip ; Note the use of *c, which must precede the filename.
CClip58 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice59CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip59.clip ; Note the use of *c, which must precede the filename.
CClip59 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice60CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip60.clip ; Note the use of *c, which must precede the filename.
CClip60 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice61CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip61.clip ; Note the use of *c, which must precede the filename.
CClip61 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice62CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip62.clip ; Note the use of *c, which must precede the filename.
CClip62 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice63CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip63.clip ; Note the use of *c, which must precede the filename.
CClip63 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice64CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip64.clip ; Note the use of *c, which must precede the filename.
CClip64 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice65CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip65.clip ; Note the use of *c, which must precede the filename.
CClip65 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice66CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip66.clip ; Note the use of *c, which must precede the filename.
CClip66 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice67CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip67.clip ; Note the use of *c, which must precede the filename.
CClip67 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice68CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip68.clip ; Note the use of *c, which must precede the filename.
CClip68 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice69CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip69.clip ; Note the use of *c, which must precede the filename.
CClip69 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice70CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip70.clip ; Note the use of *c, which must precede the filename.
CClip70 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice71CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip71.clip ; Note the use of *c, which must precede the filename.
CClip71 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice72CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip72.clip ; Note the use of *c, which must precede the filename.
CClip72 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice73CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip73.clip ; Note the use of *c, which must precede the filename.
CClip73 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice74CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip74.clip ; Note the use of *c, which must precede the filename.
CClip74 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice75CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip75.clip ; Note the use of *c, which must precede the filename.
CClip75 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice76CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip76.clip ; Note the use of *c, which must precede the filename.
CClip76 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice77CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip77.clip ; Note the use of *c, which must precede the filename.
CClip77 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice78CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip78.clip ; Note the use of *c, which must precede the filename.
CClip78 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice79CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip79.clip ; Note the use of *c, which must precede the filename.
CClip79 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice80CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip80.clip ; Note the use of *c, which must precede the filename.
CClip80 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice81CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip81.clip ; Note the use of *c, which must precede the filename.
CClip81 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice82CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip82.clip ; Note the use of *c, which must precede the filename.
CClip82 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice83CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip83.clip ; Note the use of *c, which must precede the filename.
CClip83 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice84CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip84.clip ; Note the use of *c, which must precede the filename.
CClip84 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice85CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip85.clip ; Note the use of *c, which must precede the filename.
CClip85 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice86CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip86.clip ; Note the use of *c, which must precede the filename.
CClip86 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice87CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip87.clip ; Note the use of *c, which must precede the filename.
CClip87 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice88CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip88.clip ; Note the use of *c, which must precede the filename.
CClip88 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice89CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip89.clip ; Note the use of *c, which must precede the filename.
CClip89 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice90CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip90.clip ; Note the use of *c, which must precede the filename.
CClip90 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice91CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip91.clip ; Note the use of *c, which must precede the filename.
CClip91 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice92CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip92.clip ; Note the use of *c, which must precede the filename.
CClip92 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice93CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip93.clip ; Note the use of *c, which must precede the filename.
CClip93 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice94CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip94.clip ; Note the use of *c, which must precede the filename.
CClip94 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice95CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip95.clip ; Note the use of *c, which must precede the filename.
CClip95 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice96CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip96.clip ; Note the use of *c, which must precede the filename.
CClip96 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice97CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip97.clip ; Note the use of *c, which must precede the filename.
CClip97 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice98CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip98.clip ; Note the use of *c, which must precede the filename.
CClip98 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

CEChoice99CtrlShiftR:
GoSub StoreCClipToTemp
FileRead, Clipboard, *c CClip99.clip ; Note the use of *c, which must precede the filename.
CClip99 := ClipboardAll ;Get the clipboard into CClip##
GoSub ReturnCClipFromTemp
Return

