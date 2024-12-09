#!/bin/bash

echo "Simple Calculator"
read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Choose operation (add/sub/mul/div): " operation

case $operation in
  add) echo "Result: $(($num1 + $num2))" ;;
  sub) echo "Result: $(($num1 - $num2))" ;;
  mul) echo "Result: $(($num1 * $num2))" ;;
  div) echo "Result: $(($num1 / $num2))" ;;
  *) echo "Invalid operation." ;;
esac

