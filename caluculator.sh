#!/usr/bin/bash
addition(){
	echo "$(($1 + $2))"
	}	
subtraction(){
	echo $(($1 - $2))
}
multiplication(){
	let mul=$1*$2
	echo "mul is $mul"
}
division(){
	if [ $2 -eq 0 ]
	then 
		echo "Error"
	else 
		echo $(($1 / $2))
	fi
}
echo "1.Addition"
echo "2.Subtraction"
echo "3.multiplication"
echo "4.division"
read -p "enter choice: " choice
read -p "enter first number: " num1
read -p "enter second element: " num2
case $choice in
	1) result=$(addition $num1 $num2)
		echo "result: $result"
		;;
	2) result=$(subtraction $num1 $num2)
		echo "result: $result"
		;;
	3) multiplication $num1 $num2
		;;
	4) result=$(division $num1 $num2)
		echo "result: $result"
		;;
	*) echo "enter a valid input"
		;;
esac


