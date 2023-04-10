Algoritmo sin_titulo
	//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
	//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
	//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	Definir  pinicio, pfin, inflacion Como Real
	Escribir "Ingrece precio a inicio del año"
	Leer pinicio
	Escribir " Ingrese precio a fin del año"
	Leer pfin
	inflacion = (pfin - pinicio)*pinicio/100
	Escribir inflacion
	
FinAlgoritmo
