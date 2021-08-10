clear
echo " enter number to display reverse "
read number
reverse=0
while [ $number -gt 0 ]
do
	rem=$(($number % 10 ))
	number=$(( number / 10 ))
	reverse=$(( reverse * 10 + $rem ))
done
echo " reverse=$reverse"
if [ $reverse -eq $number ]
then
	echo " number is palindrome "
else
	echo " number is not palindrome "
fi





