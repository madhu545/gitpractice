#!/bin/bash

read -p "enter a number between 1 to 3 > " character
case $character in
1 ) echo "you entered one"
    ;;
2 ) echo "you entered two"
    ;;
3 ) echo "you entered three"
    ;;
* ) echo "you did not enter number between 1 to 3"
esac
