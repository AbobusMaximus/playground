#!/bin/bash

#https://exercism.org/tracks/bash/exercises/perfect-numbers

num="$1"
factors=()

for (( i=1 ; i<num ; i++)); do
    if (( ${num} % ${i} == 0 )); then
        factors+=("$i")
    else
        :
    fi
done

sum=$(IFS=+; echo "$((${factors[*]}))") #https://stackoverflow.com/questions/13635293/how-can-i-find-the-sum-of-the-elements-of-an-array-in-bash
echo "${sum}"

if (( ${sum} == ${num} )); then
    echo "perfect"
elif (( ${sum} > ${num} )); then
    echo "abundant"
else
    echo "deficient"
fi



