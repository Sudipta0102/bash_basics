#!/bin/bash

for i in {1..10}; do
  if (( $i < 5 )); then
	echo $i
  else
	break
  fi
done
 	
