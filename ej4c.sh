#!/bin/bash

echo "Introduce el primer valor: "$1
echo "Introduce el operador (+, -, *, / ): "$2
echo "Introduce el tercer valor: "$3


if [ $2 = "*" ]; then
    multiplicacion=$(($1 * $3))
    echo $multiplicacion
elif [ $2 != "+" ] && [ $2 != "-" ] && [ $2 != "/" ]; then
    echo "el operador introducido no es correcto"
else
    operacion=`expr $1 $2 $3`
    echo $operacion
fi


