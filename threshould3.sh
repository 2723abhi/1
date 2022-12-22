#!/bin/bash
echo "plz enter a number 1"
read num1
echo "plz enter a number 2"
read num2
echo "plz enter operater"
read opr
result=0
case "$opr" in
"+")result=$(($num1+$num2))
echo "addition of 2 number is $result";;
"-")result=$(($num1-$num2))
echo "substraction of 2 number is $result";;
"*")result=$(($num1*$num2))
echo "multiplication of two number is $result";;
*)echo "the operator $oper is not found";;
esac
