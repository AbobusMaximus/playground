#!/bin/bash

# ak je cislo parne tak /2 ak neparne tak *3+1 a urcit kolko krokov ku 1

read -p "Number: " num
count=0

while [ ${num} -ne 1 ]; do
    if (( ${num}%2 == 0 )); then
        num=$(( ${num}/2 ))
        #echo ${num}
    else
        num=$(( ${num}*3 + 1 ))
        #echo ${num}
    fi
    count=$(( ${count} + 1 ))
    #echo ${count}
done

echo "The amount of steps was: ${count}"
