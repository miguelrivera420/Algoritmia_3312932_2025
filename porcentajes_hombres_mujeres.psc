Algoritmo porcentajes_hombres_mujeres
	
	definir numHombres, numMujeres,totalEstudiantes Como Entero
	definir porcentajeHombres, porcentajeMujeres Como Real
	
	Escribir "cuantos hombres hay en tu salon: "
	Leer numHombres
	
	Escribir "cuantas mujeres hay en tu salon: "
	Leer numMujeres
	
	totalEstudiantes = numHombres+numMujeres
	
	//formula para calcular el porcentaje : procentjae = (parte / total)*100
	porcentajeHombres = (numHombres/totalEstudiantes)*100
	porcentajeMujeres = (numMujeres/totalEstudiantes)*100
	
	Escribir "el porcentaje de hombres en tu salon es: ",porcentajeHombres,"%"
	Escribir "el porcentaje de mujeres en tu salon es: ",porcentajeMujeres,"%"
	
	
FinAlgoritmo
