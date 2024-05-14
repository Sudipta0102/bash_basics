#!/bin/bash

str1="blashing"
# str2="blustind"
# count=0

# if((${#str1}!=${#str2}))
# then
#     echo "length of str1 and str2 are not equal"
#     exit 1
# fi    

echo "String length: "${#str1}

for((i=0;i<${#str1};i++))
do
    char1=${str1:i:1}
    echo $char1
    #char2=${str2:i:1}
    # if(($char1!=$char2))
    # then
    #     count++
    # fi    
done    

