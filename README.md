# About the scripts
*These scripts provide dual colors for RGB rings around the gimbals and the RGB switches on some radios like the Radiomaster TX15/TX16S MK3*

**Scripts**

*There are 8 pre made scripts named the following way: LeftColorRightColor.lua, but each color was shorten due to file name size restriction*
- CyPk.lua     (Cyan Pink)
<img src="img/CyPk.jpg" alt="Cyan Pink" width="300"/>

- GrnPk.lua     (Green Pink)
<img src="img/GrnPk.jpg" alt="Green Pink" width="300"/>

- GrnWte.lua    (Green White)
<img src="img/GrnWte.jpg" alt="Green White" width="300"/>

- LimMag.lua    (Lime Magenta)
<img src="img/LimMag.jpg" alt="Lime Magenta" width="300"/>

- OrngBlu.lua   (Orange Blue)
<img src="img/OrngBlu.jpg" alt="Orange Blue" width="300"/>

- PrplWte.lua   (Purple White)
<img src="img/PrplWte.jpg" alt="Purple White" width="300"/>

- RedCy.lua     (Red Cyan)
<img src="img/RedCy.jpg" alt="Red Cyan" width="300"/>

- RedWte.lua    (Red White)
<img src="img/RedWte.jpg" alt="Red White" width="300"/>


**Colors**

The file colors.txt contain the list of the base colors that can be set to the RGB rings/RGB switches if you want to make your own color combinations.


# Compatibility

- Radiomaster TX15 Max
- Radiomaster TX16S MK3

*These scripts have been tested with EdgeTX 2.12.0-RC1 on the Radiomaster TX15 Max.*

*They have also been tested on the 3.0.0 version (stock firmware for the TX15) and the pre-2.12.0 (stock firmware for the TX16S MK3)*

Thanks to KStacy who tested the scripts on his TX16S MK3 !

# Installation

- Copy the content of the ```scripts``` folder into the ```/SCRIPTS/RGBLED/``` folder on your SD card.

- Go in the *Model Settings tab*
<img src="img/step1.bmp" alt="Step 1" width="300"/>

- In the *Customizable Switches* set the names/types/groups as you want and check the *Allow Lua override* on OFF and set the ON color to whatever you like.
<img src="img/step2.bmp" alt="Step 2" width="300"/>

- Then go in the *Special Functions* tab
<img src="img/step3.bmp" alt="Step 3" width="300"/>

- Create a new special function
<img src="img/step4.bmp" alt="Step 4" width="300"/>

- Set the trigger to the switch you want (I use the RGB switches SF1 ~ SF6)
<img src="img/step5.bmp" alt="Step 5" width="300"/>

- Set the function to *RGB leds*
<img src="img/step6.bmp" alt="Step 6" width="300"/>

- Set the value to the colors that you want
<img src="img/step7.bmp" alt="Step 7" width="300"/>

- Set the repeat to 1x
<img src="img/step8.bmp" alt="Step 8" width="300"/>

- Check the Enable toggle
<img src="img/step9.bmp" alt="Step 9" width="300"/>

# Package
*These are the files contained in the release*

```
Package
├─ scripts
│  ├─ CyPk.lua
│  ├─ GrnPk.lua
│  ├─ GrnWte.lua
│  ├─ LimMag.lua
│  ├─ OrngBlu.lua
│  ├─ PrplWte.lua
│  ├─ RedCy.lua
│  └─ RedWte.lua
├─ colors.txt
├─ LICENSE
└─ README.md
```

# Versions

**v2.2.0**
- Added a new color scheme (Cyan Pink)


**v2.1.0**
- Added a tutorial to set everything properly


**v2.0.0**
- Added the colors for the RGB switches
- Example images have been added to the readme
- The scripts have been tested on the Radiomaster TX16S MK3


**Initial commit**
- 7 pre made scripts
- .txt file with the list of the available colors