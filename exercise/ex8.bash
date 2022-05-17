#!/bin/bash

# check if the file exists
file="/etc/hosts"
if [ -f $file ]
then
 echo file exists
else
 echo file does not exist
fi 
