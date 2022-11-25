#Program to find the gcd and lcm of two numbers

#!/usr/bin/bash


echo -n "Enter two numbers:"
read a b

if [ $a -lt $b ]
then
	gcd=$a

else
	gcd=$b
fi
 
#we know that gcd(a,b) is the largest integer that can divide both a and b

for((i=1;i<=a;i++))
do
	if [ $[$a%$i] -eq 0 -a $[$b%$i] -eq 0 ] 
	then
		gcd=$i
	fi
done

let lcm=($a*$b)/$gcd;

echo "GCD:$gcd || LCM:$lcm"
