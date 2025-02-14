#!/usr/bin/env bash

names=(John Eric Jessica Diana Paola Marcela)

echo "Los nombres son: ${names[*]}"
echo "Los nombres con @ son: ${names[@]}"
echo "First element: ${names[0]}"

echo "Number of elements: ${#names[@]}"
echo "Length of first element: ${#names[0]}"

echo "los indices son: ${!names[@]}"
echo "el total de items es: ${#names[*]}"

echo "El último elemento es: ${names[${#names[*]}-1]}"

for name in ${names[@]}
do
    echo "my name is $name"
done

for i in ${!names[@]}
do
    echo "Element $i: ${names[$i]}"
done

# delete item
unset names[1]
echo ${names[*]}

# add item
names[${#names[@]}]="Juana"

# + simple
names+=("Luisa")

# modificar elemento
names[0]="Jane"
echo ${names[*]}