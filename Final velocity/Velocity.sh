#! /bin/bash

echo "Write a BASH shell script to calculate final velocity (v) of an object, where an initial velocity (u), acceleration (a) and time_duration (t) is given as an input. The formula that will be used is v = u + a*t."

echo "initial velocity (u)"

read u

echo "acceleration (a)"

read a

echo "time_duration (t)"

read t

vv=`expr $a \* $t`

v=`expr $u + $vv`

echo "Final velocity = " $v

read b

fi