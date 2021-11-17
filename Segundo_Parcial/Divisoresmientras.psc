Algoritmo Divisoresmientras
	Escribir "Dame un número"
	Leer num
	
	i = 0
	
	Escribir "Los divisores son:"
	Mientras i <= num Hacer
		i = i + 1
		Si num MOD i = 0 Entonces
			Escribir i
		FinSi
	FinMientras
	
FinAlgoritmo
