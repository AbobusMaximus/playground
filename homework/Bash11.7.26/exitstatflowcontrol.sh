#!/bin/bash

#urcit ci sa v danom subore nachadza dane slovo

read -p "Target file: " file
read -p "Target word: " word

if grep -q "${word}" "${file}"; then
    echo "match found"
    $?
else
    echo "no match found"
    $?
fi

