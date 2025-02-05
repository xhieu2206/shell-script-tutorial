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

echo "" > final_ex3_exp.txt
echo "FAIL: $((numbers1[0] + numbers2[0] + numbers3[0]))" > final_ex3_exp.txt
echo >> final_ex3_exp.txt 
echo "PASS: $((numbers1[1] + numbers2[1] + numbers3[1]))" >> final_ex3_exp.txt
echo >> final_ex3_exp.txt 
echo "NOTCHECK: $((numbers1[2] + numbers2[2] + numbers3[2]))" >> final_ex3_exp.txt
echo >> final_ex3_exp.txt 
echo "**********" >> final_ex3_exp.txt
echo >> final_ex3_exp.txt 
echo "SUM1: $((numbers1[0] + numbers1[1] + numbers1[2]))" >> final_ex3_exp.txt
echo >> final_ex3_exp.txt 
echo "SUM2: $((numbers2[0] + numbers2[1] + numbers2[2]))" >> final_ex3_exp.txt
echo >> final_ex3_exp.txt 
echo "SUM3: $((numbers3[0] + numbers3[1] + numbers3[2]))" >> final_ex3_exp.txt
