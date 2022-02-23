#!/bin/bash

var=$HOME
echo $var

ls -l $var
 
# writing to a file using home variable.

echo "writing to a file using home variable." >> $var/Documents/bash_again/using_home_var.txt

cat $var/Documents/bash_again/using_home_var.txt



