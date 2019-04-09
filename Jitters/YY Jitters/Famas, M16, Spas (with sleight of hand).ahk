Insert::Suspend ;Change "Insert" to whatever key you want to turn on/off with.
LButton::
Loop
{
If (GetKeyState("RButton","P")=0) ;XYY Jitter for Spas-12, have to NOT be aiming down sight, requires sleight of hand.
{
Click
send, {R}
sleep 300
MouseClick, X2
sleep 30
MouseClick, X2
}
Else ;YY Jitter for M16/Famas, have to be aiming down sight.
{
SetMouseDelay 5
Click
MouseClick, X2, , , 2
}
If (GetKeyState("LButton","P")=0)
Break
}