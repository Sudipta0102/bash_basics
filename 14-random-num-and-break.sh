#!/bin/bash

# this is how random number is generated (range: 0..32767) [signed integer]
#random_num=$RANDOM
#echo "The random number is $random_num"

# this is how a random number within a range is generated
# modulo 10: range(1..9)
# modulo 100: range(1..99)
# modulo 1000: range(1..999)
# random_num=$((1+ RANDOM%10)) 
# echo "The random number is $random_num"

while true # this is infinite loop
do
    random_num=$((1+ RANDOM%10))
    if((random_num==7))
    then
        echo "The number is 7. So exiting..."
        break
    else
        echo "The random number is $random_num"
        continue    
    fi
done