#! /bin/bash

# The same thing can be done with a while loop:
number=1

until [ $number -ge 10 ]
do
    echo $number
    number=$((number + 1))
done