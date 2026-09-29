#!/bin/bash
# Digit to Word Conversion:-
#read -p "Please enter digit(0-9):" num
if(($#!=1))
then
	echo "Missing argument..!"
	exit 1
fi
num=$1

case $num in 
	0)echo "Zero" ;;
        1)echo "One" ;;
        2)echo "Two" ;;
        3)echo "Three" ;;
        4)echo "Four" ;;
        5)echo "Five" ;;
        6)echo "Six" ;;
        7)echo "Seven" ;;
        8)echo "Eight" ;;
        9)echo "Nine" ;;
        *)echo "Invalid input...!" ;;
esac


