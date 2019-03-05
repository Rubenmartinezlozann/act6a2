sumaTotal=0
contador=0
read -p "escribe un numero" num
while [ $num -ne 0 ]; do
    sumaTotal=$((sumaTotal+num))
    contador=$((contador+1))
    read -p "escribe un numero" num
done
media=`echo "scale=2; $sumaTotal/$contador" | bc`
echo "la media es "$media
echo "la suma total es "$sumaTotal