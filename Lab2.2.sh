#!/bin/bash


echo "Hej vad heter du?"

read User

echo $User >> namn.txt

echo -n "Här är listan!!"

cat namn.txt

exit 0
