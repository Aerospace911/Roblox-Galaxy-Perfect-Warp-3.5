#Persistent
#SingleInstance force
CoordMode, Pixel, Screen
;<--Adjusting Variables-->

a := 4.45766
b := 1.00597
warpadjust := 3.6
centerY := 566
lineWidth := 2
lineHeight := 20
activatex := 920
activatey := 614

;<--Adjusting Variables-->

^!r::
    Reload
return

NumpadAdd::
    WinActivate, Roblox
    InputBox, Distance, Enter distance,, 0, 0, , , 30, 150
    if (Distance > 0)
    {
        PrePixelXTarget := Round(Log(Distance / a) / Log(b))
        PixelXTarget := PrePixelXTarget -= warpadjust

        startX := PixelXTarget - (lineWidth / 2)
        endX := PixelXTarget + (lineWidth / 2)
        startY := centerY - lineHeight
        endY := centerY + lineHeight

        Loop
        {
            PixelGetColor, color1, %activatex%, %activatey%
            if (color1 = 0x00AA00)
            {
                Gui +LastFound +AlwaysOnTop -Caption +ToolWindow
                Gui, Color, FF5500
                Gui, -Border
                Gui, Show, % "x" startX " y" startY " w" lineWidth " h" (lineHeight * 2)
		WinActivate, Roblox
               
		loop
		{
		PixelGetColor, color1, %activatex%, %activatey%
		if (color1 != 0x00AA00)
			reload
		}
		
                return
            }
            else
            {
                Sleep 100 
            }
        }
    }
reload

