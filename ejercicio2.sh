#!/bin/bash

clear

INPUT=-1

while [ $INPUT -lt 0 -o $INPUT -gt 9 ]
do
    read -p "Introduce un numero: " INPUT
done

NUM=1
NMAX=10

while [ $NUM -le $NMAX ]
do
    echo "$INPUT x $NUM = $(expr $INPUT \* $NUM)"
    let NUM=NUM+1
    sleep 1
done




