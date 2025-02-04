#!/bin/bash

echo "My name is Ross" > hello.txt
cat hello.txt
echo "----------------------------"

echo "This sentence will be the first line because it's overwriting the file" > hello.txt
cat hello.txt
echo "----------------------------"

echo "This sentence will be the second line in the file" >> hello.txt
cat hello.txt
echo "----------------------------"

tr "[a-z]" "[A-Z]" < hello.txt
