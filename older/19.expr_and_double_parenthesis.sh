#!/bin/bash

a=10 b=5

# 1.as you can clearly see with your own beautiful eyes, this is expr

expr $a + $b #the space before and after + is very important
expr $a \* $b

# now, increment

c=0

echo $c

c=$((c+1))

echo $c
#echo $(($c+=1))


var=$((8**2))
echo $var


# 2. one can achieve the same thing with (())

n1=10
n2=3

echo $(($n1+$n2))


