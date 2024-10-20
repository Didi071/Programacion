Algoritmo act13
	Definir opcion Como Entero
	Repetir
		Limpiar Pantalla
		Escribir 'Menú'
		Escribir '1. Opción 1'
		Escribir '2. Opción 2'
		Escribir '3. Opción 3'
		Escribir '4. Salir'
		Escribir 'Seleccione una opción: '
		Leer opcion
		Según opcion Hacer
			1:
				Escribir 'Has seleccionado la Opción 1'
			2:
				Escribir 'Has seleccionado la Opción 2'
			3:
				Escribir 'Has seleccionado la Opción 3'
			4:
				Escribir 'Saliendo del programa...'
			De Otro Modo:
				Escribir 'Opción no válida, por favor intente de nuevo.'
		FinSegún
	Hasta Que opcion=4
FinAlgoritmo
