Algoritmo sin_titulo
////	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
////	rio. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar tam-
////	bién debe ser ingresado por el usuario). El programa debe indicar la posición donde se en-
////	cuentra el valor. En caso de que el número se encuentre repetido dentro del arreglo se deben
////	imprimir todas las posiciones donde se encuentra ese valor.
////	Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar
////	un mensaje.
	
	Definir vector, i, num, n, buscado, j Como real
	Escribir "Ingrese tamaño del vector"
	leer n
	Dimension vector(n)
	Escribir "Ingrese los " n " numeros para el vector"
	
	para i=0 hasta n-1 con paso 1 Hacer
		leer num
		vector(i) = num
	FinPara
	
	Escribir "Ingrese el numero buscado"
	Leer buscado
	j=0
	para i=0 hasta n-1 con paso 1 Hacer
		si vector(i) = buscado Entonces
			j = j + 1
			Si j = 1 y  vector(i) = buscado Entonces
				Escribir Sin Saltar"El numero se encuentra en la posición " i
			Sino 
				si i>1 Entonces
					Escribir sin saltar " - " i
				FinSi
			FinSi
		FinSi
		
	FinPara
	Escribir ""
	
	Si j = 0 Entonces
		Escribir "El numero ingresado no se encuentra dentro del vector"
	FinSi
	
	
	
FinAlgoritmo
