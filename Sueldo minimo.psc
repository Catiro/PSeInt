Algoritmo sin_titulo
	
	//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
	//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
	//mostrar un mensaje por pantalla indicándolo.
	
	Definir sNeto, sMinimo como real
	
	Escribir "Ingrese sueldo minimo"
	Leer sMinimo
	Escribir "Ingrese su sueldo"
	Leer sNeto
	
	Si sNeto > sMinimo Entonces
		Escribir "Su sueldo es mayor al sueldo minimo"
	SiNo
		si sNeto < sMinimo Entonces
			Escribir "Su sueldo es menor al sueldo minimo"
		SiNo
			Escribir "Su sueldo es igual al sueldo minimo"
		FinSi
	
	FinSi
	
FinAlgoritmo
