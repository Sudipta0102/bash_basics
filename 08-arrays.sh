#!/bin/bash

declare -a nums # creating an empty array

nums=(10 2 3 4)

echo $nums # shows only the first element of the array
echo ${nums[@]} # sshows all elements
echo ${!nums[@]} #shows all the index.
echo ${#nums[@]} # size of the array
echo ${nums[2]} # shows element at index 2.(1-based index)
unset nums[2] # delete element at index 2
unset nums # delete the whole array

