#!/bin/bash
#****************************************************************#
#***** NOMBRE: ANTONIO CINTORA ROMERO                       *****#
#***** PROGRAMA: CONTADOR DE USUARIOS                       *****#
#***** VERSION: 0.1                                         *****#
#***** FECHA: 27/09/2021                                    *****#
#****************************************************************#

clear
NUMERO=0
for  FICHERO in $(ls -l)
do
    echo "El nombre de mi fichero: $FICHERO"
    let NUMERO=NUMERO+1
done
    echo "$NUMERO"