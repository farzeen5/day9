ispresent=0
isparttime=2
isabsent=1
wageperhr=20
for ((i=0;i<20:i++))
do
num=$((RANDOM%3))
case $num in
	0) workinghr=8 ;;
	1) workinghr=0 ;;
	2) workinghr=4 ;;
esac 
	salary=$((salary+(wageperhr*workinghr)))
	array[i]=$((wageperhr*workinghr))
done
echo ${array[@]}
echo "total month wage" $salary


