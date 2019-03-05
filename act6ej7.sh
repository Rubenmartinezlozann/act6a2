read -p "escribe un dia del mes (1-30)" dia
while [ $dia -lt 1 ] || [ $dia -gt 30 ];do
    echo "dia fuera del rango"
    read -p "escribe un dia del mes (1-30)" dia
done
while [ $dia -gt 7 ];do
    dia=$((dia-7))
done
case  $dia in
    1)       
     	echo "Lunes"
        ;;
    2)
	echo "Martes"
        ;;
    3)
	echo "Miercoles"
        ;;
    4)
	echo "Jueves"
        ;;
    5)
	echo "Viernes"
        ;;
    6)
	echo "Sabado"
        ;;
    *)
	echo "Domingo"
        ;;
esac
