#!/bin/bash

clear

INPUT=""

while [ "$INPUT" = "" ]
do
    read -p "Introduce la frase a deletrear: " INPUT
done

NUM=1

while [ $NUM -le $(expr length "$INPUT") ]
do
    echo "$(expr substr "$INPUT" $NUM 1)"
    let NUM=NUM+1
done