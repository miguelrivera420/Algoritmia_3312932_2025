Algoritmo raiz_cuadrada_si
	
	definir num, raiz_cuadrada Como real
	
	Escribir "Ingrese un numero: "
	leer num
	
	si num >= 0 Entonces
		raiz_cuadrada = raiz(num)
		Escribir "la raiz cuadrada de tu numero es: ",raiz_cuadrada
		
	SiNo
		Escribir "su numero tiene raiz imaginaria"
	FinSi
	
	
	
FinAlgoritmo
