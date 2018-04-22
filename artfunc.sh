add()
{
	sum=$(($1+$2))
	echo "Sum is $sum"
}
sub()
{
	sub=$(($1-$2))
	echo "Sub is $sub"
}
echo "Enter 2 numbers "
read a b
echo "1 for addition"
echo "2 for subtraction"
read ch
case $ch in 
	1)add $a $b
	;;
	2)sub $a $b
esac

