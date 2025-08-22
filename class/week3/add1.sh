#!/bin/bash
read -p "Enter first number: " num1
read -p "Enter second number: " num2

sum=$((num1 + num2))

echo "Sum of $num1 and $num2 is: $sum"


# factorial

read -p "Enter a number: " num

if [ $num -lt 0 ]; then
    echo "Factorial is not defined for negative numbers."
    exit 1
fi

if [ $num -eq 0 ]; then
    echo "Factorial of 0 is: 1"
    exit 0
fi

fact=1

for (( i=1; i<=num; i++ ))
do
    fact=$((fact * i))
done

echo "Factorial of $num is: $fact"
