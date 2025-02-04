#!/bin/bash

echo "Odd number from 1 to 10"

for index in 1 2 3 4 5 6 7 8 9 10
do
  if [ $(($index % 2)) -eq 1 ]; then
    echo "$index"
  fi
done
