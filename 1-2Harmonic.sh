echo "Enter Number: "
read num
sum=0

for (( i=1; i<=$num; i++ ))
do
	term=`echo | awk "{print 1/$i}"`
	sum=`echo | awk "{print $sum+$term}"`
done
echo "Harmonic number is = $sum" 


#echo "Enter a Number: "
#read num
#a=1/1

#for (( i=2; i<= $num; i++ ))
#do
#        a="$a + 1/$i"
#done
#        echo "Series is: $a"
