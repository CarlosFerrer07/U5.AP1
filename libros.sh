#!/bin/bash

echo "Introduzca una opcion: "
echo "1.Busca por titulo";
echo "2.Busca por año";
echo "3.Busca por editorial";
echo "4.Busca por genero";
echo "5.Insertar libro";
echo "6.Salir";

read -p "Introduzca una opcion: " eleccion

while [ $eleccion -lt 1 ] || [ $eleccion -gt 6 ]; do
    read -p "Introduzca una opcion: " eleccion
done

case $eleccion in
    1) eleccion= cat bdlibros.txt | grep "LIBRO" ;;
    2) eleccion= cat bdlibros.txt | grep "AÑO" ;;
    3) eleccion= cat bdlibros.txt | grep "EDITORIAL" ;;
    4) eleccion= cat bdlibros.txt | grep "GENERO" ;;
    5) eleccion= read -p "Que libro desea insertar: " libroNuevo 
    echo $libroNuevo >> bdlibros.txt ;;
    6) eleccion="Salir" ;;
esac



