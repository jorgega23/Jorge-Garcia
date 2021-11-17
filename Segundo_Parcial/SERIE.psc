Algoritmo SERIE
	
	Para i = 0 hasta 2 Hacer
		n = ""
		Para it = 0 Hasta i
			n = n + "*"
		FinPara
		Escribir n
	FinPara
	
	Escribir ""
	
	Para i = 2 Hasta 0 Hacer
		n = ""
		Para it = 0 Hasta i
			n = n + "*"
		FinPara
		Escribir n
	FinPara
	
	Escribir ""
	
	Para i = 0 Hasta 2 Hacer
		n = ""
		Para it = 0 Hasta 2
			Si it < i Entonces
				n = n + " "
			SiNo
				n = n +"*"
			FinSi
		FinPara
		Escribir n
	FinPara
	
	Escribir ""
	
	Para i = 2 Hasta 0 Hacer
		n = ""
		Para it = 0 Hasta 2
			Si it < i Entonces
				n = n + " "
			SiNo
				n = n + "*"
			FinSi
		FinPara
		Escribir n
	FinPara
	
FinAlgoritmo
