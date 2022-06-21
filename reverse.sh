#!/bin/bash -x

read -p "enter a number: " number

for(( count=$number; count>=1; count-- ))
do
rem=$(( $count % 5 ))

if [ $rem -ne 0 ]
then
echo $count
fi

done
