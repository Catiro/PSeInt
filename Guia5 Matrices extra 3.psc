Algoritmo sin_titulo
////	Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
////	ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
////ceros. Por ejemplo, nuestro matriz final debería verse así:
////	111111111111111
////	100000000000001
////	100000000000001
////	100000000000001
	////	111111111111111
	
	Definir matriz, i, j como entero
	Dimension matriz(5,15)
	Para i = 0 Hasta 4 con paso 1 Hacer
		para j=0 hasta 14 Con Paso 1 Hacer
			Si i = 0 o i = 4 Entonces
				Matriz(i,j) = 1
			sino
				si j = 0 o j = 14 Entonces
					Matriz(i,j) = 1
				SiNo
					Matriz(i,j) = 0
				FinSi
			FinSi
		FinPara
	FinPara
	
	para i = 0 hasta 4 con paso 1 Hacer
		para j =0 hasta 14 con paso 1 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
