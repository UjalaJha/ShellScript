#!bin/bash
echo "Enter Number : "
read num

rev=0
n=$num

while [ $num -gt 0 ]
do
	d=$(($num%10))
	rev=$(($rev*10+$d))
	num=$(($num/10))
done

if [ $n -eq $rev ]
then 
	echo "Palindrome Number"
else
	echo "Not Palindrome Number"
fi

