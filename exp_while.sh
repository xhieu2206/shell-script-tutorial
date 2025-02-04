#!/bin/bash

myName="Ross"

number=0

echo "Please enter a odd number"

while [ $(($number % 2)) -eq 0 ];
do
  read number
done

echo "You entered an odd number"
