#!/bin/bash
# get username and age from input and print the year when 
# the user would become 50 years old.

read -p 'Username: ' user
read -p 'age: ' age
echo
echo $user is $age years old

year=`date +"%Y"`

echo current year is $year

let fif_year=(50-$age)+$year

echo $user will be 50 years old in $fif_year 

 
