Delete::Suspend
LButton::
Loop
{
If (GetKeyState("RButton","P")=0) ;XYY Jitter for Spas-12
{
Click
send, {R}
sleep 300
MouseClick, X2
sleep 30
MouseClick, X2
}
Else ;YY Jitter for M16/Famas
{
SetMouseDelay 5
Click
MouseClick, X2, , , 2
}
If (GetKeyState("LButton","P")=0)
Break
}
