Algoritmo ESTACIONAMIENTO
	Escribir "Pepito Conejo estacionamiento, por favor ingrese el numero de horas"
	Leer horas
	Escribir "Ahora porfavor ingrese los minutos"
	Leer minutos
	horast = horas * 15.00
	minutost = minutos * 0.25423728813559322033898305084746
	total = horast + minutost
	
	Si minutos >= 60 Entonces
		Escribir "error" 
	SiNo
		Escribir "El totla a pagar es de " total "$"
	FinSi
		
	
FinAlgoritmo
