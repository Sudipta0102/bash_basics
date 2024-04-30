#!/bin/bash

mkdir /tmp/test00
echo test00 is created in tmp
cd /tmp/test00
touch file01 file02 file03
echo file 1, 2 and 3 are created in test00
ls -l
cd ..
rm -r test00
echo deleting test00

