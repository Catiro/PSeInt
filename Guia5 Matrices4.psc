Algoritmo sin_titulo
////	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
////	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
////	ceso para imprimir la matriz.
	
	Definir matriz, n Como Entero
	Escribir "Ingrese el tamaño de la matriz"
	Leer n
	Dimension matriz[n,n]
	
	defineMatriz(matriz,n)
	escribeMatriz(matriz,n)
FinAlgoritmo

SubProceso defineMatriz(matriz,n)
	Definir i,j Como Entero
	para i = 0 hasta n-1 con paso 1 Hacer
		para j = 0 hasta n-1 con paso 1 Hacer
			Si i = j Entonces
				matriz(i,j) = 0
			sino 
				matriz(i,j) = Aleatorio(1,100)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso escribeMatriz(matriz,n)
	Definir i,j Como Entero
	para i = 0 hasta n-1 con paso 1 Hacer
		para j = 0 hasta n-1 con paso 1 Hacer
			Escribir "[" matriz[i,j] "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
