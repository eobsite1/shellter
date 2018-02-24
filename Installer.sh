#!/bin/bash
#Installer for Shellter
#Created by eobsite1
#Owned by NightVisionGroup

#Run with sudo

clear
echo "Press return to install."
read TMPVAR
clear
if ["$1" = "v"]
then
echo "Installing..."
echo "cp -a ./. ~/Shellter"
cp -a ./. ~/Shellter
echo "chmod -R 755 ~/Shellter/"
chmod -R 755 ~/Shellter/
echo "alias shelter=~/Shellter/run.sh"
alias shellter=~/Shellter/run.sh
else
echo "Installing..."
cp -a ./. ~/Shellter
chmod -R 755 ~/Shellter/
alias shellter=~/Shellter/run.sh
fi
echo "Done!"
read TMPVAR
clear
echo "Installer will now exit"
read TMPVAR
