#! /bin/bash

# operador > ingresa el texto a starting.txt
# echo "Starting the script!" > starting.txt


# cat concantena el texto hasta que encuentre un EOF
# cat > EOF_test.txt <<EOF
# Hola, este es el contenido del archivo hasta que llegue a EOF.
# EOF

# sin el EOF se ingresan multiples lineas hasta que se presiona ctrl + c
# cat > starting.txt

# con >> se concatena el texto al final del archivo, no se tiene en cuenta la linea con ctrl + c
# cat >> starting.txt

: 'Este es un comentario
de multiples lineas
que no se ejecuta
y que puede ser tan largo como quiera'
