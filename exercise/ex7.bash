#!/bin/bash

read -p "Enter the username: " name
if(( $name==$USER )) 
then
 echo ok
else
 echo not ok
fi

