#!/bin/bash

FILE="sym_link1"

if [ -L $FILE ]
then
	echo "file's a sym link"
else
	echo "it's not a sym link"
fi
