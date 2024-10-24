Algoritmo act9
	Escribir 'Introduce la cadena principal:'
	Leer cadena
	Escribir 'Introduce la subcadena a buscar:'
	Leer parte
	largo_cadena <- Longitud(cadena)
	largo_parte <- Longitud(parte)
	encontrado <- Falso
	i <- 1
	Mientras i<=largo_cadena-largo_parte+1 Y encontrado=Falso Hacer
		subcadena_actual <- Subcadena(cadena,i,i+largo_parte-1)
		Si subcadena_actual=parte Entonces
			encontrado <- Verdadero
		FinSi
		i <- i+1
	FinMientras
	Si encontrado Entonces
		Escribir 'La cadena contiene la subcadena.'
	SiNo
		Escribir 'La cadena no contiene la subcadena.'
	FinSi
FinAlgoritmo
