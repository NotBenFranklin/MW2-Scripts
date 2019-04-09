NumpadAdd::Suspend ;Change "NumpadAdd" to whatever key you want to turn on/off the script with.
LButton::
Loop
{
If (GetKeyState("RButton","P")=1) ;When aiming down sights your gun will fire normally, good for fully auto ARs.
{
LButton::LButton
}
Else ;XYY Jitter for Spas-12, sleight of hand required.
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