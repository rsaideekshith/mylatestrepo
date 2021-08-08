echo " enter a number "
read n
a=0
b=1
echo $a
echo $b
while [ $(($a + $b)) -le $n ]
do
	c=$((a + b))
	echo $c
	a=$b
	b=$c
done

