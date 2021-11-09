#! /bin/bash
echo -n "enter number: "
read number
total=0
for (( i=0; i < $number; i++)); do
    f="./$i"
    if [[ -f $f ]]; then
        (( total += $(cat $f | wc -l) ))
    fi
done
echo $total > total
