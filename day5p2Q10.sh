#!/bin/bash
read -p " Enter a number from 1 to 7 to display days " n
case "$n" in
	1)echo "sunday" 
	;;
	2)echo "Monday"
	;;
	3)echo "Tuesday"
	;;
	4)echo "Wednesday"
	;;
	5)echo "Thursday"
	;;
	6)echo "Friday"
	;;
	7)echo "Saturday"
	;;
   *)echo " Enter a number from 1 to 7 "
	;;
esac
