#!/bin/bash
#Installer for Shellter
#Created by eobsite1
#Owned by NightVisionGroup

#Run with sudo

clear
echo "Press return to install."
read TMPVAR
clear
echo "Installing..."
cp -a ./. ~/Shellter
chmod -R 777 ~/Shellter/
alias shellter=~/Shellter/run.sh
echo "Done!"
read TMPVAR
clear
echo "Installer will now exit"
read TMPVAR
