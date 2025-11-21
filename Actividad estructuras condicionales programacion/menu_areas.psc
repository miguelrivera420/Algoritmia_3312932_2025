Algoritmo menu_areas
	
	definir menu como entero 
	definir area, base, altura, radio, lado como real
	
	Repetir
		Escribir "----- MENU -----"
		Escribir "1. area de un circulo"
		Escribir "2. area de un cuadrado"
		Escribir "3. area de un triangulo"
		Escribir "4. salir "
		leer menu
		
		segun menu hacer 
			1: 
				Escribir "Ingrese el radio: "
				leer radio
				
				area = PI * (radio * radio)
				Escribir "el area de su circulo es: ", area
			2:
				Escribir "Ingrese la longitud del lado: "
				leer lado
				
				area = lado * lado
				Escribir "el area del cuadrado es: ", area
			3: 
				Escribir "ingrese la base: "
				leer base
				Escribir "ingrese la altura: "
				leer altura
				
				area = (1/2) * base * altura
				Escribir "el area de su triagulo es: ", area
				
		FinSegun
		
	Hasta Que menu = 4
		
FinAlgoritmo
