#Program to find the largest of three numbers 

#!/usr/bin/bash

echo -n "Enter three numbers:"
read a b c

echo
echo The numbers entered are:$a $b $c
echo

if [ $a -ge $b ]
then
	if [ $a -ge $c ]
	then
		echo $a is the greatest number
	else
		echo $c is the greatest number
	fi

elif [ $b -ge $a ]
then 
	if [ $b -ge $c ]
	then
		echo $b is the greatest number
	else
		echo $c is the greatest number
	fi
fi
