Algoritmo act5
	Definir num1, num2 Como Entero
	Escribir 'Ingrese el primer número: '
	Leer num1
	Escribir 'Ingrese el segundo número: '
	Leer num2
	Si num1>num2 Entonces
		Definir temp Como Entero
		num1 <- num2
		num2 <- num1
	FinSi
	Para i<-num1 Hasta num2 Con Paso 1 Hacer
		Si i MOD 2=0 Entonces
			Escribir i
		FinSi
	FinPara
FinAlgoritmo
