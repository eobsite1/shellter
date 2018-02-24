#!/bin/bash

#run as root

cd ~/Shellter/
rm Installer.sh
touch Updater.sh
echo "cd ~/Shellter" >> Updater.sh
echo "git pull" >> Updater.sh
echo "sh ./postinstall.sh" >> Updater.sh
chmod 777 ~/Shellter/Updater.sh
cp ./Updater.sh ~/Desktop/
touch ~/.bashrc
echo "alias shellter=~/Shellter/run.sh" >> ~/.bashrc
echo "alias shellterupdate=~/Shellter/Updater.sh" >> ~/.bashrc
