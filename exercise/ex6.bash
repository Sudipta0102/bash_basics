#!/bin/bash

# using until loop just print 0-9

a=0
until [ "$a" -ge 10 ]
do
 echo $a
 a=`expr $a + 1`
done
