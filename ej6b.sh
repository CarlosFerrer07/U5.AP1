#!/bin/bash

read -p "Escribe la cantidad numeros aleatorios que quieres: " aleatorios
read -p "Escribe el primer numero de rango: " rango1
read -p "Escribe el segundo numero de rango: " rango2

RANDOM=$$

shuf -i $rango1-$rango2 -n $aleatorios

