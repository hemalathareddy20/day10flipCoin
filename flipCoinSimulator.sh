echo "Welcom of the flip coin simulation program being solved in the Master branch"
random=$((RANDOM%2))
echo "$random"
if(($random==1))
then
     echo "Heads winner"

else
     echo "Tails winner"
fi
