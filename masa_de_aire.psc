Algoritmo masa_de_aire
	
	definir presion,volumen,temperatura,masa Como Real
	
	Escribir "ingresa la presion: "
	leer presion
	
	Escribir "ingresa el volumen: "
	leer volumen
	
	Escribir "ingresa la temperatura: "
	leer temperatura
	
	masa = (presion * volumen)/(0.37*(temperatura+460))
	
	Escribir "la masa del aire es: ",masa
	
FinAlgoritmo
