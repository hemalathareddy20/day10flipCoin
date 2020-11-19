#!/bin/bash
echo "Welcom of the flip coin simulation program being solved in the Master branch"
read -p "enter a range to flipcoin for multiple times: " n
while(( $n!=0 ))
do
    random=$((RANDOM%2))
    echo "$random"
    if(($random==1))
    then
        ((headcount++))

    else
        ((tailcount++))
    fi
((n--))
done
echo "$headcount times Heads won"
echo "$tailcount times Tails won"

