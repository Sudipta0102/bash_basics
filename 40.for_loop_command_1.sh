#!/bin/bash

for command in date ifconfig pwd 
do 
  echo "------------------$command------------------"
  $command
done


