# Realm667 Oblige

For those of you who don't know [Oblige](http://oblige.sourceforge.net/) is a random map generator for Doom. It's really good and you should check it out.

**Features**

* Monsters from Realm667 (https://realm667.com)
* Arachnophyte
* AracnorbQueen
* BFGGuy
* Cyberbaron
* Haedexebus
* Terror
* ForgottenOne
* BloodDemonClone
* CGunSpider
* CyberImp
* Cybruiser
* QuadShotgunZombie
* RocketImp 
* MaulerDemon
* LordofHeresy
* CrackoDemon
* Terminator
* SupremeFiend 
* OverLord
* Helemental
* Probability of each of the new monsters can be tweaked or switched off completely
* Support for other Oblige Addon [BrutalOblige](https://github.com/stoffelkopf/BrutalOblige)


**How to use - Latest development version**

1) Download Oblige 7.70 if you haven't already

2) Download or clone this repository.

3) If on Windows run BuildPK3.bat, requires an up to date version of Powershell and .NET
If on *nix run BuildPK3.sh, requires zip

If this builds successfully then move on to step 4. If this method fails or otherwise can't be used then try the manual method in the next step

3 - Manual) Add all the folders to a zip folder called Realm667-Oblige.zip

Rename it to change the extension from .zip to .pk3, if on Windows you can use the included zip2pk3.bat to do this for you.

Note that if you downloaded this from gitlab rather than cloning the repo you can't just rename that .zip, first you must unzip it, then put the folders that are *inside* the BrutalOblige-whatever folder that comes out into a zip. This is the way Gitlab works, there's nothing I can do about it.

4) Copy or move the pk3 to Oblige's addon directory. This will be in the same place as Oblige.exe on Windows or /usr/share/oblige/addons on Linux.

5) Run Oblige, select Menu, Addon List and check the box for Realm667-Oblige. Restart Oblige.

6) Click build to generate a wad with the new maps.

7) Load this wad **after** all other wads

8) Happy hunting.


[Oblige Download](http://oblige.sourceforge.net/i_download.html)

[Oblige Enhanced Download](https://github.com/dashodanger/Obsidian/releases/tag/Oblige-770-Enhanced)
