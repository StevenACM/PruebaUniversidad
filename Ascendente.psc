Algoritmo Ascendente
	
	Definir a,b,c Como Entero
	
	Escribir"ingrese 1er valor"
	leer a
	Escribir "ingrese 2do valor"
	leer b
	Escribir "ingrese 3er valor"
	leer c
	si a==b y b==c Entonces
		Escribir "Todas son iguales no hay orden ascendente"
	sino 
		si a<b y a<c Entonces
			si b<c Entonces
				escribir a," - ",b," - ",c
			sino 
				Escribir a," - ",c," - ",b
			FinSi
		sino 
			si b<a y b<c Entonces
				si a<c Entonces
					escribir b," - ",a," - ",c
				SiNo
					escribir b," - ",c," - ",a
				finsi 
			sino 
				si c<a y c<b Entonces
					si a<b Entonces
						escribir c," - ",a," - ",b
					sino 
						escribir c," - ",b," - ",a
					FinSi
				FinSi
		
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
