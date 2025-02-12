# BASH SCRIPT

## Ver las shells del sistema

1. cd .. hasta llegar a /
2. ejecutar

```shell
cat etc/shells
```

## CREAR UN SCRIPT SH

1. Poner la extensión .sh (no es obligatorio pero es buena practica)
2. first line shebang

```shell
#! /bin/bash
```

3. SIEMPRE Dar permisos de ejecución cada vez que se crea un archivo

```shell
chmod +x starting.sh
```

4. Ejecutar el script creado con **./** antes del nombre de archivo:

```shell
./starting.sh
```

## > & >>

- '> ingresa nuevo texto y sobreescribe
- '>> va concatenando texto al existente

## COMENTARIO MULTILINEA

```shell
: 'Este es un comentario
de multiples lineas
que no se ejecuta
y que puede ser tan largo como quiera'
```

## <<

- Delimitador cat <<
- Operador que Sirve para enviarle datos al comando

## LEER PARAMETROS CON READ Y MOSTRAR VARIABLES EN TEXTO CON $

```shell
read -p "ingresa el nombre de la variable: " [nombre_variable]

echo "mensaje $[nombre_variable]"
```
