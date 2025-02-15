#!/usr/bin/env bash


# read -p "nombre del archivo: " file
# read -p "escribe tu contenido: " contenido
# este echo crea el archivo si no existe
# echo $contenido > $file

if [ -f $file ]; then
    read -p "escribe tu contenido: " contenido
    # >> concatena; > sobreescribe
    echo $contenido >> $file
else
    echo "El archivo no existe"
fi