Algoritmo act2
	Escribir 'Introduce una cadena:'
	Leer cadena
	Escribir 'Introduce la subcadena a comprobar:'
	Leer parte
	largo_cadena <- Longitud(cadena)
	largo_parte <- Longitud(parte)
	Si largo_parte>largo_cadena Entonces
		Escribir 'La subcadena es más larga que la cadena, no puede coincidir'
	SiNo
		inicio_cadena <- Subcadena(cadena,1,largo_parte)
		Si inicio_cadena=parte Entonces
			Escribir 'La cadena comienza con la subcadena.'
		SiNo
			Escribir 'La cadena NO comienza con la subcadena.'
		FinSi
	FinSi
FinAlgoritmo
