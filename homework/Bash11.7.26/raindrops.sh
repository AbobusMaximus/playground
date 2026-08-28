#!/bin/bash

#ciel je zistit ci je cislo delitelne 3,5 a 7 ak je tak vypisat ktorymi
#napr 28 => cislo je delitelne 7 30 => cislo je delitelne 3 a 5 34 => nic

num="$1"
div=(3 5 7)
fin=""
sound=(Pling Plang Plong)

for (( i=0 ; i<3 ; i++ )); do
    if (( ${num}%${div[i]} == 0 )); then
        fin+="${sound[i]}"
    else 
        :
    fi
done

if [[ -z "${fin}" ]]; then
    echo ${num}   
else
    echo "${fin}"
fi

