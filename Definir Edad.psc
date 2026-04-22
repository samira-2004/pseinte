Algoritmo DefinirEdad
	Definir edad Como Real
	Escribir "ingrese edad"
	Leer edad
	si edad < 18 Entonces
		Escribir "sos menor de edad"
	SiNo
		si edad <= 64 Entonces
			Escribir "sos adulto"
		SiNo
			Escribir "sos aadulto mayor"
		FinSi
	FinSi
FinAlgoritmo
