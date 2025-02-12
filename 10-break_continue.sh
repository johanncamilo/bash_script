#! /bin/bash

for (( i=1; i<=10; i++ ))
do
    if [ $i -eq 3 ] || [ $i -eq 6 ]
    then
        continue
    fi
    if [ $i -eq 8 ]
    then
        break
    fi
    echo $i
done