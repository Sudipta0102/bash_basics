#!/bin/bash

FILE="sample_nowrite"
if [ -w $FILE ]
then
	echo "has write perm"
else
	echo "no write perm"
fi



