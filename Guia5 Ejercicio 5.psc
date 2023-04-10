Algoritmo sin_titulo
////	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
////	rio. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
////	grande del vector.
	Definir vector, i, n, num Como Entero
	Escribir "Ingrese el tamaño del vector" 
	Leer n 
	Dimension vector(n)
	Escribir "Ingrese los valores para el vector"
	para i = 0 hasta n-1 con paso 1 hacer
		leer num
		vector(i) = num
	FinPara
		
	Escribir "El numero mas grande del vector es: " mayor(vector,n)
FinAlgoritmo

Funcion return <- mayor(vector,n) // numero mas grande
	Definir return, i Como Entero
	return = vector(0)
	para i = 1 hasta n-1 con paso 1 Hacer
		Si vector(i) > return Entonces
			return = vector(i)
		FinSi
	FinPara
	
FinFuncion
