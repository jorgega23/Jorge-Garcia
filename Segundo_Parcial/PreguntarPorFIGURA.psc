Algoritmo PreguntarPorFIGURA
	Escribir "¿Que figura deseas imprimir?"
	Escribir "Cuadrado, Circulo, Diamante o Flecha"
	Leer figura
	
	Si figura == "Cuadrado"
		Escribir "***********"
		Escribir "*         *"
		Escribir "*         *"
		Escribir "*         *"
		Escribir "*         *"
		Escribir "*         *"
		Escribir "*         *"
		Escribir "*         *"
		Escribir "***********"
	SiNo
		Si figura == "Circulo"
			Escribir "    ***"
			Escribir "  *     *"
			Escribir "*         *"
			Escribir "*         *"
			Escribir "*         *"
			Escribir "*         *"
			Escribir "*         *"
			Escribir "  *     *"
			Escribir "    ***"
		SiNo 
			Si figura == "Diamante"
				Escribir "    *"
				Escribir "   * *"
				Escribir "  *   *"
				Escribir " *     *"
				Escribir "*       *"
				Escribir " *     *"
				Escribir "  *   *"
				Escribir "   * *"
				Escribir "    *"
			SiNo
				Si figura == "Flecha"
					Escribir "  *"
					Escribir " ***"
					Escribir "*****"
					Escribir "  *"
					Escribir "  *"
					Escribir "  *"
					Escribir "  *"
					Escribir "  *"
					Escribir "  *"
				SiNo
					Escribir "La figura no existe"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
