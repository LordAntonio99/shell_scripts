#!/bin/bash
#****************************************************************#
#***** NOMBRE: ANTONIO CINTORA ROMERO                       *****#
#***** PROGRAMA: CALCULADORA DE NUMEROS PARES               *****#
#***** VERSION: 0.1                                         *****#
#***** FECHA: 27/09/2021                                    *****#
#****************************************************************#

clear

# read -p "Introduce un nombre: " ALFA
# CUENTA=1;

# while [ "$ALFA" = "Ramon" ]
# do
#     let CUENTA=CUENTA+9
#     echo "$CUENTA Pero que pesado que eres $ALFA"
# done

read -p "Introduce un nombre: " NOMBRE
while [ "$NOMBRE" = "" ]
do
    read -p "Introduce un nombre: " NOMBRE
done