PgUp::Suspend ;Change "PgUp" to whatever key you want to turn on/off the script with.
LButton::
Loop
{
If (GetKeyState("RButton","P")=1) ;YY Jitter For M16/Famas, have to be aiming down sights.
{
SetMouseDelay 5
Click
MouseClick, X2, , , 2
}
Else ;XYY Jitter for Striker/M1014, have to NOT be aiming down sights.
{
SetMouseDelay 5
Click
MouseClick, X1, , , 1
MouseClick, X2, , , 2
}
If (GetKeyState("LButton","P")=0)
Break
}