Algoritmo sin_titulo
	//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
	//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
	Definir  pinicio, pfin, inflacion Como Real
	Escribir "Ingrece precio a inicio del a�o"
	Leer pinicio
	Escribir " Ingrese precio a fin del a�o"
	Leer pfin
	inflacion = (pfin - pinicio)*pinicio/100
	Escribir inflacion
	
FinAlgoritmo
