read -p "escribe los ltros consumidos " litros
if [ $litros -le 50 ]; then
    coste=$((litros*0,4))
elif [ $litros -le 200 ]; then
    litros=$((litros - 50))
    coste=$((litros * 0,2 + 40))
else
    litros=$((litros -200))
    coste=$((litros * 0,1 + 60))
fi

echo "El coste total es $coste"
