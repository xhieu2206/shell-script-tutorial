#!/bin/bash

read_numbers_from_file() {
  local file_path="$1"
  local -n numbers_array="$2"

  while IFS= read -r line; do
    for number in $(grep -o '[0-9]\+' <<< "$line"); do
      numbers_array+=("$number")
    done
  done < "$file_path"
}

numbers1=()
numbers2=()
numbers3=()

read_numbers_from_file "pre_a_ex3_exp.txt" numbers1
read_numbers_from_file "pre_b_ex3_exp.txt" numbers2
read_numbers_from_file "pre_c_ex3_exp.txt" numbers3
