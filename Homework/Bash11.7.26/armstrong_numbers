#!/bin/bash

#Ciel je overit ci je cislo armstrongove cislo
#To je cislo kde sucet cislic na pocet cislic je rovny cislu
# abc = a^3 + b^3 + c^3

read -p "enter number: " num

n=${#num}
tot=0

for (( i=0; i<${n}; i++ )); do
  digit="${num:i:1}"
  tot=$((${digit} ** ${n} + ${tot}))
  echo "${digit}"
done

if (( ${tot} == ${num} )); then 
    echo "it is an armstrong number"
else
    echo "it is not an amstorng number"
fi  

