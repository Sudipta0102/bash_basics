#!/bin/bash

a_var="There is an underscore in the var name. I don't understand what the big deal is."
echo $a_var

touch newFile.txt > $a_var

cat newFile.txt

