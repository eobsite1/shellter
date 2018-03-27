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
	
	#Verbose argument
	-v)
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
		
	#isroot argument
	-r)
		echo "Installing..."
		sleep 1
		echo "rm -r /root/Shellter"
		rm -r /root/Shellter
		sleep 1
		echo "git clone https://github.com/NightVisionGroup/shellter.git /root/Shellter"
		git clone https://github.com/NightVisionGroup/shellter.git /root/Shellter
		sleep 1
		echo "chmod -R 755 /root/Shellter/"
		chmod -R 755 /root/Shellter/
		sleep 1
		echo "sh /root/Shellter/postinstall.sh"
		sh /root/Shellter/postinstall.sh
		sleep 1
		echo "touch /root/.bashrc"
		touch /root/.bashrc
		sleep 1
		echo "alias shellter=/root/Shellter/run.sh"
		echo "alias shellter=/root/Shellter/run.sh" >> /root/.bashrc
		sleep 1
		echo "alias shellterupdate=/root/Shellter/Updater.sh"
		echo "alias shellterupdate=/root/Shellter/Updater.sh" >> /root/.bashrc
		sleep 1
		;;
		
	#any other arguments or no arguments
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
