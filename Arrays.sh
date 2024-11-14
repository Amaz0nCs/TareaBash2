#!/bin/bash

movies=("IT" "Interstellar 5555" "The Matrix" "The Dark Knight" "Baby Driver")

for movie in "${movies[@]}"; do
    echo "$movie"
done

movies+=("Titanic")

echo "Películas después de agregar una nueva:"
for movie in "${movies[@]}"; do
    echo "$movie"
done
