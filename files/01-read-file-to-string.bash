#!/bin/bash

file=$1
[ -a $file ] && touch $file
echo "this is one line in $file" >> $file
value=`cat $file`
echo $value