#!/usr/bin/env bash

# declare es una utilidad de bash que se utiliza para declarar variables y darles atributos.
# Los atributos de las variables declaradas con declare pueden ser manipulados por el usuario.
declare my_variable=22

declare -r my_readonly_variable=/etc/passwd
echo $my_readonly_variable
