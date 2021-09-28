#!/bin/bash
#****************************************************************#
#***** NOMBRE: ANTONIO CINTORA ROMERO                       *****#
#***** PROGRAMA: CALCULADORA DE DIAS                        *****#
#***** VERSION: 0.3                                         *****#
#***** FECHA: 27/09/2021                                    *****#
#****************************************************************#

clear

read -p "Introduce un numero del 1 al 7: " DIA

SEMANA=("Lunes" "Martes" "Miércoles" "Jueves" "Viernes" "Sábado" "Domingo")

if [ $DIA -lt 1 -o $DIA -gt 7 ]
then
    echo "Has introducido un número incorrecto"
else
    let DIA=$DIA-1
    echo ${SEMANA[$DIA]}
fi
