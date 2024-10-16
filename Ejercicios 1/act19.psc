Algoritmo act19
	Escribir 'Cuantas respuestas correctas tienes?'
	Escribir 'Cuantas respuestas incorrectas tienes?'
	Escribir 'Cuantas respuestas en blanco tienes?'
	Leer r_correcta
	Leer r_incorrecta
	Leer r_en_blanco
	p_positivos<-r_correcta*5
	p_neutors<-r_en_blanco*0
	p_negativos<-r_incorrecta*(-1)
	nota_final<-p_positivos+p_neutors+p_negativos
	Escribir 'Tu nota final es ', nota_final
FinAlgoritmo
