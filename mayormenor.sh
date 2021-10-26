#!/bin/bash

clear

read -p 'Introduce un nombre: ' NOMBRE
POS=1

while [ '$NOMBRE' != 'FIN' ]
do
    read -p 'Introduce su edad: ' EDADES
    ALUMNO[POS]='$NOMBRE'
    EDAD[POS]='$EDADES'
    POS=$[$POST+1]
    read -p 'Introduce un nombre: ' NOMBRE
done

NUMEL=${#EDAD[@]}
MAYOR=0
MENOR=0

for ((POS=1;POS<=NUMEL;POS++))
do

done