#!/bin/bash

# el parametro se usa en el momento de la ejecución, ojo siempre se tienen que llamar por orden de posicion, es decir $1, $2

echo "El numero introducido por parámetro es: " $1

# La condicion del if nos indica que el parametro debe ser mayor que 0 para que entre en juego el bucle for
if [ $1 -le 0 ]; then
    echo "El numero introducido no es correcto, por favor la próxima vez introduzca un numero válido"
else
    #bucle for para imprimir los numeros
    for i in `seq 1 $1` 
    do
        echo $i
    done
fi



