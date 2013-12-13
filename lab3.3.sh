#!/bin/bash

read -p "Skriv ett tal mellan 1-10" tal

if [ $tal -lt 11 -a $tal -gt 0 ]; then
    echo "Bra jobbat"
else
    echo "Är du knaaapp ÄLLÄR"

fi

