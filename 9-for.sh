#! /bin/bash

# for v1
for number in {1..100}
do
    echo $number
done

# for v2
for (( number=1; number<=100; number++ ))
do
    echo $number
done