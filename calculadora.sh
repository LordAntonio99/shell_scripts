#!/bin/bash
#****************************************************************#
#***** NOMBRE: ANTONIO CINTORA ROMERO                       *****#
#***** PROGRAMA: CALCULADORA                                *****#
#***** VERSION: 0.1                                         *****#
#***** FECHA: 27/09/2021                                    *****#
#****************************************************************#

clear

read -p "Introduce el primer número: " NUM1
read -p "Introduce el segundo número: " NUM2
read -p "Introduce el tipo de carácter según la operación: " OPERADOR

if [ $OPERADOR = "+" ]
then
    let RESULTADO=$NUM1+$NUM2
    echo "El resultado de la suma es $RESULTADO"
elif [ $OPERADOR = "-" ]
then
    let RESULTADO=$NUM1-$NUM2
    echo "El resultado de la resta es $RESULTADO"
elif [ $OPERADOR = "/" ]
then
    let RESULTADO=$NUM1/$NUM2
    echo "El resultado de la división es $RESULTADO"
elif [ $OPERADOR = "*" ]
then
    let RESULTADO=$NUM1*$NUM2
    echo "El resultado de la multiplicación es $RESULTADO"
elif [ $OPERADOR = "%" ]
then    
    let RESULTADO=$NUM1%$NUM2
    echo "El resto de dividir $NUM1 entre $NUM2 es $RESULTADO"
else
    echo "No tengo una operación con el simbolo $OPERADOR"
fi