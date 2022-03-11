Algoritmo HorasTrabajadas
	Definir X, Horas como entero 
	Definir pago, total, sueldo como real 
	Escribir "Ingrese el pago por hora"
	Leer pago 
	X= 1
	Total=0
	Sueldo=0
	Mientras x<= 6 hacer 
		Escribir "Ingresa las horas trabajadas en el dia"
		Leer Horas 
		Total=total +horas 
		Sueldo=Sueldo +( Horas*pago)
		x=x+1
	FinMientras
	Escribir "El sueldo total por",total "horas es $", sueldo
	
FinAlgoritmo
