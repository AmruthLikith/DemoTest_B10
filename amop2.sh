#!/bin/bash
#Author :- Amruth
#date :- 28/12/2024
#dec :- Arithmetic operation


read -p " enter the first num :" num1
read  -p " enter the second num :" num2


multiplication=$((num1 * num2))
division=$((num1 / num2))


echo "The multiplication of $num1 and $num2 is : $multiplication"
echo "The division of $num1 and $num2 is : $division"

echo "----------Thank You------------"







echo " enter the first num"
read num1

echo " enter the second num"
read num2

sum=$((num1 + num2))


echo "The sum of $num1 and $num2 is : $sum"
