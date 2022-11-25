#Program to illustrate the use of switch case 

#!/usr/bin/bash

ans=y

while [ $ans == y -o $ans == Y ]
do
	echo "1-Date"
	echo "2-Date day name"
	echo "3-Create an empty file file6.txt"
	echo "4-Ubuntu version"
	echo "5-Uptime"
	echo "6-Uptime in pretty format"
	echo "7-Cal"
	echo "8-Cal 2022"
	echo "9-whoami"
	echo "10-who"
	echo "11-Sytstem information"
	echo "12-Hostname"
	echo "13-Combine file4.txt and file5.txt and place the content in file6.txt"
	echo "14-Append contents to file6.txt"
	echo "15-Display the contents of file6.txt"
	
	echo -n "Enter a choice:"
	read ch
	
	case $ch in
	
		1)date;;
		2)date +%a;;
		3)touch file6.txt;;
		4)lsb_release -a;;	
		5)uptime;;
		6)uptime -p;;
		7)cal;;
		8)cal 2022;;
		9)whoami;;
		10)who;;
		11)uname -a;;
		12)hostname;;
		13)cat file4.txt file5.txt>file6.txt;;
		14)cat >> file6.txt;;
		15)cat file6.txt;;
		*)echo "wrong choice";;
	esac
	
	echo -n "Do you want to continue:"
	read ans
done
		
	
