#!/bin/bash
echo -n "Här får du endast skriva 10 tecken:"
read -n 11 Tecken
echo "Dina tecken är: $Tecken"
exit 0
