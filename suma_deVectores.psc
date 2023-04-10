//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arre-
//glo.
Algoritmo suma_deVectores
	Definir vector, num, i, multiplicacion, suma, resta Como Real
	Dimension vector(10)

	Suma=0
	Multiplicacion=1
	resta=0
	
	escribir "ingrese 10 numeros reales"

	
	para i=0 Hasta 9 con paso 1 Hacer
		Leer num
		vector(i) = num
		
	FinPara
	
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Suma=suma+vector(i)
		si i=0 Entonces
			resta=vector(i)
		SiNo
			resta=resta-vector(i)
		FinSi
				
		Multiplicacion=multiplicacion*vector(i)
		
	FinPara
	
	Escribir "La suma de los vectores es " suma 
	escribir "La resta de los vectores es " resta 
	Escribir "La multiplicacion de los vectores es " multiplicacion
FinAlgoritmo
