#!/bin/bash
#****************************************************************#
#***** NOMBRE: ANTONIO CINTORA ROMERO                       *****#
#***** PROGRAMA: CALCULADORA DE NUMEROS PARES               *****#
#***** VERSION: 0.1                                         *****#
#***** FECHA: 27/09/2021                                    *****#
#****************************************************************#

clear

VECES=1000

until [ $VECES -le 0 ]
do
    echo " $VECES No insultaré a mi compañero"
    let VECES=VECES-1
done