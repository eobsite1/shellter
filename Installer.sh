#!/bin/bash
#Installer for Shellter
#Created by eobsite1
#Owned by NightVisionGroup

#Run with sudo

clear
echo "Press return to install."
read TMPVAR
clear
case $1 in
	v)
		echo "Installing..."
		echo "cp -a ./. ~/Shellter"
		cp -a ./. ~/Shellter
		sleep 1
		echo "chmod -R 755 ~/Shellter/"
		chmod -R 755 ~/Shellter/
		sleep 1
		echo "touch ~/.bashrc"
		touch ~/.bashrc
		sleep 1
		echo "alias shellter=~/Shellter/run.sh"
		echo "alias shellter=~/Shellter/run.sh" >> ~/.bashrc
		sleep 1
		echo "rm ~/Shellter/Installer.sh"
		rm ~/Shellter/Installer.sh
		sleep 1
		;;
	*)
		echo "Installing..."
		cp -a ./. ~/Shellter
		chmod -R 755 ~/Shellter/
		touch ~/.bashrc
		echo "alias shellter=~/Shellter/run.sh" >> ~/.bashrc
		rm ~/Shellter/Installer.sh
		sleep 1
		;;
esac
echo "Done!"
sleep 1
clear
echo "Installer will now exit"
sleep 1
exit 0
