Algoritmo sin_titulo
////	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
////	N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
////	Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
////sus estudiantes:
////	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
////	reprueba el curso si tiene una nota final inferior a 6.5
////		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
////		§ La mayor nota obtenida en las exposiciones.
////		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
////		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
	////		las 3 notas y calculará todos informes claves que requiere el docente.	
	
	Definir i, alumnos como entero
	Definir integrador, exposicion, parcial, promedio, reprueba, sumaReprueba, sumaArpueba, notaMayor, rangoAlumno Como Real
	Escribir "Ingrese cantidad de alumnos" 
	Leer alumnos
	reprueba = 0
	sumaReprueba = 0
	sumaArpueba = 0
	notaMayor = 0
	rangoAlumno = 0
	
	para i = 1 Hasta alumnos Con Paso 1 Hacer
		Escribir "Ingrese las notas del integrador, exposicion y parcial del alumno " i
		Leer integrador, exposicion, parcial
		promedio = integrador*0.35 + exposicion*0.25 + parcial*0.40
		
		Si promedio < 6.5 Entonces
			reprueba = reprueba + 1 
			sumaReprueba = sumaReprueba + promedio
		FinSi
		si promedio > 7.5 Entonces
			sumaArpueba = sumaArpueba + 1
		FinSi
		Si promedio > notaMayor Entonces
			notaMayor = promedio
		FinSi
		
		Si promedio > 4 y promedio < 7.5 Entonces
			rangoAlumno = rangoAlumno + 1
		FinSi
		
	FinPara
	Si reprueba <> 0 entonces
		Escribir "La nota promedio de los estudiantes que reprobaron es " sumaReprueba / reprueba
	FinSi	
	Escribir "El % de alumnos que aprobaron con nota mayor a 7.5 es " (sumaArpueba * 100) / alumnos
	Escribir "La mayor nota obtenida es " notaMayor
	Escribir  "Los alumnos con nota entre 4 y 7.5 son " rangoAlumno
	
	
FinAlgoritmo
