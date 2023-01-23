#!/bin/bash

#Nos guardamos un array con los días de la semana hasta completar 30 posiciones
diasMes=("Lunes" "Martes" "Miercoles" "Jueves" "Viernes" "Sabado" "Domingo" "Lunes" "Martes" "Miercoles" "Jueves" "Viernes" "Sabado" "Domingo" "Lunes" "Martes" "Miercoles" "Jueves" "Viernes" "Sabado" "Domingo" "Lunes" "Martes" "Miercoles" "Jueves" "Viernes" "Sabado" "Domingo" "lunes" "martes")

#Pedimos el dia de la semsana en numero
read -p "Dime el día de la semana en numero: " eleccion

#Comprobamos que la opción sea válida
while [ $eleccion -lt 1 ] || [ $eleccion -gt 30 ]; do
    echo "El numero introducido esta fuera de rango"
    read -p "Dime el día de la semana en numero " eleccion
done

#Extraemos la posición del array que queremos
echo "Hoy estamos a ${diasMes[$eleccion - 1]}"