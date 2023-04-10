Algoritmo sin_titulo
////	Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
	////	grama y generar otro subprograma que muestre por pantalla la matriz final.
	
	Definir matriz, m, n Como Entero	
	Escribir "Ingrese la dimensión de la Matriz"
	leer n, m
	Dimension matriz[n,m]
	
	relleno(matriz,n,m)
	escribeMatriz(matriz,n,m)
	
	
FinAlgoritmo

SubProceso relleno(matriz,n,m)
	Definir i,j Como Entero
	para i = 0 hasta n-1 con paso 1 Hacer
		para j =0 hasta m-1 con paso 1 Hacer
			matriz(i,j) = Aleatorio(1,50)
		FinPara
	FinPara
FinSubProceso

SubProceso escribeMatriz(matriz,n,m)
	Definir i,j Como Entero
	para i = 0 hasta n-1 con paso 1 Hacer
		para j =0 hasta m-1 con paso 1 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso
