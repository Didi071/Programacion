Algoritmo act4
	Definir frase Como Cadena
	Definir palabras Como Entero
	Definir espacio Como Cadena
	Escribir 'Dame una frase'
	Leer frase
	palabras <- 1
	largo <- Longitud(frase)
	contador <- 1
	espacio <- ' '
	Mientras contador<=largo Hacer
		caracter <- subcadena(frase,contador,contador)
		Si caracter=espacio Entonces
			palabras <- palabras+1
		FinSi
		contador <- contador+1
	FinMientras
	Escribir 'Hay ', palabras, ' palabras'
FinAlgoritmo
