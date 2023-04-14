#Include %A_ScriptDir%\IME.ahk
;--------------------------------------------
;	KEY
;--------------------------------------------
;* 半角/全角(PFUマーク)は、レジストリでLeft Windowsキーに変更する
;  (AHK単体だと押しっぱなし問題がでてしまうため。)
;* キーレジストリ変更おすすめツール
;  - HHKBCNG.exe  https://www.pfu.fujitsu.com/hhkeyboard/tooldownload.html
;  - もしくは、Change Key http://www.forest.impress.co.jp/library/software/changekey/
;


;;; 左無変換でIME OFF
sc07B up::
  IME_SET(0)
return

sc079::Send,sc070	      ;変換		    -> かな

;--------------------------------------------
;	KEYBIND
;--------------------------------------------
^k::Send,{F7}	;Ctrl+k	 -> F7
^j::Send,^u		;Ctrl+j	 -> ひらがな変換
^l::Send,^p		;Ctrl+l	 -> 全角英数変換
^;::Send,^o		;Ctrl+l	 -> 半角変換
#o::Reload		;Win + o -> AHKリロード
