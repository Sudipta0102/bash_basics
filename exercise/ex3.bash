#!/bin/bash

mkdir /tmp/test00
cd /tmp/test00
touch file01 file02 file03
ls -l
rm file03
echo after deleting file03
ls -l
date
cd ..
rm -r test00
echo test00 is deleted
