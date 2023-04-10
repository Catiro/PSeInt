Algoritmo trun_mod
	//Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
    //Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
	//CENTENA: 1
	//DECENA: 2
	//UNIDAD: 3
	Definir centena, decena, unidad, num Como real

	Escribir "Ingrese un numero"
	Leer num
	
	unidad = num mod 10
	num = trunc(num/10)
	decena = num mod 10
	num = trunc(num/10)
	centena = num mod 10
	num = trunc(num/10)
	
	Escribir "Centena: " centena
	Escribir "Decena: " decena
	Escribir "undiad: " unidad
	
FinAlgoritmo
