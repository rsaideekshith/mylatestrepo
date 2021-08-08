echo " enter the string "
read str
for i in $(seq 0 ${#str})
do
	revstr=${str:$i:1}${revstr}
	echo " $revstr "
done
echo " string is : " $str
echo " reverse string is : " $revstr
if [ $str == $revstr ]
then
	echo " string is a palindrome "
else
	echo " string is not a palindrome "
fi





