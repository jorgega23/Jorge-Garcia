Algoritmo Mayorymenor
	//vl = es de valor
	Escribir "Ingresa la cantidad de n�meros" 
	Leer cant
	
	n = 1
	my = -99999999999999999999999999
	mn = 99999999999999999999999999
	
	Mientras n <= cant Hacer
		Escribir "Ingresa el n�mero" a
		Leer vl
		n = n + 1
		
		Si vl < mn Entonces
			mn = vl
		FinSi
		Si vl > my Entonces
			my = vl
		FinSi
	FinMientras
	
	Escribir "El n�meor mayor es " my
	Escribir "El n�mero menor es " mn
	
FinAlgoritmo
