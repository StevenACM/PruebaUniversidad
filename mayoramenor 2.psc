Algoritmo mayoramenor 
	Definir a, b como entero 
	
	Escribir "Ingrese 1er valor"
	leer a 
	Escribir "Ingrese 2do valor"
	Leer b
	
	SI a==b entonces 
		escribir "Los dos valores son iguales"
	SiNo
		Si a<b Entonces
			si b<a Entonces
				Escribir a," - ",b
			sino 
				Escribir b," - ",a
			FinSi
		Sino 
			Si b<a entonces 
				Si a<b entonces 
					Escribir b," - ",a
				sino 
					Escribir a," - ",b
				FinSi
			FinSi
		 
		FinSi
	FinSi
	
FinAlgoritmo
