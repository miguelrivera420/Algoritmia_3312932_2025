Algoritmo descuento_tienda
	
	definir costoOriginal, valorDescontado, costoFinal Como real
	
	escribir "Ingrese el costo sin el descuento: "
	Leer costoOriginal 
	
	valorDescontado = costoOriginal * 0.15
	costoFinal = costoOriginal - valorDescontado
	
	Escribir "el costo total es: ",costoFinal
	
FinAlgoritmo
