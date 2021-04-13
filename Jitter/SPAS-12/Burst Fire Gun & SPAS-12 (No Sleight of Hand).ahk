Delete::Suspend
LButton::
Loop
{
If (GetKeyState("RButton","P")=0) ;XYY Jitter for Spas-12, no SoH
{
Click
send, {R}
sleep 450
Send {1}
sleep 30
Send {1}
}
Else ;YY Jitter for M16/Famas
{
SetMouseDelay 5
Click
Send {1}
Send {1}
}
If (GetKeyState("LButton","P")=0)
Break
}
