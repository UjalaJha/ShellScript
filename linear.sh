#!bin/bash
echo "Enter 5 elements : "
for((i=0;i<5;i++))
do
	 read  a[$i]
done
echo "The array is : "
for((i=0;i<5;i++))
do
	 echo -n "${a[$i]} "
done
echo
echo "Enter the elements to be searched : "
read num
flag=0
for((i=0;i<5;i++))
do
	if [ ${a[$i]} -eq $num ]
	then 
		flag=1
		echo "Element found at $(($i+1)) position"
		break
	else
		j=$(($j+1))
	fi
done
if [ $flag -eq 0 ]
then 
	echo "Element not found"
fi


