Algoritmo VerificarVelocidad
	Definir velocidad Como Real
	escribir "ingrese velocidad"
	Leer velocidad
	si velocidad<= 60 Entonces
		Escribir "velocidad al limite permitido"
	SiNo
		si velocidad<= 80 Entonces
			Escribir "leve exceso en velocidad"
		SiNo
			Escribir "exceso grave en velocidad"
		FinSi
	FinSi
FinAlgoritmo
