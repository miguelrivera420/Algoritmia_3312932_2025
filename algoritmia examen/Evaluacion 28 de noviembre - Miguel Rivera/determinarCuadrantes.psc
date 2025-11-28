Algoritmo Determinar_Cuadrante
	
    Definir x, yy Como Real
    
    Escribir "Ingrese la coordenada X del punto:"
    Leer x
    Escribir "Ingrese la coordenada Y del punto:"
    Leer yy
	
	si x = 0 y yy= 0 Entonces
		Escribir "el punto (",x,",",yy,") se encuentra en el (0,0)"
	sino 
		si x=0 Entonces
			Escribir "el punto (",x,",",yy,") esta en el eje Y"
		sino 
			si yy = 0 Entonces
				Escribir "el punto (",x,",",yy,") esta en el eje x"
			sino 
				si x > 0 y yy > 0 Entonces
					Escribir "el punto (",x,",",yy,") esta en el primer cuadrante"
				sino 
					si x<0 y yy>0 Entonces
						Escribir "el punto (",x,",",yy,") esta en el segundo sector"
					sino 
						si x<0 y yy<0 Entonces
							Escribir "el punto (",x,",",yy,") esta en el tercer sector"
						sino 
							si x>0 y yy<0 Entonces
								escribir "el punto (",x,",",yy,") esta en el cuarto sector"
							FinSi
						FinSi
					
					FinSi
				FinSi
				
			FinSi	
		FinSi
	
		
	FinSi
FinAlgoritmo