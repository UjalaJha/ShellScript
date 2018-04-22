#!bin/bash
echo "Enter 6 elements in ascending order: "
for((i=0;i<=5;i++))
do
	 read  a[$i]
done

echo "The array is : "
for((i=0;i<=5;i++))
do
	 echo -n "${a[$i]} "
done
flag=0
beg=0
end=${#a[@]}
end=$(($end-1))
mid=$(($beg+$end))
mid=$(($mid/2))
#echo $beg $end $mid
echo
echo "Enter the elements to be searched : "
read num

while [ $beg -le $end ]
do
	mid=$(($beg+$end))
	mid=$(($mid/2))
	if [ ${a[$mid]} -eq $num ]
	then
		echo "Element found at loc $(($mid+1)) "
		break
	elif [ ${a[$mid]} -lt $num ]
	then
		beg=$((mid+1))
	else
		end=$((mid-1))
	fi
done




