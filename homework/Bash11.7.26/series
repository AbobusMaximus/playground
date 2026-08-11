
#!/bin/bash
# ciel je aby uzivatel zadal cislo a dlzku subskupiny a vytvorit skupiny 14345 a 2
# => 1434 & 4345
#read -p "Number: " num
#read -p "# of digits in series: " n
num="$1"
n="$2"
output=()
fin=0
if (( ${#num} == 0 )); then
    echo "series cannot be empty"
    exit 1
elif (( n < 1 )); then
    echo "slice length cannot be negative"
    echo "slice length cannot be zero"
    exit 1
elif (( n > ${#num} )); then
    echo "slice length cannot be greater than series length"
    exit 1
else
    for (( i=0 ; i< (${#num} - n) + 1 ; i++ )); do
        fin=${num:i:n}
        output+=("${fin}")
    done
    echo "${output[@]}"
fi
