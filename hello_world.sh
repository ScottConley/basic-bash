#!/bin/bash/

# this one is just for fun

names=("Johnson" "Roark" "Bond" "Conley" "Stewart" "Wenc" "Ortiz" "Kemmet" "Smith")

for item in "${names[@]}"; 
do
    if [[ "$item" == "Conley" ]];
    then echo "Hello, $item! You're the best!"
    else echo "Hello, $item!"
    fi
done

# basic variable output

first_name='Scott'
last_name='Conley'

echo "Hello, $first_name $last_name!"

# read input and put into a variable

read -p 'What is your name?: ' name

echo "Nice to meet you, $name!"

# using arguments to assign variables
# write these after file name

first_name=$1
last_name=$2

echo "Hello, $1 $2"
