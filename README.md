# Hackintosh-Dell-Inspiron14-3421

[![Dell](https://img.shields.io/badge/Dell-3421-blue.svg)](https://www.jagatreview.com/2013/09/review-dell-inspiron-3421-notebook-touch-ulv-dengan-kapasitas-baterai-tinggi/)
[![MacOS High Siera](https://img.shields.io/badge/HighSiera-10.15-red.svg)](https://www.apple.com/)
[![MacOS Mojave](https://img.shields.io/badge/Mojave-10.14-red.svg)](https://www.apple.com/)
[![MacOS Catalina](https://img.shields.io/badge/Catalina-10.15-red.svg)](https://www.apple.com/)
[![MacOS BigSur](https://img.shields.io/badge/Big_Sur-11.5-red.svg)](https://www.apple.com/)
[![OpenCore](https://img.shields.io/badge/OpenCore-0.7.2-blue.svg)](https://github.com/acidanthera/OpenCorePkg/releases/latest)

Donate link:  
[![donate](https://img.shields.io/badge/-buy%20me%20a%20coffee-orange)](https://www.paypal.me/alkindiwilagabrata)

This is my complete EFI folder to be used for hackintosh on Dell Inspiron 14 3421 notebook with multibooting:
- Windows 10 64 bit
- macOS Big Sur 11.2
- Kali Linux 2020.4
 
![2021-08-04 11 14 05](https://user-images.githubusercontent.com/66145311/128124868-12198fb3-b5da-4e93-82bc-3b7c8db2fd4e.jpg)

 
> ## How to Get
- Clone whole repo: $ `https://github.com/alkindivv/DELL-3421-BigSur.git`
- Download [Specific Folder](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/alkindivv/DELL-3421-BigSur.git) only.
 
> ## Notebook Specs

- [x] <b>Model</b>: Dell Inspiron 14 3421 
- [x] <b>CPU</b>: Intel Core i5 3337U @ 1.80GHz ivy bridge
- [x] <b>iGPU</b>: Intel HD Graphics 4000 @ 1GB
- [x] <b>dGPU</b>: NVIDIA GeForce 730M @ 2GB
- [x] <b>RAM</b>: 8GB DDR3 1600Mhz
- [x] <b>Storage</b>: 256GB SanDisk SSD  (APFS)
- [x] <b>Audio</b>: Realtek ALC282 HD Audio Controller
- [x] <b>Wifi</b>: Intel Centrino 2230U Wirelees Connection
- [x] <b>Bluetooth</b>: Intel Bluetooth
- [x] <b>Ethernet</b>: Realtek8168 Ethernet Controller
- [x] <b>Trackpad</b>: Synaptics PS2 Interface
- [x] <b>TouchScreen</b>: ELAN TouchScreen
- [x] <b>Monitor</b>: HD (1366x768) 60Mhz
- [x] <b>BOOT Loader</b>: OpenCore r0.7.2
- [x] <b>BOOT Mode</b>: UEFI (Guid Partition Table)
- [x] <b>BIOS Version</b>: A05 
- [x] <b>Operating System</b>: Windows Home 64bit, BigSur 11.2, Kali Linux 2020.4
 
> ## EFI Contains
- [x] <b>OpenCore binary, config.plist</b>, drivers for uefi, themes, etc..
- [x] <b>Patched ACPI Tables (DSDT-SSDT)</b> for Sleep, Restart, Shutdown, Touchpad, Brightness, CPU Power Magement, USB Port Map etc..
- [x] <b>3rd party kexts</b> for working devices under macOS High Sierra (10.13), macOS Mojave (10.14), macOS Catalina (10.15), macOS BigSur (11) and macOS Monterey BETA (12), macOS Ventura
 
<details>
<summary><strong> What's Worked </strong></summary>
<br>

| Feature                              | Status | Dependency          |
| :----------------------------------- | ------ | ------------------- |
| QE/CI Enabled Graphics               | ✅   | DSDT Inject + WhateverGreen.kext |
| Brightness Adjustments               | ✅   | PNLF DSDT Patch + WhateverGreen.kext |
| FN Keys                 | ✅   | DSDT Patch |
| CPU Power Management               | ✅   | ssdtPRGen Patch |
| Realtek ALC282 Audio out             | ✅   | HDEF DSDT Patch + AppleALC.kext |
| WiFi Intel Centrino 2230U           |   ✅   |  Airportitwlm.kext | 
| Ethernet Realtek                     | ✅ |  RealtekRTL8100.kext | 
| Bluetooth                             |   ✅ |  IntelBluetoothInjector.kext + IntelBluetoothFirmware.kext | 
| Synpatics TouchPad and Track Point     | ✅   | ApplePS2SmartTouchPad.kext + VoodoRMI.kext |
| Battery Indicator                    | ✅   | ECEnabler.kext + Lilu.kext |
| WebCam                               | ✅   | Native |
| USB2.0 Port + USB 3.0 Port           | ✅   | DSDT Patch |
| Sleep and Wake                       | ✅   | DSDT Patch |
| Mac App Store Access                 | ✅   | Set BSD name to en0 |
| iMessage and FaceTime                | ✅   | Native |

</details>

<details>
<summary><strong> List of Gestures </strong></summary>
<br>

| Feature                              | Status | Dependency          |
| :----------------------------------- | ------ | ------------------- |
| 2 Finger Swipe Left and Right                 | ✅   | Normal Gestures. |
| 3 Finger Swipe Left and Right                  |  ❌  | Unsupprted. |
| 3 Finger Swipe Up And Down                    |  ❌  | Unsupported. |
| 4 Finger Swipe Up And Down                   |  ❌  | Unsupported. |


</details>
 
<details>
<summary><strong> Not Working </strong></summary>
<br>

| Feature                              | Status | Dependency          |
| :----------------------------------- | ------ | ------------------- |
| NVIDIA GeForce GT730M               | ❌   | Nvidia Optimus isn’t supported on any macOS Version  |
| Bluetooth              | ❌   | Stopped Working after wake from Sleep |
| TouchScreen          | ❌   | Disabled for Better Battrey Power Consumption |


</details>
 
<details>
<summary><strong> Not Tested </strong></summary>
<br>

| Feature                              | Status | Dependency          |
| :----------------------------------- | ------ | ------------------- |
| HDMI out              | ❌   | I don't have any External Monitor. |



</details>
 
> ## Notes

1. macOS versions used are <b>Retail from Mac App Store</b>, using <b>createinstallmedia</b> for USB Installer
2. dont use my DSDT.aml if you have different BIOS version

<details>
<summary><strong> Credits </strong></summary>
<br>

- [Apple](https://www.apple.com) for macOS.
- [Acidanthera](https://github.com/acidanthera) for all the kexts/utilities that they made.
- [Rehabman](https://github.com/RehabMan) and [Daliansky](https://github.com/daliansky) for the patches and guides and kexts.
- [Dortania](https://github.com/dortania) for for the OpenCore Install Guide.
- [Piker-Alpha](https://github.com/Piker-Alpha) For ssdtPRGen

</details>
