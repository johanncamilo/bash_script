#!/bin/bash

read -p 'introduce tu edad: ' age

: 'Lista de operadores de comparación en bash:
-eq: igual
-gt: mayor que
-ge: mayor o igual que
-lt: menor que
-le: menor o igual que
-ne: diferente
'

# operacion con operadores tradicionales
if [ $age -lt 18 ]
then
    echo 'eres menor de edad'
else
    echo 'eres mayor de edad'
fi

# operacion con operadores aritmeticos
if (( $age >= 18 ))
then
    echo 'eres mayor de edad'
elif (( $age >= 17 ))
then
    echo 'casi eres mayor de edad'
else
    echo 'eres menor de edad'
fi