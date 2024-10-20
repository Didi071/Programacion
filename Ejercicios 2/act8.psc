Algoritmo Act8
	Definir base Como Real
	Definir exponente Como Entero
	Definir resultado Como Real
	Escribir 'Introduce la base'
	Leer base
	Escribir 'Introduce el exponente'
	Leer exponente
	resultado <- 1
	Si exponente>=0 Entonces
		Para i<-1 Hasta exponente Con Paso 1 Hacer
			resultado <- resultado*base
		FinPara
		Escribir 'El resultado de ', base, ' elevado a la ', exponente, ' es: ', resultado
	SiNo
		Escribir 'El exponente debe ser un número entero positivo.'
	FinSi
FinAlgoritmo
