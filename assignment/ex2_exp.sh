#!/bin/bash

echo "Who are you?"

read name

case $name in
  "Hello, I am THE WIND" ) echo "Oh guy! Come on!";;
  "Hi, I am THE DEER" ) echo "Oh, please show your antler?";;
  "Aloha, I am THE RABBIT" ) echo "Ahihi, please show your ear?";;
  * ) echo "I am sorry, goodbye!";;
esac
