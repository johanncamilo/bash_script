#! /bin/bash

read -p "Enter your password: " pass1
read -p "Repeat your password: " pass2

echo "$pass1 $pass2"

if [ $pass1 == $pass2 ]
then
    echo "Password match"
else
    echo "Password do not match"
fi