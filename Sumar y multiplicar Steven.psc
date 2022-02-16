Algoritmo sin_titulo
	Repetir
		borrar pantalla
		Escribir "1- sumar"
		Escribir "2- mul"
		Escribir "3-salir"
		Leer opcion
	Hasta Que (opcion>0 Y opcion<6)
	Segun Opcion Hacer
		1:
			Escribir "ingrese numero1"
			Leer numero1
			Escribir "ingrese numero2"
			Leer numero2
			suma <- numero1+numero2
			Escribir "El resultado es",suma
		2:
			Escribir "ingrese numero1"
			Leer numero1
			Escribir "ingrese numero2"
			Leer numero2
			mul <- numero1*numero2
			Escribir "El resultado es", mul
		3:
			Escribir "adios"
	FinSegun
FinAlgoritmo
