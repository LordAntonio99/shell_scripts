#!/bin/bash
#****************************************************************#
#***** NOMBRE: ANTONIO CINTORA ROMERO                       *****#
#***** PROGRAMA: CONTADOR DE USUARIOS                       *****#
#***** VERSION: 0.1                                         *****#
#***** FECHA: 27/09/2021                                    *****#
#****************************************************************#

clear

read -p "Introduce tu edad: " RESPUESTA

case $RESPUESTA in
    [1-3])
        echo "A infantil";;
    [4-8]) 
        echo "A primaria";;
    [9-10])
        echo "A la eso";;
    *)
        echo "No se que dices";;
esac

