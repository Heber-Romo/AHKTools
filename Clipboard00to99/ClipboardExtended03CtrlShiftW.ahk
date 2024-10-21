;ClipboardExtended03CtrlShiftW.ahk



;To later load the file back onto the clipboard (or into a variable), follow this example:
;FileRead, Clipboard, *c C:\AHKNewDriver\Clipboard.clip ; Note the use of *c, which must precede the filename.



;Choose
;Ctrl + Shift + W
^+W::
GoSub ClipboardExtended03CtrlShiftW
Return
;Ctrl+Alt+V
;This will:
;1. Store the current/original clipboard into a temporary variable
;2. Have the user choose which clipboard it wants to paste and paste it at the pointer's location.
;3. Return the original clipboard from a temporary variable into the clipboard.



;The `t will make the window not to have any title at all.
ClipboardExtended03CtrlShiftW:
inputbox, temp, `t, Please choose the memory 0 - 99
Sleep, 1000
if(temp = "0")
{
	GoSub CEChoice00CtrlShiftW
}
if(temp = "1")
{
	GoSub CEChoice01CtrlShiftW
}
if(temp = "2")
{
	GoSub CEChoice02CtrlShiftW
}
if(temp = "3")
{
	GoSub CEChoice03CtrlShiftW
}
if(temp = "4")
{
	GoSub CEChoice04CtrlShiftW
}
if(temp = "5")
{
	GoSub CEChoice05CtrlShiftW
}
if(temp = "6")
{
	GoSub CEChoice06CtrlShiftW
}
if(temp = "7")
{
	GoSub CEChoice07CtrlShiftW
}
if(temp = "8")
{
	GoSub CEChoice08CtrlShiftW
}
if(temp = "9")
{
	GoSub CEChoice09CtrlShiftW
}
if(temp = "10")
{
	GoSub CEChoice10CtrlShiftW
}
if(temp = "11")
{
	GoSub CEChoice11CtrlShiftW
}
if(temp = "12")
{
	GoSub CEChoice12CtrlShiftW
}
if(temp = "13")
{
	GoSub CEChoice13CtrlShiftW
}
if(temp = "14")
{
	GoSub CEChoice14CtrlShiftW
}
if(temp = "15")
{
	GoSub CEChoice15CtrlShiftW
}
if(temp = "16")
{
	GoSub CEChoice16CtrlShiftW
}
if(temp = "17")
{
	GoSub CEChoice17CtrlShiftW
}
if(temp = "18")
{
	GoSub CEChoice18CtrlShiftW
}
if(temp = "19")
{
	GoSub CEChoice19CtrlShiftW
}
if(temp = "20")
{
	GoSub CEChoice20CtrlShiftW
}
if(temp = "21")
{
	GoSub CEChoice21CtrlShiftW
}
if(temp = "22")
{
	GoSub CEChoice22CtrlShiftW
}
if(temp = "23")
{
	GoSub CEChoice23CtrlShiftW
}
if(temp = "24")
{
	GoSub CEChoice24CtrlShiftW
}
if(temp = "25")
{
	GoSub CEChoice25CtrlShiftW
}
if(temp = "26")
{
	GoSub CEChoice26CtrlShiftW
}
if(temp = "27")
{
	GoSub CEChoice27CtrlShiftW
}
if(temp = "28")
{
	GoSub CEChoice28CtrlShiftW
}
if(temp = "29")
{
	GoSub CEChoice29CtrlShiftW
}
if(temp = "30")
{
	GoSub CEChoice30CtrlShiftW
}
if(temp = "31")
{
	GoSub CEChoice31CtrlShiftW
}
if(temp = "32")
{
	GoSub CEChoice32CtrlShiftW
}
if(temp = "33")
{
	GoSub CEChoice33CtrlShiftW
}
if(temp = "34")
{
	GoSub CEChoice34CtrlShiftW
}
if(temp = "35")
{
	GoSub CEChoice35CtrlShiftW
}
if(temp = "36")
{
	GoSub CEChoice36CtrlShiftW
}
if(temp = "37")
{
	GoSub CEChoice37CtrlShiftW
}
if(temp = "38")
{
	GoSub CEChoice38CtrlShiftW
}
if(temp = "39")
{
	GoSub CEChoice39CtrlShiftW
}
if(temp = "40")
{
	GoSub CEChoice40CtrlShiftW
}
if(temp = "41")
{
	GoSub CEChoice41CtrlShiftW
}
if(temp = "42")
{
	GoSub CEChoice42CtrlShiftW
}
if(temp = "43")
{
	GoSub CEChoice43CtrlShiftW
}
if(temp = "44")
{
	GoSub CEChoice44CtrlShiftW
}
if(temp = "45")
{
	GoSub CEChoice45CtrlShiftW
}
if(temp = "46")
{
	GoSub CEChoice46CtrlShiftW
}
if(temp = "47")
{
	GoSub CEChoice47CtrlShiftW
}
if(temp = "48")
{
	GoSub CEChoice48CtrlShiftW
}
if(temp = "49")
{
	GoSub CEChoice49CtrlShiftW
}
if(temp = "50")
{
	GoSub CEChoice50CtrlShiftW
}
if(temp = "51")
{
	GoSub CEChoice51CtrlShiftW
}
if(temp = "52")
{
	GoSub CEChoice52CtrlShiftW
}
if(temp = "53")
{
	GoSub CEChoice53CtrlShiftW
}
if(temp = "54")
{
	GoSub CEChoice54CtrlShiftW
}
if(temp = "55")
{
	GoSub CEChoice55CtrlShiftW
}
if(temp = "56")
{
	GoSub CEChoice56CtrlShiftW
}
if(temp = "57")
{
	GoSub CEChoice57CtrlShiftW
}
if(temp = "58")
{
	GoSub CEChoice58CtrlShiftW
}
if(temp = "59")
{
	GoSub CEChoice59CtrlShiftW
}
if(temp = "60")
{
	GoSub CEChoice60CtrlShiftW
}
if(temp = "61")
{
	GoSub CEChoice61CtrlShiftW
}
if(temp = "62")
{
	GoSub CEChoice62CtrlShiftW
}
if(temp = "63")
{
	GoSub CEChoice63CtrlShiftW
}
if(temp = "64")
{
	GoSub CEChoice64CtrlShiftW
}
if(temp = "65")
{
	GoSub CEChoice65CtrlShiftW
}
if(temp = "66")
{
	GoSub CEChoice66CtrlShiftW
}
if(temp = "67")
{
	GoSub CEChoice67CtrlShiftW
}
if(temp = "68")
{
	GoSub CEChoice68CtrlShiftW
}
if(temp = "69")
{
	GoSub CEChoice69CtrlShiftW
}
if(temp = "70")
{
	GoSub CEChoice70CtrlShiftW
}
if(temp = "71")
{
	GoSub CEChoice71CtrlShiftW
}
if(temp = "72")
{
	GoSub CEChoice72CtrlShiftW
}
if(temp = "73")
{
	GoSub CEChoice73CtrlShiftW
}
if(temp = "74")
{
	GoSub CEChoice74CtrlShiftW
}
if(temp = "75")
{
	GoSub CEChoice75CtrlShiftW
}
if(temp = "76")
{
	GoSub CEChoice76CtrlShiftW
}
if(temp = "77")
{
	GoSub CEChoice77CtrlShiftW
}
if(temp = "78")
{
	GoSub CEChoice78CtrlShiftW
}
if(temp = "79")
{
	GoSub CEChoice79CtrlShiftW
}
if(temp = "80")
{
	GoSub CEChoice80CtrlShiftW
}
if(temp = "81")
{
	GoSub CEChoice81CtrlShiftW
}
if(temp = "82")
{
	GoSub CEChoice82CtrlShiftW
}
if(temp = "83")
{
	GoSub CEChoice83CtrlShiftW
}
if(temp = "84")
{
	GoSub CEChoice84CtrlShiftW
}
if(temp = "85")
{
	GoSub CEChoice85CtrlShiftW
}
if(temp = "86")
{
	GoSub CEChoice86CtrlShiftW
}
if(temp = "87")
{
	GoSub CEChoice87CtrlShiftW
}
if(temp = "88")
{
	GoSub CEChoice88CtrlShiftW
}
if(temp = "89")
{
	GoSub CEChoice89CtrlShiftW
}
if(temp = "90")
{
	GoSub CEChoice90CtrlShiftW
}
if(temp = "91")
{
	GoSub CEChoice91CtrlShiftW
}
if(temp = "92")
{
	GoSub CEChoice92CtrlShiftW
}
if(temp = "93")
{
	GoSub CEChoice93CtrlShiftW
}
if(temp = "94")
{
	GoSub CEChoice94CtrlShiftW
}
if(temp = "95")
{
	GoSub CEChoice95CtrlShiftW
}
if(temp = "96")
{
	GoSub CEChoice96CtrlShiftW
}
if(temp = "97")
{
	GoSub CEChoice97CtrlShiftW
}
if(temp = "98")
{
	GoSub CEChoice98CtrlShiftW
}
if(temp = "99")
{
	GoSub CEChoice99CtrlShiftW
}
if(temp = "all")
{
	GoSub FileWriteAllClipboards
}
;Else
;{
;	MsgBox, Canceling option.
;}
Return



CEChoice00CtrlShiftW:
FileAppend, %CClip00%, CClip00.clip ; The file extension does not matter.
Return

CEChoice01CtrlShiftW:
FileAppend, %CClip01%, CClip01.clip ; The file extension does not matter.
Return

CEChoice02CtrlShiftW:
FileAppend, %CClip02%, CClip02.clip ; The file extension does not matter.
Return

CEChoice03CtrlShiftW:
FileAppend, %CClip03%, CClip03.clip ; The file extension does not matter.
Return

CEChoice04CtrlShiftW:
FileAppend, %CClip04%, CClip04.clip ; The file extension does not matter.
Return

CEChoice05CtrlShiftW:
FileAppend, %CClip05%, CClip05.clip ; The file extension does not matter.
Return

CEChoice06CtrlShiftW:
FileAppend, %CClip06%, CClip06.clip ; The file extension does not matter.
Return

CEChoice07CtrlShiftW:
FileAppend, %CClip07%, CClip07.clip ; The file extension does not matter.
Return

CEChoice08CtrlShiftW:
FileAppend, %CClip08%, CClip08.clip ; The file extension does not matter.
Return

CEChoice09CtrlShiftW:
FileAppend, %CClip09%, CClip09.clip ; The file extension does not matter.
Return

CEChoice10CtrlShiftW:
FileAppend, %CClip10%, CClip10.clip ; The file extension does not matter.
Return

CEChoice11CtrlShiftW:
FileAppend, %CClip11%, CClip11.clip ; The file extension does not matter.
Return

CEChoice12CtrlShiftW:
FileAppend, %CClip12%, CClip12.clip ; The file extension does not matter.
Return

CEChoice13CtrlShiftW:
FileAppend, %CClip13%, CClip13.clip ; The file extension does not matter.
Return

CEChoice14CtrlShiftW:
FileAppend, %CClip14%, CClip14.clip ; The file extension does not matter.
Return

CEChoice15CtrlShiftW:
FileAppend, %CClip15%, CClip15.clip ; The file extension does not matter.
Return

CEChoice16CtrlShiftW:
FileAppend, %CClip16%, CClip16.clip ; The file extension does not matter.
Return

CEChoice17CtrlShiftW:
FileAppend, %CClip17%, CClip17.clip ; The file extension does not matter.
Return

CEChoice18CtrlShiftW:
FileAppend, %CClip18%, CClip18.clip ; The file extension does not matter.
Return

CEChoice19CtrlShiftW:
FileAppend, %CClip19%, CClip19.clip ; The file extension does not matter.
Return

CEChoice20CtrlShiftW:
FileAppend, %CClip20%, CClip20.clip ; The file extension does not matter.
Return

CEChoice21CtrlShiftW:
FileAppend, %CClip21%, CClip21.clip ; The file extension does not matter.
Return

CEChoice22CtrlShiftW:
FileAppend, %CClip22%, CClip22.clip ; The file extension does not matter.
Return

CEChoice23CtrlShiftW:
FileAppend, %CClip23%, CClip23.clip ; The file extension does not matter.
Return

CEChoice24CtrlShiftW:
FileAppend, %CClip24%, CClip24.clip ; The file extension does not matter.
Return

CEChoice25CtrlShiftW:
FileAppend, %CClip25%, CClip25.clip ; The file extension does not matter.
Return

CEChoice26CtrlShiftW:
FileAppend, %CClip26%, CClip26.clip ; The file extension does not matter.
Return

CEChoice27CtrlShiftW:
FileAppend, %CClip27%, CClip27.clip ; The file extension does not matter.
Return

CEChoice28CtrlShiftW:
FileAppend, %CClip28%, CClip28.clip ; The file extension does not matter.
Return

CEChoice29CtrlShiftW:
FileAppend, %CClip29%, CClip29.clip ; The file extension does not matter.
Return

CEChoice30CtrlShiftW:
FileAppend, %CClip30%, CClip30.clip ; The file extension does not matter.
Return

CEChoice31CtrlShiftW:
FileAppend, %CClip31%, CClip31.clip ; The file extension does not matter.
Return

CEChoice32CtrlShiftW:
FileAppend, %CClip32%, CClip32.clip ; The file extension does not matter.
Return

CEChoice33CtrlShiftW:
FileAppend, %CClip33%, CClip33.clip ; The file extension does not matter.
Return

CEChoice34CtrlShiftW:
FileAppend, %CClip34%, CClip34.clip ; The file extension does not matter.
Return

CEChoice35CtrlShiftW:
FileAppend, %CClip35%, CClip35.clip ; The file extension does not matter.
Return

CEChoice36CtrlShiftW:
FileAppend, %CClip36%, CClip36.clip ; The file extension does not matter.
Return

CEChoice37CtrlShiftW:
FileAppend, %CClip37%, CClip37.clip ; The file extension does not matter.
Return

CEChoice38CtrlShiftW:
FileAppend, %CClip38%, CClip38.clip ; The file extension does not matter.
Return

CEChoice39CtrlShiftW:
FileAppend, %CClip39%, CClip39.clip ; The file extension does not matter.
Return

CEChoice40CtrlShiftW:
FileAppend, %CClip40%, CClip40.clip ; The file extension does not matter.
Return

CEChoice41CtrlShiftW:
FileAppend, %CClip41%, CClip41.clip ; The file extension does not matter.
Return

CEChoice42CtrlShiftW:
FileAppend, %CClip42%, CClip42.clip ; The file extension does not matter.
Return

CEChoice43CtrlShiftW:
FileAppend, %CClip43%, CClip43.clip ; The file extension does not matter.
Return

CEChoice44CtrlShiftW:
FileAppend, %CClip44%, CClip44.clip ; The file extension does not matter.
Return

CEChoice45CtrlShiftW:
FileAppend, %CClip45%, CClip45.clip ; The file extension does not matter.
Return

CEChoice46CtrlShiftW:
FileAppend, %CClip46%, CClip46.clip ; The file extension does not matter.
Return

CEChoice47CtrlShiftW:
FileAppend, %CClip47%, CClip47.clip ; The file extension does not matter.
Return

CEChoice48CtrlShiftW:
FileAppend, %CClip48%, CClip48.clip ; The file extension does not matter.
Return

CEChoice49CtrlShiftW:
FileAppend, %CClip49%, CClip49.clip ; The file extension does not matter.
Return

CEChoice50CtrlShiftW:
FileAppend, %CClip50%, CClip50.clip ; The file extension does not matter.
Return

CEChoice51CtrlShiftW:
FileAppend, %CClip51%, CClip51.clip ; The file extension does not matter.
Return

CEChoice52CtrlShiftW:
FileAppend, %CClip52%, CClip52.clip ; The file extension does not matter.
Return

CEChoice53CtrlShiftW:
FileAppend, %CClip53%, CClip53.clip ; The file extension does not matter.
Return

CEChoice54CtrlShiftW:
FileAppend, %CClip54%, CClip54.clip ; The file extension does not matter.
Return

CEChoice55CtrlShiftW:
FileAppend, %CClip55%, CClip55.clip ; The file extension does not matter.
Return

CEChoice56CtrlShiftW:
FileAppend, %CClip56%, CClip56.clip ; The file extension does not matter.
Return

CEChoice57CtrlShiftW:
FileAppend, %CClip57%, CClip57.clip ; The file extension does not matter.
Return

CEChoice58CtrlShiftW:
FileAppend, %CClip58%, CClip58.clip ; The file extension does not matter.
Return

CEChoice59CtrlShiftW:
FileAppend, %CClip59%, CClip59.clip ; The file extension does not matter.
Return

CEChoice60CtrlShiftW:
FileAppend, %CClip60%, CClip60.clip ; The file extension does not matter.
Return

CEChoice61CtrlShiftW:
FileAppend, %CClip61%, CClip61.clip ; The file extension does not matter.
Return

CEChoice62CtrlShiftW:
FileAppend, %CClip62%, CClip62.clip ; The file extension does not matter.
Return

CEChoice63CtrlShiftW:
FileAppend, %CClip63%, CClip63.clip ; The file extension does not matter.
Return

CEChoice64CtrlShiftW:
FileAppend, %CClip64%, CClip64.clip ; The file extension does not matter.
Return

CEChoice65CtrlShiftW:
FileAppend, %CClip65%, CClip65.clip ; The file extension does not matter.
Return

CEChoice66CtrlShiftW:
FileAppend, %CClip66%, CClip66.clip ; The file extension does not matter.
Return

CEChoice67CtrlShiftW:
FileAppend, %CClip67%, CClip67.clip ; The file extension does not matter.
Return

CEChoice68CtrlShiftW:
FileAppend, %CClip68%, CClip68.clip ; The file extension does not matter.
Return

CEChoice69CtrlShiftW:
FileAppend, %CClip69%, CClip69.clip ; The file extension does not matter.
Return

CEChoice70CtrlShiftW:
FileAppend, %CClip70%, CClip70.clip ; The file extension does not matter.
Return

CEChoice71CtrlShiftW:
FileAppend, %CClip71%, CClip71.clip ; The file extension does not matter.
Return

CEChoice72CtrlShiftW:
FileAppend, %CClip72%, CClip72.clip ; The file extension does not matter.
Return

CEChoice73CtrlShiftW:
FileAppend, %CClip73%, CClip73.clip ; The file extension does not matter.
Return

CEChoice74CtrlShiftW:
FileAppend, %CClip74%, CClip74.clip ; The file extension does not matter.
Return

CEChoice75CtrlShiftW:
FileAppend, %CClip75%, CClip75.clip ; The file extension does not matter.
Return

CEChoice76CtrlShiftW:
FileAppend, %CClip76%, CClip76.clip ; The file extension does not matter.
Return

CEChoice77CtrlShiftW:
FileAppend, %CClip77%, CClip77.clip ; The file extension does not matter.
Return

CEChoice78CtrlShiftW:
FileAppend, %CClip78%, CClip78.clip ; The file extension does not matter.
Return

CEChoice79CtrlShiftW:
FileAppend, %CClip79%, CClip79.clip ; The file extension does not matter.
Return

CEChoice80CtrlShiftW:
FileAppend, %CClip80%, CClip80.clip ; The file extension does not matter.
Return

CEChoice81CtrlShiftW:
FileAppend, %CClip81%, CClip81.clip ; The file extension does not matter.
Return

CEChoice82CtrlShiftW:
FileAppend, %CClip82%, CClip82.clip ; The file extension does not matter.
Return

CEChoice83CtrlShiftW:
FileAppend, %CClip83%, CClip83.clip ; The file extension does not matter.
Return

CEChoice84CtrlShiftW:
FileAppend, %CClip84%, CClip84.clip ; The file extension does not matter.
Return

CEChoice85CtrlShiftW:
FileAppend, %CClip85%, CClip85.clip ; The file extension does not matter.
Return

CEChoice86CtrlShiftW:
FileAppend, %CClip86%, CClip86.clip ; The file extension does not matter.
Return

CEChoice87CtrlShiftW:
FileAppend, %CClip87%, CClip87.clip ; The file extension does not matter.
Return

CEChoice88CtrlShiftW:
FileAppend, %CClip88%, CClip88.clip ; The file extension does not matter.
Return

CEChoice89CtrlShiftW:
FileAppend, %CClip89%, CClip89.clip ; The file extension does not matter.
Return

CEChoice90CtrlShiftW:
FileAppend, %CClip90%, CClip90.clip ; The file extension does not matter.
Return

CEChoice91CtrlShiftW:
FileAppend, %CClip91%, CClip91.clip ; The file extension does not matter.
Return

CEChoice92CtrlShiftW:
FileAppend, %CClip92%, CClip92.clip ; The file extension does not matter.
Return

CEChoice93CtrlShiftW:
FileAppend, %CClip93%, CClip93.clip ; The file extension does not matter.
Return

CEChoice94CtrlShiftW:
FileAppend, %CClip94%, CClip94.clip ; The file extension does not matter.
Return

CEChoice95CtrlShiftW:
FileAppend, %CClip95%, CClip95.clip ; The file extension does not matter.
Return

CEChoice96CtrlShiftW:
FileAppend, %CClip96%, CClip96.clip ; The file extension does not matter.
Return

CEChoice97CtrlShiftW:
FileAppend, %CClip97%, CClip97.clip ; The file extension does not matter.
Return

CEChoice98CtrlShiftW:
FileAppend, %CClip98%, CClip98.clip ; The file extension does not matter.
Return

CEChoice99CtrlShiftW:
FileAppend, %CClip99%, CClip99.clip ; The file extension does not matter.
Return


;StoreCClipToTemp
;ReturnCClipFromTemp



