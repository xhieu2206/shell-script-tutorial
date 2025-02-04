#!/bin/bash

myname="Ross"

echo "My name is $myname, can you repeat my name?"

read name

if [ $name = $myname ]; then
  echo "You repeated my name"
else
  echo "You didn't repeat my name"
fi
