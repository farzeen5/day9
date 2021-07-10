ispresent=0
isabsent=1
wageperhr=20
num=$((RANDOM%2))
case $num in
	0) workinghr=8
	   echo "Employee is present";;
	1) workinghr=0
	   echo "Employee is absent";;
esac
wage=$((workinghr*wageperhr))
echo "wage is " $wage
