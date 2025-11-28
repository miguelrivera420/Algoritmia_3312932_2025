Algoritmo GestionAprendices

	Definir numAprendices, opcionElegida, i, indice Como Entero
	Definir nombresCargados, estaturasCargadas Como Logico;
	Definir nombres Como Caracter
	Definir estaturaActual, minEstatura, sumaEestaturas, promedio, estaturas Como Real
	

	numAprendices = 5
	nombresCargados = Falso
	estaturasCargadas = Falso
	opcionElegida = 0
	
	Dimension nombres[numAprendices]
	Dimension estaturas[numAprendices]
	

	Repetir

		Escribir "MENU APRENDICES"
		Escribir "1. Leer nombre de los aprendices"
		Escribir "2. Leer estatura de los aprendices"
		Escribir "3. Mostrar el nombre y la estatura del aprendiz de menor estatura"
		Escribir "4. Mostrar en pantalla el nombre de cada aprendiz con su estatura"
		Escribir "5. Mostrar el promedio de estatura de los cinco aprendices"
		Escribir "6. Salir"
		Escribir "Seleccione una opción: "
		Leer opcionElegida
		
		Segun opcionElegida Hacer

			1:
				Escribir " 1. LEER NOMBRES DE LOS APRENDICES "
				Para i = 0 Hasta (numAprendices-1) Hacer
					Escribir "Ingrese el nombre del aprendiz #", i+1, ": "
					Leer nombres[i]
				FinPara
				nombresCargados = Verdadero
				Escribir "Nombres de los aprendices cargados"
				

			2:
				Si nombresCargados = Verdadero Entonces
					Escribir "LEER ESTATURA DE LOS APRENDICES "
					
					Para i = 0 Hasta (numAprendices -1) Hacer

						Escribir "Ingrese la estatura de ", nombres[i], ": "
						Leer estaturas[i]
					FinPara
					estaturasCargadas = Verdadero
					Escribir "Estaturas de los aprendices cargadas"
				SiNo
					Escribir "Primero debe ingresar los nombres "
				FinSi
				
			3:
				Si estaturasCargadas = Verdadero Entonces
					Escribir " 3. APRENDIZ CON MENOR ESTATURA "
					
					minEstatura = estaturas[0]
					indice = 1 
					
					Para i = 1 Hasta (numAprendices-1)  Hacer
						Si estaturas[i] < minEstatura Entonces
							minEstatura = estaturas[i]
							indice = i
						FinSi
					FinPara
					
					Escribir "El aprendiz de menor estatura es:"
					Escribir "Nombre: ", nombres[indice]
					Escribir "Estatura: ", minEstatura, " metros"
				SiNo
					Escribir "Primero debe cargar todas las estaturas"
				FinSi
				
			4:
				Si estaturasCargadas = Verdadero Entonces
					Escribir "LISTADO DE APRENDICES Y ESTATURAS "
					Escribir "Nombre----Estatura"
					Para i = 0 Hasta (numAprendices-1) Hacer
						Escribir nombres[i], " ----- ", estaturas[i], " m"
					FinPara
				SiNo
					Escribir "Error: Primero debe cargar todas las estaturas"
				FinSi
				

			5:
				Si estaturasCargadas Entonces
					Escribir "5. PROMEDIO DE ESTATURA "
					suma_estaturas = 0
					

					Para i = 0 Hasta (numAprendices-1) Hacer
						sumaEstaturas = sumaEstaturas + estaturas[i]
					FinPara
					
					promedio = suma_estaturas / numAprendices
					
					Escribir "El promedio de estatura de los ", numAprendices, " aprendices es: ", promedio, " metros"
				SiNo
					Escribir "Primero debe cargar todas las estaturas "
				FinSi
				
			6:
				Escribir "Saliendo del programa."
				
			De Otro Modo:
				Escribir "Por favor, ingrese un número del 1 al 6."
		FinSegun
		
	Hasta Que opcionElegida = 6


FinAlgoritmo