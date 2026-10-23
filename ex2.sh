#!/bin/bash/

# These will take the arguments from running the script
# and turn them into variables

arg1=$1
arg2=$2
arg3=$3

# We already know that we're gonna do some math on the args
# So we're gonna knock that out right away

mult1=$((arg1 * 2))
mult2=$((arg2 * 5))
mult3=$((arg3 * 8))

# We also know that we'll eventually need a total
# so we'll knock that out early too. This keeps all our
# variables and math together in the script so it
# looks nice and clean!

total=$((mult1 * mult2 * mult3))

# Here we'll do all the normal stuff you know
# to display in the terminal

echo "Multiply the $arg1 by 2: $mult1" 
echo "Multiply the $arg2 by 5: $mult2 "
echo "Multiply the $arg2 by 8: $mult3 "
echo "Multiplying all results gives: $total"
