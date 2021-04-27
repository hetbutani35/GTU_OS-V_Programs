#short the number in descending order
num=("$@")
#read -p "Enter how many numbers you want to input : " n

#echo "Enter numbers in array ->"
#for((i=1;i<$n+1;i++))
#do
#	read -p "Enter Number $i : " num[$i]
#done

for((i=0;i<$#;i++))
do
	for((j=$i;j<$#;j++))
	do
		if [ ${num[$i]} -lt ${num[$j]} ]
		then
			t=${num[$i]}
			num[$i]=${num[$j]}
			num[$j]=$t
		fi
	done
done

echo -e "\nSorted Numbers are : "
for((i=0;i<$#;i++))
do
	echo -e "\t" ${num[$i]}
done
