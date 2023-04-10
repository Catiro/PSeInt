Algoritmo sin_titulo
////	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
////	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arre-
////	glo.
	Definir vector1, i, num, suma, resta, producto Como Real
	Escribir "Ingrese 10 numeros reales"
	Dimension vector1(10)
	suma=0
	
	
	para i = 0 hasta 9 con paso 1 
		Leer num
		vector1(i)=num
	FinPara
	
	producto=1
	para i = 0 hasta 9 con paso 1 
		suma = suma + vector1(i)
		Si i=0 Entonces
			resta = vector1(i)
		sino 
			resta = resta - vector1(i)
		FinSi
		producto = producto * vector1(i)
		
	FinPara
	Escribir "La suma de los numeros ingresados es: " suma
	Escribir "La resta de los numeros ingresados es: " resta
	Escribir "La multiplicación de los numeros ingresados es: " producto
	
	
FinAlgoritmo
