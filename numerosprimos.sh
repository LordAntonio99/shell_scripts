#!/bin/bash
#****************************************************************#
#***** NOMBRE: ANTONIO CINTORA ROMERO                       *****#
#***** PROGRAMA: CALCULADORA DE NUMEROS PARES               *****#
#***** VERSION: 0.1                                         *****#
#***** FECHA: 27/09/2021                                    *****#
#****************************************************************#

clear

read -p "Introduce el número a comprobar: " NUMERO

if [ $NUMERO%2 = 0 ]
then
    echo "El número $NUMERO es un numero par"
else
    echo "El número $NUMERO es un numero impar"
fi