#! /bin/bash

# Redirecting stderr to stdout
# 1 es el stdout
# 2 es el stderr
ls 1>files.txt 2>errors.txt

# esto guarda el stdout y el stderr en el mismo archivo
# 2>&1 quiere decir que se guarde el error en el primer parametro
ls -123 >archivos.txt 2>&1 # comando erroneo 

# sintaxis simplificada del anterior comando
# ls -123 >& simplificado.txt # comando erroneo
ls >& simplificado.txt