Algoritmo  Clasificar_Edades
	
    Definir edad, contador Como Entero
    Definir cont_nino, cont_joven, cont_adulto, cont_anciano Como Entero
	
    cont_nino = 0
    cont_joven = 0
    cont_adulto = 0
    cont_anciano = 0
    
    Escribir "CLASIFICACIÓN DE EDADES PARA 10 PERSONAS "
    
    Para contador = 1 Hasta 10 Hacer
        

        Escribir "Persona #", contador, ": Ingrese la edad (debe ser un número positivo):"
        Leer edad
        

        
        Si edad < 15 Entonces

            cont_nino <- cont_nino + 1
            Escribir " Categoría: Niño"
            
        SiNo
            Si edad < 18 Entonces

                cont_joven <- cont_joven + 1
                Escribir "-> Categoría: Joven"
                
            SiNo
                Si edad < 70 Entonces
                    cont_adulto <- cont_adulto + 1
                    Escribir "-> Categoría: Adulto"
                    
                SiNo 
                    cont_anciano <- cont_anciano + 1
                    Escribir "Categoría: Anciano"
                    
                FinSi
            FinSi
        FinSi
        
    FinPara
	

    Escribir "Niños (< 15 años):            ", cont_nino, " personas."
    Escribir "Jóvenes (15 a 17 años):       ", cont_joven, " personas."
    Escribir "Adultos (18 a 69 años):       ", cont_adulto, " personas."
    Escribir "Ancianos (>= 70 años):        ", cont_anciano, " personas."

FinAlgoritmo
