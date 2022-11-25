#program to compute the sum of the digits of a number using shell script

#!/usr/bin/bash


echo -n "Enter the number:"

read num

n=$num #or can use let n=$num

s=0

while [ $n -gt 0 ]
do
	let d=$n%10 #obtaining the last digit
	let n=$n/10 #removing the last digit as it used up
	
	let sum=$sum+$d #adding the digits obtained 
done

echo "The sum of the digits in the number is:"$sum
