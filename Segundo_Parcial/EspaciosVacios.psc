Algoritmo EspaciosVacios
	Escribir "Ingresa el texto al que deseas eliminar los espacios"
	Leer frase
	longitudFrase = Longitud(frase)
	frasefinal = ""
	
	Para i = 1 Hasta longitudFrase Hacer
		letra = Subcadena(frase,i,i)
		Si letra <> " " Entonces
			frasefinal = frasefinal + letra
		FinSi
	FinPara
	
	Escribir  frasefinal
FinAlgoritmo
