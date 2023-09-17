echo "Enter Num1"
read num1
echo "Enter Num2"
read num2


if [ $num1 -gt $num2 ]
then
    echo "The Maximum Number is $num1"
else
    echo "The Maximum Number is $num2"
fi
