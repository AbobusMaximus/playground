#!/bin/bash

#zadanie je identifikovat a najst rozdiel a ukazat ho v podobnych textoch

read -p "Strand 1: " strand1
read -p "Strand 2: " strand2

difference=""
diffcount=0
if (( ${#strand1}==${#strand2} )); then
    for ((i=0 ; i<${#strand1}; i++)); do
        if [[ ${strand1:i:1} == ${strand2:i:1} ]]; then
            difference+=" "
        else
            difference+="^"
            diffcount=$((diffcount+1))
        fi
    done
else 
    echo "Strands are not equal in lenght!!"
fi

echo -e "$strand1\n$strand2\n$difference"
echo "$diffcount differences found"
#or just print them separately and hope they align
