NumpadDiv::Suspend ;Change "NumpadDiv" to whatever hotkey you want to turn on/off the script with.
LButton::
Loop
{
If (GetKeyState("RButton","P")=1) ;When aiming down sights your gun will fire normally, good for fully auto ARs.
{
LButton::LButton
}
Else ;XYY Jitter, good for Striker, M1014, have to NOT be aiming down sights.
{
SetMouseDelay 5
Click
MouseClick, X1, , , 1
MouseClick, X2, , , 2
}
If (GetKeyState("LButton","P")=0)
Break
}