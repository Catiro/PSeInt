Algoritmo sin_titulo
	
	//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
	//usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
	//mostrar un mensaje por pantalla indic�ndolo.
	
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
