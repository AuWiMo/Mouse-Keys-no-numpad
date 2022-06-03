#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

dotSpace := 30
^p::Suspend

-:: dotSpace := % dotSpace - 5
=:: dotSpace := % dotSpace + 5
+-:: dotSpace := % dotSpace - 1
+=:: dotSpace := % dotSpace + 1

l:: MouseMove, % DotSpace, 0, 0, R
j:: MouseMove, -1 * ( DotSpace), 0, 0, R
i:: MouseMove, 0, -1 * ( DotSpace), 0, R
k:: MouseMove, 0, % DotSpace, 0, R

+l:: MouseClickDrag, left, % DotSpace, 0, 0, 0 , 0, R
+j:: MouseClickDrag, left, -1 * ( DotSpace), 0, 0, 0 , 0, R
+i:: MouseClickDrag, left, 0, -1 * ( DotSpace), 0, 0 , 0, R
+k:: MouseClickDrag, left, 0, % DotSpace, 0, 0 , 0, R


Right:: MouseMove, 10, 0, 0, R
Left:: MouseMove, -10, 0, 0, R
Up:: MouseMove, 0, -10, 0, R
Down:: MouseMove, 0, 10, 0, R


SC027:: MouseMove, -10, -10, 0, R
.:: MouseMove, -10, 10, 0, R
':: MouseMove, 10, -10, 0, R
/:: MouseMove, 10, 10, 0, R
