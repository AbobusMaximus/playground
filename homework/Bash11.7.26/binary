#!/bin/bash

#Ciel ulohy je zobrat cislo a rozkuskovat ho na binarne cislice
#z toho potom pridat ku kazdemu korespondujucu alergiu 

read -p "Number: " num

names=(eggs peanuts shellfish strawberries tomatoes chocolate pollen cats)
values=(1 2 4 8 16 32 64 128)

for (( i=0 ; i<8 ; i++ )); do
    if (( (${num} & ${values[i]}) != 0)); then 
        echo "You are alergic to ${names[i]}"
    else
        echo "You are not alergic to ${names[i]}"
    fi 
done
    

    
