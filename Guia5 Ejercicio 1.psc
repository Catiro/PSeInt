Algoritmo sin_titulo
////	Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
////	muestre por pantalla.
	
	Definir vector1, i, num Como Entero
	Dimension vector1(5)
	Escribir "Ingrese 5 numeros"

	
	Para i = 0 hasta 4 con paso 1 Hacer
		Leer num
		vector1(i) = num			
	FinPara
	
	Escribir "Los numeros ingresados son: "
	
	Para i = 0 hasta 4 con paso 1 Hacer
		Si i < 4 Entonces			
			Escribir Sin Saltar vector1(i) ", "
		sino 
			Escribir vector1(i)
			
		FinSi
	FinPara
		
	
	
FinAlgoritmo
