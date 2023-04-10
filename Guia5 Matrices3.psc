Algoritmo sin_titulo
////	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
////	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
////	grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
////	sultados por pantalla.
	
	Definir matriz, m, n Como Entero
	
	Escribir "Ingresa la cantidad de filas y la cantidad de columnas para la matriz"
	Leer n, m
	Dimension matriz[n,m]	
    defineMatriz(matriz,n,m)
	sumaMatriz(matriz,n,m)
	
FinAlgoritmo

SubProceso    defineMatriz(matriz,n,m)
	Definir i,j Como Entero
	para i=0 hasta n-1 con paso 1 Hacer
		para j=0 Hasta m-1 con paso 1 Hacer
			matriz[i,j] = aleatorio(1,20)
		FinPara
	FinPara
FinSubProceso

SubProceso    sumaMatriz(matriz,n,m)
	Definir i, j, k Como Entero
	k=0
	para i=0 hasta n-1 con paso 1 Hacer
		para j=0 Hasta m-1 con paso 1 Hacer
			k=k+matriz(i,j)
		FinPara
	FinPara
	Escribir "La suma de los elemetos de la matriz es " k
FinSubProceso

