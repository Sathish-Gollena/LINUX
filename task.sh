#!/usr/bin/bash
# Author: Sathish
echo "we are doing task"
read num
a=0
while [ "$a" -le "$num" ]
do
	currentdir=$PWD
	echo "$currentdir"
	mkdir sathishkumar
	cd sathishkumar
	touch f{1..10}.txt
	a=$((a+1));
	echo "completed"
done
vim f3.txt
echo "success"
echo " "
echo "here it si entered"
cat f3.txt

