#!/bin/bash

fil=$1

if [ -b $1 ]; then
    echo "$1 är en block device"

elif [ -d $1 ]; then 
    echo "$1 är en katalog"

elif [ -L $1 ]; then
    echo "$1 är tydligen en länk"

elif [ -f $1 ]; then
    echo "$1 filen är en vanlig fil"

else
    echo "$1 Rä något som jag inte känner igen"
fi
exit 0
