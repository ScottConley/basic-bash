#!/bin/bash

# making an if statement

read -p "Enter student 1 name: " stud1
read -p "Enter student 2 name: " stud2

if [[ $stud1 == "Wenc" ]]
then
    echo $stud1" passes block seven!"
fi

if [[ $stud2 == "Conley" ]]
then
    echo $stud2" Didn't do so well..."
else
    echo "Those student has no data yet. Also, I like turtles :)"
fi
