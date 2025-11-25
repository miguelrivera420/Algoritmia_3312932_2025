Algoritmo Sumar_Pares_e_Impares
	
    Definir numero Como Entero;
    Definir suma_pares, suma_impares Como Entero
	
    suma_pares = 0
    suma_impares = 0


    Repetir
        

        Escribir "Ingrese un número entero (0 para terminar):"
        Leer numero;
		

        Si numero <> 0 Entonces
            

            
   
            Si numero MOD 2 = 0 Entonces
                suma_pares = suma_pares + numero
            SiNo

                suma_impares = suma_impares + numero
            FinSi
            
        FinSi
        

    Hasta Que numero = 0
	


    Escribir "La suma total de los números PARES es: ", suma_pares
    Escribir "La suma total de los números IMPARES es: ", suma_impares

    
FinAlgoritmo
