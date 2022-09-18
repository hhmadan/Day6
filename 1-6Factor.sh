echo "ENter Number: "
read num
for (( i=2; i<=$num; i++ ));do
    while [ $((num%$i)) == 0 ];do
        echo $i
        num=$((num/$i))
    done
done

#read -p "Enter a no: " no
#echo "The prime factors are"
#for (( p = 2; p* p <= no; ))
#do
#	if(( no % p == 0))
#	then
#		echo -n "$p"
#		((no/=p))
#	else
#		((p+=1))
#	fi
#done
#echo $no
