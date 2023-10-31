SetTimer, ShowToolTip, 10
ShowToolTip:
ToolTip, press x to copy the x cord and y to copy the y cord. Press esc to exit

x::
MouseGetPos, MouseX, MouseY
CoordMode, Pixel, Screen
Clipboard := MouseX
return

y::
MouseGetPos, MouseX, MouseY
CoordMode, Pixel, Screen
Clipboard := MouseY
return

Esc::ExitApp