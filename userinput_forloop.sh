#!/bin/bash

echo "How many elements do you want to enter?"
read n
arr=()
echo "enter $n elements"
for((i=0;i<n;i++))
do
	read element
	arr+=("$element")
done
echo "entered elements are"
for s in "${arr[@]}"
do
	echo "$s"
done
