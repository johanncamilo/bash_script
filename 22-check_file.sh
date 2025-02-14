#!/usr/bin/env bash

read -p "nombre del archivo: " file

if [ -f $file ]; then
    read -p "escribe tu contenido: " contenido
    # >> concatena; > sobreescribe
    echo $contenido >> $file
else
    echo "El archivo no existe"
fi