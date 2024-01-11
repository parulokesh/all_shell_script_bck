#!/bin/bash
echo $1 $2
echo $value1
echo "Enter the first value"
read a
echo "Enter the second value"
read b

if [ $a -lt $b ]
then
	echo "The value of a is smallerthan b"
else
	echo "The value of b is smallerthan a"
fi
