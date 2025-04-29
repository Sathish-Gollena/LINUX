#!/usr/bin/bash
echo "Array Based Tutorial"
#creation of Array
arr=( 1 2 3.2 sathish "sathish kumar" )
echo "All arr elements are ${arr[*]}"
echo "seconf index value is ${arr[2]}"
#finding length of array
echo "length of array is ${#arr[*]}"
#to get specific values
echo "from second index to last ${arr[*]:2}"
echo "from 2-3 index values ${arr[*]:1:4}"
#adding new Array elements
arr+=( new 12 16 )
echo "new array ${arr[*]}"

