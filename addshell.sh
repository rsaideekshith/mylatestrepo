read -p "enter first number: " num1
read -p "enter second number:" num2
read -p "enter third number: " num3
read -p "enter fourth number: " num4
read -p "enter fifth number: " num5
sum=$(( $num1 + $num2 + $num3 + $num4 + $num5 ))
echo "sum is: $sum"
echo $(( num3 + num5 ))
echo $(( num4 - num2 ))
echo $(( num4 / num5 ))
echo $(( num2 % num4 ))
echo $(( num1 * num3 ))


