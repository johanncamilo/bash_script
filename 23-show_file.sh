#!/usr/bin/env bash

read -p "nombre del archivo: " file

if [ -f $file ]; then
    # IFS es un separador de campos internos
    # IFS= Internal Field Separator
    # IFS es una variable de entorno que determina cómo se dividen los campos de entrada en palabras cuando se procesan
    # si el archivo existe, se lee línea por línea y se imprime con el while
    # NOTA: debe ir un espacio entre IFS= y read
    while IFS= read -r line
    do
        echo $line
    done < $file
else
    echo "El archivo no existe"
fi