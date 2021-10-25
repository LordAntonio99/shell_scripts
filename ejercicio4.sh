#!/bin/bash

clear

INPUT=""

while [ "$INPUT" = "" ]
do
    read -p "Introduce la frase a deletrear: " INPUT
done

read -p "Introduce el carácter a buscar: " CHAR

NUM=1

while [ $NUM -le $(expr length "$INPUT") ]
do
    INDICE="$(expr substr "$INPUT" $NUM 1)"
    let NUM=NUM+1
    if [ "$CHAR" = "$INDICE" ]
    then
        echo $NUM
    fi
done