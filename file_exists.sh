#!/bin/bash

filename=$1

if [ -f "$filename" ]
then
    echo "$filename exists"
else
    echo "$filename does not exist"
fi        