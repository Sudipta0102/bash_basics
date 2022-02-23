#!/bin/bash

a='1st one'
b='2nd one'

c="${a} ${b}"
echo $c
d='${a} ${b}'
echo $d

