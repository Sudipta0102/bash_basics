#!/bin/bash

x=10

until((x<=0))
do
    echo -n "$x "
    ((x--))
    sleep 1
done    
echo
