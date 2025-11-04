Algoritmo hipotenusa_triangulo
	
	definir catetoA,catetoB,hipotenusa,sumaCatetos Como Real
	
	Escribir "ingrese el cateto A: "
	leer catetoA
	
	Escribir "ingrese el cateto B: "
	Leer  catetoB
	
	//formula para la hiotenusa : raiz(catetoA*catetoA + catetoB*catetoB)
	
	sumaCatetos = catetoA*catetoA + catetoB*catetoB
	hipotenusa = raiz(sumaCatetos)
	
	Escribir "la hipotenusa es: ",hipotenusa
FinAlgoritmo
