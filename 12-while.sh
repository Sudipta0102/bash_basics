#!/bin/bash

x=1

while((x<=10))
do
    echo -n "$x "
    ((x++))
    sleep 0.3
done
echo
