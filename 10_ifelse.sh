#!/bin/bash
echo "if else program"
n=10
read -p "enter a number: " num
if [[ $num -gt $n ]]
then
	echo "enterde $num is greater than $n"
else
	echo "entered $num is less than $n"
fi

