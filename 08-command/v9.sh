#!/bin/bash 

: '

read [OPTIONS] NAME1 NAME2 ... NAMEk

OPTIONS:
-n NUM - stops reading after NUM characters of input (without pressing Enter key!)
-d DELIM - the first character of DELIM is used to terminate the input line, rather than newline

'

echo "Hello"

echo "Password giriniz => "
read -s pswd 



