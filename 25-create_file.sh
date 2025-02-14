#!/usr/bin/env bash

read -p "nombre del archivo a crear: " file

if [ -f $file ]; then
    echo "El archivo ya existe"
else
    touch $file
    echo "El archivo $file ha sido creado"
fi