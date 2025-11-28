Algoritmo GenerarValoresY

    Definir x Como Entero;
    Definir y Como Entero;
    
    x = 1;
    
    Escribir "Generación de valores para y = 3x^2 - 2x + 5:";
	

    Mientras x <= 10 Hacer

        y <- 3 * x^2 - 2 * x + 5;
        
        Escribir "Para x = ", x, ", el valor de y es: ", y;
        

        x <- x + 1;
        
    FinMientras
    
FinAlgoritmo