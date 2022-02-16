Algoritmo numeropromedio
	Definir a como entero 
	Definir x,suma,promedio como real
	X <- 1
	a <- 0
	suma <- 0
	Mientras X<>0 Hacer
		Escribir "ingresa un numero"
		Leer x
		Si x<>0 Entonces
			a <- a+1
		FinSi
		suma <- suma+x
		promedio <- suma/a
	FinMientras
	Escribir "el total de los numeros sin contar el digito 0 es:",a
	Escribir "El promedio de los numeros es:",promedio 
FinAlgoritmo
