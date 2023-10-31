# Roblox Galaxy Perfect Warp 3.5 (Legal Version)
With Yname's blessing, I now present, Perfect Warp 3.5. The legal version of Perfect Warp that I have developed in AHK. Which is a macro-scripting language. This script takes user input of the distance you want to warp, then it places a line over the warp bar indicating how far to charge warp for a Perfect Warp.

Perfect Auto Warp Scripts do exist, however I have chosen not to release them because Yname said he would be unhappy.

[Download Here](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/releases)

### NOTICE 
The script does not work out of the box. There is a setup required with the additional programs included.

## Version Summary
Perfect Warp 1.0: Auto warp script with a very crude and rudimentary warp formula found using maptheformula.ahk.

Perfect Warp 2.0: Upgraded/Refined auto warp script from Perfect Warp 1.0 using maptheformula.ahk.

Perfect Warp 3.0: Manual warp script that derived its formula from how fast the warp charge bar measured in pixels per second using Mapthebar.ahk.

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
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/8de05d3c-1a15-4ce9-b01f-67f4d6005c03)
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/ef41b089-0c5d-4668-97d5-f4cd456099e6)

10. Right-click the script and select edit script
11. Change the "placeholder" for variables "a" and "b" to the values given by Demos
    
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/96f12112-88cd-4208-8950-c9daca27d636)
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/3fe03f9d-8c8d-4b4c-994b-4a9e7e7eb64b)

12. Get the y coord for the center of the warp bar and replace the "placeholder" in "centerY" variable in the script
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/b10fd600-8602-46bf-b21a-652f170aa878)
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/cac1337c-0905-4244-9305-42e4b4fdb2f7)

13. Get the x and y cords for the green "activate" and place them in activatex and activatey respectively
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/492fc474-649f-404a-ab75-4a2368911da0)
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/ee9bce54-81d0-47b4-b870-459ca9334905)

Your Perfect Warp 3.5 setup is complete.

#### Adjusting the script
14. If you are over-warping, decrease the variable "warpadjust". If you are under warping, increase the variable "warpadjust"
    
# How to use the script 
By default, the script is set to the Numpad Plus key. This can of course be changed.
![image](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/assets/79132854/372c1db8-57e8-4af9-a930-22ca9d69a845)
Once you press the key, type out the full distance ex: 17000 and press enter.
Once you push "V" and the warp bar appears, the script will place a line on the warp bar indicating the designated distance.

# Troubleshooting
1. Press Ctrl + Alt + R. This reloads the program.
2. If you still have issues or need help setting up, make an issue on the [issues page](https://github.com/ORB-Aerospace911/Roblox-Galaxy-Perfect-Warp/issues/new)
