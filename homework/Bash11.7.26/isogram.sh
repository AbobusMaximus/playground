#!/bin/bash

#ciel je zystit ci sa v slove opakuje viac krat to iste pismeno tvz. ci je slovo isogram

read -p "Word: " word
word=${word,,} 
rmlet=""
abc="abcdefghijklmnopqrstuvwxyz"
replet=""

for (( i=0 ; i<26 ; i++ )); do
    rmlet="${word//${abc:i:1}/}"
    if (( (${#word}-${#rmlet}) <=1 )); then
        :
    else #(( (${#word}-${#rmlet}) >= 2 )) 
        replet+="${abc:i:1} "
    fi
done
if [[ -z "${replet}" ]]; then
    echo "${word} is a isogram !!!"
else
    echo "There were multiple occurances of: ${replet}"
fi
