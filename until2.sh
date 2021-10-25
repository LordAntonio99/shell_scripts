#!/bin/bash
#****************************************************************#
#***** NOMBRE: ANTONIO CINTORA ROMERO                       *****#
#***** PROGRAMA: CALCULADORA DE NUMEROS PARES               *****#
#***** VERSION: 0.1                                         *****#
#***** FECHA: 27/09/2021                                    *****#
#****************************************************************#

clear

NUM=1
MAX=$(ls -l | wc -l)

while [ $NUM -le $MAX ]
do
    echo "La linea $NUM es: $(ls -l | sed "$NUM q;d")"
    let NUM=NUM+1
done