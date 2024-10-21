;ClipboardExtended02CtrlShiftV.ahk

;Choose
^+V::
GoSub ClipboardExtended02CtrlShiftV
Return
;Ctrl+Shift+V
;This will:
;1. Store the current/original clipboard into a temporary variable
;2. Have the user choose which clipboard it wants to paste and paste it at the pointer's location.
;3. Return the original clipboard from a temporary variable into the clipboard.



;The `t will make the window not to have any title at all.
ClipboardExtended02CtrlShiftV:
inputbox, temp, `t, Please choose the memory 0 - 99
if(temp = "0")
{
	GoSub CEChoice00CtrlShifV
}
if(temp = "1")
{
	GoSub CEChoice01CtrlShifV
}
if(temp = "2")
{
	GoSub CEChoice02CtrlShifV
}
if(temp = "3")
{
	GoSub CEChoice03CtrlShifV
}
if(temp = "4")
{
	GoSub CEChoice04CtrlShifV
}
if(temp = "5")
{
	GoSub CEChoice05CtrlShifV
}
if(temp = "6")
{
	GoSub CEChoice06CtrlShifV
}
if(temp = "7")
{
	GoSub CEChoice07CtrlShifV
}
if(temp = "8")
{
	GoSub CEChoice08CtrlShifV
}
if(temp = "9")
{
	GoSub CEChoice09CtrlShifV
}
if(temp = "10")
{
	GoSub CEChoice10CtrlShifV
}
if(temp = "11")
{
	GoSub CEChoice11CtrlShifV
}
if(temp = "12")
{
	GoSub CEChoice12CtrlShifV
}
if(temp = "13")
{
	GoSub CEChoice13CtrlShifV
}
if(temp = "14")
{
	GoSub CEChoice14CtrlShifV
}
if(temp = "15")
{
	GoSub CEChoice15CtrlShifV
}
if(temp = "16")
{
	GoSub CEChoice16CtrlShifV
}
if(temp = "17")
{
	GoSub CEChoice17CtrlShifV
}
if(temp = "18")
{
	GoSub CEChoice18CtrlShifV
}
if(temp = "19")
{
	GoSub CEChoice19CtrlShifV
}
if(temp = "20")
{
	GoSub CEChoice20CtrlShifV
}
if(temp = "21")
{
	GoSub CEChoice21CtrlShifV
}
if(temp = "22")
{
	GoSub CEChoice22CtrlShifV
}
if(temp = "23")
{
	GoSub CEChoice23CtrlShifV
}
if(temp = "24")
{
	GoSub CEChoice24CtrlShifV
}
if(temp = "25")
{
	GoSub CEChoice25CtrlShifV
}
if(temp = "26")
{
	GoSub CEChoice26CtrlShifV
}
if(temp = "27")
{
	GoSub CEChoice27CtrlShifV
}
if(temp = "28")
{
	GoSub CEChoice28CtrlShifV
}
if(temp = "29")
{
	GoSub CEChoice29CtrlShifV
}
if(temp = "30")
{
	GoSub CEChoice30CtrlShifV
}
if(temp = "31")
{
	GoSub CEChoice31CtrlShifV
}
if(temp = "32")
{
	GoSub CEChoice32CtrlShifV
}
if(temp = "33")
{
	GoSub CEChoice33CtrlShifV
}
if(temp = "34")
{
	GoSub CEChoice34CtrlShifV
}
if(temp = "35")
{
	GoSub CEChoice35CtrlShifV
}
if(temp = "36")
{
	GoSub CEChoice36CtrlShifV
}
if(temp = "37")
{
	GoSub CEChoice37CtrlShifV
}
if(temp = "38")
{
	GoSub CEChoice38CtrlShifV
}
if(temp = "39")
{
	GoSub CEChoice39CtrlShifV
}
if(temp = "40")
{
	GoSub CEChoice40CtrlShifV
}
if(temp = "41")
{
	GoSub CEChoice41CtrlShifV
}
if(temp = "42")
{
	GoSub CEChoice42CtrlShifV
}
if(temp = "43")
{
	GoSub CEChoice43CtrlShifV
}
if(temp = "44")
{
	GoSub CEChoice44CtrlShifV
}
if(temp = "45")
{
	GoSub CEChoice45CtrlShifV
}
if(temp = "46")
{
	GoSub CEChoice46CtrlShifV
}
if(temp = "47")
{
	GoSub CEChoice47CtrlShifV
}
if(temp = "48")
{
	GoSub CEChoice48CtrlShifV
}
if(temp = "49")
{
	GoSub CEChoice49CtrlShifV
}
if(temp = "50")
{
	GoSub CEChoice50CtrlShifV
}
if(temp = "51")
{
	GoSub CEChoice51CtrlShifV
}
if(temp = "52")
{
	GoSub CEChoice52CtrlShifV
}
if(temp = "53")
{
	GoSub CEChoice53CtrlShifV
}
if(temp = "54")
{
	GoSub CEChoice54CtrlShifV
}
if(temp = "55")
{
	GoSub CEChoice55CtrlShifV
}
if(temp = "56")
{
	GoSub CEChoice56CtrlShifV
}
if(temp = "57")
{
	GoSub CEChoice57CtrlShifV
}
if(temp = "58")
{
	GoSub CEChoice58CtrlShifV
}
if(temp = "59")
{
	GoSub CEChoice59CtrlShifV
}
if(temp = "60")
{
	GoSub CEChoice60CtrlShifV
}
if(temp = "61")
{
	GoSub CEChoice61CtrlShifV
}
if(temp = "62")
{
	GoSub CEChoice62CtrlShifV
}
if(temp = "63")
{
	GoSub CEChoice63CtrlShifV
}
if(temp = "64")
{
	GoSub CEChoice64CtrlShifV
}
if(temp = "65")
{
	GoSub CEChoice65CtrlShifV
}
if(temp = "66")
{
	GoSub CEChoice66CtrlShifV
}
if(temp = "67")
{
	GoSub CEChoice67CtrlShifV
}
if(temp = "68")
{
	GoSub CEChoice68CtrlShifV
}
if(temp = "69")
{
	GoSub CEChoice69CtrlShifV
}
if(temp = "70")
{
	GoSub CEChoice70CtrlShifV
}
if(temp = "71")
{
	GoSub CEChoice71CtrlShifV
}
if(temp = "72")
{
	GoSub CEChoice72CtrlShifV
}
if(temp = "73")
{
	GoSub CEChoice73CtrlShifV
}
if(temp = "74")
{
	GoSub CEChoice74CtrlShifV
}
if(temp = "75")
{
	GoSub CEChoice75CtrlShifV
}
if(temp = "76")
{
	GoSub CEChoice76CtrlShifV
}
if(temp = "77")
{
	GoSub CEChoice77CtrlShifV
}
if(temp = "78")
{
	GoSub CEChoice78CtrlShifV
}
if(temp = "79")
{
	GoSub CEChoice79CtrlShifV
}
if(temp = "80")
{
	GoSub CEChoice80CtrlShifV
}
if(temp = "81")
{
	GoSub CEChoice81CtrlShifV
}
if(temp = "82")
{
	GoSub CEChoice82CtrlShifV
}
if(temp = "83")
{
	GoSub CEChoice83CtrlShifV
}
if(temp = "84")
{
	GoSub CEChoice84CtrlShifV
}
if(temp = "85")
{
	GoSub CEChoice85CtrlShifV
}
if(temp = "86")
{
	GoSub CEChoice86CtrlShifV
}
if(temp = "87")
{
	GoSub CEChoice87CtrlShifV
}
if(temp = "88")
{
	GoSub CEChoice88CtrlShifV
}
if(temp = "89")
{
	GoSub CEChoice89CtrlShifV
}
if(temp = "90")
{
	GoSub CEChoice90CtrlShifV
}
if(temp = "91")
{
	GoSub CEChoice91CtrlShifV
}
if(temp = "92")
{
	GoSub CEChoice92CtrlShifV
}
if(temp = "93")
{
	GoSub CEChoice93CtrlShifV
}
if(temp = "94")
{
	GoSub CEChoice94CtrlShifV
}
if(temp = "95")
{
	GoSub CEChoice95CtrlShifV
}
if(temp = "96")
{
	GoSub CEChoice96CtrlShifV
}
if(temp = "97")
{
	GoSub CEChoice97CtrlShifV
}
if(temp = "98")
{
	GoSub CEChoice98CtrlShifV
}
if(temp = "99")
{
	GoSub CEChoice99CtrlShifV
}
;Else
;{
;	MsgBox, Canceling option.
;}
Return


;ClipboardExtended01CtrlShiftV.ahk
CEChoice00CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip00 ;Get CClip00 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice01CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip01 ;Get CClip01 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice02CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip02 ;Get CClip02 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice03CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip03 ;Get CClip03 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice04CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip04 ;Get CClip04 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice05CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip05 ;Get CClip05 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice06CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip06 ;Get CClip06 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice07CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip07 ;Get CClip07 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice08CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip08 ;Get CClip08 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice09CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip09 ;Get CClip09 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice10CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip10 ;Get CClip10 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice11CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip11 ;Get CClip11 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice12CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip12 ;Get CClip12 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice13CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip13 ;Get CClip13 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice14CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip14 ;Get CClip14 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice15CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip15 ;Get CClip15 into the regular clipboard
	Sleep, 1000
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice16CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip16 ;Get CClip16 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice17CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip17 ;Get CClip17 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice18CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip18 ;Get CClip18 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice19CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip19 ;Get CClip19 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice20CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip20 ;Get CClip20 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice21CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip21 ;Get CClip21 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice22CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip22 ;Get CClip22 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice23CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip23 ;Get CClip23 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice24CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip24 ;Get CClip24 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice25CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip25 ;Get CClip25 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice26CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip26 ;Get CClip26 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice27CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip27 ;Get CClip27 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice28CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip28 ;Get CClip28 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice29CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip29 ;Get CClip29 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice30CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip30 ;Get CClip30 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice31CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip31 ;Get CClip31 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice32CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip32 ;Get CClip32 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice33CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip33 ;Get CClip33 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice34CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip34 ;Get CClip34 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice35CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip35 ;Get CClip35 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice36CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip36 ;Get CClip36 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice37CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip37 ;Get CClip37 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice38CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip38 ;Get CClip38 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice39CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip39 ;Get CClip39 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice40CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip40 ;Get CClip40 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice41CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip41 ;Get CClip41 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice42CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip42 ;Get CClip42 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice43CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip43 ;Get CClip43 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice44CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip44 ;Get CClip44 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice45CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip45 ;Get CClip45 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice46CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip46 ;Get CClip46 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice47CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip47 ;Get CClip47 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice48CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip48 ;Get CClip48 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice49CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip49 ;Get CClip49 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice50CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip50 ;Get CClip50 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice51CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip51 ;Get CClip51 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice52CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip52 ;Get CClip52 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice53CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip53 ;Get CClip53 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice54CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip54 ;Get CClip54 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice55CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip55 ;Get CClip55 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice56CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip56 ;Get CClip56 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice57CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip57 ;Get CClip57 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice58CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip58 ;Get CClip58 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice59CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip59 ;Get CClip59 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice60CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip60 ;Get CClip60 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice61CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip61 ;Get CClip61 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice62CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip62 ;Get CClip62 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice63CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip63 ;Get CClip63 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice64CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip64 ;Get CClip64 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice65CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip65 ;Get CClip65 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice66CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip66 ;Get CClip66 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice67CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip67 ;Get CClip67 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice68CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip68 ;Get CClip68 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice69CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip69 ;Get CClip69 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice70CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip70 ;Get CClip70 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice71CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip71 ;Get CClip71 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice72CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip72 ;Get CClip72 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice73CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip73 ;Get CClip73 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice74CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip74 ;Get CClip74 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice75CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip75 ;Get CClip75 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice76CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip76 ;Get CClip76 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice77CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip77 ;Get CClip77 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice78CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip78 ;Get CClip78 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice79CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip79 ;Get CClip79 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice80CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip80 ;Get CClip80 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice81CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip81 ;Get CClip81 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice82CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip82 ;Get CClip82 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice83CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip83 ;Get CClip83 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice84CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip84 ;Get CClip84 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice85CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip85 ;Get CClip85 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice86CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip86 ;Get CClip86 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice87CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip87 ;Get CClip87 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice88CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip88 ;Get CClip88 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice89CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip89 ;Get CClip89 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice90CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip90 ;Get CClip90 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice91CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip91 ;Get CClip91 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice92CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip92 ;Get CClip92 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice93CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip93 ;Get CClip93 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice94CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip94 ;Get CClip94 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice95CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip95 ;Get CClip95 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice96CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip96 ;Get CClip96 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice97CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip97 ;Get CClip97 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice98CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip98 ;Get CClip98 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice99CtrlShifV:
	GoSub StoreCClipToTemp
	Clipboard := CClip99 ;Get CClip99 into the regular clipboard
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

;StoreCClipToTemp
;ReturnCClipFromTemp
