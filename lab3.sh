#!/bin/bash



read -p "say number 1?" tal1
read -p "say number 2?" tal2

if [ $tal1 -eq $tal2 ];then
    echo "$tal1 är lika med $tal2"
else
   echo "$tal1 är inte lika med $tal2"
fi

if [ $tal1 -lt $tal2 ]; then
   echo "$tal1 är mindre än $tal2"

elif [ $tal1 -gt $tal2 ];then
    echo "$tal1 är större än $tal2"

fi

exit 0
