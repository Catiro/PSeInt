Algoritmo sin_titulo
////	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
	////	usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
	
	Definir vector, i, n, suma, num Como Entero
	Escribir "Ingrese el tamaño del vector"
	Leer n
	Dimension vector(n)
	Escribir "Ingrese los valores para el vector"
	suma = 0
	para i = 0 hasta n-1 con paso 1 Hacer
		leer num
		vector(i) = num
		suma = suma + num
	FinPara
	
	Escribir "El promedio de la suma de todos los valores ingresados es: " suma / n
FinAlgoritmo
