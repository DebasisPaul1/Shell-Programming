#!/bin/bash
# Program 2: WHILE LOOP
# Aim: To reverse the digits of a given number using while loop
echo "Enter a number:"
read num
original=$num
reverse=0
while [ $num -gt 0 ]
do
digit=$((num % 10))
reverse=$((reverse * 10 + digit))
num=$((num / 10))
done
echo "Original number : $original"
echo "Reversed number : $reverse"
