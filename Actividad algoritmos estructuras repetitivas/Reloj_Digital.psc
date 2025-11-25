Algoritmo Reloj_Digital
	
    Definir hora, minuto, segundo Como Entero;
	
    Escribir "--- INICIO DE LA SIMULACIÓN DEL RELOJ DIGITAL ---";
	

    Para hora = 0 Hasta 23 Hacer
        

        Para minuto <- 0 Hasta 59 Hacer
            

            Para segundo <- 0 Hasta 59  Hacer
                
                Escribir  hora, ":", minuto, ":", segundo;
                

                Esperar 1 segundos; 
                
                Limpiar Pantalla;
                
            FinPara
            
        FinPara 
        
    FinPara 
	
    Escribir "--- FIN DEL DÍA (23:59:59) ---";
    
FinAlgoritmo
