#!/bin/bash

mkdir testdir

for i in {1..10}; do
    touch "testdir/file$i.txt"
    echo "Hola" > "testdir/file$i.txt"
done
