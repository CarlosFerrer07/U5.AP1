#!/bin/bash

echo "Introduzca una palabra: "
read palabra

cont=0
#Inicializamos el array
palabras=()

while [ $palabra != "fin" ]; do
    cont=$(($cont + 1 ))
    palabras+=("$palabra") # añadimos las palabras al array
    echo "Introduzca una palabra: "
    read palabra
done;

echo "Se han introducido $cont palabras"

echo "Palabras ingresadas: "
sleep 1
echo "${palabras[@]}" | tr ' ' '\n' | sort # el comando tr es para el salto de linia y el sort ordena las palabras alfabéticamente
