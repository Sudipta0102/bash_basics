#!/bin/bash

a=4
b=4

if [[ $a -gt 0 ]] && [[ $b -lt 8 ]];
then 
	echo "a>0 and b<8"
fi

[ $a -gt 0 ] && echo "a is gretaer than zero"


