#!bin/bash
echo "Enter Number 1 : "
read a
echo "Enter Number 2 : "
read b
echo "Enter choice +,-,/,* : "
read ch
case $ch in 
	+)echo "Addition is $(($a+$b))"
	;;	
	-)echo "Subtraction is $(($a-$b))"
	;;	
	/)echo "Division is $(($a/$b))"
	;;	
	'*')echo "Multiplication is $(($a*$b))"	
esac



