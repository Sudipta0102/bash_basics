#!/bin/bash

FILE="blank.txt"
if [ -r $FILE ]
then 
	echo "has read perm"
else
	echo "no read perm"
fi
