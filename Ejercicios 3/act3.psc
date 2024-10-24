Algoritmo act3
	Escribir 'Dame una cadena'
	Leer cadena
	Escribir 'Escribe un caracter'
	Leer car_1
	largo <- Longitud(cadena)
	contador <- 1
	contar_car <- 0
	Mientras contador<=largo Hacer
		caracter <- Subcadena(cadena,contador,contador)
		contador <- contador+1
		Si caracter=car_1 Entonces
			contar_car <- contar_car+1
		FinSi
	FinMientras
	Escribir 'Tu caracter aparece ', contar_car, ' veces'
FinAlgoritmo
