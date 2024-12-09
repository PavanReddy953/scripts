#!/bin/bash

read -p "Enter the first number "  num1
read -p " Enter the second number"  num2 

echo $num1
echo $num2

addition=$(("$num1" + "$num2"))
 echo "$addition"
