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
		echo "rm -r ~/Shellter"
		rm -r ~/Shellter
		sleep 1
		echo "git clone https://github.com/NightVisionGroup/shellter.git ~/Shellter"
		git clone https://github.com/NightVisionGroup/shellter.git ~/Shellter
		sleep 1
		echo "chmod -R 755 ~/Shellter/"
		chmod -R 755 ~/Shellter/
		sleep 1
		echo "sh ~/Shellter/postinstall.sh"
		sh ~/Shellter/postinstall.sh
		sleep 1
		echo "touch ~/.bashrc"
		touch ~/.bashrc
		sleep 1
		echo "alias shellter=~/Shellter/run.sh"
		echo "alias shellter=~/Shellter/run.sh" >> ~/.bashrc
		sleep 1
		echo "alias shellterupdate=~/Shellter/Updater.sh"
		echo "alias shellterupdate=~/Shellter/Updater.sh" >> ~/.bashrc
		sleep 1
		;;
	*)
		echo "Installing..."
		rm -r ~/Shellter
		git clone https://github.com/NightVisionGroup/shellter.git ~/Shellter
		chmod -R 755 ~/Shellter/
		sh ~/Shellter/postinstall.sh
		touch ~/.bashrc
		echo "alias shellter=~/Shellter/run.sh" >> ~/.bashrc
		echo "alias shellterupdate=~/Shellter/Updater.sh" >> ~/.bashrc
		sleep 1
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
