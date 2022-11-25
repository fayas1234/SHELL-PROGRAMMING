#Program to illustrate the use of if else statement

#!/usr/bin/bash


echo -n "Enter the age:"
read age

LIMIT=18


if [ $age -ge $LIMIT ]
then
	echo "Eligible to vote"

else
	echo "Not Eligible to vote"
fi

 
