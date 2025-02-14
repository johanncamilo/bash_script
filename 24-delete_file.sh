#!/usr/bin/env bash

read -p "nombre del archivo a eliminar: " file

if [ -f $file ]; then
    rm $file
    echo "El archivo $file ha sido eliminado"
else
    echo "El archivo no existe"
fi