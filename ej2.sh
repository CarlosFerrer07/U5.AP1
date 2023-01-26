#!/bin/bash

#pedimos eleccion al usuario

read -p "Introduce un numero mayor que 0: " eleccion

#comprobamos que el valor sea mayor que 0

while [ $eleccion -le 0 ]; do 
    echo "el numero introducido no es mayor que 0, vuelve a introducirlo"
    read -p "Introduce un numero mayor que 0 " eleccion
done

#nos guardamos la variable resto

resto=$((eleccion%2))

#condicion para saber si es par o impar
if [ $resto -eq 0 ]; then
    echo "El numero $eleccion es par"
else
   echo "El numero $eleccion es impar" 
fi