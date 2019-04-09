PgUp::Suspend ;Change "PgUp" to whatever key you want to turn on/off the script with.
LButton::
Loop
{
If (GetKeyState("RButton","P")=1) ;YY Jitter For M16/Famas or rafficas, have to be aiming down sights.
{
SetMouseDelay 5
Click
MouseClick, X2, , , 2
}
Else ;YY Jitter for M16/Famas or rafficas, have to be NOT aiming down sights.
{
SetMouseDelay 5
Click
MouseClick, X2, , , 2
}
If (GetKeyState("LButton","P")=0)
Break
}