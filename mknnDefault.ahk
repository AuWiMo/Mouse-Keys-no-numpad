#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

^p::Suspend

Right:: MouseMove, 10, 0, 0, R
Left:: MouseMove, -10, 0, 0, R
Up:: MouseMove, 0, -10, 0, R
Down:: MouseMove, 0, 10, 0, R


^SC027:: MouseMove, -10, -10, 0, R
^.:: MouseMove, -10, 10, 0, R
^':: MouseMove, 10, -10, 0, R
^/:: MouseMove, 10, 10, 0, R
