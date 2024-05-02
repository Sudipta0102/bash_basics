#!/bin/bash

function test_function(){

    read -p "num: " num

    echo "I am inside a function"
    echo "scale=10;sqrt($num)"|bc
}

function test_function_1(){
    test_function
}

test_function_1
