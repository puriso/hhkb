#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode,2
#InstallKeybdHook
#UseHook

;--------------------------------------------
;	KEY
;--------------------------------------------
;* 半角/全角(PFUマーク)は、レジストリでLeft Windowsキーに変更する
;  (AHK単体だと押しっぱなし問題がでてしまうため。)
;* キーレジストリ変更おすすめツール
;  - HHKBCNG.exe  https://www.pfu.fujitsu.com/hhkeyboard/tooldownload.html
;  - もしくは、Change Key http://www.forest.impress.co.jp/library/software/changekey/
;
sc07B::sc029	;無変換 	-> 半角英数
sc079::sc070	;変換		-> かな
LWin::LCtrl		;左windows	-> 左Control
Capslock::Ctrl	    	;Capslock	-> Ctrl
sc03a::Ctrl	        ;英数		-> Ctrl
RAlt::Ctrl	        ;右ALT		-> Ctrl


;--------------------------------------------
;	KEYBIND
;--------------------------------------------
^k::Send,{vk1Dsc07B}	;Ctrl+k	 -> 無変換
^j::Send,^u		;Ctrl+j	 -> ひらがな変換
^l::Send,^p		;Ctrl+l	 -> 全角英数変換
^;::Send,^o		;Ctrl+l	 -> 半角変換
#o::Reload		;Win + o -> AHKリロード
