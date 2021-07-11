ispresent=0
isabsent=1
isparttime=2
wageperhr=20
workinghr=0
workingday=0
while [ $workinghr -lt 100 ] && [ $workingday -lt 20 ]
do
for((i=0;i<20;i++))
do
num=$((RANDOM%3))
case $num in
	0) workinghr=8
		workingday=$((workingday+1));;
	1) workinghr=0
		workingday=$((workingday+1));;
	2) workinghr=4
		 workingday=$((workingday+1));;
esac
	wage=$((wage+(workinghr*wageperhr)))
done
done
echo "total month wage is " $wage
