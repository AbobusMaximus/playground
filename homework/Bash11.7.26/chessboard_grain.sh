#!/bin/bash

#ciel je spravit kod ktory pre n vypocita cislo od 1-64 #*2^n

sqtot=0
tot=0

read -p "square num: " num

sqtot=$(echo "2^(${num}-1)" | bc )
tot=$(echo "(2^${num}-1)" | bc )

echo -e "The sum on the square is: \n${sqtot}"
echo -e "The total sum is\n${tot}"



