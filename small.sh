#!bin/bash
echo "Enter Number 1 : "
read a
echo "Enter Number 2 : "
read b
echo "Enter Number 3 : "
read c

if [ $a -gt $b -a $a -gt $c ]
then 
	g=$a
fi
if [ $b -gt $a -a $b -gt $c ]
then 
	g=$b
fi
if [ $c -gt $a -a $c -gt $b ]
then 
	g=$c
fi
echo "$g is the largest"

