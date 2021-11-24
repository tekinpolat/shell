#!/bin/bash 

: '
[ -f FILE ] - True if FILE exists and is a regular file
[ -d FILE ] - True if FILE exists and is a directory
[ -r FILE ] - True if FILE exists and is readable
[ -z STRING ] - True if the length of STRING is zero
[ -n STRING ] - True if the length of STRING is non-zero
[ STRING1 == STRING2 ] - True if both strings are equal 
[ STRING1 != STRING2 ] - True if strings are not equal

'

if [ -f 'abc.txt' ]
then 
    echo "Dosya var"
else
    echo "Dosya yok"
fi
