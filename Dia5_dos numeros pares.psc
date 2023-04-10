Algoritmo sin_titulo
	///Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
	///impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
	///y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
	///mensaje "Los números no son pares, o uno de ellos no es par".
	
	Definir num, num2 Como Real
	Escribir "Ingrese dos numeros"
	Leer num, num2
	
	si (num mod 2) = 0 y (num2 mod 2) = 0 Entonces
		Escribir "Ambos números son pares"
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par"
	FinSi
	
FinAlgoritmo
