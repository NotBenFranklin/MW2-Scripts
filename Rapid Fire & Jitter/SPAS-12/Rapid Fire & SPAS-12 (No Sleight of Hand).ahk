Delete::Suspend
~$*LButton::
Loop
{
If (GetKeyState("RButton","P")=0) ;XYY Jitter for Spas-12, no SoH
{
Click
Send, {R}
Sleep 450
MouseClick, X2
Sleep 30
MouseClick, X2
}
Else ;Rapid Fire
{
SetMouseDelay 10
Click
}
If (GetKeyState("LButton","P")=0)
Break
}
