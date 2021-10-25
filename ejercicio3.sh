#!/bin/bash

# Introducir una frase, introducir el caracter a buscar, y devolver la posicion de dicho caracter

clear

read -p "Introduce un numero a comprobar: " INPUT

TEST=$(expr "$INPUT /* 0.5")

if [ $INPUT = {*.*} ]
then
    echo "El numero es impar"
else
    echo "El numero es par"
fi




