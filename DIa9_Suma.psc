Algoritmo enc9guia3ep4
	///Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
	///comprendidos entre 1 y 100.
	Definir i,n1,n2 Como Entero
	
	n1 = 0
	n2 = 0
	
	Para i = 1 hasta 100 Con Paso 1 Hacer
		Si i%2==0 Entonces
			n1=n1+1
		FinSi
		Si i%3==0 Entonces
			n2=n2+1
			
		FinSi
	FinPara
	Escribir "La cantidad de numeros multiplos de dos es ", n1	
	Escribir "La cantidad de numeros multiplos de tres es ", n2

FinAlgoritmo
