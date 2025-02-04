#!/bin/bash

echo "Y or N"

read answer

case $answer in
  "Y" | "y" | "Yes" | "yes" ) echo "You chose Yes";;
  "N" | "n" | "No" | "no") echo "You chose No";;
  * ) echo "Invalid input";;
esac
