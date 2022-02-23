#!/bin/bash

var=dir

if [ -d $var ]
then
	echo "it's a directory"
elif [ -f $var ]
then 
	echo "it's a file"
else
	echo  "it's not valid anything"
fi

