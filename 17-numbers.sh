#!/usr/bin/env bash

read -p "enter a number: " x
read -p "enter another number: " y

echo "sum: $((x + y))"
echo "sub: $((x - y))"
echo "mul: $((x * y))"
echo "div: $((x / y))"
echo "mod: $((x % y))"
echo "pow: $((x ** y))"

echo "usando sintaxis expr ⬇"
echo $(expr $x + $y)
echo $(expr $x - $y)
echo $(expr $x \* $y)
echo $(expr $x / $y)
echo $(expr $x % $y)
