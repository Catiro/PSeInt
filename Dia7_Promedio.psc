Algoritmo sin_titulo
	///Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
	///ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
	///números ingresados. Suponemos que el usuario no insertará número negativos.
	definir num,num2, num3 Como Entero
	Escribir "Ingrese un numero"
	leer num
	num3 = 0
	num2 = 0
	Mientras num <> (-1) Hacer
		num3 = num3 + 1
		Escribir "Ingrese otro numero"
		num2 = num + num2
		Leer num
		
	FinMientras
	Escribir "Suma " num2
	Escribir "Cantidad de numeros " num3
	Escribir "Promedio " num2/num3
FinAlgoritmo
