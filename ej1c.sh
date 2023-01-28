#!/bin/bash

read -p "Introduce el primer numero: " numeroUno
read -p "Introduce el segundo numero: " numeroDos

if [ $numeroUno -gt $numeroDos ]; then
    echo "El primer numero es mayor"
elif [ $numeroUno -lt $numeroDos ]; then
    echo "El segundo numero es mayor"
else 
    echo "Los numeros son iguales"
fi

