#!/bin/bash

#urcit ci je trojuholnik scalene, equilateral alebo isosceles

read -p "Side A: " a
read -p "Side B: " b
read -p "Side C: " c

if (( a + b > c )) && (( b + c > a )) && (( a + c > b )); then
    if [[ ${a} == ${b} && ${b} == ${c} ]]; then
        echo "equi"
    elif [[ ${a} == ${b} || ${b} == ${c} || ${c} == ${a} ]]; then
        echo "isosceles"
    else
        echo "scalene"
    fi
else 
    echo "not a triangle"
fi
