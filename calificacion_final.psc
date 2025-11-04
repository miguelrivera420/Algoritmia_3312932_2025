Algoritmo calificacion_final 
	
	definir calif1,calif2,calif3,promedioParciales Como Real
	Definir examenFinal, trabajoFinal,promedioExamen,promedioTrabajo, calificacionFinal Como Real
	
	escribir "ingresa tu primer calificacion parcial: "
	leer calif1
	
	Escribir "ingresa tu segunda calificacion parcial: "
	leer calif2
	
	Escribir "ingresa tu tercera calificacion parcial: "
	leer calif3
	
	Escribir "ingresa tu calificacion del examen final: "
	leer examenFinal
	
	Escribir "ingresa tu calificacion del trabajo final"
	leer trabajoFinal
	
	promedioParciales = ((calif1+calif2+calif3)/3) * 0.55
	promedioExamen = (examenFinal*0.30)
	promedioTrabajo = (trabajoFinal*0.15)
	
	calificacionFinal = promedioExamen + promedioParciales + promedioTrabajo
	Escribir "tu calificacion final es: ", calificacionFinal
	
FinAlgoritmo
