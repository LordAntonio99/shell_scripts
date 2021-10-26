#!/bin/bash
clear

read -p "Introduce el nombre de un archivo: " ARCH

LONGITUD=$(cat $ARCH | wc -l)

for POS in $(seq 1 1 $LONGITUD)
do
    FRASE="$(cat $ARCH | head -n $POS | tail -n 1)"
    PRIMERCAR=$(echo "$FRASE" | cut -c1)
    if [ "$FRASE" = "#!/bin/bash" ]
    then
        echo "$FRASE"
    elif [ "$PRIMERCAR" != "#" ]
    then
        echo "$FRASE"
    else
        echo ""
    fi
done