#generate first n Numbers of fibonacci series

echo "Enter the number upto which you want fibonaci series : "
read n

n1=0
n2=1
echo "  "$n2
for((i=2;i<n;i++))
do
	n3=`expr $n1 + $n2`
	echo " " $n3
	n1=`expr $n2`
	n2=`expr $n3`
done
