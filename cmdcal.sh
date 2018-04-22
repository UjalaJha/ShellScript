#!bin/bash

case $2 in 
	+)echo "Addition is $(($1+$3))"
	;;	
	-)echo "Subtraction is $(($1-$3))"
	;;	
	/)echo "Division is $(($1/$3))"
	;;	
	'*')echo "Multiplication is $(($1*$3))"	
esac
