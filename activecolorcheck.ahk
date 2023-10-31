#SingleInstance force
#Persistent
SetTimer, ShowToolTip, 10
CoordMode, Pixel, Screen
ShowToolTip:
    MouseGetPos, MouseX, MouseY
    PixelGetColor, color1, %MouseX%, %MouseY%, RGB
    ToolTip, Coords - X: %MouseX% Y: %MouseY%`nColor: %color1%
return

Esc::ExitApp