Algoritmo act2
	Definir numero, suma, contador, media Como Real
	suma <- 0
	contador <- 0
	Repetir
		Escribir 'Introduce un número'
		Leer numero
		Si numero<>0 Entonces
			suma <- suma+numero
			contador <- contador+1
		FinSi
	Hasta Que numero=0
	Si contador>0 Entonces
		media <- suma/contador
		Escribir 'La suma de los números es: ', suma
		Escribir 'La media de los números es: ', media
	SiNo
		Escribir 'No se han introducido números válidos.'
	FinSi
FinAlgoritmo
