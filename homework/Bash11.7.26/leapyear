#!/bin/bash

#ciel ulohy je spravit program ktory urci ci ma rok 365/366 dni

read -p "Year: " year

if ((year%4==0)); then
    if ((year%100==0)); then
        if ((year%400==0));then
            echo "leap year!!!"
        else
            echo "not a leap year"
        fi
    else
       echo "leap year" 
    fi


else
    echo "not a leap year"

fi
