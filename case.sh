#!/bin/bash
#****************************************************************#
#***** NOMBRE: ANTONIO CINTORA ROMERO                       *****#
#***** PROGRAMA: CONTADOR DE USUARIOS                       *****#
#***** VERSION: 0.1                                         *****#
#***** FECHA: 27/09/2021                                    *****#
#****************************************************************#

clear

read -p "Desea salir del programa?: " RESPUESTA

RESPUESTA=${RESPUESTA^^}

case $RESPUESTA in
    [Y]|[Y][E]|[Y][E][S]|[S]|[S][I])
        echo "HASTA LA PRÓXIMA"
        return;;
    [N]|[N][O]) 
        echo "TE VOY A SACAR IGUALMENTE JAJAJAJAJA";;
    *)
        echo "QUE HACES? ESCRIBE SI O NO POR FAVOR!";;
esac

