#!/bin/bash

clear
echo ""

echo -n "Vill du konvertera från kronor till dollar tryck Y.
Vill du konvertera från dollar till kronor tryck N [Y|N]"

read svar

case $svar in

    [yY] )
        echo "Hur mycket?"
read kr

Pay=$(bc -l <<< "scale=2; $kr/6")

echo "You will get $Pay"

;;

    [nN] )

    echo "Hur mycket dollar vill du omvandla till kr?"

read dollar

Pay=$(bc -l <<< "scale=2; $dollar*6")

    echo "Du kommer få $Pay"

;;
*) echo "Invalid input"
    ;;
    esac

    exit 0
