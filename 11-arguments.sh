#! /bin/bash

# $0 - The name of the script
echo "The name of the script is: $0"

echo "The number of arguments is: $#"  # Number of arguments
echo "The arguments are: $*" # All arguments
echo "The arguments are: $@" # All arguments

echo "las que me gustan son $1 y $2"

args=("$@")
echo "Las mujeres son: ${args[0]} ${args[1]} ${args[2]}"