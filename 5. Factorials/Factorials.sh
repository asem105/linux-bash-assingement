#! /bin/bash

echo "Write a BASH shell script to find the factorial of a given number."

echo "Enter the No."

read num

Fact=1

for ((i = num; i > 0; i--));do
	Fact=`expr $Fact \* $i`
done

echo "Factorial = " $Fact

