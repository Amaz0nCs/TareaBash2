#!/bin/bash

movies=("IT" "Interstellar 5555" "The Matrix" "The Dark Knight" "Baby Driver")

for i in "${!movies[@]}"; do
    echo "$i: ${movies[$i]}"
done
