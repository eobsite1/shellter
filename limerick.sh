clear
echo "Welcome to limerick Creator!"
read tmpvar
clear
echo "Let's begin!"
read tmpvar
clear

echo "Begin first line:"
read var0
echo $var0 >> limerick.txt
clear


echo "Begin second line:" 
read var1
echo $var1 >> limerick.txt
clear


echo "Begin third line:"
read var2
echo $var2 >> limerick.txt
clear


echo "Begin fourth line:"
read var3
echo $var3 >> limerick.txt
clear


echo "Begin fifth line:"
read var4
echo $var4 >> limerick.txt
clear


echo "Your limerick has been created"
read tmpvar
clear
cat limerick.txt
