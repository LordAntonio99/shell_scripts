#!/bin/bash

clear
source "bibliofuncion.sh"

read -p "Introduce un nombre: " NOMBRE
POS=1

while [ "$NOMBRE" != "FIN" ]
do
    read -p "Introduce su edad: " EDADES
    #comprobarNumero $EDADES
    #if [ $? -eq 1 ]
    #then
        ALUMNO[POS]="$NOMBRE"
        EDAD[POS]="$EDADES"
        POS=$[$POST+1]
        echo $NOMBRE $EDADES
        read -p "Introduce un nombre: " NOMBRE
    #else
    #    echo 'Has introducido un numero incorrecto'
    #fi
done

NUMEL=${#EDAD[@]}
MAYOR=0
MENOR=0

for ((POS=1;POS<=NUMEL;POS++))
do
    if [ ${EDAD[$POS]} -gt $MAYOR ]
    then
        MAYOR=${EDAD[$POS]}
        POSMAY=$POS
    elif [ ${EDAD[$POS]} -lt $MENOR ]
    then
        MENOR=${EDAD[$POS]}
        POSMEN=$POS
    fi
done

echo "El alumno de mayor edad es ${ALUMNO[$POSMAY]} con ${EDAD[$POSMAY]} tacos"
echo "El alumno de menor edad es ${ALUMNO[$POSMEN]} con ${EDAD[$POSMEN]} tacos"