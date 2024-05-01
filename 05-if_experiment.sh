#!/bin/bash

read -p "a: " a
read -p "b: " b

# note that, here I'm not using $a and $b and it somehow works
# i think this is comparatively new in bash
if (( a==b ))
then
    echo "a and b are equal"
elif (( a<b ))
then
    echo "a is less than b"    
else
    echo "a is greater than b"    
fi        
#----------------------------------
c=30 d=4
if (( c>d ))
then
    echo "c is greater"
else
    echo "d is greater"
fi
#----------------------------------
# i think this is the older version of things.
if [ $c -gt $d ]
then
    echo "c is greater"
else
    echo "d is greater"
fi
#----------------------------------
# this didn't work
if(( $c -gt $d ))
then
    echo "c is greater"
else
    echo "d is greater"
fi
