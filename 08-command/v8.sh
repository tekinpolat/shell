#!/bin/bash 

for i in 1 2 3 4 5 
do 
    echo "Welcome $i times" 
done


for i in {1..100}
do 
    if [ i%2 == 0 ]
    then
        echo "Even number $i"
    fi
done


for number in {1..100..2}
do 
    echo "Welcome $number times" 
done