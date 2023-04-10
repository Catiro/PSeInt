Algoritmo sin_titulo
////	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
////	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
////	nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
////	encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	Definir matriz, i, j, k, num como entero
	Dimension matriz[5,5]
	
	para i = 0 hasta 4 con paso 1 Hacer
		para j = 0 hasta 4 con paso 1 Hacer
			matriz[i,j] = Aleatorio(0,50)
		FinPara
	FinPara
	
	k=0
	Escribir "Ingrese el valor buscado"
	leer num
	para i = 0 hasta 4 con paso 1 Hacer
		para j = 0 hasta 4 con paso 1 Hacer
			Si matriz[i,j] = num Entonces
				Escribir "El numero ingresado se encuentra en la fila " i " columna " j
				k = k +1
			FinSi
		FinPara
	FinPara
	Si k = 0 Entonces
		Escribir "El numero ingresado no se encuentra en la matriz"
	FinSi
FinAlgoritmo
