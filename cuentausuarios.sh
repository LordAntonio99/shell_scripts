#!/bin/bash

#****************************************************************#
#***** NOMBRE: ANTONIO CINTORA ROMERO                       *****#
#***** PROGRAMA: CONTADOR DE USUARIOS                       *****#
#***** VERSION: 0.1                                         *****#
#***** FECHA: 27/09/2021                                    *****#
#****************************************************************#

clear

USUARIOS=$(cut -d: -f1 /etc/passwd | wc -l)

echo "Esta máquina tiene registrados un total de $USUARIOS"