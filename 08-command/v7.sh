#!/bin/bash

# if 
# if else 
# elif == else if


# greater equal  -ge
# greater than   -gt
# less than      -lt
not=50


if [ $not -ge 90 ]
then
    echo "A"
elif [ $not -ge 80 ]
then
    echo "B"
elif [ $not -ge 70 ]
then
    echo "C"
elif [ $not -ge 60 ]
then
    echo "D"
else
    echo "F"
fi


if [[ $not >= 90 ]]
then
    echo "A"
elif [[ $not >= 80 ]]
then
    echo "B"
elif [[ $not >= 70 ]]
then
    echo "C"
elif [[ $not >= 60 ]]
then
    echo "D"
else
    echo "F"
fi