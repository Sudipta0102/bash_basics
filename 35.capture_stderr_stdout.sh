#!/bin/bash
<< ABOUT_SHADOW 
1. shadow file stores actual paaword in encrypted format.
2. needs root privilege to access the same.
3. In this context it will generate an error which I am 
redirecting to a file and also output to an output.txt file
** notice '2>'
ABOUT_SHADOW

tail -n 3 /etc/shadow /etc/passwd >> output.txt 2>> error.txt

# below line will redirect error and output in the same file.
tail -n 3 /etc/shadow /etc/passwd >> output_err.txt 2>&1

# below line will redirect error and output in a file as well as printing 
# them in console. ** tee keyword
# doesn't work, needs work 
tail -n 3 /etc/shadow /etc/passwd | tee out_err1.txt 
