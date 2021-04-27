#Shell script to generate marksheet of a Student

echo "Enter marks of 3 students"
read m1 m2 m3

sum=`expr $m1 + $m2 + $m3`

echo "sum = " $sum

per=`expr $sum / 3`
echo "Percentage = " $per

if [ $per -ge 60 ]
then
	echo "You get Distinction"
elif [ $per -ge 50 ]
then
	echo "You get First class"
elif [ $per -ge 40 ]
then
	echo "You get Second class"
else
	echo "You get Fail!!"
fi
