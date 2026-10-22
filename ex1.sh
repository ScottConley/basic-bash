#!/bin/bash/

# This is the actual exercise that was given
# via the google doc

read -p "Please give me a length for side 1: " rside1

read -p "Please give me a length for side 2: " rside2

area=$((rside1 * rside2))

echo "The area of your rectangle is $area"

# this is just a cool little thing I found
# You can set a variable for each iteration
# of a for loop!

iterations=2

for ((i=1; i<=iterations; i++)); do
    declare -n current_side="side$i"
    read -p "Please enter a side length: " current_side 
done

unset -n current_side

echo "I have... side =: " $side1
echo "I also have... side = " $side2

area=$((side1 * side2))

echo "Your area = : " $area
