#!/bin/bash
echo $1 $2
echo $value1
echo "Enter the first value"
read value1
echo "Enter the second value"
read value2

if [ $value1 -lt $value2 ]
then
	echo "The value of value1 is smallerthan value2"
else
	echo "The value of value2 is smallerthan value1"
fi
