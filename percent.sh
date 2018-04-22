echo -n "Enter the narks of Subject 1 : " 
read sub1
echo -n "Enter the narks of Subject 2 : " 
read sub2
echo -n "Enter the narks of Subject 3 : " 
read sub3
echo -n "Enter the narks of Subject 4 : " 
read sub4
echo -n "Enter the narks of Subject 5 : " 
read sub5
sum=$(($sub1+$sub2+$sub3+$sub4+$sub5))
percent=$(($sum/5))
echo "Percent is $percent"
if [ $percent -gt 70 ]
then 
echo "Disctinction"
elif [ $percent -gt 60 -a $percent -lt 100 ]
then
echo "A class"
else
echo "B class"
fi
