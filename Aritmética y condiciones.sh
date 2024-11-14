#!/bin/bash

echo "Ingresa el primer número:"
read num1
echo "Ingresa el segundo número:"
read num2

if [ $num2 -eq 0 ]; then
    echo "No se permite la división por cero"
elif [ $((num1 % num2)) -eq 0 ]; then
    echo "Divisible"
else
    echo "No divisible"
fi
