#1/bin/bash
echo "please enter number1"
read num1
echo "please enter number2"
read num2
echo "please enter number3"
read num3
if [ $num1 -lt $num2 ]&&[ $num1 -lt $num3 ]
then
echo "$num1 is less than $num2 & $num3"
elif [ $num2 -lt $num1 ]&&[ $num2 -lt $num3 ]
then
echo "$num2 is less then $num1 & $num3"
else
echo "$num3 is less then $num1 & $num2"
fi 
