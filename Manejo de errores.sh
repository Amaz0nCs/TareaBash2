#!/bin/bash

echo "Ingresa el nombre del archivo:"
read filename

if [ -f "$filename" ]; then
    cat "$filename"
else
    echo "Error: Archivo no encontrado"
fi
