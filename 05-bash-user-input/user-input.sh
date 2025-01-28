#!/bin/bash
# echo " > What is your name?"
# read name
# echo " > How old are you?"
# read age

# echo "Your name is ${name} and you are ${age} years old"

# Better way
read -p "What is your name ?" name
read -p "How old are you ?" age

echo "Your information: ${name} - ${age}"
