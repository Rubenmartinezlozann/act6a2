read -p "escribe la nota: " nota
while [ $nota -lt 0 ] || [ $nota -gt 10 ];do
read -p "escribe la nota: " nota
done

if [ $nota -lt 5 ];then
echo "Suspendido"
else if [ $nota -lt 6 ];then
     echo "aprovado"
     else if [ $nota -lt 7 ];then
          echo "bien"
	  else if [ $nota -lt 9 ];then
               echo "notable"
	       else
               echo "sobresaliente"
               fi
          fi
     fi
fi
