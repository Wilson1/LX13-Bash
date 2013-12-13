#!/bin/bash

if [ ! -e ./recept.txt ]; then
    echo "Filen finns inte."
    exit 1

elif [ ! -r ./recept.txt ]; then
    echo "Filen är inte läsbar."
    exit 1

elif [ ! -w ./recept.txt ]; then
    echo "Filen kan inte skrivas till"

else
    vim recept.txt

fi
    exit 1
