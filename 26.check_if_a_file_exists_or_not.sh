#!/bin/bash

FILE="anewfile.sh"

if [ -f "$FILE" ]
then 
	echo "file exists"
else
	echo "kachkola"
fi

