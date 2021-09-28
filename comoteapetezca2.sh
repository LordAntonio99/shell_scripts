#!/bin/bash
#****************************************************************#
#***** NOMBRE: ANTONIO CINTORA ROMERO                       *****#
#***** PROGRAMA: CALCULADORA DE DIAS                        *****#
#***** VERSION: 0.2                                         *****#
#***** FECHA: 27/09/2021                                    *****#
#****************************************************************#

clear

read -p "Introduce un numero del 1 al 7: " DIA

if [ $DIA -eq 1 ]
then
    echo "Lunes"
    elif [ $DIA -eq 2 ]
    then
        echo "Martes"
        elif [ $DIA -eq 3 ]
        then
            echo "Miércoles"
            elif [ $DIA -eq 4 ]
            then
                echo "Jueves"
                elif [ $DIA -eq 5 ]
                then
                    echo "Viernes"
                    elif [ $DIA -eq 6 ]
                    then
                        echo "Sábado"
                        elif [ $DIA -eq 7 ]
                        then
                            echo "Domingo"
                            else
                            echo "No has introducido un número correcto."
fi