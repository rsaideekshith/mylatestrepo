echo " enter a number "
read n
i=2
while [ $i -lt $n ]
do
	if [ $((n%i)) -eq 0 ]
	then
		echo " $n is not a prime number "
		elif [ $((n%i)) != 0 ]
		then
			echo " $n is a prime number "
	fi
	exit
done







