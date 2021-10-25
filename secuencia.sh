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
			LONGITUD=$(expr length "$2")
			while [ $2 -ge $INICIAL ]
			do
				LONGITUDACTUAL=$(expr length $INICIAL)
				CEROS=""
				while [ $LONGITUDACTUAL -lt  $LONGITUD ]
				do
					CEROS=0$CEROS
					LONGITUDACTUAL=$(expr length $[$LONGITUDACTUAL+$CEROS]) 
				done
				echo $CEROS$INICIAL
				let INICIAL=$INICIAL+1
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
