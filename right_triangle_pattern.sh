#Program to print a right triangle using *

#!/usr/bin/bash

for i in 1 2 3 4 5
do
	for((j=0;j<i;j++))
	do
		echo -n "*"
	done
	
	echo
done

<<comment

This script will print the pattern:

*
**
***
****
*****

comment
