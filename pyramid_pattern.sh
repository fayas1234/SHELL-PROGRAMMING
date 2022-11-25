#Program to print a pyramid using *

#!/usr/bin/bash

row=0

for((i=4;i>=1;i--))
do
	for((j=0;j<i-1;j++))
	do
		echo -n " "
	done
	
	for((j=0;j<(2*$row+1);j++)) #can use just row without $
	do
		echo -n "*"
	done
	echo
	
	let row=$row+1 #or can use let row++
done


<<comment

This script will print the pattern:

   *
  ***
 *****
*******


comment
