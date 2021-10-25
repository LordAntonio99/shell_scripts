#!/bin/bash
#****************************************************************#
#***** NOMBRE: ANTONIO CINTORA ROMERO                       *****#
#***** PROGRAMA: CALCULADORA DE NUMEROS PARES               *****#
#***** VERSION: 0.1                                         *****#
#***** FECHA: 27/09/2021                                    *****#
#****************************************************************#

clear
FICHERO=""

while [ "$FICHERO" = "" ]
do
    read -p "Introduce el nombre de un fichero: " FICHERO
done

if [ -f "$FICHERO" ]
then
    # NUM=1
    # MAX=$(cat "$FICHERO" | wc -l)
    # while [ $NUM -le $MAX ]
    # do
    #     echo "La linea $NUM es:     $(cat "$FICHERO" | head -n $NUM | tail -n 1)"
    #     sleep 1
    # #     let NUM=NUM+1
    # done

    NUM=1
    MAX=$(cat "$FICHERO" | wc -l)
    until [ $NUM -ge $MAX ]
    do
        echo "La linea $NUM es:     $(cat "$FICHERO" | head -n $NUM | tail -n 1)"
        sleep 1
        let NUM=NUM+1
    done





    # while read LINEA
    # do
    #     for PALABRA in $(echo $LINEA)
    #     do
    #         echo "$PALABRA"
    #         sleep 1
    #     done
    #     # echo "$LINEA"
    #     # sleep 1
    # done < $FICHERO
else
    echo "El nombre de fichero que has introducido no es correcto."
fi
