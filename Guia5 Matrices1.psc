Algoritmo sin_titulo
////	Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
	////	los muestre por pantalla.
	Definir matriz Como Caracter
	Definir i, j Como Entero
	Dimension matriz[3,3]
	Para i = 0 hasta 2 con paso 1 Hacer
		Para j = 0 hasta 2 con paso 1 Hacer
			Escribir "Ingrese el valor para la posicióm [" i "," j "]"
			leer matriz[i,j]
		FinPara
	FinPara
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[" matriz[i,j] "]"
			
		Fin Para
		
		Escribir " "
		
	Fin Para
	
FinAlgoritmo
