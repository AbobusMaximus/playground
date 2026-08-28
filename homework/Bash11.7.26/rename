#!/bin/bash

#premenovat vsetky subory bez koncovky cez git na koncovku s .sh 

for file in *; do 
    if [[ -f "${file}" ]] && [[ ${file} != *.* ]]; then
        git mv "${file}" "${file}.sh"
    fi
done
