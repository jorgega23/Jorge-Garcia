Algoritmo FABRICACONEJO
	hora = 135
	Escribir "ingresa el numero de horas que trabajaste"
	Leer numhoras
	Escribir "Si trabajaste horas de mas, ingresa el numero de horas adicionales, sino pon 0"
	Leer horasadic
	horasmax = 40
	 
	Si numhoras <= horasmax Entonces
		salario = hora * numhoras
	FinSi
	Si numhoras >= horasmax Entonces
		salario = numhoras * hora + horasadic * 67.5
	FinSi
	
	
	Escribir "El salario es de"
	Escribir salario
FinAlgoritmo
