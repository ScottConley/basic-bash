#!/bin/bash/

# this one just for fun

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
