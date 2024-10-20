Algoritmo act3
	Definir cantidad, numero, mayores, menores, iguales Como Entero
	mayores <- 0
	menores <- 0
	iguales <- 0
	Escribir '¿Cuántos números desea introducir?'
	Leer cantidad
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir 'Introduce el número ', i, ':'
		Leer numero
		Si numero>0 Entonces
			mayores <- mayores+1
		SiNo
			Si numero<0 Entonces
				menores <- menores+1
			SiNo
				iguales <- iguales+1
			FinSi
		FinSi
	FinPara
	Escribir 'Cantidad de números mayores que 0: ', mayores
	Escribir 'Cantidad de números menores que 0: ', menores
	Escribir 'Cantidad de números iguales a 0: ', iguales
FinAlgoritmo
