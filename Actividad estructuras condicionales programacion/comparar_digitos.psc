Algoritmo comparar_digitos
	
	definir num Como Entero
	Definir unidad, decena como real
	
	Escribir "ingrese un numero del 10 al 99"
	Leer num
	
	unidad = num MOD 10
	decena = trunc(num / 10)
	
	
	si unidad == decena Entonces
		Escribir "los digitos son iguales"
	SiNo
		Escribir "los digitos no son iguales"
	FinSi
	
	
FinAlgoritmo
