Algoritmo sin_titulo
////	Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
////	
////	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Ade-
////			m�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo
////				
////				3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
	
	Definir usuario, pass Como Caracter
	Escribir "Ingrese su clave y su Contrase�a"
	Leer usuario, pass
	
	Escribir login(usuario,pass)
	
FinAlgoritmo

Funcion return <- login(usuario,pass)
	Definir return Como Logico
	definir i Como Entero
	i = 0

		Si usuario = "usuario1" o pass = "asdasd" Entonces
			return = Verdadero
		SiNo
			Hacer
				i= i + 1 
				Escribir "Ingrese nuevamente su clave y su Contrase�a"
				Leer usuario, pass
			Hasta Que  (usuario = "usuario1" y pass = "asdasd") o i = 2
			
			Si usuario = "usuario1" y pass = "asdasd" Entonces
				return = Verdadero
			SiNo
				return = Falso
			FinSi
			
				
		FinSi

	
	
	
FinFuncion

