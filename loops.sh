#!/bin/bash

#creating a for loop

for i in {1..4}
do
    echo $i
done

# You can do for loops by supplying
# a list to iterate through

for dog in poodle pug dalmation
do
    if [[ "$dog" == "poodle" ]]
    then
        echo -e "\n"
        echo $dog
    else 
        echo $dog
    fi
done

# You can also do for loops using arrays
# Like this

cArray=("siamese" "tortie" "persian" "maine coon")

for cat in "${cArray[@]}" 
do
    if [[ "$cat" == "${cArray[0]}" ]]
    then
        echo -e "\n"
        echo $cat
    else
        echo $cat
    fi
done

echo -e "\n"

for ((i=1; i<=4; i++))
do
    echo "Iteration: $i"
done

echo -e "\n"

for ((i=4; i>=1; i--))
do
    echo "Iteration: $i"
done
