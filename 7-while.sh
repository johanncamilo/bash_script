#! /bin/bash -x # debug mode

# The same thing can be done with a while loop:
number=1

while [ $number -lt 10 ]
do
    echo $number
    number=$((number + 1))
done