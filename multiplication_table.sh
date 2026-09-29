#!/bin/bash
# Aim: Multiplication table 
echo "Enter a number:"
read num
echo "Using for loop :------"
echo "Multiplication table of $num"
for i in 1 2 3 4 5 6 7 8 9 10
do
result=$((num * i))
echo "$num x $i = $result"
done

