#!/bin/bash

# make pi :)

pi=$(echo "scale=2;22/7" | bc)

read -p "Please give me the radius of a circle: " r

read -p "Would you like to calculate the area (a) or circumference (c)? " f

if [[ "$f" == "a" ]]
then

    # avoid some of the messy in-line math
    # in-line math can be hard to read and parse

    rsq=$(( r*r ))
    result=$(echo "$pi * $rsq" | bc)

    echo "The area is $result" 

elif [[ "$f" == "c" ]]
then

    result=$(echo "2 * $pi * $r" | bc)

    echo "The circumference is $result" 

# simple error catch here
# if the user puts "banana" instead of a or c
# They get here

else
    echo "Invalid Input"
fi
