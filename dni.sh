#!/bin/bash
clear

LETRAS=(T R W A G M Y F P D X D M J Z S U V H L C K E)

read -p "Introduce el numero de DNI sin letra: " DNI

#Comprobar el numero

RESTO=$[$DNI % 23]
echo 'La letra de tu DNI con numero $DNI es: '${LETRAS[RESTO]}