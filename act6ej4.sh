read -p "Escribe un número mayor que 0 " num
while [ $num -le 0 ]; do
read -p "Escribe un número mayor que 0 " num
done
i=0
for i in `seq 0 $num`; do
echo $i
done