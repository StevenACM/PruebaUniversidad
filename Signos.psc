Algoritmo sin_titulo
	
	Definir dia como entero
	Definir mes como entero
	Definir año como entero
	Escribir "Por favor, ingrese su dia de nacimiento: "
	Leer dia
	Escribir "Por favor, ingrese su mes de nacimiento: "
	Leer mes
	Escribir "Por favor, ingrese su año de nacimiento: "
	Leer año
	Si dia >= 21 & mes == 03 o dia <= 20 & mes == 4  Entonces
		Escribir "Su signo es Aries"
	SiNo
		Si dia >= 21 & mes == 04 o dia <= 20 & mes == 05 Entonces
			Escribir "Su signo es Tauro"
		SiNo
			Si dia >= 21 & mes == 05 o dia <= 20 & mes == 06 Entonces
				Escribir "Su signo es Geminis"
			SiNo
				Si dia >= 21 & mes == 06 o dia <= 20 & mes == 07 Entonces
					Escribir "Su signo es Cancer"
				SiNo
					Si dia >= 21 & mes == 07 o dia <= 21 & mes == 08 Entonces
						Escribir "Su signo es Leo"
					SiNo
						Si dia >= 22 & mes == 08 o dia <= 22 & mes == 09 Entonces
							Escribir "Su signo es Virgo"
						SiNo
							Si dia >= 23 & mes == 09 o dia <= 22 & mes == 10  Entonces
								Escribir "Su signo es Libra"
							SiNo
								Si dia >= 23 & mes == 10 o dia <= 22 & mes == 11 Entonces
									Escribir "Su signo es Escorpio"
								SiNo
									Si dia >= 23 & mes == 11 o dia <= 20 & mes == 12 Entonces
										Escribir "Su signo es Sagitario"
									SiNo
										Si dia >= 21 & mes == 12 o dia <= 19 & mes == 01 Entonces
											Escribir "Su signo es Capricornio"
										SiNo
											Si dia >= 20 & mes == 01 o dia <=18 & mes == 02 Entonces
												Escribir "Su signo es Acuario"
											SiNo
												Si dia >= 19 & mes == 02 o dia <= 20 & mes == 03 Entonces
													Escribir "Su signo es Piscis"
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi

FinAlgoritmo
