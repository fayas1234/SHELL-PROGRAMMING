#Program to illustrate functions in shell script

#!/usr/bin/bash

hello()
{
	echo helloworld
}

hello #calling hello()

#Function to add two numbers
add()
{
	let sum=$1+$2
	
	return $sum 
}

echo -n "Enter two numbers:"
read a b

add $a $b #calling the add function by passing a and b as parameters

ret=$? #getting the return value

echo "The sum is:"$ret


#nested functions
func1()
{
	echo "Function 1"
	func2 
}

func2()
{
	echo "Function 2"
}


func1
