Algoritmo TABLAS_MIENTARS
	Escribir "Escribe el numero a multiplicar"
	Leer num1
	Escribir "Escribe la cantidad de veces a multiplicar"
	Leer numMult
	
	Mientras numMult >= 1 Hacer
		n = n +1
		mult = num1 * n
		Escribir num1 " x " n " = " mult
		
		Si n == numMult Entonces
			numMult = 0
		FinSi
	FinMientras
FinAlgoritmo
