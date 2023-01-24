#!/bin/bash

read -p "Introduzca la primera cadena: " cadenaUno
read -p "Introduzca la segunda cadena: " cadenaDos


if [ $cadenaUno = $cadenaDos ]; then
    echo "Son iguales"
else 
    echo "Son diferentes"
fi
