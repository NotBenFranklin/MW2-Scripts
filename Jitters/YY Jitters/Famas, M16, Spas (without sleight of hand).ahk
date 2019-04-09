PgDn::Suspend ;Change "PgDn" to whatever key you want to turn on/off the script with.
LButton::
Loop
{
If (GetKeyState("RButton","P")=0) ;XYY Jitter for Spas-12, have to NOT be aiming down sights, does not require sleight of hand.
{
Click
send, {R}
sleep 450
MouseClick, X2
sleep 30
MouseClick, X2
}
Else ;YY Jitter for M16/Famas, have to be aiming down sights.
{
SetMouseDelay 5
Click
MouseClick, X2, , , 2
}
If (GetKeyState("LButton","P")=0)
Break
}