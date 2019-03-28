NumpadDiv::Suspend
LButton::
Loop
{
If (GetKeyState("RButton","P")=1) ;Regular Shooting
{
LButton::LButton
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