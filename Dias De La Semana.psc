Algoritmo DiasDeLaSemana
	Definir dia Como Entero
	escribir "ingrese un numero del 1 al 7 (1= Lunes, 7= Domingo)"
	Leer dia
	si dia >= 1 y dia <=5 Entonces
		Escribir "es un dia laboral"
	SiNo
		si dia= 6 o dia =7 Entonces
			Escribir "es fin de semana"
		SiNo
			Escribir "numero invalido"
		FinSi
	FinSi
FinAlgoritmo
