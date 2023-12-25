# Lenovo Vantage switch

This repository contains some scripts to start and stop Lenovo Vantage, its services and its related programs

Note: the script doesn't disable any planned activity in taskschd.msc

**Note about the archived repository**: This repository has been archived as I've decided to uninstall all the preinstalled Lenovo softwares from my laptop. If you wish to continue to develop this code yourself, feel free to fork the repo.

## On which Windows versions do these scripts work?

These scripts have been tested on Windows 10 22H2 (as of Dicember 2022) and on Windows 11 22H2 (as of October 2023)

## How to run the scripts

Right click the script you want to execute and run it as admin

## How to disable the function keys on screen overlay (OSD)

- If you want to disable them, uncomment the `net stop LenovoFnAndFunctionKeys` (row 4) and `sc config LenovoFnAndFunctionKeys start=disabled` (row 9) lines in the `Stop Lenovo services.bat` file and run the script
- If you want to re-enable them, uncomment `sc config LenovoFnAndFunctionKeys start=auto` (row 4) and `net start LenovoFnAndFunctionKeys` (row 10) lines in the `Start Lenovo services.bat` file and run the script
