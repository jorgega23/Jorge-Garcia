Algoritmo ADIVINA
	
	Escribir "Adivina en qu� n�mero estoy pensando"
	Leer resp
	
	respc = Aleatorio(1, 10)
	
	Mientras resp <> respc Hacer
		Escribir "Fallaste! Adivina en qu� n�mero pienso"
		Leer resp
	FinMientras
	Escribir "Acertaste! " respc " es el n�mero en el que estaba pensando"
	
FinAlgoritmo
