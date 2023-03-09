#!/bin/bash

echo "How many numbers do uou want to enter"
read n

total=0

for ((i=1; i<=n; i++ ))
do
    echo "Enter number $i:"
    read num
    total=$((total + num))
done

average=$(echo "scale=2; $total/$n" | bc)

echo "The average of the $n numbers is: $average"

