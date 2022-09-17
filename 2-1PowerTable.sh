echo "Enter Number Upto what you want to get Power Table: "
read num
count=0
pow=1

while [[ $count<=$num && $pow<=256 ]]
do
	$pow="$((2 ** $count))"
	echo "$pow"
done
	((count++))
