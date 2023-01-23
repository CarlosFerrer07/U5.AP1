#!/bin/bash

#Nos guardamos un array con los días de la semana 
diasMes=( "Lunes" "Martes" "Miercoles" "Jueves" "Viernes" "Sabado" "Domingo" )

#Pedimos el dia de la semsana en numero
read -p "Dime el día de la semana en numero: " eleccion

#Comprobamos que la opción sea válida
while [ $eleccion -lt 1 ] || [ $eleccion -gt 30 ]; do
    echo "El numero introducido esta fuera de rango"
    read -p "Dime el día de la semana en numero " eleccion
done

# con esta operación calculamos el indice del array de tal forma que le restamos una posición a la eleccion del usuario y sacamos el resto para obtener el indice
# formula expansion aritmetica "variable=$(( operación matemática ))""
dia=$(( (eleccion-1) % 7 ))

#Extraemos la posición del array que queremos
echo "Hoy estamos a ${diasMes[$dia]}"