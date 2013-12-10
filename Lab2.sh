#!/bin/bash
#Ett skript som kommer skriva säga till användaren vilken katalog den står i

User=$USER
Pwd=$PWD     #Definerar att värdet av User är samma som USER samma med PWD

echo "Hej $USER!Du befinner dig $Pwd"         #Skriver ut värdet av USER du befinner dig i värdet av PWD som är en variabel som printar ut vart du står i systemet

exit 0          #Avslutar skriptet
