echo "Enter Lower Limit: "
read m
echo "Enter Upper Limit: "
read n

for (( num=$m; num<=$n; num++ ))
do
tmp=$num
c=0
rev=0
for (( i=1; i<=$tmp; i++ ))
do
if [ $tmp%$i==0 ]
then
((c++))
fi
done
if [ $c==2 ]
then
while [[ $tmp>0 ]]
do
rev=$(($rev*10+($tmp%10)));
tmp=$(($tmp/10))
done
if [ $rev==$num ]
then
echo "$num"
fi
fi
done
