read -p "introduce un número" num1
read -p "introduce un número" num2
if [ $num1 -eq $num2 ]; then
echo "los dos números son iguales"
else if [ $num1 -gt $num2 ]; then
	echo "el mayor es"$num1
     else
        echo "el mayor es"$num2
     fi
fi
