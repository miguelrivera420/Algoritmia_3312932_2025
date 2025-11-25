Algoritmo Mesa_de_Votacion
	

    Definir votos_candidato1, votos_candidato2, votos_candidato3, votos_blanco, max_votantes Como Entero
    Definir total_votantes, opcion_voto Como Entero
    
 
    Definir clave_cierre, clave_presidente Como Caracter
    

    Definir cerrar_eleccion Como Logico
    

    
    // 2. Inicialización
    votos_candidato1 = 0
    votos_candidato2 = 0
    votos_candidato3 = 0
    votos_blanco = 0
    total_votantes = 0
    cerrar_eleccion = Falso
    
	max_votantes = 50
    clave_presidente = "cerrar2024"
    
	

    Escribir "         MESA DE VOTACIÓN          "

	

    Mientras (total_votantes < MAX_VOTANTES) Y (cerrar_eleccion = Falso) Hacer
        
        Escribir "Votante Nro. ", total_votantes + 1, " de ", MAX_VOTANTES
        Escribir "MENÚ ELECCIONES 2024"
        Escribir "1. Candidato Uno."
        Escribir "2. Candidato Dos."
        Escribir "3. Candidato Tres."
        Escribir "4. Voto Blanco."
        Escribir "5. Ingresar clave de cierre de elecciones (Solo Presidente de mesa)."
        Escribir "Ingrese Opción (1-5):"
        Leer opcion_voto; 

        Segun opcion_voto Hacer
            1:
                votos_candidato1 = votos_candidato1 + 1
                total_votantes = total_votantes + 1
                Escribir "Voto registrado para Candidato Uno. "
            2:
                votos_candidato2 = votos_candidato2 + 1
                total_votantes = total_votantes + 1
                Escribir "Voto registrado para Candidato Dos. "
            3:
                votos_candidato3 = votos_candidato3 + 1
                total_votantes = total_votantes + 1
                Escribir "Voto registrado para Candidato Tres. "
            4:
                votos_blanco = votos_blanco + 1
                total_votantes = total_votantes + 1
                Escribir "Voto registrado como Blanco. "
            5:
                Escribir "Ingrese CLAVE de CIERRE:"
                Leer clave_cierre
                

                Si clave_cierre = clave_presidente Entonces
                    cerrar_eleccion = Verdadero
                    Escribir "--------------------------------------------------------"
                    Escribir "CLAVE CORRECTA. El presidente de mesa ha CERRADO las elecciones."
                    Escribir "--------------------------------------------------------"
                SiNo
                    Escribir "CLAVE INCORRECTA. La votación continúa."
                FinSi
            De Otro Modo:
                Escribir "Opción no válida. Por favor, ingrese un número entre 1 y 5."
        FinSegun
        

        Limpiar Pantalla;
        
    FinMientras 
    
  
    Escribir "           ELECCIONES CERRADAS                "
    
    Si total_votantes = max_votantes Entonces
        Escribir "RAZÓN DEL CIERRE: Se ha completado el total de ", max_votantes, " votantes."
    SiNo
        Escribir "RAZÓN DEL CIERRE: La mesa fue cerrada manualmente por el Presidente."
    FinSi
    

    Escribir "TOTAL DE VOTOS REGISTRADOS: ", total_votantes
    Escribir "RESULTADOS FINALES:";
    Escribir "Candidato Uno: ", votos_candidato1, " votos."
    Escribir "Candidato Dos: ", votos_candidato2, " votos."
    Escribir "Candidato Tres: ", votos_candidato3, " votos."
    Escribir "Voto Blanco: ", votos_blanco, " votos."


FinAlgoritmo
