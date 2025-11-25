Algoritmo Maximizar_Funcion_Z
	

    Definir MAX_VALOR_RESTRICCION Como Entero
    Definir Z_maximo Como Entero
    

    MAX_VALOR_RESTRICCION = 5;
    

    Z_maximo = (MAX_VALOR_RESTRICCION * MAX_VALOR_RESTRICCION) + (MAX_VALOR_RESTRICCION * MAX_VALOR_RESTRICCION)
    

    Escribir "El valor Máximo de Z es:", Z_maximo

    Escribir "Este valor se obtiene con las siguientes combinaciones de x e y:"

    Escribir "1. x = ", MAX_VALOR_RESTRICCION, " y y = ", MAX_VALOR_RESTRICCION
    Escribir "2. x = ", MAX_VALOR_RESTRICCION, " y y = ", -MAX_VALOR_RESTRICCION
    Escribir "3. x = ", -MAX_VALOR_RESTRICCION, " y y = ", MAX_VALOR_RESTRICCION
    Escribir "4. x = ", -MAX_VALOR_RESTRICCION, " y y = ", -MAX_VALOR_RESTRICCION


FinAlgoritmo
