Algoritmo act1
	Escribir 'Dame una cadena'
	Leer cadena
	largo <- Longitud(cadena)
	contador <- 1
	Mientras contador<=largo Hacer
		caracter <- Subcadena(cadena,contador,contador)
		Escribir caracter
		contador <- contador+1
	FinMientras
FinAlgoritmo
