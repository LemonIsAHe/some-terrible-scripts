;Language: English
;Author: LemonIsAHe

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance force

Gui, +AlwaysOnTop
Gui, Add, Button, x30 y20 w100 h50, Minebot Script
Gui, Color, Black
Gui, Show, w500 h500, This was created by LemonIsAHe 
return



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

^x::ExitApp



