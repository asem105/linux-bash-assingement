#! /bin/bash

echo "Write a BASH shell script to check that a number that is taken as input is divisible by 3 or not"

read no

ans=`expr $no % 3`


if [ $ans -eq 0 ] 
then 
	echo "Yes"
else
	echo "No"
fi