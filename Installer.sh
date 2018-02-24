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
		sleep 1
		echo "git clone https://github.com/NightVisionGroup/shellter.git ~/Shellter"
		git clone https://github.com/NightVisionGroup/shellter.git ~/Shellter
		sleep 1
		echo "chmod -R 755 ~/Shellter/"
		chmod -R 755 ~/Shelter/
		echo "sh ~/Shellter/postinstall.sh"
		sh ~/Shellter/postinstall.sh
		break
		;;
	*)
		echo "Installing..."

		;;
esac
echo "Done!"
sleep 1
echo "reload bash and then run the shellter command"
sleep 1
echo "Installer will now exit"
sleep 1
clear
exit 0
