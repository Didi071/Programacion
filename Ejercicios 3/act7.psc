Algoritmo act7
	Definir cadena, nueva_cadena Como Cadena
	Definir caracter_1, caracter_2 Como Cadena
	Escribir 'Dame una cadena'
	Leer cadena
	Repetir
		Escribir 'Dame un caracter'
		Leer caracter_1
	Hasta Que Longitud(caracter_1)=1
	Repetir
		Escribir 'Dame otro caracter'
		Leer caracter_2
	Hasta Que Longitud(caracter_2)=1
	nueva_cadena <- ''
	largo <- Longitud(cadena)
	contador <- 1
	Mientras contador<=largo Hacer
		caracter <- subcadena(cadena,contador,contador)
		Si caracter=caracter_1 Entonces
			nueva_cadena <- nueva_cadena+caracter_2
		SiNo
			nueva_cadena <- nueva_cadena+caracter
		FinSi
		contador <- contador+1
	FinMientras
	Escribir 'La nueva cadena es ', nueva_cadena
FinAlgoritmo
