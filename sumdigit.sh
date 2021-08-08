echo " enter a postive number : " number
read number
s=0
while [ $number -gt 0 ]
do
	reminder=$(($number % 10 ))
	s=$(( $s + $reminder ))
	number=$(( $number/10 ))
done
echo " sum of digits are : $s "

