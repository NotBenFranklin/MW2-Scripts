Delete::Suspend
LButton::
Loop
{
If (GetKeyState("RButton","P")=1) ;YY Jitter For M16/Famas
{
SetMouseDelay 5
Click
Send {1}
Send {1}
}
Else ;XYY Jitter
{
SetMouseDelay 5
Click
Send {R}
Send {1}
Send {1}
}
If (GetKeyState("LButton","P")=0)
Break
}
