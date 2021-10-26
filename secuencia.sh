#!/bin/bash

clear

NUMPAR=$(echo $#)
INICIAL=1

case $NUMPAR in
	1)
		while [ $1 -ge $INICIAL ]
		do
			echo $INICIAL
			let INICIAL=$INICIAL+1
		done
		;;
	2)
		if [ "$1" != "-w" ]
		then
			INICIAL=$1
			while [ $2 -ge $INICIAL ]
			do
				echo $INICIAL
				let INICIAL=$INICIAL+$1
			done
		else
			CERO="0"
			CEROS=""
			ACTUAL=0
			LONTOTAL=$(expr length $2)
			while [ $ACTUAL -lt $2 ]
			do
				ACTUAL=$[$ACTUAL+1]
				LONGACT=$(expr length $ACTUAL)
				NUMCEROS=$[$LONTOTAL-$LONGACT]

				for VAR in $(seq 1 1 $NUMCEROS)
				do
					CEROS=$CEROS$CERO
				done
				echo $CEROS$ACTUAL
				CEROS=""

			done
		fi
		;;
	3)
		INICIAL=$1
		while [ $3 -ge $INICIAL ]
		do
			echo $INICIAL
			let INICIAL=$INICIAL+$2
		done
		;;
	*)
		echo "Los parametros introducidos son erroneos"
		;;
esac
