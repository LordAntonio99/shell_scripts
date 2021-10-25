#!/bin/bash

read -p "Introduce un numero: " NUM1
read -p "Introduce el segundo numero: " NUM2

echo "La suma entre $NUM1 y $NUM2 es: $(calc $NUM1 + $NUM2)"