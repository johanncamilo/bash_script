#!/usr/bin/env bash

# for v1
# de cero a cien en aumentos de veinte
for number in {0..100..20}
do
    echo $number
done

# for v2
for (( number=1; number<=100; number++ ))
do
    echo $number
done