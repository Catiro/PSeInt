Algoritmo sin_titulo
	Definir tablero Como Caracter
	Dimension tablero(9,12)
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero,"vector",0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabra(tablero)
	imprimirMatriz(tablero, 9, 12)
	
	
	
FinAlgoritmo

////Debe recibir como par�metros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
////En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que la
////	misma no est� vac�a y no tengamos problemas.
SubProceso inicializarMatriz(tablero,9,12)
	Definir i, j Como Entero
	para i = 0 hasta 8 con paso 1 Hacer
		para j = 0 hasta 11 con paso 1 Hacer
			tablero(i,j) = "*"
		FinPara
	FinPara
FinSubProceso

////subprograma imprimirMatriz:
////	Debe recibir como par�metros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
////	Para que veamos la matriz en la consola cuando lo necesitemos.
////	Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un espacio,la
////	letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la matriz.

SubProceso imprimirMatriz(tablero, 9, 12)
	Definir i, j Como Entero
	para i = 0 hasta 8 con paso 1 Hacer
		para j = 0 hasta 11 con paso 1 Hacer
			Escribir sin saltar " | " tablero(i,j)
		FinPara
		Escribir""
	FinPara
FinSubProceso

////subprograma agregarPalabra:
////	Se le debe indicar en los par�metros la matriz donde se va a agregar la palabra, la fila en la que se
////	agregar� y la propia palabra. Una vez el subprograma reciba eso debe descomponer la palabra y
////	agregarla a la matriz en la posici�n deseada.
////	Similar al ejercicio 12 de la gu�a.

SubProceso agregarPalabra(tablero,palabra,i)
	Definir j, k Como Entero
	k = longitud(palabra)
	para j = 0 hasta Longitud(palabra)-1 con paso 1 Hacer
		si j < k Entonces
			tablero(i,j) = Subcadena(palabra,j,j)
		SiNo
			tablero(i,j) = " "
		FinSi
	FinPara
	
	

FinSubProceso

////subprograma buscarR:
////	Se le debe indicar la matriz donde se buscar� la letra R y el n�mero de fila en el que buscaremos.
////	Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ah� debe
////	devolvernos la posici�n de ?R?.
////Nota: cuidado! debe devolver la posici�n de la primera R solamente.
////	Aqu� podemos usar principios que usamos en el ejercicio 5

Funcion return<-buscarR(tablero,i)
	Definir j, k, return Como Entero
	K=0
	para j = 0 hasta 11 Hacer		
		Si tablero(i,j)="r" y k = 0 Entonces
			return = j
			K = k+1
		FinSi
	FinPara
FinFuncion

////subprograma acomodarPalabra:
////	Se le debe indicar s�lo la matriz en donde se acomodar�n las palabras.
////	Ahora debemos crear una l�gica que nos permita mover las palabras de las filas. Recordar que
////	podemos llamar a buscarR para saber cu�ntos espacios hay que mover las palabras.
////	Una vez que las palabras se muevan hay que llenar los espacios con asteriscos nuevamente: es
////		decir, si la palabra se mueve dos posiciones a la derecha hay que agregar dos asteriscos a la
////			izquierda de la fila.
////		Nota: �recuerden que la primera letra ?R? debe quedar en la posici�n 5 de la matriz! Ya sabemos
////			en qu� posici�n se encuentra ?R? as� que s�lo debemos llevarla a la posici�n 5 corriendo toda la
////palabra.

SubProceso acomodarPalabra(tablero)
	
	Definir i,j,k, x como entero
	
	para i = 0 hasta 8 con paso 1 Hacer
		k = buscarR(tablero,i)
		x = 5-k
		para j = 11  hasta 0 con paso -1 Hacer			
			si tablero(i,j) <> "*" entonces
				tablero(i,j+x) = tablero(i,j)
			FinSi
			Si j < x
				tablero(i,j) = "*"
			FinSi
		FinPara		
	FinPara
	
FinSubProceso
