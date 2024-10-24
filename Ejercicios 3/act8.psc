Algoritmo act8
	Escribir 'Dame una cadena'
	Leer cadena
	nueva_cadena <- ''
	largo <- Longitud(cadena)
	contador <- 1
	Mientras contador<=largo Hacer
		caracter <- Subcadena(cadena,contador,contador)
		Si caracter>='a' Y caracter<='z' Entonces
			caracter <- Mayusculas(caracter)
		SiNo
			Si caracter>='A' Y caracter<='Z' Entonces
				caracter <- Minusculas(caracter)
			FinSi
		FinSi
		nueva_cadena <- nueva_cadena+caracter
		contador <- contador+1
	FinMientras
	Escribir 'Asi se vería la cadena convirtiendo las mayuscualas a minusculas y viceversa ', nueva_cadena
FinAlgoritmo
