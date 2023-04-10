Algoritmo sin_titulo
	/// Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
	/// números al usuario hasta que la suma de los números introducidos supere el límite inicial.
	Definir num1, num2, suma como real
	Escribir "Ingrese un limite positivo"
	Leer num1
	Escribir "Ingrese un numero"
	leer num2
	
	suma = 0
	mientras num2 + suma < num1 Hacer
		Escribir "Ingrese otro numero"
		leer num2		
		suma = num2 + suma
				
	FinMientras
	Escribir "El valor limite fue superado"
FinAlgoritmo
