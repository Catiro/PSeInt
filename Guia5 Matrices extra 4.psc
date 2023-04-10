Algoritmo sin_titulo
////	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
////	lice las matrices para evitar el ingreso de datos por teclado.
	Definir matriz, matriz2, i, j, matriz3, k, suma Como Entero
	Dimension matriz(3,3), matriz2(3,3), matriz3(3,3)
	
	para i = 0 hasta 2 con paso 1 Hacer
		para j =0 hasta 2 con paso 1 Hacer
			matriz(i,j) = Aleatorio(1,9)
			matriz2(i,j) = Aleatorio(1,9)
		FinPara
	FinPara
	
	para i = 0 hasta 2 con paso 1 Hacer
		para j =0 hasta 2 con paso 1 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	para i = 0 hasta 2 con paso 1 Hacer
		para j =0 hasta 2 con paso 1 Hacer
			Escribir Sin Saltar "[" matriz2(i,j) "]"
		FinPara
		Escribir ""
	FinPara
	
	
	para i = 0 hasta 2 con paso 1 Hacer
		para j =0 hasta 2 con paso 1 Hacer
			suma = 0
			para k = 0 hasta 2 con paso 1 Hacer
				
				suma = suma + (matriz(i,k) * matriz2(k,j))
			
				matriz3(i,j) = suma
			FinPara
			
		FinPara
	FinPara
	Escribir ""
	
	Escribir ""
	
	para i = 0 hasta 2 con paso 1 Hacer
		para j =0 hasta 2 con paso 1 Hacer
			Escribir Sin Saltar "[" matriz3(i,j) "]"
		FinPara
		Escribir ""
	FinPara
	
	
	
FinAlgoritmo
