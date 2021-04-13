Delete::Suspend
LButton::
Loop
{
If (GetKeyState("RButton","P")=1) ;Regular Shooting
{
LButton::LButton
}
Else ;XYY Jitter for Spas-12 SoH
{
Click
send, {R}
sleep 300
MouseClick, X2
sleep 30
MouseClick, X2
}
If (GetKeyState("LButton","P")=0)
Break
}
