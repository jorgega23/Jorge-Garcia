Algoritmo Bisiesto
	
	Leer anio
	
	Si anio MOD 4 = 0 O anio MOD 100 = 0 O anio MOD 400 = 0 Entonces
		Escribir "El a�o si es Bisiesto"
	SiNo
		Escribir "El a�o no es Bisiesto"
	FinSi
	
FinAlgoritmo

//Si el a�o es uniformemente divisible por 4, vaya al paso 2. De lo contrario, vaya al paso 5.
	//Si el a�o es uniformemente divisible por 100, vaya al paso 3. De lo contrario, vaya al paso 4.
	//	Si el a�o es uniformemente divisible por 400, vaya al paso 4. De lo contrario, vaya al paso 5.
		//	El a�o es un a�o bisiesto (tiene 366 d�as).
			//El a�o no es un a�o bisiesto (tiene 365 d�as).
