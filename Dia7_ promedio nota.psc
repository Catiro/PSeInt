Algoritmo sin_titulo
	///Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
	///calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
	///el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
	///obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
	///siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
	///comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
	///y se mostrar� un mensaje de error.
	
	///Si nota1 >= 0 y nota1 <= 10 y nota2 >= 0 y nota2 <= 10 y nota3  >=0 y nota3 <= 10 Entonces
	
	Definir nota1, nota2, nota3, notafin, prom Como Real
	Definir nombre Como Caracter
	Escribir "Ingrese nombre del alumno"
	leer nombre
	mientras nombre <> "" Hacer
		Escribir "Nota Practica"
		Leer nota1
		Escribir "Nota de Problemas"
		leer nota2
		Escribir "Nota Teorica" 
		leer nota3
		prom = nota1*0.1 + nota2*0.5 + nota3*0.4
		Si nota1 >= 0 y nota1 <= 10 y nota2 >= 0 y nota2 <= 10 y nota3  >=0 y nota3 <= 10 Entonces
			Escribir "El almuno " nombre " posee un promedio de " prom
		sino 
			Escribir "Alguna nota ingresada esta fuera del rango permitido"
		FinSi
		Escribir "Ingrese nombre del alumno"
		Leer nombre
	FinMientras
FinAlgoritmo
