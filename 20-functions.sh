#!/usr/bin/env bash

function say_hello() {
    local message="Hola! soy $1, y tengo $2 años"
    echo $message
}

say_hello "Juan" 25
say_hello "Maria" 30
say_hello "Pedro" 35

echo $message # Ya no muestra nada