#!/bin/bash/

read -p "Please give me a length for side 1: " rside1

read -p "Please give me a length for side 2: " rside2

area=$((rside1 * rside2))

echo "The area of your rectangle is $area"

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
