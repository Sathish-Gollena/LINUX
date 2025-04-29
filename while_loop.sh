#!/bin/bash
echo "while loop example"
read -p "first num is: " num1
read -p "second num is: " num2
while [ $num1 -le $num2 ]
do 
	echo "numbers are $num1"
	let num1++
done

