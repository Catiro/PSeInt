Algoritmo sin_titulo
	///Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
	///una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
	///mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
	///clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
	///correctamente.
	
	Definir clave Como Caracter
	Definir num Como Entero
	
	num=0
	
	Hacer
		Escribir "Ingrese su clave"
		Leer clave
		num = num + 1
		
	Mientras Que clave <> "eureka" y num <3
	
	Si clave = "eureka" Entonces
		Escribir "Ingreso al sistema"
	SiNo
		Escribir "Supero los 3 intentos"
	FinSi
	
	
FinAlgoritmo
