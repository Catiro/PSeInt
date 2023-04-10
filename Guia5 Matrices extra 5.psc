Algoritmo sin_titulo
////	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
////	primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
////	deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
////la matriz de la siguiente forma:
////	3 + 5 = 8
////	4 + 3 = 7
////	1 + 4 = 5
	////...
	Definir matriz, n, i, j, suma Como Entero
	Escribir "Ingrese la cantidad de operaciones a realizar"
	Leer n
	Dimension matriz(n,3)
	Escribir "Ingrese los valores a sumar"
	para i = 0 hasta n-1 con paso 1 Hacer
		suma = 0
		para j = 0 hasta 2 con paso 1 Hacer
			si j < 2 Entonces
				Leer matriz(i,j)
				suma = suma + matriz(i,j)
			SiNo
				matriz(i,j) = suma
			FinSi	
		FinPara
	FinPara
	
	para i = 0 hasta 2 con paso 1 Hacer
		para j =0 hasta 2 con paso 1 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
