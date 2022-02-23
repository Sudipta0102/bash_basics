#!/bin/bash

<<M_COMMENT
I
dunno 
what 
i
am 
talking 
about
M_COMMENT

multiline=$(cat<<'END_HEREDOC'
here 
is
a 
multi
line
string
for
you
END_HEREDOC
)

echo "$multiline"

echo -e "\n"


multi="string1\nstring2\nstring3"

echo -e "$multi"


