;ClipboardExtended03CtrlShiftWAll.ahk

#include ClipboardExtended03CtrlShiftW.ahk

FileWriteAllClipboards:

GoSub CEChoice00CtrlShiftW
GoSub CEChoice01CtrlShiftW
GoSub CEChoice02CtrlShiftW
GoSub CEChoice03CtrlShiftW
GoSub CEChoice04CtrlShiftW
GoSub CEChoice05CtrlShiftW
GoSub CEChoice06CtrlShiftW
GoSub CEChoice07CtrlShiftW
GoSub CEChoice08CtrlShiftW
GoSub CEChoice09CtrlShiftW
GoSub CEChoice10CtrlShiftW
GoSub CEChoice11CtrlShiftW
GoSub CEChoice12CtrlShiftW
GoSub CEChoice13CtrlShiftW
GoSub CEChoice14CtrlShiftW
GoSub CEChoice15CtrlShiftW
GoSub CEChoice16CtrlShiftW
GoSub CEChoice17CtrlShiftW
GoSub CEChoice18CtrlShiftW
GoSub CEChoice19CtrlShiftW
GoSub CEChoice20CtrlShiftW
GoSub CEChoice21CtrlShiftW
GoSub CEChoice22CtrlShiftW
GoSub CEChoice23CtrlShiftW
GoSub CEChoice24CtrlShiftW
GoSub CEChoice25CtrlShiftW
GoSub CEChoice26CtrlShiftW
GoSub CEChoice27CtrlShiftW
GoSub CEChoice28CtrlShiftW
GoSub CEChoice29CtrlShiftW
GoSub CEChoice30CtrlShiftW
GoSub CEChoice31CtrlShiftW
GoSub CEChoice32CtrlShiftW
GoSub CEChoice33CtrlShiftW
GoSub CEChoice34CtrlShiftW
GoSub CEChoice35CtrlShiftW
GoSub CEChoice36CtrlShiftW
GoSub CEChoice37CtrlShiftW
GoSub CEChoice38CtrlShiftW
GoSub CEChoice40CtrlShiftW
GoSub CEChoice41CtrlShiftW
GoSub CEChoice42CtrlShiftW
GoSub CEChoice43CtrlShiftW
GoSub CEChoice44CtrlShiftW
GoSub CEChoice45CtrlShiftW
GoSub CEChoice46CtrlShiftW
GoSub CEChoice47CtrlShiftW
GoSub CEChoice48CtrlShiftW
GoSub CEChoice49CtrlShiftW
GoSub CEChoice50CtrlShiftW
GoSub CEChoice51CtrlShiftW
GoSub CEChoice52CtrlShiftW
GoSub CEChoice53CtrlShiftW
GoSub CEChoice54CtrlShiftW
GoSub CEChoice55CtrlShiftW
GoSub CEChoice56CtrlShiftW
GoSub CEChoice57CtrlShiftW
GoSub CEChoice58CtrlShiftW
GoSub CEChoice59CtrlShiftW
GoSub CEChoice60CtrlShiftW
GoSub CEChoice61CtrlShiftW
GoSub CEChoice62CtrlShiftW
GoSub CEChoice63CtrlShiftW
GoSub CEChoice64CtrlShiftW
GoSub CEChoice65CtrlShiftW
GoSub CEChoice66CtrlShiftW
GoSub CEChoice67CtrlShiftW
GoSub CEChoice68CtrlShiftW
GoSub CEChoice69CtrlShiftW
GoSub CEChoice70CtrlShiftW
GoSub CEChoice71CtrlShiftW
GoSub CEChoice72CtrlShiftW
GoSub CEChoice73CtrlShiftW
GoSub CEChoice74CtrlShiftW
GoSub CEChoice75CtrlShiftW
GoSub CEChoice76CtrlShiftW
GoSub CEChoice77CtrlShiftW
GoSub CEChoice78CtrlShiftW
GoSub CEChoice79CtrlShiftW
GoSub CEChoice80CtrlShiftW
GoSub CEChoice81CtrlShiftW
GoSub CEChoice82CtrlShiftW
GoSub CEChoice83CtrlShiftW
GoSub CEChoice84CtrlShiftW
GoSub CEChoice85CtrlShiftW
GoSub CEChoice86CtrlShiftW
GoSub CEChoice87CtrlShiftW
GoSub CEChoice88CtrlShiftW
GoSub CEChoice89CtrlShiftW
GoSub CEChoice90CtrlShiftW
GoSub CEChoice91CtrlShiftW
GoSub CEChoice92CtrlShiftW
GoSub CEChoice93CtrlShiftW
GoSub CEChoice94CtrlShiftW
GoSub CEChoice95CtrlShiftW
GoSub CEChoice96CtrlShiftW
GoSub CEChoice97CtrlShiftW
GoSub CEChoice98CtrlShiftW
GoSub CEChoice99CtrlShiftW

;This adds the clipboards, that is, any clipboard "CClip00" to "CClip99", into a variable. Note it "adds" to whatever is inside.
;	FileAppend, %CClip00%, CClip00.clip ; The file extension does not matter.
;	FileAppend, %CClip01%, CClip01.clip ; The file extension does not matter.
;	FileAppend, %CClip02%, CClip02.clip ; The file extension does not matter.
;	FileAppend, %CClip03%, CClip03.clip ; The file extension does not matter.
;	FileAppend, %CClip04%, CClip04.clip ; The file extension does not matter.
;	FileAppend, %CClip05%, CClip05.clip ; The file extension does not matter.
;	FileAppend, %CClip06%, CClip06.clip ; The file extension does not matter.
;	FileAppend, %CClip07%, CClip07.clip ; The file extension does not matter.
;	FileAppend, %CClip08%, CClip08.clip ; The file extension does not matter.
;	FileAppend, %CClip09%, CClip09.clip ; The file extension does not matter.
;	FileAppend, %CClip10%, CClip10.clip ; The file extension does not matter.
;	FileAppend, %CClip11%, CClip11.clip ; The file extension does not matter.
;	FileAppend, %CClip12%, CClip12.clip ; The file extension does not matter.
;	FileAppend, %CClip13%, CClip13.clip ; The file extension does not matter.
;	FileAppend, %CClip14%, CClip14.clip ; The file extension does not matter.
;	FileAppend, %CClip15%, CClip15.clip ; The file extension does not matter.
;	FileAppend, %CClip16%, CClip16.clip ; The file extension does not matter.
;	FileAppend, %CClip17%, CClip17.clip ; The file extension does not matter.
;	FileAppend, %CClip18%, CClip18.clip ; The file extension does not matter.
;	FileAppend, %CClip19%, CClip19.clip ; The file extension does not matter.
;	FileAppend, %CClip20%, CClip20.clip ; The file extension does not matter.
;	FileAppend, %CClip21%, CClip21.clip ; The file extension does not matter.
;	FileAppend, %CClip22%, CClip22.clip ; The file extension does not matter.
;	FileAppend, %CClip23%, CClip23.clip ; The file extension does not matter.
;	FileAppend, %CClip24%, CClip24.clip ; The file extension does not matter.
;	FileAppend, %CClip25%, CClip25.clip ; The file extension does not matter.
;	FileAppend, %CClip26%, CClip26.clip ; The file extension does not matter.
;	FileAppend, %CClip27%, CClip27.clip ; The file extension does not matter.
;	FileAppend, %CClip28%, CClip28.clip ; The file extension does not matter.
;	FileAppend, %CClip29%, CClip29.clip ; The file extension does not matter.
;	FileAppend, %CClip30%, CClip30.clip ; The file extension does not matter.
;	FileAppend, %CClip31%, CClip31.clip ; The file extension does not matter.
;	FileAppend, %CClip32%, CClip32.clip ; The file extension does not matter.
;	FileAppend, %CClip33%, CClip33.clip ; The file extension does not matter.
;	FileAppend, %CClip34%, CClip34.clip ; The file extension does not matter.
;	FileAppend, %CClip35%, CClip35.clip ; The file extension does not matter.
;	FileAppend, %CClip36%, CClip36.clip ; The file extension does not matter.
;	FileAppend, %CClip37%, CClip37.clip ; The file extension does not matter.
;	FileAppend, %CClip38%, CClip38.clip ; The file extension does not matter.
;	FileAppend, %CClip39%, CClip39.clip ; The file extension does not matter.
;	FileAppend, %CClip40%, CClip40.clip ; The file extension does not matter.
;	FileAppend, %CClip41%, CClip41.clip ; The file extension does not matter.
;	FileAppend, %CClip42%, CClip42.clip ; The file extension does not matter.
;	FileAppend, %CClip43%, CClip43.clip ; The file extension does not matter.
;	FileAppend, %CClip44%, CClip44.clip ; The file extension does not matter.
;	FileAppend, %CClip45%, CClip45.clip ; The file extension does not matter.
;	FileAppend, %CClip46%, CClip46.clip ; The file extension does not matter.
;	FileAppend, %CClip47%, CClip47.clip ; The file extension does not matter.
;	FileAppend, %CClip48%, CClip48.clip ; The file extension does not matter.
;	FileAppend, %CClip49%, CClip49.clip ; The file extension does not matter.
;	FileAppend, %CClip50%, CClip50.clip ; The file extension does not matter.
;	FileAppend, %CClip51%, CClip51.clip ; The file extension does not matter.
;	FileAppend, %CClip52%, CClip52.clip ; The file extension does not matter.
;	FileAppend, %CClip53%, CClip53.clip ; The file extension does not matter.
;	FileAppend, %CClip54%, CClip54.clip ; The file extension does not matter.
;	FileAppend, %CClip55%, CClip55.clip ; The file extension does not matter.
;	FileAppend, %CClip56%, CClip56.clip ; The file extension does not matter.
;	FileAppend, %CClip57%, CClip57.clip ; The file extension does not matter.
;	FileAppend, %CClip58%, CClip58.clip ; The file extension does not matter.
;	FileAppend, %CClip59%, CClip59.clip ; The file extension does not matter.
;	FileAppend, %CClip60%, CClip60.clip ; The file extension does not matter.
;	FileAppend, %CClip61%, CClip61.clip ; The file extension does not matter.
;	FileAppend, %CClip62%, CClip62.clip ; The file extension does not matter.
;	FileAppend, %CClip63%, CClip63.clip ; The file extension does not matter.
;	FileAppend, %CClip64%, CClip64.clip ; The file extension does not matter.
;	FileAppend, %CClip65%, CClip65.clip ; The file extension does not matter.
;	FileAppend, %CClip66%, CClip66.clip ; The file extension does not matter.
;	FileAppend, %CClip67%, CClip67.clip ; The file extension does not matter.
;	FileAppend, %CClip68%, CClip68.clip ; The file extension does not matter.
;	FileAppend, %CClip69%, CClip69.clip ; The file extension does not matter.
;	FileAppend, %CClip70%, CClip70.clip ; The file extension does not matter.
;	FileAppend, %CClip71%, CClip71.clip ; The file extension does not matter.
;	FileAppend, %CClip72%, CClip72.clip ; The file extension does not matter.
;	FileAppend, %CClip73%, CClip73.clip ; The file extension does not matter.
;	FileAppend, %CClip74%, CClip74.clip ; The file extension does not matter.
;	FileAppend, %CClip75%, CClip75.clip ; The file extension does not matter.
;	FileAppend, %CClip76%, CClip76.clip ; The file extension does not matter.
;	FileAppend, %CClip77%, CClip77.clip ; The file extension does not matter.
;	FileAppend, %CClip78%, CClip78.clip ; The file extension does not matter.
;	FileAppend, %CClip79%, CClip79.clip ; The file extension does not matter.
;	FileAppend, %CClip80%, CClip80.clip ; The file extension does not matter.
;	FileAppend, %CClip81%, CClip81.clip ; The file extension does not matter.
;	FileAppend, %CClip82%, CClip82.clip ; The file extension does not matter.
;	FileAppend, %CClip83%, CClip83.clip ; The file extension does not matter.
;	FileAppend, %CClip84%, CClip84.clip ; The file extension does not matter.
;	FileAppend, %CClip85%, CClip85.clip ; The file extension does not matter.
;	FileAppend, %CClip86%, CClip86.clip ; The file extension does not matter.
;	FileAppend, %CClip87%, CClip87.clip ; The file extension does not matter.
;	FileAppend, %CClip88%, CClip88.clip ; The file extension does not matter.
;	FileAppend, %CClip89%, CClip89.clip ; The file extension does not matter.
;	FileAppend, %CClip90%, CClip90.clip ; The file extension does not matter.
;	FileAppend, %CClip91%, CClip91.clip ; The file extension does not matter.
;	FileAppend, %CClip92%, CClip92.clip ; The file extension does not matter.
;	FileAppend, %CClip93%, CClip93.clip ; The file extension does not matter.
;	FileAppend, %CClip94%, CClip94.clip ; The file extension does not matter.
;	FileAppend, %CClip95%, CClip95.clip ; The file extension does not matter.
;	FileAppend, %CClip96%, CClip96.clip ; The file extension does not matter.
;	FileAppend, %CClip97%, CClip97.clip ; The file extension does not matter.
;	FileAppend, %CClip98%, CClip98.clip ; The file extension does not matter.
;	FileAppend, %CClip99%, CClip99.clip ; The file extension does not matter.
Return