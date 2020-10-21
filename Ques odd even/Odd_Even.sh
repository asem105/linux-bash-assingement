#! /bin/bash

echo "Write a BASH shell script to check that a number that is taken as input is an even number or odd number."

read no

ans=`expr $no % 2`


if [ $ans -eq 0 ] 
then 
	echo "No. is even"
else
	echo "No. is odd"
fi