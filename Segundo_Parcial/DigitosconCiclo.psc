Algoritmo DigitosconCiclo
	
	Escribir "ingresa un número"
	Leer num
	
	a = Longitud(num)
	
	Para i = 1 Hasta a Hacer
		numt = Subcadena(num, i, i)
		Escribir numt
	FinPara
	
FinAlgoritmo
