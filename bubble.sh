#!bin/bash
echo "Enter 6 elements : "
for((i=0;i<=5;i++))
do
	 read  a[$i]
done

echo "The array is : "
for((i=0;i<=5;i++))
do
	 echo -n "${a[$i]} "
done
n=${#a[@]}
#sorting
for((i=0;i<$n;i++))
do
	for((j=$i;j<$n;j++))
	do
		if [ ${a[$i]} -gt ${a[$j]} ]
		then
			t=${a[$i]}
			a[$i]=${a[$j]}
			a[$j]=$t
		fi
	done
	
done
echo 
echo "The sorted array is : "
for((i=0;i<=5;i++))
do
	 echo -n "${a[$i]} "
done
echo
