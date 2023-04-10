Algoritmo sin_titulo
	///Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
	///convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
	///investigar la función trunc().
	
	Definir num, dig Como Entero
	Escribir "Ingrese un numero"
	Leer num
	 dig = 1
	mientras trunc(num/10) <> 0 Hacer
		dig = dig + 1
		num = trunc(num/10) 
	FinMientras
	
	Escribir " Su numero tiene " dig " digitos"
FinAlgoritmo
