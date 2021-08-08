clear
echo " enter number to display reverse "
read number
reverse=0
while [ $number -gt 0 ]
do
	rem=$(($number % 10 ))
	reverse=$(( reverse * 10 + $rem ))
	number=$(( $number/10 ))
done
echo " reverse=$reverse"



