Algoritmo act12
	Definir horas, minutos, segundos Como Entero
	horas <- 0
	minutos <- 0
	segundos <- 0
	Mientras Verdadero Hacer
		Limpiar Pantalla
		Escribir horas, ':', minutos, ':', segundos
		Esperar 1 Segundos
		segundos <- segundos+1
		Si segundos=60 Entonces
			segundos <- 0
			minutos <- minutos+1
		FinSi
		Si minutos=60 Entonces
			minutos <- 0
			horas <- horas+1
		FinSi
		Si horas=24 Entonces
			horas <- 0
		FinSi
	FinMientras
FinAlgoritmo
