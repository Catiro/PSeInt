Algoritmo sin_titulo
////	Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
////	con números aleatorios entre 1 y 100 y mostrar su traspuesta.
////	¿Qué es una Matriz Traspuesta?
////	
////	La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por co-
////	lumnas (o viceversa).
////	
////	Matriz A = è Matriz B =
////	
////Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la pri-
	////	mera columna de su matriz traspuesta.
	
	
	Definir matriz, m, n, tranpuesta, i ,j  Como Entero	
	Escribir "Ingrese la dimensión de la Matriz"
	leer n, m
	Dimension matriz[n,m], tranpuesta[m,n]
	
	para i = 0 hasta n-1 con paso 1 Hacer
		para j =0 hasta m-1 con paso 1 Hacer
			matriz(i,j) = Aleatorio(1,50)
		FinPara
	FinPara

	para i = 0 hasta n-1 con paso 1 Hacer
		para j =0 hasta m-1 con paso 1 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Su tranpuesta es"
	
	para j = 0 hasta m-1 con paso 1 Hacer
		para i = 0 hasta n-1 con paso 1 Hacer
			tranpuesta(j,i) = matriz(i,j) 
		FinPara
	FinPara
	
	para i = 0 hasta m-1 con paso 1 Hacer
		para j =0 hasta n-1 con paso 1 Hacer
			Escribir Sin Saltar "[" tranpuesta(i,j) "]"
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
