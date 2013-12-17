#!/bin/bash

clear
    echo ""

read -p "Tjo skriv en en siffra!!" tal1
read -p "Tjo gör du så att du skriver in en siffra till" tal2


summa=$(( tal1+tal2 ))
diff=$(( tal1-tal2 ))
produkt=$(( tal1*tal2 ))
kvot=$(( tal1/tal2 ))
rest=$(( tal1%tal2 ))

    echo "Printar ut alla olika matematiska uträkningar på samma tal som  du skrev in ovan"

echo "Addition $summa"
echo "Subtraktion $diff"
echo "Multiplikation $produkt"
echo "Division $kvot"
echo "Resterande $rest"

exit 0



