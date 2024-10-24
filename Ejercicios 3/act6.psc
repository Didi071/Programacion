Algoritmo act6
	Definir cadena, cadena_invertida Como Cadena
	Definir caracter Como Cadena
	Escribir 'Dime una cadena'
	Leer cadena
	largo <- Longitud(cadena)
	contador <- largo
	cadena_invertida <- ''
	Mientras contador>0 Hacer
		caracter <- Subcadena(cadena,contador,contador)
		cadena_invertida <- cadena_invertida+caracter
		contador <- contador-1
	FinMientras
	Escribir 'La cadena invertida es ', cadena_invertida
FinAlgoritmo
