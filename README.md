# Roblox Galaxy Perfect Warp 3.5 (Legal Version)
With Yname's blessing, I now present, Perfect Warp 3.5. The legal version of Perfect Warp that I have developed in AHK. Which is a macro-scripting language. This script takes user input of the distance you want to warp, then it places a line over the warp bar indicating how far to charge warp for a Perfect Warp.

Perfect Auto Warp Scripts do exist, however I have chosen not to release them because Yname said he would be unhappy.



# [Click to go to Downloads](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/releases)


### NOTICE 
The script does not work out of the box. There is a setup required with the additional programs included.

## Version Summary
Perfect Warp 1.0: Auto warp script with a very crude and rudimentary warp formula found using maptheformula.ahk.
https://www.youtube.com/watch?v=9VXAjGIwf68

Perfect Warp 2.0: Upgraded/Refined auto warp script from Perfect Warp 1.0 using maptheformula.ahk.

Perfect Warp 3.0: Manual warp script that derived its formula from how fast the warp charge bar measured in pixels per second using Mapthebar.ahk.
https://www.youtube.com/watch?v=zVjFWrcXWIg

Perfect Warp 3.5: Manual warp script based on Perfect Warp 5.0.

Perfect Warp 4.0: Auto warp script version Perfect Warp 3.0.

Perfect Warp 5.0: Auto warp script based on warp bar notches and its respective coordinates.

Perfect Warp 6.0 Auto warp script with a new method.

# Pros and Cons
### Pros
* The script tells you how far to warp

### Cons
* The script is limited to one monitor/window size.

# How to setup the script in steps
1. [Download AHK v1.1](https://www.autohotkey.com/)
2. Download the [latest release](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/releases)
3. Open Galaxy, maximize the screen, and spawn a ship
4. Push V once to charge warp
6. Use either clipboardcord.ahk or activecolorcheck.ahk to find coords
7. Place your mouse over the center of the notch on the warp bar
8. Open the [Desmos template](https://www.desmos.com/calculator/xzc0pys7an) that I have made for you
9. Copy the X coords and paste them into the x column with the corresponding warp notch value in the y column
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/ecff1c1e-9231-4e8f-bf5c-e4ede599cb22)
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/4489d1b5-443a-4b2a-9800-1a270d0a4b48)


10. Right-click the script and select edit script
11. Change the "placeholder" for variables "a" and "b" to the values given by Demos
    
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/775b3316-40e0-48e6-bfc6-f31beecd8ca2)
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/f90bf662-065b-4002-a31d-c08b1a49b208)


12. Get the y coord for the center of the warp bar and replace the "placeholder" in "centerY" variable in the script
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/f006b98e-fb80-47fa-a0f6-e2ee64676037)
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/c05bddd9-5d02-403b-8a49-44c6e7227293)


13. Get the x and y cords for the green "activate" and place them in activatex and activatey respectively
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/322206ef-2bb5-461f-8509-52009bc748c5)
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/5e1a271b-be7a-4a5e-97dc-3158b3dcff79)

Your Perfect Warp 3.5 setup is complete.

#### Adjusting the script
14. If you are over-warping, decrease the variable "warpadjust". If you are under warping, increase the variable "warpadjust"
15. If you want to enter thousands of studs Ex: 17000 -> 17, do the following changes
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/56b7e6d4-3b11-49cf-9c3b-0d87d63266c7)

# How to use the script 
By default, the script is set to the Numpad Plus key. This can of course be changed.
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/faade50c-dae4-4941-b340-cf8029065507)

Once you press the key, type out the full distance ex: 17000 and press enter.
Once you push "V" and the warp bar appears, the script will place a line on the warp bar indicating the designated distance.

# Troubleshooting
1. Press Ctrl + Alt + R. This reloads the program.
2. If you still have issues or need help setting up, make an issue on the [issues page](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/issues/new)
