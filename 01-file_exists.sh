#!/bin/bash

filename=$1 #this is how one can take one or more arguments

if [ -f "$filename" ] # -f is for file exists and regular file. and -s is for only file exists.
                      # what is regular file? 
then
    echo "$filename exists"
else
    echo "$filename does not exist"
fi        

# this doesn't work
if (( "-f $filename" ))    
then
    echo "$filename exists"
else
    echo "$filename does not exist"
fi   