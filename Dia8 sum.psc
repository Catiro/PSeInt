Algoritmo sin_titulo
//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
	//		4o) Muestre por pantalla la suma de los números introducidos por el usuario.
	
	definir num, suma Como Entero
	definir insert Como Caracter
	suma = 0
	
	Hacer
		Escribir "Ingrese un numero"
		Leer num
		
		suma = suma + num
		Escribir "desea ingresar otro num? S / N"
		leer insert
		insert = Mayusculas(insert)
	Mientras Que insert <> "N" o num < 0 
	Escribir "La suma de los numeros es " suma
	
FinAlgoritmo
