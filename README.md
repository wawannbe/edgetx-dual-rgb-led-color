# About the scripts
*These scripts provide dual colors for RGB rings around the gimbals and the RGB switches on some radios like the Radiomaster TX15/TX16S MK3*

**Scripts**

*There are 7 pre made scripts named the following way: LeftColorRightColor.lua, but each color was shorten due to file name size restriction*
- GrnPk.lua     (Green Pink)
![Green Pink](img/GrnPk.jpg "Green Pink")

- GrnWte.lua    (Green White)
![Green White](img/GrnWte.jpg "Green White")

- LimMag.lua    (Lime Magenta)
![Lime Magenta](img/LimMag.jpg "Lime Magenta")

- OrngBlu.lua   (Orange Blue)
![Orange Blue](img/OrngBlu.jpg "Orange Blue")

- PrplWte.lua   (Purple White)
![Pruple White](img/PrplWte.jpg "Pruple White")

- RedCy.lua     (Red Cyan)
![Red Cyan](img/RedCy.jpg "Red Cyan")

- RedWte.lua    (Red White)
![Red White](img/RedWte.jpg "Red White")


**Colors**

The file colors.txt contain the list of the base colors that can be set to the RGB rings/RGB switches if you want to make your own color combinations.


**Compatibility**

- Radiomaster TX15 Max
- Radiomaster TX16S MK3

*These scripts have been tested with EdgeTX 2.12.0-RC1 on the Radiomaster TX15 Max.*

*They have also been tested on the 3.0.0 version (stock firmware for TX15/TX16S MK3) on both radios.*

Thanks to KStacy who tested the scripts on his TX16S MK3 !

# Project structure
```
Package
├─ img
│  ├─ GrnPk.jpg
│  ├─ GrnWte.jpg
│  ├─ LimMag.jpg
│  ├─ OrngBlu.jpg
│  ├─ PrplWte.jpg
│  ├─ RedCy.jpg
│  └─ RedWte.jpg
├─ scripts
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

**v2.0.0**
- Added the colors for the RGB switches
- Example images have been added to the readme
- The scripts have been tested on the Radiomaster TX16S MK3


**Initial commit**
- 7 pre made scripts
- .txt file with the list of the available colors