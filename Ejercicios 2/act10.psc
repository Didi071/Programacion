Algoritmo act10
	Escribir 'Dame un numero'
	Leer num
	primo <- 1
	Si num<-1 Entonces
		primo <- 0
	FinSi
	raiz_cuadrada <- raiz(num)
	Para i<-2 Hasta raiz_cuadrada Con Paso 1 Hacer
		Si num MOD i=0 Entonces
			primo <- 0
		FinSi
	FinPara
	Si primo=1 Entonces
		Escribir numero, ' es un número primo.'
	SiNo
		Escribir numero, ' no es un número primo.'
	FinSi
FinAlgoritmo
