Algoritmo act1
	Definir numero_secreto, intento, numero_usuario, intentos_restantes Como Entero
	numero_secreto <- Azar(100)
	intentos_restantes <- 10
	intento <- 0
	Mientras intentos_restantes>0 Hacer
		Escribir 'Introduce un número entre 1 y 100: '
		Leer numero_usuario
		intento <- intento+1
		intentos_restantes <- intentos_restantes-1
		Si numero_usuario=numero_secreto Entonces
			Escribir '¡Felicidades! Has adivinado el número en ', intento, ' intentos.'
		FinSi
		Si numero_usuario<numero_secreto Entonces
			Escribir 'El número es mayor. Intentos restantes: ', intentos_restantes
		SiNo
			Escribir 'El número es menor. Intentos restantes: ', intentos_restantes
		FinSi
	FinMientras
	Escribir 'Lo siento, has agotado los intentos. El número era: ', numero_secreto
FinAlgoritmo
