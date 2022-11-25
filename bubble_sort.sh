#Program to sort an array using bubble sort

#!/usr/bin/bash

echo -n "Enter the number of elements:"
read n

for((i=0;i<n;i++))
do
	read num[i]
done

for((i=0;i<n;i++))
do
	echo -n ${num[i]}" "
done
echo

for((i=0;i<n;i++))
do
	for((j=0;j<n-i-1;j++))
	do
		if [ ${num[j]} -gt ${num[j+1]} ]
		then
			temp=${num[$j]}
			num[$j]=${num[$j+1]}
			num[$j+1]=$temp
		fi
	done
done

for((i=0;i<n;i++))
do
	echo -n ${num[i]}" "
done
echo
