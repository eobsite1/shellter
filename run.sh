#!/bin/bash
#Main run script for Shellter
#Created by eobsite1
#Owned by NightVisionGroup

clear
echo "Welcome to ShellTer!"
read TMPVAR
clear
echo "Lets get started!"
read TMPVAR
clear

#Actual launcher itself
echo “ShellTer script launcher”
echo -en “\n”
echo -en “\n”
echo “Please choose an option”
echo -en "\n"
#main case
echo "0) exit"
echo "1) limerick.sh"
read MENU
case $MENU in
  0)
    break
    ;;
  1)
    ./limerick.sh
    ;;
  *)
    echo "try again"    
    ;;
esac
done
