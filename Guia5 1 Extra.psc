Algoritmo sin_titulo
////	Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
	////	muestre por pantalla.
	
	Definir vector1, vector2, i Como Entero
	Dimension vector1(5)
	Dimension vector2(5)
	
	Para i = 0 hasta 4 con paso 1 Hacer
		vector1(i) = Aleatorio(0,1000)
		
		Si i < 4 Entonces			
			Escribir Sin Saltar vector1(i) ", "
		sino 
			Escribir vector1(i)
			
		FinSi
		
		
	FinPara
	
	Para i = 0 hasta 4 con paso 1 Hacer
		vector2(i) = Aleatorio(0,1000)
		
		Si i < 4 Entonces			
			Escribir Sin Saltar vector2(i) ", "
		sino 
			Escribir vector2(i)
			
		FinSi
		
	FinPara
	
	
	
FinAlgoritmo
