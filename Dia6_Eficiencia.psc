Algoritmo sin_titulo
	///Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
	///tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
	///de prueba:
	///	? Producir menos de 200 tornillos defectuosos.
	///	? Producir m�s de 10000 tornillos sin defectos.
	/// El grado de eficiencia se determina de la siguiente manera:
	///	? Si no cumple ninguna de las condiciones, grado 5.
	///		? Si s�lo cumple la primera condici�n, grado 6.
	///			? Si s�lo cumple la segunda condici�n, grado 7.
	///				? Si cumple las dos condiciones, grado 8
	///				Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
	///						ejercicio. No hacer todos al mismo tiempo y despu�s probar.
	
	Definir def, sdef Como Entero
	Escribir "Ingrese la cantidad de tornillos defectuosos"
	Leer def
	Escribir "Ingrese la cantidad de tornillos Sin defectos"
	Leer sdef
	
	Si def > 200 y sdef <10000 Entonces
		Escribir "Su efiiciencia es de grado 5"
	SiNo
		si def < 200 y sdef < 10000 Entonces
			Escribir "Su efiiciencia es de grado 6"
		SiNo
			si def > 200 y sdef > 10000 Entonces
				Escribir "Su efiiciencia es de grado 7"
			SiNo
				Escribir "Su efiiciencia es de grado 8"
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
