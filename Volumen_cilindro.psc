Algoritmo Volumen_cilindro
	//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
	//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
	//volumen = ? * radio2 * altura
	
	Definir radio, altura, volumen Como Real
	Escribir "Ingresar el radio"
	Leer radio
	Escribir "ingresar altura"
	Leer altura
	
	volumen = pi * radio^2 * altura	
	
	Escribir " El volumen del cilindro es ", volumen
	
FinAlgoritmo
