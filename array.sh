#!/bin/bash -x

arrayofnumbers=(10 20 30 40 50)

length=${#arrayofnumbers[@]}

echo $length
echo ${arrayofnumbers[@]}

arrayofnumbers[2]=100
echo ${arrayofnumbers[@]}

for(( count=0; count<=length; count++ ))
do
echo ${arrayofnumbers[$count]}
done

