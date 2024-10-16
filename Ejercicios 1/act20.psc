Algoritmo act20
	Escribir 'Cuantas monedas de 2eur tienes'
	Escribir 'Cuantas monedas de 1eur tienes'
	Escribir 'Cuantas monedas de 50 cent tienes'
	Escribir 'Cuantas monedas de 20 cent tienes'
	Escribir 'Cuantas monedas de 10 cent tienes'
	Leer mon_2e
	Leer mon_1e
	Leer mon_50c
	Leer mon_20c
	Leer mon_10c
	Total_cent <- mon_10c*10+mon_20c*20+mon_50c*50+mon_1e*100+mon_2e*200
	eur <- trunc(Total_cent/100)
	cent <- trunc(Total_cent MOD 100)
	Escribir 'Tienes ', eur, ' euros y ', cent, ' centimos'
FinAlgoritmo
