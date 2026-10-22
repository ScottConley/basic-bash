#!/bin/bash

read -p "Please enter a number between 1 and 12: " card1
read -p "Please enter a another number between 1 and 12: " card2

total=$((card1 + card2))

if [[ $total == 21 ]]
then
    echo "Blackjack!"
elif [[ $total > 21 ]]
then
    echo "Bust!"
elif [[ $total < 21 ]]
then
    echo "Your total was $total, too low!"
fi
