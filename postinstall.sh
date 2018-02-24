#!/bin/bash

#run as root
chown $SUDO_USER ~/Shellter/
cd ~/Shellter/
rm Installer.sh
touch Updater.sh
echo "cd ~/Shellter" >> Updater.sh
echo "git pull" >> Updater.sh
echo "sh ./postinstall.sh" >> Updater.sh
chmod 777 ~/Shellter/Updater.sh
cp ./Updater.sh ~/Desktop/

