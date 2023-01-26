#!/bin/bash

echo "ruta fichero "$1
echo "Introduce -r para invertir" $2

echo "-----------------------"

echo "-----------------------"

if test -f $1 ; then
    cat $1
else 
    echo "No existe el fichero"
fi

#Condicion solo en caso de k se añada un segundo parametro

if [ "$2" ]; then #BASICAMENTE "$2" comprueba si existe
    if [ $2 = -r ]; then
        echo "----------"
        tac $1
    fi
fi


