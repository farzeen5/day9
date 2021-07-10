ispresent=0
isabsent=1
num=$((RANDOM%2))
case $num in
	0) echo "Employee is present";;
	1) echo "Employee is absent";;
esac
