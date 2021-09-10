;Language: English
;Author: LemonIsAHe
;Thank you in advance for those who help, it means a lot




;part 1

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance force

Gui, Gui1:New
Gui, +AlwaysOnTop
Gui, Add, Button, gMineBot, MineBot Script
GuiControl, Move, MineBot Script, x50 y20 w100 h50
Gui, Color, Black
Gui, Show, w500 h500, This was created by LemonIsAHe 

return

MineBot:
Run www.google.com
return

F1:: Loop 5{
Gui, Gui1:Flash
}
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


