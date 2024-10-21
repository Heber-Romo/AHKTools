;ClipboardExtended00DeleteClipboards.ahk
;ClipboardExtended00DeleteAllClipboards.ahk
#d::
	GoSub DeleteAllClipboards
Return

DeleteAllClipboards:
	CClip =  ; Free the memory from ClipSaved in case the clipboard was very large.
	CClip00 =  ; Free CClip00
	CClip01 =  ; Free CClip01
	CClip02 =  ; Free CClip02
	CClip03 =  ; Free CClip03
	CClip04 =  ; Free CClip04
	CClip05 =  ; Free CClip05
	CClip06 =  ; Free CClip06
	CClip07 =  ; Free CClip07
	CClip08 =  ; Free CClip08
	CClip09 =  ; Free CClip09
	CClip10 =  ; Free CClip10
	CClip11 =  ; Free CClip11
	CClip12 =  ; Free CClip12
	CClip13 =  ; Free CClip13
	CClip14 =  ; Free CClip14
	CClip15 =  ; Free CClip15
	CClip16 =  ; Free CClip16
	CClip17 =  ; Free CClip17
	CClip18 =  ; Free CClip18
	CClip19 =  ; Free CClip19
	CClip20 =  ; Free CClip20
	CClip21 =  ; Free CClip21
	CClip22 =  ; Free CClip22
	CClip23 =  ; Free CClip23
	CClip24 =  ; Free CClip24
	CClip25 =  ; Free CClip25
	CClip26 =  ; Free CClip26
	CClip27 =  ; Free CClip27
	CClip28 =  ; Free CClip28
	CClip29 =  ; Free CClip29
	CClip30 =  ; Free CClip30
	CClip31 =  ; Free CClip31
	CClip32 =  ; Free CClip32
	CClip33 =  ; Free CClip33
	CClip34 =  ; Free CClip34
	CClip35 =  ; Free CClip35
	CClip36 =  ; Free CClip36
	CClip37 =  ; Free CClip37
	CClip38 =  ; Free CClip38
	CClip39 =  ; Free CClip39
	CClip40 =  ; Free CClip40
	CClip41 =  ; Free CClip41
	CClip42 =  ; Free CClip42
	CClip43 =  ; Free CClip43
	CClip44 =  ; Free CClip44
	CClip45 =  ; Free CClip45
	CClip46 =  ; Free CClip46
	CClip47 =  ; Free CClip47
	CClip48 =  ; Free CClip48
	CClip49 =  ; Free CClip49
	CClip50 =  ; Free CClip50
	CClip51 =  ; Free CClip51
	CClip52 =  ; Free CClip52
	CClip53 =  ; Free CClip53
	CClip54 =  ; Free CClip54
	CClip55 =  ; Free CClip55
	CClip56 =  ; Free CClip56
	CClip57 =  ; Free CClip57
	CClip58 =  ; Free CClip58
	CClip59 =  ; Free CClip59
	CClip60 =  ; Free CClip60
	CClip61 =  ; Free CClip61
	CClip62 =  ; Free CClip62
	CClip63 =  ; Free CClip63
	CClip64 =  ; Free CClip64
	CClip65 =  ; Free CClip65
	CClip66 =  ; Free CClip66
	CClip67 =  ; Free CClip67
	CClip68 =  ; Free CClip68
	CClip69 =  ; Free CClip69
	CClip70 =  ; Free CClip70
	CClip71 =  ; Free CClip71
	CClip72 =  ; Free CClip72
	CClip73 =  ; Free CClip73
	CClip74 =  ; Free CClip74
	CClip75 =  ; Free CClip75
	CClip76 =  ; Free CClip76
	CClip77 =  ; Free CClip77
	CClip78 =  ; Free CClip78
	CClip79 =  ; Free CClip79
	CClip80 =  ; Free CClip80
	CClip81 =  ; Free CClip81
	CClip82 =  ; Free CClip82
	CClip83 =  ; Free CClip83
	CClip84 =  ; Free CClip84
	CClip85 =  ; Free CClip85
	CClip86 =  ; Free CClip86
	CClip87 =  ; Free CClip87
	CClip88 =  ; Free CClip88
	CClip89 =  ; Free CClip89
	CClip90 =  ; Free CClip90
	CClip91 =  ; Free CClip91
	CClip92 =  ; Free CClip92
	CClip93 =  ; Free CClip93
	CClip94 =  ; Free CClip94
	CClip95 =  ; Free CClip95
	CClip96 =  ; Free CClip96
	CClip97 =  ; Free CClip97
	CClip98 =  ; Free CClip98
	CClip99 =  ; Free CClip99
	CClip100 =  ; Free CClip100.
Return

DeleteAllClipboardsW:
	FileDelete, CClip00.clip
	FileDelete, CClip01.clip
	FileDelete, CClip02.clip
	FileDelete, CClip03.clip
	FileDelete, CClip04.clip
	FileDelete, CClip05.clip
	FileDelete, CClip06.clip
	FileDelete, CClip07.clip
	FileDelete, CClip08.clip
	FileDelete, CClip09.clip
	FileDelete, CClip10.clip
	FileDelete, CClip11.clip
	FileDelete, CClip12.clip
	FileDelete, CClip13.clip
	FileDelete, CClip14.clip
	FileDelete, CClip15.clip
	FileDelete, CClip16.clip
	FileDelete, CClip17.clip
	FileDelete, CClip18.clip
	FileDelete, CClip19.clip
	FileDelete, CClip20.clip
	FileDelete, CClip21.clip
	FileDelete, CClip22.clip
	FileDelete, CClip23.clip
	FileDelete, CClip24.clip
	FileDelete, CClip25.clip
	FileDelete, CClip26.clip
	FileDelete, CClip27.clip
	FileDelete, CClip28.clip
	FileDelete, CClip29.clip
	FileDelete, CClip30.clip
	FileDelete, CClip31.clip
	FileDelete, CClip32.clip
	FileDelete, CClip33.clip
	FileDelete, CClip34.clip
	FileDelete, CClip35.clip
	FileDelete, CClip36.clip
	FileDelete, CClip37.clip
	FileDelete, CClip38.clip
	FileDelete, CClip39.clip
	FileDelete, CClip40.clip
	FileDelete, CClip41.clip
	FileDelete, CClip42.clip
	FileDelete, CClip43.clip
	FileDelete, CClip44.clip
	FileDelete, CClip45.clip
	FileDelete, CClip46.clip
	FileDelete, CClip47.clip
	FileDelete, CClip48.clip
	FileDelete, CClip49.clip
	FileDelete, CClip50.clip
	FileDelete, CClip51.clip
	FileDelete, CClip52.clip
	FileDelete, CClip53.clip
	FileDelete, CClip54.clip
	FileDelete, CClip55.clip
	FileDelete, CClip56.clip
	FileDelete, CClip57.clip
	FileDelete, CClip58.clip
	FileDelete, CClip59.clip
	FileDelete, CClip60.clip
	FileDelete, CClip61.clip
	FileDelete, CClip62.clip
	FileDelete, CClip63.clip
	FileDelete, CClip64.clip
	FileDelete, CClip65.clip
	FileDelete, CClip66.clip
	FileDelete, CClip67.clip
	FileDelete, CClip68.clip
	FileDelete, CClip69.clip
	FileDelete, CClip70.clip
	FileDelete, CClip71.clip
	FileDelete, CClip72.clip
	FileDelete, CClip73.clip
	FileDelete, CClip74.clip
	FileDelete, CClip75.clip
	FileDelete, CClip76.clip
	FileDelete, CClip77.clip
	FileDelete, CClip78.clip
	FileDelete, CClip79.clip
	FileDelete, CClip80.clip
	FileDelete, CClip81.clip
	FileDelete, CClip82.clip
	FileDelete, CClip83.clip
	FileDelete, CClip84.clip
	FileDelete, CClip85.clip
	FileDelete, CClip86.clip
	FileDelete, CClip87.clip
	FileDelete, CClip88.clip
	FileDelete, CClip89.clip
	FileDelete, CClip90.clip
	FileDelete, CClip91.clip
	FileDelete, CClip92.clip
	FileDelete, CClip93.clip
	FileDelete, CClip94.clip
	FileDelete, CClip95.clip
	FileDelete, CClip96.clip
	FileDelete, CClip97.clip
	FileDelete, CClip98.clip
	FileDelete, CClip99.clip
Return

;StoreCClipToTemp
;ReturnCClipFromTemp


