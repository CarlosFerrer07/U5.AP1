#!/bin/bash

echo "Introduzca una de las siguientes opciones: "
echo "1.Introduce un titulo, un año, una editorial o genero"
echo "2.Insertar libro";
echo "3.Salir";

read -p "Introduzca una opcion: " eleccion

while [ $eleccion -lt 1 ] || [ $eleccion -gt 3 ]; do
    read -p "Introduzca una opcion: " eleccion
done

if [ $eleccion -eq 2 ]; then
    ./libros-anyadir.sh
elif  [ $eleccion -eq 1 ]; then
    read -p "Introduce lo que quieres buscar(un año,titulo,editorial o género): " busqueda
    cat bdlibros.txt | grep "$busqueda"
fi





