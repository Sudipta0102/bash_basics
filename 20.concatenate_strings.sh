#!/bin/bash

str1="Hello"
str2="world"

str="${str1} ${str2}"

echo $str

# the second way obviously

str1="Hello"
str2="world"

str1+=$str2
echo $str1
