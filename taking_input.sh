#!/bin/bash

read -p "a: " a
read -p "b: " b

# c=$a+$b this doesn't work. 

let c=$a+$b  # this does work.

echo "c:" $c