# Kitten Script
 [Based off](https://github.com/Triskelia/Bambi-Dumbtalk-Script/releases)

## Instalation instructions

- Download the [lastest release](https://github.com/LillienF/AHKKitten/files/11579855/Kitten_scriptv0.1.zip) (Windows only, this is an autohotkey limitation)
- Extract the archive
- Edit the file "settings.ini" if you wish (changes to that file are only taken into account when the script starts)
- Double-click on the "Kitten Script.exe" file to launch the script. It should now work on the Discord desktop app

> Keep the two files in the same folder. The .exe needs the settings.ini file in order to work

## Usage

- You can pause the script by right-clicking on its tray icon (on the lower right of your screen) then click on "Suspend Hotkeys". You just need to click on it again to unpause it.
- Keep in mind that, by default, the script is only active on the desktop Discord app. if you want to change that, you need to edit the setting.ini file accordingly

## Building & developpement

- Download and install autohotkey (1.1.33+): [Lastest AutoHotkey version](https://www.autohotkey.com/download/ahk-install.exe)
- Clone or fork this github repository to retrieve it on your environment, or directly download the sources.
- The project is configured to be easily compiled with the "Compile with Options" context menu from [Compile AHK](https://github.com/mercury233/compile-ahk), which allow for an easy customization of the .exe, like its version, icons...
- It is still possible to run the script through "Kitten Script.ahk"

## Configuration

You can edit some script settings. In order to do that, edit the "settings.ini" file with a text editor.
To disable a feature, simply replace its value by "false" and save
You will need to exit and restart the script in order for the new settings to be taken into account (Clicking on the .exe again will restart the script)
