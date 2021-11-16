Algoritmo Bisiesto
	
	Leer anio
	
	Si anio MOD 4 = 0 O anio MOD 100 = 0 O anio MOD 400 = 0 Entonces
		Escribir "El año si es Bisiesto"
	SiNo
		Escribir "El año no es Bisiesto"
	FinSi
	
FinAlgoritmo

//Si el año es uniformemente divisible por 4, vaya al paso 2. De lo contrario, vaya al paso 5.
	//Si el año es uniformemente divisible por 100, vaya al paso 3. De lo contrario, vaya al paso 4.
	//	Si el año es uniformemente divisible por 400, vaya al paso 4. De lo contrario, vaya al paso 5.
		//	El año es un año bisiesto (tiene 366 días).
			//El año no es un año bisiesto (tiene 365 días).
