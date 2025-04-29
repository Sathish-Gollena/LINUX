#!/bin/bash
echo "ternary operator example" 
read -p "enter a number: " num
[ $num -eq 5 ] && echo "num is equal to 5" || echo "num is not equal to 5"
