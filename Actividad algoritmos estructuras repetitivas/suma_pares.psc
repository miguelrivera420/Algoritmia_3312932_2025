Algoritmo  Sumar_Pares
	
    Definir contador, numero_par, suma_total Como Entero
	

    suma_total = 0
    
    Escribir "--- CÁLCULO DE LA SUMA DE LOS PRIMEROS 50 NÚMEROS PARES ---"
    Escribir "Esto equivale a sumar: 2 + 4 + 6 + ... + 100"

    Para contador = 1 Hasta 50 Hacer
        

        numero_par = contador * 2

        suma_total = suma_total + numero_par
        
    FinPara 
	

    Escribir "La suma de los primeros 50 números pares es: ", suma_total
	
FinAlgoritmo
