#!/bin/bash
#****************************************************************#
#***** NOMBRE: ANTONIO CINTORA ROMERO                       *****#
#***** PROGRAMA: CONTADOR DE USUARIOS                       *****#
#***** VERSION: 0.2                                         *****#
#***** FECHA: 27/09/2021                                    *****#
#****************************************************************#

clear

LIMITE=10
USUARIOS=$(cut -d: -f1 /etc/passwd | wc -l)

if [ $USUARIOS -eq $LIMITE ]
then
    echo "Hay exactamente $LIMITE usuarios en el sistema"
elif [ $USUARIOS -gt $LIMITE ]
then
    echo "Hay mas de $LIMITE usuarios en el sistema"
else 
    echo "Hay menos de $LIMITE usuarios en el sistema"
fi
