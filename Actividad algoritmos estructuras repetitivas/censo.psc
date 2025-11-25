Algoritmo  Censo
	
    Definir cont_primaria, cont_secundaria, cont_tecnica, cont_profesional, cont_posgrado Como Entero
    Definir total_encuestados, opcion Como Entero
    

    Definir porc_primaria, porc_secundaria, porc_tecnica, porc_profesional, porc_posgrado Como Real
	

    cont_primaria = 0
    cont_secundaria = 0
    cont_tecnica = 0
    cont_profesional = 0
    cont_posgrado = 0
    total_encuestados = 0
    

    Repetir
        
        Escribir "       Encuesta Actual (Total: ", total_encuestados, ")"
        Escribir "---------------------------------------------"
        Escribir "Seleccione el nivel de estudio de la persona:"
        Escribir "1. Primaria"
        Escribir "2. Secundaria"
        Escribir "3. Carrera Técnica"
        Escribir "4. Estudios Profesionales"
        Escribir "5. Estudios de Posgrado"
        Escribir "6. FINALIZAR Censo del día"
        Escribir "---------------------------------------------"
        Escribir "Ingrese Opción (1-6):"
        Leer opcion
	

        Si (opcion >= 1 Y opcion <= 5) Entonces
            total_encuestados <- total_encuestados + 1
            
            Segun opcion Hacer
                1:
                    cont_primaria = cont_primaria + 1
                2:
                    cont_secundaria = cont_secundaria + 1
                3:
                    cont_tecnica = cont_tecnica + 1
                4:
                    cont_profesional = cont_profesional + 1
                5:
                    cont_posgrado = cont_posgrado + 1
            FinSegun
            Escribir "Dato registrado con éxito."
            
        SiNo
            Si opcion <> 6 Entonces
                Escribir "Opción inválida. Intente de nuevo."
            FinSi
        FinSi
        
        Limpiar Pantalla
        
    Hasta Que opcion = 6

    
    Escribir "============================================="
    Escribir "         RESULTADOS FINALES DEL CENSO        "
    Escribir "Total de personas encuestadas: ", total_encuestados
    Escribir "---------------------------------------------"
	

    Si total_encuestados > 0 Entonces
        

        porc_primaria = (cont_primaria / total_encuestados) * 100
        porc_secundaria = (cont_secundaria / total_encuestados) * 100
        porc_tecnica = (cont_tecnica / total_encuestados) * 100
        porc_profesional = (cont_profesional / total_encuestados) * 100
        porc_posgrado = (cont_posgrado / total_encuestados) * 100
        
        Escribir "Porcentaje Primaria:          ", porc_primaria, "% "
        Escribir "Porcentaje Secundaria:        ", porc_secundaria, "% "
        Escribir "Porcentaje Carrera Técnica:   ", porc_tecnica, "% "
        Escribir "Porcentaje Estudios Prof.:    ", porc_profesional, "% "
        Escribir "Porcentaje Estudios Posgrado: ", porc_posgrado, "% "
        
    SiNo
        Escribir "No se registró ninguna persona en el censo del día."
    FinSi
	


FinProceso