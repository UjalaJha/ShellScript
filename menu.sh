#Menu Driven Program
ch=1
while [ $ch -eq 1 ]
do
    echo "***** MENU *****"
    echo "1. Check Even Odd"
    echo "2. Check Palindrome"
    echo "3. Check Prime"
    echo "4. Exit"
    echo -n "Enter your choice: "
    read choice

    case $choice in
    1)
        #Even Odd
        echo -n "Enter the Number to check Even/Odd: "
        read num
        if [ $(($num%2)) -eq 0 ]
        then
            echo "Even Number"
        else
            echo "Odd Number"
        fi
        ;;
    2)
        #Palindrome
        echo -n "Enter the Number to check Palindrome: "
        read num
        number=$num
        reverse=0
        while [ $num -gt 0 ]
        do
            a=$(( $num % 10 ))
            num=$(( $num / 10 ))
            reverse=$(($(($reverse*10))+$a))
        done
        echo "Reverse is $reverse"
        if [ $number -eq $reverse ]
        then
            echo "Number is palindrome"
        else
            echo "Number is not palindrome"
        fi
        ;;
    3)
        #Prime Number
        echo -n "Enter a number: "
        read num
        i=2
        if [ $num -lt 2 ]
        then
            echo "$num is not prime"
            exit 0
        fi

        while [ $i -le $(($num/2)) -a $rem!=0 ]
        do
            rem=$(($num%$i))
            i=$(($i+1))
        done

        if [ $rem -eq 0 ]
        then
            echo "$num is not prime"
        else
            echo "$num is prime"
        fi
        ;;
    4)
        echo "Thank You!"
        exit
        ;;
    *)
        echo "Wrong Input"    
    esac
echo -n "Do you wish to continue? (1/0): "
read ch
if [ $ch -eq 0 ]
then
    exit
fi
done

#Prime Number
echo -n "Enter a number: "
read num
i=2

while [ $i -lt $num ]
do
  if [ $(($num%$i)) -eq 0 ]
  then
      echo "$num is not a prime number"
      exit
  fi
  i=$(($i+1))
done



