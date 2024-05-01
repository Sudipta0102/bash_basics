#!/bin/bash

# i didn't get this before...
# what it does is there are 3 iterations.
# 1. pwd
# 2. ls
# 3. ls -l
# In each iteration, it will just execute the command and move on.
# for i in 0 1 2 
for i in pwd ls "ls -l"
do
    echo "---$i---"
    $i
    echo
done
echo 
# this is kinda familiar syntax apart from the double braces with for. 
for((i=0;i<=10;i++))
do
    echo -n "$i "
done    
echo 

for i in {1..10} # only two dots will work.
do
    echo -n "$i "
done
echo    

for i in {1..10..2} # i=i+2
do
    echo -n "$i "
done    
echo


