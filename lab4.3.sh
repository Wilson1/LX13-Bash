#!/bin/bash

clear                       #clearar terminalen

echo -n "Välkommen till LinuxBanken AB.
Vill du låna pengar, tryck L.
Vill du spara pengar, tryck S [L|S]: "  #Enkelt välkomstmedelande där man får frågan om man vill spara eller låna pengar.

read svar       #Läser in svaret på frågan över

case $svar in       #caset börjar
    l|L)            #Man har tryckt in l/L för att låna pengar
        read -p "Hur mycket vill du låna? " loan    #Frågar hur mycket man vill låna
        Loan=$( echo "scale=2; $loan*0.35" | bc )   #Räknar ut med hjälp av bc hur mycket ränta man kommer bli tvungen att betala tillbaka
        echo "Du kommer att efter ett år få betala tillbaka $loan plus räntan på $Loan";;   #Presentarar uträkningen från ovanstående rad
    s|S)            #Man tryckte in s/S för att spara pengar
        read -p "Hur mycket vill du spara? " spara      #Frågar hur mycket man vill spara
        Spara=$( echo "scale=2; $spara*1.32" | bc )     #Räknar ut med hjälp av bc hur mycket man kommer att ha på konton efter ett år pga av ränta
        echo "Du kommer efter 1 års sparande ha $Spara";;  #Presenterar resultatet
    *) 
        echo "Invalid input";;
esac
exit 0      #Stänger ner scriptet

