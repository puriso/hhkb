#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
SetTitleMatchMode,2
#InstallKeybdHook
#UseHook

;--------------------------------------------
;	KEY
;--------------------------------------------
;* ���p/�S�p(PFU�}�[�N)�́A���W�X�g����Left Windows�L�[�ɕύX����
;  (AHK�P�̂��Ɖ������ςȂ���肪�łĂ��܂����߁B)
;* �L�[���W�X�g���ύX�������߃c�[��
;  - HHKBCNG.exe  https://www.pfu.fujitsu.com/hhkeyboard/tooldownload.html
;  - �������́AChange Key http://www.forest.impress.co.jp/library/software/changekey/
;
vk1Dsc07B::+vk1Dsc07B	;���ϊ� 	-> ���p�p��
vk1Csc079::vkF2sc070	;�ϊ�		-> ����
LWin::LCtrl		;��windows	-> ��Control
Capslock::Ctrl	    	;Capslock	-> Ctrl
sc03a::Ctrl	        ;�p��		-> Ctrl
RAlt::Ctrl	        ;�EALT		-> Ctrl



;--------------------------------------------
;	KEYBIND
;--------------------------------------------
^k::Send,{vk1Dsc07B}	;Ctrl+k	 -> ���ϊ�
^j::Send,^u		;Ctrl+j	 -> �Ђ炪�ȕϊ�
^l::Send,^p		;Ctrl+l	 -> �S�p�p���ϊ�
^;::Send,^o		;Ctrl+l	 -> ���p�ϊ�
#o::Reload		;Win + o -> AHK�����[�h
