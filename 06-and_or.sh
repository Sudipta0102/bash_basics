#!/bin/bash

read -p "a: " a
read -p "b: " b

# just notice that, there is no space in if condition. and It still works.
if((a>10&&a<12))
then
    echo "value of a is 11"
else
    echo "a is not 11"
fi

if((a>=10||b>=11))
then
    echo "in if"
else
    echo "in else"
fi
        