Algoritmo sin_titulo
	///Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
	///	se pedir� de nuevo hasta que la nota sea correcta.
	Definir nota Como Real
	Escribir "Ingrese la nota"
	Leer nota 
	
	Mientras nota >= 10 o nota <= 0 Hacer
		Escribir "La nota ingresada debe ser entre 0 y 10"
		Leer nota
		
	FinMientras
	Escribir "La nota ingresada es: " nota
	
FinAlgoritmo
