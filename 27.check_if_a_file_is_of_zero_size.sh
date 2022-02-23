#!/bin/bash

FILE="blank.txt"

if [ -s "$FILE" ]
then 
	echo "not zero"
else
	echo "zero"
fi

