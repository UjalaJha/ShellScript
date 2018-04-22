fibo()
{
	a=0
	b=1
	ct=2
	echo "Fibo is : "
	echo $a 
	echo $b
	while [ $ct -lt $1 ]
	do
		c=$(($a+$b))
		echo $c
		a=$b
		b=$c
		ct=$(($ct+1))
	done
}
prime()
{
	n=$1
	echo $n
	for((i=2;i<n;i++))
	do
		if [[ $(($n%$i)) -eq 0 ]]
		then
		flag=1
		break 
		fi
	done
	
	if [[ $flag -eq 1 ]]
	then 
		echo "Not a prime no"
	else 
		echo "Prime no"
	fi
}
echo "Enter numbers "
read n
echo "1 for fibo"
echo "2 for prime"
read ch
case $ch in 
	1)fibo $n
	;;
	2)prime $n
esac

