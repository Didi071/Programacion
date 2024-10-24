Algoritmo act10
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
	Si cadena=cadena_invertida Entonces
		Escribir 'Tu cadena es un palindromo'
	SiNo
		Escribir 'Tu cadena no es un palindromo'
	FinSi
FinAlgoritmo
