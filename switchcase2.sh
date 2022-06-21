#!/bin/bash -x 

isParttime=1;
isFulltime=2;
empRateperHour=200;

empcheck=$((RANDOM%3));

case $empcheck in

$isFulltime)
                      empHrs=8;;
$isParttime)
                      empHrs=4;;
*)
                      empHrs=0;;

esac

salary=$(($empHrs * $empRateperhour));
echo "Employee salary is: " $salary

