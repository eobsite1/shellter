#!/bin/bash
#GPGWIZ By eobsite1
clear
echo "Hello! welcome to eobsite1's GPG Wizard"
read A
clear
echo "Lets make your key shall we?"
read A
clear
gpg --gen-key
clear
echo "That was pretty painless right?"
read A
clear
echo "Now we need a revoke certificate"
read A
clear
gpg --output ~/CERTSNSHIT/revoke.crt --gen-revoke $GPGUSRID
