Algoritmo precio_venta_huevo
	
	definir n_gallinas, contador, num_huevos como entero
	definir calidad_individual,total_calidad, promedio_calidad,peso,altura,precio_final Como Real
	
	total_calidad = 0
	escribir "igrese el total de gallinas: "
	leer n_gallinas
	
	para contador=1 Hasta n_gallinas Hacer
		
		Escribir "gallina ",contador
		Escribir "ingrese el peso dela gallina: "
		leer peso
		Escribir "Ingrese la altura de la gallina: "
		leer altura
		Escribir "igrese el numero de huevos que pone: "
		leer num_huevos
		
		calidad_individual = (peso * altura)/num_huevos
		total_calidad = total_calidad + calidad_individual
		
	FinPara
	
	promedio_calidad = total_calidad / n_gallinas
	
	si promedio_calidad >= 15 Entonces
		precio_final = 1.2 * promedio_calidad
	sino 
		si (promedio_calidad > 8 y promedio_calidad < 15) Entonces
			precio_final = 1.00 * promedio_calidad
		sino
			si promedio_calidad < 8 Entonces
				precio_final = promedio_calidad * 80
			FinSi
		FinSi
	
	FinSi
	
	Escribir "el precio de venta sugerido es de: ", precio_final
	
FinAlgoritmo
