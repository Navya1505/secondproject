#!/bin/bash -X

read -p "select a case: " standard

case $standard in 
 
1)
echo "student belong to 1st standard";;
2)
echo "student belong to 2nd standard";;
3)
echo "student belong to 3rd student";;
4)
echo "student belong to 4th student";;

*)
echo "student not belong to primary school";;

esac
