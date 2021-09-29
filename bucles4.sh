#!/bin/bash
#****************************************************************#
#***** NOMBRE: ANTONIO CINTORA ROMERO                       *****#
#***** PROGRAMA: CONTADOR DE USUARIOS                       *****#
#***** VERSION: 0.1                                         *****#
#***** FECHA: 27/09/2021                                    *****#
#****************************************************************#

clear

USUARIOS=$(cut -d: -f1 /etc/passwd)
NUMERO=0

for NOMBRE in $USUARIOS
do
    echo "$NOMBRE"
    let NUMERO=NUMERO+1
done 
    echo "Hay un total de $NUMERO usuarios."