Algoritmo act13
	Definir opcion Como Entero
	Repetir
		Limpiar Pantalla
		Escribir 'Men�'
		Escribir '1. Opci�n 1'
		Escribir '2. Opci�n 2'
		Escribir '3. Opci�n 3'
		Escribir '4. Salir'
		Escribir 'Seleccione una opci�n: '
		Leer opcion
		Seg�n opcion Hacer
			1:
				Escribir 'Has seleccionado la Opci�n 1'
			2:
				Escribir 'Has seleccionado la Opci�n 2'
			3:
				Escribir 'Has seleccionado la Opci�n 3'
			4:
				Escribir 'Saliendo del programa...'
			De Otro Modo:
				Escribir 'Opci�n no v�lida, por favor intente de nuevo.'
		FinSeg�n
	Hasta Que opcion=4
FinAlgoritmo
