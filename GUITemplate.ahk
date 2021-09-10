;Language: English
;Author: LemonIsAHe
;Thank you in advance for those who help, it means a lot




;part 1

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance force

Gui, +AlwaysOnTop
Gui, Add, Button, x30 y20 w100 h50, Minebot Script
Gui, Color, Black
Gui, Show, w500 h500, This was created by LemonIsAHe 
return















;part 2

;always on top toggles with f11 (or it will at some point)
/*
F11::
gui, submit, nohide
	GuiControl,  -AlwaysOnTop, This Was Created By LemonIsAHe
return

*/
^x::ExitApp
