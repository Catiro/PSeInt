Algoritmo sin_titulo
	//	Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor de
	//	N se leer� por teclado.
	
	Definir i, n, suma Como Entero
	Escribir "Ingrese cantidad de numeros" 
	Leer n
	suma = 0
	para i=0 Hasta n-1 Hacer
		suma = i + suma
	FinPara
	
	Escribir "La suma de los  primeros " n " numero naturales es " suma
	
FinAlgoritmo
