echo "Enter Number Upto what you want to get Power Table: "
read num;

for (( i=0; i<= $num; i++ ))
do
if [ $i == 0 ]
then
	echo 2 power $i = 0
else
	a="$((2 ** $i))"
	echo 2 power $i = $a
fi
done
