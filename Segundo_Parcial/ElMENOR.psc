Algoritmo ElMENOR
	
	Escribir "Ingresa cinco numeros para determinar el menor de ellos"
	Escribir "N�mero 1"
	Leer num1
	Escribir "N�mero 2"
	Leer num2
	Escribir "N�mero 3"
	Leer num3
	Escribir "N�mero 4"
	Leer num4 
	Escribir "N�mero 5"
	Leer num5
	
	Si num1 < num2 Y num1 < num3 Y num1 < num4 Y num1 < num5
		Escribir "El n�mero menor es " num1
	SiNo
		Si num2 < num1 Y num2 < num3 Y num2 < num4 Y num2 < num5
			Escribir "El n�mero menor es " num2
		SiNo
			Si num3 < num1 Y num3 < num2 Y num3 < num4 Y num3 < num5
				Escribir "El n�mero menor es " num3
			SiNo 
				Si num4 < num1 Y num4 < num2 Y num4 < num3 Y num4 < num5
					Escribir "El n�mero menor es " num4
				SiNo
					Si num5 < num1 Y num5 < num2 Y num5 < num3 Y num5 < num4
						Escribir "El n�mero menor es " num5
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
