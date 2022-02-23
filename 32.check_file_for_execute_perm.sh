#!/bin/bash

FILE="sample_noread"

if [ -x $FILE ]
then 
	echo "has execute perm"
else
	echo "no execute perm"
fi


