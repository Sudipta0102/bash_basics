#!/bin/bash

a=0

until [ $a -gt 10 ]
do
    echo -n $a
    a=$((a+1))
done

echo