#!/bin/bash

read -p "Introduce un libro: " libro
read -p "Introduce su año: " anyo
read -p "Introduce un editorial: " editorial

echo "Introduce un genero del libro de los que se listan a continuación: "

echo "1.Drama"
echo "2.Comedia"
echo "3.Misterio"
echo "4.Terror"

read -p "Introduce el genero: " genero

case $genero in

    1) genero="drama" ;;
    2) genero="Comedia" ;;
    3) genero="Misterio" ;;
    4) genero="Terror" ;;
    *) echo "Has introducido un numero no valido" ;;
esac

echo "Usted ha elegido el libro $libro cuyo año de lanzamiento fue $anyo su editorial fue $editorial dentro del genero $genero" > bdlibros.txt