#Program to check for Palindrome Number using shell script

#!/usr/bin/bash

echo -n "Enter the number:"
read num

n=$num
limit=0
r=0

echo "$n"
while [ $n -gt   $limit ]
do
	let d=$n%10 #obtaining the last digit
	let n=$n/10 #removing the last digit as it used up
	
	let r=$r*10+$d #reversing digit by digit by using d
	
done

if [ $num -eq $r ] #Can also use if [ $num == $r ] or if [ $num = $r ]
then 
	echo "Palindrome number" 

else
	echo "Not a Palindrome number"
fi
