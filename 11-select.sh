#!/bin/bash

food_list=(kabab swarma biriyani mutton-roll)

select food in ${food_list[@]}
do
    echo "selected food: $food"
    
    echo "selected option number: $REPLY"
done
