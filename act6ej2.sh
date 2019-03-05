read -p "Escribe un número mayor que 0" num
while [ $num -lt 0 ];do
read -p "Escribe un número mayor que 0" num
done
if [ `expr $num % 2` -eq 0 ];then
	echo $num" es par"
else
	echo $num" es impar"
fi
