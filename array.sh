#!/bin/bash
# Aim: To perform basic array operations - display, sum and find the largest element of an array using loops
arr=(1 2 3 4 5 6 7 8 9)
echo "Array elements are:"
for i in "${arr[@]}"
do
echo "$i"
done
n=${#arr[@]}
echo "Number of elements in array : $n"
sum=0
for i in "${arr[@]}"
do
sum=$((sum + i))
done
echo "Sum of array elements : $sum"
max=${arr[0]}
for i in "${arr[@]}"
do
if [ $i -gt $max ]
then
max=$i
fi
done
echo "Largest element in array : $max"
