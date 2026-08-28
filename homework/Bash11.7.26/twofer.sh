#!/bin/bash

#ciel ulohy je spytat sa uzivatela na meno, ak nic nezada tak namiesto toho povedat "you"

read -p "Name: " name

if [[ -z "${name}" ]]; then
    echo "One for you, one for me"
else
    echo "One for ${name}, one for me"
fi



