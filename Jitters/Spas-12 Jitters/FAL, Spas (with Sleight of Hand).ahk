Delete::Suspend ;Change "delete" to whatever key you want to turn on/off the script with.
LButton::
Loop
{
If (GetKeyState("RButton","P")=0) ;XYY Jitter for Spas-12, requires Sleight of Hand perk.
{
Click
send, {R}
sleep 300
MouseClick, X2
sleep 30
MouseClick, X2
}
Else ;Rapid Fire, have to be aiming down sight for it to work.
{
SetMouseDelay 10
Click
}
If (GetKeyState("LButton","P")=0)
Break
}