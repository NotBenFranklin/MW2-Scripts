Home::Suspend ;Change "Home" to whatever Key you want as the hotkey to turn on/off the script.
LButton::
Loop
{
SetMouseDelay 10 ;Rapid Fire
Click
If (GetKeyState("LButton","P")=0)
Break
}