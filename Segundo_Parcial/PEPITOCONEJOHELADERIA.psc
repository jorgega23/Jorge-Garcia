Algoritmo PEPITOCONEJOHELADERIA
	preciohelado = 25
	jarabe = 10
	chispitas = 5
	kitkat = 15
	oreo = 12
	
	Escribir "El precio del helado es de 25"
	Escribir "Escoge un topping"
	Escribir "a) jarabe"
	Escribir "b) chispitas"
	Escribir "c) kitkat"
	Escribir "d) oreo"
	Escribir "Si no quieres topping, escribe lo que sea"
	Leer topping
	
	Si topping == "a" Entonces
	total = preciohelado + 10
	FinSi
	
	Si topping == "b" Entonces
		total = preciohelado + 5
	FinSi
	
	Si topping == "c" Entonces
		total = preciohelado + 15
	FinSi
	
	Si topping == "d" Entonces
		total = preciohelado + 12
	FinSi
	
	Escribir "Tu total es de $" total ".00"
FinAlgoritmo

