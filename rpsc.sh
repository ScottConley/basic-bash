#!/bin/bash
echo "Choose rock (r), paper (p), or scissors (s)."
read input
if [[ $input == r ]]
then echo "The AI chose Paper. You Lose!"
elif [[ $input == s ]]
then echo "The AI chose Rock. You Lose!"
elif [[ $input == p ]]
then echo "The AI chose Scissors. You Lose!"
else echo "Invalid input. The AI wins by default!"
fi
