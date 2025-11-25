Algoritmo  Encontrar_Mayor
	

    Definir n, contador, numero, mayor_numero Como Entero
	
    Escribir " ENCONTRAR EL NÚMERO MAYOR "


    Escribir "Ingrese la cantidad total de números :"
    Leer n
    

    contador = 1
    mayor_numero = 0
    

	
    Mientras contador <= n Hacer
        
        Escribir "Ingrese el número ", contador, ":"
        Leer numero;
        

        Si numero > mayor_numero Entonces
            mayor_numero = numero
        FinSi
        

        contador = contador + 1
        
    FinMientras 
	

    Escribir "De los ", n, " números ingresados, el numero mayor es: ", mayor_numero

    
FinAlgoritmo
