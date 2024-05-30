#!/bin/bash

# Configuaración  
remojar_en="cafe" #puede ser "leche" o "cafe"
espolvorear="si" #puede ser "si" o "no"

#Pasos para preparar el postre 
echo "1. Mezcla el dulce de leche con el queso crema"
echo "2. Preparar una fuente "
for  ((i=1; i<=4; i++)) 
do 
	echo "-Remojar chocolatinas en $remojar_en" 
	echo "-crear la capa $i de chocolatinas"
	echo "-colocar capa de mezcla"
	echo "---Repetir---"
done
echo "3. Enfriar en refrigerador"

#Espolvorear con cacao en el polvo si es necesario
if [ "$espolvorear" == "si" ]; then
	echo "4. Espolvorear con cacao en polvo"
fi 
