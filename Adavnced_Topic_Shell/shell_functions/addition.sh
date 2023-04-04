
#!/bin/bash

addition() {
	local num1=$1
	local num2=$2
	let sum=$num1+$num2
	echo "sum of two numbers ,$num1 and $num2  are:$sum"
}

addition 4 5
