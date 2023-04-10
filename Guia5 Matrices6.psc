Algoritmo sin_titulo
////	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
////	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
////	Por ejemplo:
////	2 7 6
////	9 5 1
////	4 3 8
////	
////	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
////	ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
////	mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
////	dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
////	que no debe superar orden igual a 10.
	
	definir matriz, i, j, n, num, colum, fila, diag ,diag2, columa, Sfila Como Entero

	Hacer
		Escribir "Ingrese el tamaño de la matriz, la misma debe ser menor o igual a 10"
		leer n
	Mientras Que n >= 10
	Dimension matriz[n,n]
	Dimension colum(n), Sfila(n)
	
	Escribir "Ingrese el valor para la matriz"
	para i = 0 Hasta n-1 con paso 1 Hacer
		para j = 0 Hasta n-1 con paso 1 Hacer
			Hacer
				leer num
				matriz[i,j] = num
			Mientras Que num > 9 y num < 1
		FinPara
	FinPara
	
	para i = 0 Hasta n-1 con paso 1 Hacer
		para j = 0 Hasta n-1 con paso 1 Hacer
			Escribir Sin Saltar"[" matriz[i,j] "]"
		FinPara
		Escribir ""
	FinPara
	
	columa = 0
	diag2 = 0
	fila = 0
	diag = 0
	
	para i = 0 Hasta n-1 con paso 1 Hacer
		para j = 0 Hasta n-1 con paso 1 Hacer
			Si i = j Entonces
				diag = diag + matriz[i,j]
			FinSi
		FinPara
	FinPara
	
	para i = n Hasta 0 con paso -1 Hacer
		para j = 0 Hasta n-1 con paso 1 Hacer
			Si j = i Entonces
				diag2 = diag2 + matriz[i,j]
			FinSi
		FinPara
	FinPara
	
	para i = 0 Hasta n-1 con paso 1 Hacer /// vector suma de columna
		
		columa = 0
		para j = 0 Hasta n-1 con paso 1 Hacer
			columa = columa + matriz[j,i]
		FinPara
		colum(i) = columa
		
	FinPara
	
	para i = 0 Hasta n-1 con paso 1 Hacer /// vector suma de fila
		
		fila = 0
		para j = 0 Hasta n-1 con paso 1 Hacer
			fila = fila + matriz[i,j]
		FinPara
		Sfila(i) = fila
		
	FinPara
	
	Escribir "Columna"

	para i = 0 Hasta n-1 con paso 1 Hacer
		Escribir sin saltar colum(i) ", "
	FinPara
	
	Escribir ""
	Escribir "Fila"
	
	para i = 0 Hasta n-1 con paso 1 Hacer				
		Escribir sin saltar Sfila(i) ", "		
	FinPara
	
	Escribir ""
	Escribir "Diagonal Principal " diag 
	Escribir "Diagonal Secundaria " diag2 
	

	
	
	
FinAlgoritmo
