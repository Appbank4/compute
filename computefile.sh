#!/bin/bash
#This script will dynamically compute numbers
echo -n "Please input the first number: "
read num1
echo -n "Please input the second number: "
read num2
add=$[ $num1 + $num2 ]
diff=$[ $num1 - $num2 ]
echo "The sum of $num1 and $num2 is : $add "
echo "The diff of $num1 and $num2 is : $diff "