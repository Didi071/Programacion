Algoritmo act15
	Escribir "Dame la velocidad del coche que va delante"
	Escribir "Dame la velocidad del coche que va detras"
	Escribir "Dame la distancia en km entre los dos vehiculos"
	Leer coche_1
	Leer coche_2
	Leer distancia
	v_relativa<-coche_1-coche_2
	horas<-distancia/v_relativa
	minutos<-horas*60
	Escribir "Tardaran " minutos " minutos en encontrarse"
FinAlgoritmo
