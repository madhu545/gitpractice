#! /bin/bash

read -p "Enter a number between 1 and 3 > " character
if [ "$character" = "1" ]; then
    echo "you entered one"
elif [ "$character" = "2" ]; then
    echo "you entered two"
elif [ "$character" = "3" ]; then
    echo "you entered three"
else
    echo "you did not enter a number between 1 and 3"
fi   
