Algoritmo sin_titulo
	//	Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
	//	curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
	//		igual a 70; y reprueba en caso contrario.
	Definir not1, not2, not3, prom Como Real
	Escribir "Ingrese las notas del alumno"
	Leer not1, not2, not3
	
	prom = (not1 + not2 + not3)/3
	si prom >= 70 Entonces
		Escribir "Aprueba"
	SiNo
		Escribir "Repreuba"
	FinSi
	
FinAlgoritmo
