Algoritmo Contar_Vocales
	

    Definir cadena_original, letra_actual Como Caracter;
    Definir longitud_cadena, contador, num_vocales Como Entero;
	

    num_vocales = 0


    Escribir "Ingrese la cadena de texto:"
    Leer cadena_original
    

    longitud_cadena = Longitud(cadena_original)
    
    Escribir "La cadena ingresada tiene una longitud de ", longitud_cadena, " caracteres."

	
    Para contador = 1 Hasta longitud_cadena Hacer
        

        letra_actual <- Subcadena(cadena_original, contador, contador);
        

        letra_actual <- Minusculas(letra_actual);

        Si (letra_actual = 'a' O letra_actual = 'e' O letra_actual = 'i' O letra_actual = 'o' O letra_actual = 'u') Entonces
            num_vocales <- num_vocales + 1;
        FinSi
        
    FinPara 
	
    Escribir "La cadena ingresada fue: '", cadena_original, "'"
    Escribir "La cantidad total de vocales encontradas es: ", num_vocales

FinAlgoritmo
