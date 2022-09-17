start=100
trails=100
goal=200
bets=1
wins=0
for (( t=0; t<trials; t++ ))
do
cash=$start
while [[ $cash -gt 0 && $cash -lt $goal ]]
 do
 ((bets++))
 choice=$((RANDOM%2))
 if [ $choice -eq 0 ]
 then
 ((cash++))
 else
 ((cash--))
 fi
done
if [ $cash -eq $goal ]
then
echo "Gambler reaches the goal"
else echo "No more Money"
((wins++))
fi
done
echo "Rs"$wins,"won number of" $bets " bets made"

