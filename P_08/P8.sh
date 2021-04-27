choice=0

while [ $choice -ne 6 ]
do

	echo "1. Display calender of current month"
	echo "2. Display today's date and time"
	echo "3. Display username those are currently logged in the system"
	echo "4. Display your name at given x,y position"
	echo "5. Display your terminal number"
	echo "6. Exit"
	echo "Enter your choice : "
	read choice
	
	case $choice in
	1)
	cal
	;;
	2)
	date
	;;
	3)
	whoami
	;;
	4)
	tput cup 10 40
	echo Het
	;;
	5)
	tty
	;;
	6)
	exit
	;;
	*)
	echo "Enter valid input ->"
	;;
	esac

	echo "are you continue 1 for YES & 0 for NO"
	read temp

	if [ $temp -eq 0 ]
	then
		choice=6
	fi

done
