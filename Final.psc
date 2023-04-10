Algoritmo Final
	//Definición de variables
	Definir calculadora Como Entero
	Definir cadena1, cadena2 Como Caracter
	Definir diagonal3D1, diagonal3D2 Como Entero
	//Definimos las 3 dimensiones de la matriz calculadora
	Dimension calculadora(3,3,3)
	//Asignamos valores a las cadenas de texto
	cadena1 = "789090362"
	cadena2 = "484529837"
	
//	cadena2 = "987654321"
	//Inicializamos la matriz
	inicializarMatriz(calculadora)
	//Llenamos las matrices como se marca en el enunciado
	llenarMatriz_Z0(calculadora,cadena1)
	llenarMatriz_Z1(calculadora,cadena2)
	llenarMatriz_Z2(calculadora)
	//Mostramos los resultados de la matriz
	imprimirMatriz(calculadora)
	//Asignamos los valores de las diagonales 3D
	diagonal3D1 = calculadora(0,2,0)*calculadora(1,1,1)*calculadora(2,0,2)
	diagonal3D2 = calculadora(0,0,0)*calculadora(1,1,1)*calculadora(2,2,2)
//	//Escribimos los resultados de las diagonales
	Escribir "La multiplicación de los elementos de la diagonal 3D 1 es ", diagonal3D1
	Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ", 	diagonal3D2
	
	Escribir calculadora(2,2,2)
FinAlgoritmo


SubProceso inicializarMatriz(matriz)
	Definir i, j, k, n como entero 
	Para i = 0 hasta 2 con paso 1 		
		Para j = 0 hasta 2 con paso 1
			para k = 0 hasta 2 con paso 1 Hacer
				matriz(i,j,k) = 0	
			FinPara			
		Finpara 		
	Finpara 
FinSubProceso



SubProceso llenarMatriz_Z0(matriz,cadena1)
	Definir i, j, k, n como entero 
	n=0
	K=0
	Para i = 0 hasta 2 con paso 1 		
		Para j = 0 hasta 2 con paso 1  						
			matriz(k,i,j) = ConvertirANumero((subcadena(cadena1,n,n))) 	
			n = n+1	
		Finpara 		
	Finpara 
FinSubProceso



SubProceso llenarMatriz_Z1(matriz,cadena2)
	Definir i, j, k, n como entero 
	n=0
	K=1
	Para i = 0 hasta 2 con paso 1 		
		Para j = 0 hasta 2 con paso 1  						
			matriz(k,i,j) = ConvertirANumero((subcadena(cadena2,n,n))) 	
			n = n+1	
		Finpara 		
	Finpara 
FinSubProceso



SubProceso llenarMatriz_Z2(matriz)
	Definir i, j, k, n como entero 
	n=0
	K=2
	Para i = 0 hasta 2 con paso 1 		
		Para j = 0 hasta 2 con paso 1  						
			matriz(k,i,j) = matriz(0,i,j) * matriz(1,i,j)
		Finpara 		
	Finpara 
FinSubProceso

Subproceso imprimirMatriz(matriz) 
	
	Definir i, j, k, n como entero 	
	Para i = 0 hasta 2 con paso 1 		
		Para j = 0 hasta 2 con paso 1  
			para k = 0 hasta 2 con paso 1 Hacer
				Escribir sin saltar "| " matriz(i,j,k) " |" 	
			FinPara
			Escribir "" 		
		Finpara 		
		Escribir "" 		
	Finpara 
	
Finsubproceso 


