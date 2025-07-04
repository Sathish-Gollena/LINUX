#!/bin/bash

# Function for addition
add() {
    echo $(($1 + $2))
}

# Function for subtraction
subtract() {
    echo $(($1 - $2))
}

# Function for multiplication
multiply() {
    echo $(($1 * $2))
}

# Function for division
divide() {
    if [ $2 -eq 0 ]; then
        echo "Error: Division by zero is not allowed."
    else
        echo $(($1 / $2))
    fi
}

# Display menu
echo "Select operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

# Read user choice
read -p "Enter choice (1/2/3/4): " choice

# Read numbers
read -p "Enter first number: " num1
read -p "Enter second number: " num2

# Perform the chosen operation
case $choice in
    1) result=$(add $num1 $num2)
       echo "Result: $result"
       ;;
    2) result=$(subtract $num1 $num2)
       echo "Result: $result"
       ;;
    3) result=$(multiply $num1 $num2)
       echo "Result: $result"
       ;;
    4) result=$(divide $num1 $num2)
       echo "Result: $result"
       ;;
    *) echo "Invalid choice"
       ;;
esac

