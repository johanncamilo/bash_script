#! /bin/bash

while read line
do
    echo $line
done < "${1:-/dev/stdin}"  # If no argument is passed, read from stdin

# "${1:-/dev/stdin}" es una expresión que utiliza la expansión de parámetros de Bash. Aquí, 
# ${1} se refiere al primer argumento pasado al script. Si el primer argumento no se proporciona ($1 está vacío o no está definido), 
# se usa stdin como valor predeterminado.

# Run this script with:
# ./12-stdin.sh starting.txt

# con esto se crea una especie de cat con el archivo que se le pase como parametro