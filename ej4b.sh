#!/bin/bash

echo "Introduce la cantidad de litros consumidos: "
read litros

tarifaFija=20

while [ $litros -le 0 ]; do
    echo "Introduce la cantidad de litros consumidos: "
    read litros
done


if [ $litros -gt 0 ] && [ $litros -le 50 ]; then
    echo "Tu factura es de $tarifaFija €"
elif [ $litros -gt 50 ] && [ $litros -le 200 ]; then
    incremento=$(( ($litros - 50 ) * 0,20 | bc ))
    factura=$(( $tariaFija + $incremento ))
    echo "Tu factura es de $factura €"
fi

#COMO PONGO LOS DECIMALES????