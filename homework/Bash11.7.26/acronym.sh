#!/bin/bash

#spravit z viacerich slov acronym Slovenske Narodne Povstanie => SNP
word=()
acronym=()
read -p "Word: " -a word

for (( i=0 ; i<${#word} ; i++ )); do
    acronym+=${word[i]:0:1}
done

echo "The acronym is ${acronym^^}"


