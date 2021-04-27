#shell script to print multiplication table of given number

echo "Enter value of N"
read n

fact=1

while [ $n -ne 0 ]
do
	fact=`expr $fact \* $n`
	n=`expr $n - 1`
done
echo "Factorial = " $fact
