#!/bin/bash

a=$1
b=$2

echo "a= "$a 
echo "b= "$b

a=$((a+b))
b=$((a-b))
a=$((a-b))

echo "a= "$a 
echo "b= "$b
