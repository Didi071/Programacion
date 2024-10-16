Algoritmo act17
	Escribir 'Dame la HH'
	Escribir 'Dame los MM'
	Escribir 'Dame los SS'
	Escribir 'Dame el T en seg hasta la ciudad B'
	Leer HH
	Leer MM
	Leer SS
	Leer T
	HH_sg <- HH*3600
	MM_sg <- MM*60
	SS_total <- HH_sg+MM_sg+SS
	SS_viaje <- SS_total+T
	HH <- trunc(SS_viaje/3600)
	SS_restante <- SS_viaje MOD 3600
	MM <- SS_restante/60
	SS <- SS_restante MOD 60
	Escribir 'La hora de llegada a la ciudad será ', HH, ':', MM, ':', SS
FinAlgoritmo
