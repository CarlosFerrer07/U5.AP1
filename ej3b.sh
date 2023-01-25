#!/bin/bash

suma=0
cont=0

echo "Introduce un numero: "
read numero

while [ $numero -ne 0 ]; do
    suma=$((suma + $numero))
    cont=$((cont + 1))
    echo "Introduce un numero: "
    read numero
done

promedio=$(($suma / $cont))

echo "La suma de los numeros introducidos es $suma y el promedio es $promedio"