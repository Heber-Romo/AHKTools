;ClipboardExtended03CtrlAltV.ahk

;Choose
^!V::
GoSub ClipboardExtended03CtrlAltV
Return
;Ctrl+Alt+V
;This will:
;1. Store the current/original clipboard into a temporary variable
;2. Have the user choose which clipboard it wants to paste and paste it at the pointer's location.
;3. Return the original clipboard from a temporary variable into the clipboard.


;the `t will make the window not to have any title at all.
ClipboardExtended03CtrlAltV:
inputbox, temp, `t, Please choose the memory 0 - 99
Sleep, 1000
if(temp = "0")
{
	GoSub CEChoice00CtrlAltV
}
if(temp = "1")
{
	GoSub CEChoice01CtrlAltV
}
if(temp = "2")
{
	GoSub CEChoice02CtrlAltV
}
if(temp = "3")
{
	GoSub CEChoice03CtrlAltV
}
if(temp = "4")
{
	GoSub CEChoice04CtrlAltV
}
if(temp = "5")
{
	GoSub CEChoice05CtrlAltV
}
if(temp = "6")
{
	GoSub CEChoice06CtrlAltV
}
if(temp = "7")
{
	GoSub CEChoice07CtrlAltV
}
if(temp = "8")
{
	GoSub CEChoice08CtrlAltV
}
if(temp = "9")
{
	GoSub CEChoice09CtrlAltV
}
if(temp = "10")
{
	GoSub CEChoice10CtrlAltV
}
if(temp = "11")
{
	GoSub CEChoice11CtrlAltV
}
if(temp = "12")
{
	GoSub CEChoice12CtrlAltV
}
if(temp = "13")
{
	GoSub CEChoice13CtrlAltV
}
if(temp = "14")
{
	GoSub CEChoice14CtrlAltV
}
if(temp = "15")
{
	GoSub CEChoice15CtrlAltV
}
if(temp = "16")
{
	GoSub CEChoice16CtrlAltV
}
if(temp = "17")
{
	GoSub CEChoice17CtrlAltV
}
if(temp = "18")
{
	GoSub CEChoice18CtrlAltV
}
if(temp = "19")
{
	GoSub CEChoice19CtrlAltV
}
if(temp = "20")
{
	GoSub CEChoice20CtrlAltV
}
if(temp = "21")
{
	GoSub CEChoice21CtrlAltV
}
if(temp = "22")
{
	GoSub CEChoice22CtrlAltV
}
if(temp = "23")
{
	GoSub CEChoice23CtrlAltV
}
if(temp = "24")
{
	GoSub CEChoice24CtrlAltV
}
if(temp = "25")
{
	GoSub CEChoice25CtrlAltV
}
if(temp = "26")
{
	GoSub CEChoice26CtrlAltV
}
if(temp = "27")
{
	GoSub CEChoice27CtrlAltV
}
if(temp = "28")
{
	GoSub CEChoice28CtrlAltV
}
if(temp = "29")
{
	GoSub CEChoice29CtrlAltV
}
if(temp = "30")
{
	GoSub CEChoice30CtrlAltV
}
if(temp = "31")
{
	GoSub CEChoice31CtrlAltV
}
if(temp = "32")
{
	GoSub CEChoice32CtrlAltV
}
if(temp = "33")
{
	GoSub CEChoice33CtrlAltV
}
if(temp = "34")
{
	GoSub CEChoice34CtrlAltV
}
if(temp = "35")
{
	GoSub CEChoice35CtrlAltV
}
if(temp = "36")
{
	GoSub CEChoice36CtrlAltV
}
if(temp = "37")
{
	GoSub CEChoice37CtrlAltV
}
if(temp = "38")
{
	GoSub CEChoice38CtrlAltV
}
if(temp = "39")
{
	GoSub CEChoice39CtrlAltV
}
if(temp = "40")
{
	GoSub CEChoice40CtrlAltV
}
if(temp = "41")
{
	GoSub CEChoice41CtrlAltV
}
if(temp = "42")
{
	GoSub CEChoice42CtrlAltV
}
if(temp = "43")
{
	GoSub CEChoice43CtrlAltV
}
if(temp = "44")
{
	GoSub CEChoice44CtrlAltV
}
if(temp = "45")
{
	GoSub CEChoice45CtrlAltV
}
if(temp = "46")
{
	GoSub CEChoice46CtrlAltV
}
if(temp = "47")
{
	GoSub CEChoice47CtrlAltV
}
if(temp = "48")
{
	GoSub CEChoice48CtrlAltV
}
if(temp = "49")
{
	GoSub CEChoice49CtrlAltV
}
if(temp = "50")
{
	GoSub CEChoice50CtrlAltV
}
if(temp = "51")
{
	GoSub CEChoice51CtrlAltV
}
if(temp = "52")
{
	GoSub CEChoice52CtrlAltV
}
if(temp = "53")
{
	GoSub CEChoice53CtrlAltV
}
if(temp = "54")
{
	GoSub CEChoice54CtrlAltV
}
if(temp = "55")
{
	GoSub CEChoice55CtrlAltV
}
if(temp = "56")
{
	GoSub CEChoice56CtrlAltV
}
if(temp = "57")
{
	GoSub CEChoice57CtrlAltV
}
if(temp = "58")
{
	GoSub CEChoice58CtrlAltV
}
if(temp = "59")
{
	GoSub CEChoice59CtrlAltV
}
if(temp = "60")
{
	GoSub CEChoice60CtrlAltV
}
if(temp = "61")
{
	GoSub CEChoice61CtrlAltV
}
if(temp = "62")
{
	GoSub CEChoice62CtrlAltV
}
if(temp = "63")
{
	GoSub CEChoice63CtrlAltV
}
if(temp = "64")
{
	GoSub CEChoice64CtrlAltV
}
if(temp = "65")
{
	GoSub CEChoice65CtrlAltV
}
if(temp = "66")
{
	GoSub CEChoice66CtrlAltV
}
if(temp = "67")
{
	GoSub CEChoice67CtrlAltV
}
if(temp = "68")
{
	GoSub CEChoice68CtrlAltV
}
if(temp = "69")
{
	GoSub CEChoice69CtrlAltV
}
if(temp = "70")
{
	GoSub CEChoice70CtrlAltV
}
if(temp = "71")
{
	GoSub CEChoice71CtrlAltV
}
if(temp = "72")
{
	GoSub CEChoice72CtrlAltV
}
if(temp = "73")
{
	GoSub CEChoice73CtrlAltV
}
if(temp = "74")
{
	GoSub CEChoice74CtrlAltV
}
if(temp = "75")
{
	GoSub CEChoice75CtrlAltV
}
if(temp = "76")
{
	GoSub CEChoice76CtrlAltV
}
if(temp = "77")
{
	GoSub CEChoice77CtrlAltV
}
if(temp = "78")
{
	GoSub CEChoice78CtrlAltV
}
if(temp = "79")
{
	GoSub CEChoice79CtrlAltV
}
if(temp = "80")
{
	GoSub CEChoice80CtrlAltV
}
if(temp = "81")
{
	GoSub CEChoice81CtrlAltV
}
if(temp = "82")
{
	GoSub CEChoice82CtrlAltV
}
if(temp = "83")
{
	GoSub CEChoice83CtrlAltV
}
if(temp = "84")
{
	GoSub CEChoice84CtrlAltV
}
if(temp = "85")
{
	GoSub CEChoice85CtrlAltV
}
if(temp = "86")
{
	GoSub CEChoice86CtrlAltV
}
if(temp = "87")
{
	GoSub CEChoice87CtrlAltV
}
if(temp = "88")
{
	GoSub CEChoice88CtrlAltV
}
if(temp = "89")
{
	GoSub CEChoice89CtrlAltV
}
if(temp = "90")
{
	GoSub CEChoice90CtrlAltV
}
if(temp = "91")
{
	GoSub CEChoice91CtrlAltV
}
if(temp = "92")
{
	GoSub CEChoice92CtrlAltV
}
if(temp = "93")
{
	GoSub CEChoice93CtrlAltV
}
if(temp = "94")
{
	GoSub CEChoice94CtrlAltV
}
if(temp = "95")
{
	GoSub CEChoice95CtrlAltV
}
if(temp = "96")
{
	GoSub CEChoice96CtrlAltV
}
if(temp = "97")
{
	GoSub CEChoice97CtrlAltV
}
if(temp = "98")
{
	GoSub CEChoice98CtrlAltV
}
if(temp = "99")
{
	GoSub CEChoice99CtrlAltV
}
;Else
;{
;	MsgBox, Canceling option.
;}
Return


;ClipboardExtended03CtrlAltV.ahk
CEChoice00CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip00
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice01CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip01
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice02CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip02
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice03CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip03
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice04CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip04
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice05CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip05
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice06CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip06
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice07CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip07
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice08CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip08
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice09CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip09
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice10CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip10
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice11CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip11
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice12CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip12
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice13CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip13
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice14CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip14
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice15CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip15
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice16CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip16
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice17CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip17
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice18CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip18
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice19CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip19
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice20CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip20
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice21CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip21
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice22CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip22
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice23CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip23
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice24CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip24
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice25CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip25
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice26CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip26
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice27CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip27
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice28CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip28
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice29CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip29
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice30CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip30
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice31CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip31
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice32CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip32
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice33CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip33
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice34CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip34
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice35CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip35
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice36CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip36
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice37CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip37
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice38CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip38
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice39CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip39
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice40CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip40
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice41CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip41
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice42CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip42
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice43CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip43
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice44CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip44
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice45CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip45
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice46CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip46
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice47CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip47
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice48CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip48
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice49CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip49
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice50CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip50
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice51CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip51
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice52CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip52
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice53CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip53
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice54CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip54
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice55CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip55
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice56CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip56
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice57CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip57
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice58CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip58
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice59CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip59
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice60CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip60
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice61CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip61
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice62CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip62
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice63CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip63
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice64CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip64
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice65CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip65
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice66CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip66
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice67CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip67
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice68CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip68
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice69CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip69
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice70CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip70
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice71CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip71
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice72CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip72
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice73CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip73
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice74CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip74
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice75CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip75
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice76CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip76
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice77CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip77
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice78CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip78
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice79CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip79
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice80CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip80
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice81CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip81
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice82CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip82
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice83CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip83
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice84CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip84
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice85CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip85
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice86CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip86
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice87CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip87
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice88CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip88
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice89CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip89
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice90CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip90
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice91CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip91
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice92CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip92
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice93CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip93
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice94CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip94
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice95CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip95
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice96CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip96
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice97CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip97
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice98CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip98
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

CEChoice99CtrlAltV:
	GoSub StoreCClipToTemp
	Clipboard := CClip99
	clipboard = %clipboard% ;Convert any copied files, HTML, or other formatted text to plain text.
	GoSub KeyCtrlV
	GoSub ReturnCClipFromTemp
Return

;StoreCClipToTemp
;ReturnCClipFromTemp
