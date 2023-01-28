#!/bin/bash

read -p "Introduce una nota del 0 al 10: " nota

while [ $nota -lt 0 ] || [ $nota -gt 10 ]; do 
    echo "La nota introducida no es correcta, por favor que el valor introducido esté entre 0 y 10"
    read -p "Introduce una nota: " nota
done

if [ $nota -ge 0 ] && [ $nota -lt 5 ]; then
    echo "SUSPENDIDO"
elif [ $nota -ge 5 ] && [ $nota -lt 6  ]; then
    echo "Has sacado un SUFI"
elif [ $nota -ge 6 ] && [ $nota -lt 7  ]; then
    echo "Has sacado un BIEN"
elif [ $nota -ge 7 ] && [ $nota -lt 9  ]; then
    echo "Has sacado un NOTABLE"
else
    echo "SOBRESALIENTE"
fi