End::Suspend
LButton::
Loop
{
If (GetKeyState("RButton","P")=1) ;Rapid Fire
{
SetMouseDelay 10
Click
}
Else ;XYY Jitter
{
SetMouseDelay 5
Click
MouseClick, X1, , , 1
MouseClick, X2, , , 2
}
If (GetKeyState("LButton","P")=0)
Break
}