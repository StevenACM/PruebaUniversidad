Algoritmo sin_titulo
	Definir A,i,j,K,n,P,caja Como Real
	Dimension A[21]
	Para P<-1 Hasta 3 Hacer
		Escribir 'ingrese el numero',P
		Leer A[P]
	FinPara
	Para K<-1 Hasta 3 Hacer
		Para j<-1 Hasta (2) Hacer
			Si (A[j]<A[j+1]) Entonces
				caja <- A[j]
				A[j] <- A[j+1]
				A[j+1]<-caja
			FinSi
		FinPara
	FinPara
	Escribir 'El arreglo se ordeno'
	Escribir '===================='
	Para i<-1 Hasta 3 Hacer
		Escribir A[i]
	FinPara
FinAlgoritmo
