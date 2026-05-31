#!/bin/bash

sum=0

for i in 1 2 3 4 5 6 7 8 9 10
do
    sum=$((sum+$i))
done

average=$(echo "scale=2; $sum / 10" | bc)
echo "The sum of the numbers from 1 to 10 is: $sum"

#C-style for loop
sum=0
for ((i=1;i<=10;i++))
do
    sum=$((sum+i))
done
average=$(echo "scale=2; $sum / 10" | bc)
echo " The average of the numbers from 1 to 10 is: $average"

#while loop
sum=0
i=1
while [ $i -Le 10]
do
    sum=$((sum+i))
    i=$((i+1))
done

average=$(echo "scale=2; $sum / 10" | bc)
echo " The average of the numbers from 1 to 10 is: $average"

