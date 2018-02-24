#!/bin/bash

#Run with sudo

clear
echo "Press return to install."
read TMPVAR
clear
echo "Installing..."
cp -a ./. ~/Shellter
chmod -R 777 ~/Shellter/
alias shellter=~/Shellter/Run.sh
echo "Done!"
read TMPVAR
clear
echo "Installer will now exit"
read TMPVAR
