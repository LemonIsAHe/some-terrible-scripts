;Language: English
;Author: LemonIsAHe

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance force

Gui, Gui1:New
Gui, +AlwaysOnTop
Gui, Add, Button, x20 y20 w100 h50 gMineBot, MineBot Script
Gui, Color, Black
Gui, Show, w500 h500, TheOnlyThingYouNeed

return

MineBot:
Gui, Destroy
Gui, New
Gui, +AlwaysOnTop
Gui, Color, Black
Gui, Show, w500 h500, TheOnlyThingYouNeed
;Text
Gui, Add, Text, Right x125 y20 cWhite, -You are running version 1.0 of the MineBot Script-
Gui, Add, Checkbox, x200 vMineBotActive cWhite, MineBot Active



return

;MineBot script source
If  MineBotActive1 := true
{
	F1::
	SendInput {;}
	SendInput s
	SendInput {Enter}
	return


	F2::
	SendInput {;}
	SendInput backpack
	SendInput {Enter}
	return


	F3::
	SendInput {;}
	SendInput up p max
	SendInput {Enter}
	return


	F4::
	SendInput {;}
	SendInput up b max
	SendInput {Enter}
	return

	
	F5::
	SendInput {;}
	SendInput up b max
	SendInput {Enter}
	return


}
;always on top toggles with f11 (or it will at some point)
/*
F11::
gui, submit, nohide
	GuiControl,  -AlwaysOnTop, This Was Created By LemonIsAHe
return

*/

^x::ExitApp



