Algoritmo act5
	Definir nombre, nueva_cadena Como Cadena
	Definir espacio Como Cadena
	Escribir 'Dime tu nombre'
	Leer nombre
	largo <- Longitud(nombre)
	contador <- 1
	espacio <- ' '
	nueva_cadena <- ''
	Si largo>0 Entonces
		nueva_cadena <- Mayusculas(Subcadena(nombre,1,1))
	FinSi
	Mientras contador<=largo Hacer
		caracter <- Subcadena(nombre,contador,contador)
		Si caracter=espacio Entonces
			contador <- contador+1
			Si contador<=largo Entonces
				nueva_cadena <- nueva_cadena+Mayusculas(Subcadena(nombre,contador,contador))
			FinSi
		FinSi
		contador <- contador+1
	FinMientras
	Escribir 'Tus iniciales son ', nueva_cadena
FinAlgoritmo
