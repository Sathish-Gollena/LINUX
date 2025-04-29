#!/usr/bin/bash
echo "for loop example"
read -p "Enter starting num: " start
read -p "Enter end num: " end
for (( i=$start; i<=$end; i++))
do
	if (( i % 2 == 0 ))
	then 
		echo "$i"
	fi
done
