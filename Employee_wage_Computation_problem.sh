ispresent=0
isabsent=1
isparttime=2
wageperhr=20
num=$((RANDOM%3))
case $num in
	0) workinghr=8
	   echo "Employee is present";;
	1) workinghr=0
	   echo "Employee is absent";;
	2)workinghr=4
	   echo "Employee is part time"
esac
wage=$((workinghr*wageperhr))
echo "wage is " $wage
