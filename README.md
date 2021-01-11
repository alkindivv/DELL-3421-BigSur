# DELL Inspiron 14 3421 BigSur 11.2

Opencore hackintosh of a Dell 3421

## Dell Specs:

* CPU : Intel Core i5 3337U @ 1.80GHz ivy bridge
* IGPU : intel HD Graphics 4000
* Resolution : 1366x768 pixels
* dGPU : Nvidia GeForce GT730M (disable)
* Storage : SanDisk SSD PLUS 240GB, 512GB WDC WD5000BPVT-75HXZT3 SATA 
* RAM : 8GB 2x4GB DDR3 
* Audio : Realtek ALC282
* Wifi : intel Centrino Wireless-N 2230u
* Touchpad : DELL Touchpad
* Keyboard : Standard PS/2 Keyboard
* USB Port 2x2.0 & 1x3.0
* OS : Windows Home 64bit, BigSur 11.2, Kali Linux 2020.4

This build is for BigSur 11.2 using Opencore 0.6.4.

## What's working

* QE/CI Intel HD Graphics 4000
* Power Management (ssdtPRGen Patch)
* ACPI Display brightness with hot keys / slider (PNLF DSDT Patch)
* Sleep, Shutdown, Restart 
* Realtek ALC 282 Audio Speaker & Earphone (HDEF DSDT Patch, with Lilu + AppleALC)
* All USB port 2.0 & 3.0
* Wifi intel Centrino Wireless-N 2230u
* DELL Touchpad, Trackball, Gestures 
* Battery Indicator
* Camera 
* iService (iMessage,Face time)

## What's not working

* Bluetooth 
* Nvidia GeForce 730M ( not supported by hackintosh


## Credits
* [acidanthera](https://github.com/acidanthera) for [OpenCore](https://github.com/acidanthera/OpenCorePkg)
* The Dortania crew for their [documentation](https://dortania.github.io/)
