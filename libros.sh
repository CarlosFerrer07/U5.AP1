#!/bin/bash

echo "Introduzca una opcion: "
echo "1.Busca por titulo" ;;
echo "2.Busca por año" ;;
echo "3.Busca por editorial" ;;
echo "4.Busca por genero" ;;
echo "5.Insertar libro" ;;
echo "6.Salir" ;;

read -p "Introduzca una opcion: " eleccion

case $eleccion in
    1) eleccion="Busca por titulo" ;;
    2) eleccion="Busca por año" ;;
    3) eleccion="Busca por editorial" ;;
    4) eleccion="Busca por genero" ;;
    5) eleccion="Insertar libro" ;;
    6) eleccion="Salir" ;;
esac

