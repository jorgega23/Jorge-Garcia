Algoritmo Parimparmientras
	
	Escribir "Ingresa un número"
	Leer num
	
	Si num MOD 2 = 0 Entonces
		v1 = 0
	SiNo
		v1 = -1
	FinSi
	
	Mientras v1 <= num + 1 Hacer
		Si v1 < 0 Entonces
			Escribir 0
		SiNo
			Escribir v1
		FinSi
		v1 = v1 + 2
	FinMientras
FinAlgoritmo
