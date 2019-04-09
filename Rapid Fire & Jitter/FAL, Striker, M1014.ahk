End::Suspend ;Change "End" to whatever key you want to turn on/off the script with.
LButton::
Loop
{
If (GetKeyState("RButton","P")=1) ;Rapid Fire, have to be aiming down sights to use.
{
SetMouseDelay 10
Click
}
Else ;XYY Jitter, have to NOT be aiming down sights to use.
{
SetMouseDelay 5
Click
MouseClick, X1, , , 1
MouseClick, X2, , , 2
}
If (GetKeyState("LButton","P")=0)
Break
}