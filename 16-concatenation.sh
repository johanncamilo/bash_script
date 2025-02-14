#!/usr/bin/env bash
# ⬆ última versión de bash

read -p "enter a name: " name
read -p "enter an adj: " adj

result="$name is $adj"
echo $result

echo "lowercase: ${name,,}" # lower case
echo "uppercase: ${name^^}" # upper case
echo "capitalize: ${name^}" # capitalize

echo ${name:0:3} # first 3 characters
echo ${name: -3} # last 3 characters
echo ${name:1:3} # characters 1 to 3
echo ${name:1} # characters 1 to end
echo ${name: -3:1} # el primer caracter de los ultimos 3

echo "lowers only upper vowels: ${name,,[AEIOUS]}" # lower case only upper case vowels
echo "uppers only lower vowels:  ${name^^[aeious]}" # upper case only lower case vowels