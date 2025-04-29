#!/bin/bash
echo "if else shell scripting example"
read -p "number1 is : " num1
read -p "number2 is : " num2
read -p "number3 is : " num3
if [[ $num1 -ge $num2 && $num1 -ge $num3 ]]
then 
	echo "$num1"
elif [[ $num2 -ge $num1 && $num2 -ge $num3 ]]
then
	echo "$num2"
else 
	echo "$num3"
fi

