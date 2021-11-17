Algoritmo parimparpara
	
	a = 0
	
	Escribir "Ingresa un número"
	Leer num1
	
	Para i = a Hasta num1 + 1 Con Paso 2 Hacer
		Si i - (num1 MOD 2) < 0 Entonces
			Escribir 0
		SiNo
			Escribir i - (num1 MOD 2)
		FinSi
	FinPara
FinAlgoritmo
