ispresent=0
isabsent=1
isparttime=2
wageperhr=20
for((i=0;i=20;i++))
do
num=$((RANDOM%3))
case $num in
	0) workinghr=8;;
	1) workinghr=0;;
	2) workinghr=4;;
esac
	wage=$((wage+(workinghr*wageperhr)))
done
echo "total month wage is " $wage
