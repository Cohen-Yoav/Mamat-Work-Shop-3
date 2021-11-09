#! /bin/bash
args=("$@")
for (( i=0; i < $#; i++ )); do
    echo "arg number " $((i+1)) " is " ${args[${i}]}
done

echo "arg zero is " $0
echo "number of arguments is " $#