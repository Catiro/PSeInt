Algoritmo vocal_secreta
	/// Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
	/// que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
	/// adivine.
	
	Definir vocal Como Caracter
	Escribir "ingrese una vocal"
	Leer vocal
	vocal = Mayusculas(vocal)
	
	Mientras vocal <> "I" Hacer
		Escribir "No es la vocal secreta, intenta otra vez"
		Leer vocal
	FinMientras
	
	Escribir "Felicidades encontraste la vocal secreta"
FinAlgoritmo
