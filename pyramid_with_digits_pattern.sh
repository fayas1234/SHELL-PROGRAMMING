#Program to print a pyramid using digits

#!/usr/bin/bash

row=0
d=1

for((i=4;i>=1;i--))
do
	for((j=0;j<i-1;j++))
	do
		echo -n " "
	done
	
	for((j=0;j<($row+1);j++))
	do
	
		echo -n $d
		echo -n " "
		
		let d=$d+1
	done
	
	echo
	
	let row=$row+1 #or can use let row++
done

<<comment

This script will print the pattern:

   1 
  2 3 
 4 5 6 
7 8 9 10 

comment
