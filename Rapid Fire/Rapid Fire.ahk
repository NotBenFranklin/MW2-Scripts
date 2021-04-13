Delete::Suspend
~$*LButton::
Loop
{
SetMouseDelay 10 ;Rapid Fire
Click
If (GetKeyState("LButton","P")=0)
Break
}
