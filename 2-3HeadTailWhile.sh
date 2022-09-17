count=1

while [[ $count -lt 12 ]]
do
	Flip="$(($RANDOM%2))"
	if [ $Flip -eq 0 ]
	then
		echo HEADS;
	else
		echo TAILS;
	fi
	((count++))
done
