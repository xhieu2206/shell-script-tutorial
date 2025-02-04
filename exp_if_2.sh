#!/bin/bash

echo "Enter the first number"

read num1

echo "Enter the second number"

read num2

total=$(($num1 + $num2))

if [ $total -gt 10 ]; then
  echo "Total is greater than 10"
else 
  echo "Total is less than 10"
fi
