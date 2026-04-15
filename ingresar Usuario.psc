Algoritmo registrasUsuario
	Definir Usuario Como texto
	Definir clave Como texto
	Usuario = "juan"
	contraseña = "ClaveJuan"
	Definir nombreUsuario Como texto
	Escribir "ingrese Usuario"
	leer nombreUsuario
	Definir contraseñaUsuario Como texto
	Escribir "ingrese contraseña"
	leer contraseñaUsuario
	si Usuario= nombreUsuario & contraseña= contraseñaUsuario  Entonces
		Escribir "Usuario y contraseña correctos "
	SiNo  
		escribir "Usuario o contraseña incorrecta" 
	FinSi
	
FinAlgoritmo
