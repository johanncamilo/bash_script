#!/usr/bin/env bash

read -p "crea el nombre de la carpeta: " folder

if [ -d $folder ]; then
    echo "La carpeta ya existe"
else
    mkdir $folder
    echo "Carpeta $folder creada"
fi