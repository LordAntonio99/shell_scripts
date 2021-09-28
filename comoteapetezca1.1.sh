#!/bin/bash
#****************************************************************#
#***** NOMBRE: ANTONIO CINTORA ROMERO                       *****#
#***** PROGRAMA: CALCULADORA DE DIAS                        *****#
#***** VERSION: 0.1                                         *****#
#***** FECHA: 27/09/2021                                    *****#
#****************************************************************#

clear

read -p "Introduce una marca de coches: " MARCA

MARCA=${MARCA^^}

case $MARCA in

    SEAT)
        echo "$MARCA significa siempre estaras apretando tornillos";;
    CITROEN)
        echo "$MARCA es una marca francesa";;
    WV)
        echo "$MARCA es una marca alemana";;
    MERCEDES)
        echo "$MARCA ha sido campeon del mundo en F1";;
    *)
        echo "A tu casa";;
esac


