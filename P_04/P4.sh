#shell script to print multiplication table of given number

echo "Enter the number N : "
read n

flag=1

while [ $flag -ne 11 ]
do
	total=`expr $n \* $flag`
	echo $n " * " $flag " = " $total
	flag=`expr $flag + 1`
done
