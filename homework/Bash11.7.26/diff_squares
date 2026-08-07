#!/bin/bash

#Ciel ulohy je zobrat N cele cislo 1,2,3..
#Zystit rozdiel medzi (1^2+2^2+3^2..) vs (1+2+3..)^2


usernum=0
tot1=0
tot2=0
findiff=0


read -p "enter the number" usernum

for (( i=1; i<=usernum; i++)); do
    tot1=$(($i ** 2 + $tot1))
    tot2=$(($i + $tot2))
    echo "Case 1: {$tot1} & Case 2: {$tot2}"
done

echo "The first case is: {$tot1}"
tot2=$(($tot2 ** 2))
echo "The second case is {$tot2}"

findiff=$(($tot1-$tot2))
echo "The difference is {$findiff}"
