#!/bin/bash

# making an if statement

read -p "Enter student 1 name: " stud1
#read -p "Enter student 2 name: " stud2

if [[ $stud1 == "Wenc" ]];
then
    echo $stud1" passes block seven!"
elif [[ $stud1 == "Conley" ]];
then
    echo $stud1" Didn't do so well..."
else
    echo "That student has no data yet."
fi
