Algoritmo separar_digitos
	
	Definir num,decena,unidad como entero 
	
	Escribir "ingrese un numero de 2 digitos: "
	Leer num 
	
	//sacar la decena
	decena = num/10
	
	//sacar la unidad
	unidad = num mod 10
	
	Escribir "la decena es: ",decena
	Escribir "la unidad es: ",unidad
FinAlgoritmo
