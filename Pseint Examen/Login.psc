Algoritmo sin_titulo
	Definir nom1,nom2,pass1,pass2 Como Caracter
	Escribir 'Cual es su nuevo nombre de usuario?'
	Leer nom1
	Escribir 'Cual es su nueva contraseña?'
	Leer pass1
	Intentos <- 3
	Escribir 'Verifique su nombre de usuario'
	Leer nom2
	Repetir
		Si nom1<>nom2 Entonces
			Escribir 'El nombre de usuario no es valido, ingrese nuevamente'
			Leer nom2
		FinSi
	Hasta Que nom1==nom2
	
	
	
	Escribir 'Verifique su contraseña'
	Leer pass2
	Repetir
		Si pass1<>pass2 Entonces  
			Intentos<- Intentos -1
			Escribir 'Su contraseña no es valida, ingrese nuevamente'
			Leer pass2
		FinSi
	Hasta Que pass1==pass2 o Intentos==1
	
	Si intentos==1 Entonces
		Escribir "Sesion Bloqueada, consulte con el administrador"
	SiNo
		Escribir "Bienvenido al login"
	Fin Si
	
FinAlgoritmo
