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

## LISTA DE OPERADORES DE COMPARACIÓN EN BASH:

- -eq: igual
- -gt: mayor que
- -ge: mayor o igual que
- -lt: menor que
- -le: menor o igual que
- -ne: diferente

## Operadores logicos en bash

- && - and
- || - or
- ! - not

## FORMAS DE ESCRIBIR IF

- if (())
- if [] && []
- if [[&&]]

### OJO: HAY QUE PONER TODO PEGADO, LOS ESPACIOS PRODUCEN ERROR

## ARGS

para invocar un archivo con argumentos se pone:

```shell
./11-arguments.sh juana maria diana another_argument extra_argument final_argument
```

## STDIN

### ${1:-/dev/stdin}

es una expresión que utiliza la expansión de parámetros de Bash. Aquí, ${1} se refiere al primer argumento pasado al script. Si el primer argumento no se proporciona ($1 está vacío o no está definido), se usa stdin como valor predeterminado.

### CORRER ARCHIVO CON STDIN EN SHELL

```shell
./12-stdin.sh starting.txt
```

### wc

- word count
- flag -l cuenta lineas

```shell
wc simplificado.txt
wc -l simplificado.txt # cuenta lineas
wc -m simplificado.txt # cuenta numero de caracteres
```

## pipes

operador | pasa el resultado de un comando a otro

```shell
ls | wc -l
# 20
```

```shell
ls -l | sort -k5 -rn
# ordena los archivos del ls por peso de mayor a menor
```

- en bash script ⬇

```shell
#! /bin/bash

MESSAGE="Hello, World!"

# wc -m cuenta el numero de carateres
echo $MESSAGE | wc -m
```

## Darle permisos a varios scripts a la vez

```shell
chmod +x first.sh second.sh
```

## Pasar datos entre archivos

```shell
# from first.sh

# ...
export MESSAGE
./second.sh
```

## Última versión de bash!

- To ensure you're always using this version of Bash in your scripts, you can start your scripts with:

```shell
#!/usr/bin/env bash
```

> Para usar la última versión de mi bash
