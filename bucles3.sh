#!/bin/bash
#****************************************************************#
#***** NOMBRE: ANTONIO CINTORA ROMERO                       *****#
#***** PROGRAMA: CONTADOR DE USUARIOS                       *****#
#***** VERSION: 0.1                                         *****#
#***** FECHA: 27/09/2021                                    *****#
#****************************************************************#

clear

for  FICHERO in $(ls)
do
    if [ -d "$FICHERO" ]
    then
        echo "Tu nombre de directorio es: $FICHERO"
    else
        if [ -f "$FICHERO" ]
        then
            echo "Tu nombre de fichero es: $FICHERO"
        fi
    fi
done