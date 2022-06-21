#!bin/bash -x

isabsent=0;

randomcheck=$((RANDOM%2));

if [ $isabsent -eq $randomcheck ]
then
echo "Employee is present"

else
echo "Employee is absent"

fi
