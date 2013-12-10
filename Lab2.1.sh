#!/bin/bash


echo "Vad heter du?"  #Frågar vad man heter

read User  #Här får man skriva vad man heter

echo -n "Hur gammal är du?"    #Frågar hur gammal man är

read Age     #Här får man skriva in hur gammal man är

echo -n "Vart bor du?"    #Frågar vart man bor

read Ort   #Här får man skriva in vart man bor



echo "Du heter $User och är $Age gammal och bor i $Ort"    #Här svarar skriptet tillbaka med text samt värdena av det du skrev in när den efterfrågade värdena av t.ex. "Age"


exit 0
