
#!/bin/bash

farg="röd"  #här definerar vi att farg=röd
echo "Vad har du för favorit färg?" #Frågar vilken favorit färg du har
read -t 5 farg  #Väntar i 5sek innan den skriver att din favo färg är röd
farg=${farg:="röd"}     #Definerar att vardet av farg är röd
echo -e "\n $farg"      #Skriver ut värdet av farg

exit 0      #Stänger ner skriptet


