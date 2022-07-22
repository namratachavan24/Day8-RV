#!/bin/bash -x

declare -A dice
dice1=$((RANDOM%6+1))
for(( dice=1; dice<=7; dice++ ))
do
    
     result=$dice1
     
done

echo "it took" ${result[@]}
