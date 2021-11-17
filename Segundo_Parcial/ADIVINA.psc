Algoritmo ADIVINA
	
	Escribir "Adivina en qué número estoy pensando"
	Leer resp
	
	respc = Aleatorio(1, 10)
	
	Mientras resp <> respc Hacer
		Escribir "Fallaste! Adivina en qué número pienso"
		Leer resp
	FinMientras
	Escribir "Acertaste! " respc " es el número en el que estaba pensando"
	
FinAlgoritmo
