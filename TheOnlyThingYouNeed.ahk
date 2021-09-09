;Language: English
;Author: LemonIsAHe

#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance force


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
