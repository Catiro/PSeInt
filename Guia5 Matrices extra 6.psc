Algoritmo sin_titulo
////	Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
////	ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
////	zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-
////	liza la multiplicación entre matrices consultar el siguiente link:
////		
////	https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
	
	Definir matriz, vector, i, j, vector2, k, suma Como Entero
	Dimension matriz(3,3)
	Dimension vector(3), vector2(3)
	
	para i = 0 hasta 2 con paso 1 Hacer
		vector(i) = Aleatorio(1,9)
		para j =0 hasta 2 con paso 1 Hacer
			matriz(i,j) = Aleatorio(1,9)			
		FinPara
	FinPara
	
	para i = 0 hasta 2 con paso 1 Hacer
		
			Escribir Sin Saltar "[" vector(i) "]"
		Escribir ""
	FinPara
	
	Escribir ""
	para i = 0 hasta 2 con paso 1 Hacer
		para j =0 hasta 2 con paso 1 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	para i = 0 hasta 2 con paso 1 Hacer
		para j =0 hasta 2 con paso 1 Hacer
			suma = 0
			para k = 0 hasta 2 con paso 1 Hacer
				suma = suma + (matriz(i,k)*vector(k))
				vector2(i) = suma
			FinPara
			
		FinPara
	FinPara
	
	para i = 0 hasta 2 con paso 1 Hacer
		
			Escribir Sin Saltar "[" vector2(i) "]"
	
		Escribir ""
	FinPara
	
	
	
	
FinAlgoritmo
