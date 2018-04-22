#!bin/bash
echo "Enter Number : "
read num

rev=0
n=$num

while [ $num -gt 0 ]
do
	d=$(($num%10))
	echo $d
	rev=$(($rev*10+$d))
	num=$(($num/10))
done
echo "Reverse of $n is $rev"
