#!/bin/bash

file_path="pre_a_ex3_exp.txt"

numbers1=()
numbers2=()
numbers3=()

while IFS= read -r line; do
  for number in $(echo "$line" | grep -o '[0-9]\+'); do
    numbers1+=("$number")
  done
done < pre_a_ex3_exp.txt

while IFS= read -r line; do
  for number in $(echo "$line" | grep -o '[0-9]\+'); do
    numbers2+=("$number")
  done
done < pre_b_ex3_exp.txt

while IFS= read -r line; do
  for number in $(echo "$line" | grep -o '[0-9]\+'); do
    numbers3+=("$number")
  done
done < pre_c_ex3_exp.txt
