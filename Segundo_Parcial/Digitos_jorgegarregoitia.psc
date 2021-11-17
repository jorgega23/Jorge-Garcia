Algoritmo DIGITOS
	// No modifiques el codigo que se te proporciona para iniciar.
	// Valor: 40%
	
    Leer n
	
	Si n mod 2 =0 Entonces
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
	FinSi
    
    cont <- 0 
    aux <- n
    Mientras aux>0 hacer 
        cont <- cont + 1 
        aux <- trunc(aux/10) 
    FinMientras
    Escribir "El numero tiene " cont " digitos"
    
		
	Si n mod 5 = 0 Entonces
		aux<-n
		Para i<-1 hasta cont Hacer
			pot <- 10^(cont-i) 
			digito <- trunc (aux / pot) 
			aux <- aux - digito*pot 
			Escribir  digito 
    
		FinPara
	FinSi
	Si n mod 5 > 0  Entonces
		Escribir "-1"
	FinSi
	
	
FinAlgoritmo
