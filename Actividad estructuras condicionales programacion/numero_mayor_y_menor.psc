Algoritmo numero_mayor_y_menor
	
	Definir num1, num2, num3 Como Entero
	
	Escribir "Ingrese el primer numero: "
	Leer num1
	Escribir "Ingrese el segundo numero: "
	leer num2
	Escribir "ingrese el tercer numero: "
	leer num3
	
	si (num1 > num2 y num1 > num3) Entonces
		Escribir "el numero mayor es: ", num1
	SiNo 
		si (num2 > num1 y num2 > num3) entonces 
			Escribir "el nuemro mayor es: ",num2
			
		sino 
			si (num3 > num2 y num3 > num1) Entonces
				Escribir "el numero mayor es: ", num3
			FinSi
			
		finsi
		
		
	FinSi
	
FinAlgoritmo
