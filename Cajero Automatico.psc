Algoritmo CajeroAutomatico
	Definir saldo , retiro Como Real
	Escribir "ingrese saldo"
	leer saldo
	Escribir "ingrese monto a retirar"
	leer retiro
	si retiro<= saldo Entonces
		saldo<- saldo- retiro
		escribir " retiro exitoso"
		Escribir " saldo restanate:", saldo
	SiNo
		Escribir "fondo insuficientes"
	FinSi
FinAlgoritmo
