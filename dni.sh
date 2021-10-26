#!/bin/bash
clear

# Meter las letras en forma de vector
LETRAS=(T R W A G M Y F P D X D M J Z S U V H L C K E)

# Pedir el numero del DNI sin la letra
read -p "Introduce el numero de DNI sin letra: " DNI

#Comprobar el numero mirando su resto al dividir entre 23, asignandole la letra en el vector
RESTO=$[$DNI % 23]
echo 'La letra de tu DNI con numero $DNI es: '${LETRAS[RESTO]}