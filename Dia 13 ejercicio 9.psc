Algoritmo sin_titulo
//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//			
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
//			mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
//				
	//				no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
	
	Definir nombre, dia, turno, feriado Como Caracter
	Definir horas Como real
	Escribir "Ingrese el nombre del empleado"
	leer nombre
	Escribir "Ingrese el dia de la Semana" 
	leer dia
	Escribir "Ingrese turno de trabajo (D / N)"
	Leer turno
	turno = Minusculas(turno)
	Escribir "Cantidad de horas trabajadas"
	Leer horas
	Escribir "Fue feriado? (S / N)"
	leer feriado
	feriado=Minusculas(feriado)
	
	Escribir sueldo(turno,feriado,horas)
	
FinAlgoritmo

Funcion return <- sueldo(turno,feriado,horas)
	Definir return Como Real
	
	Si turno = "d" Entonces
		return = horas * 90
		si feriado = "s" Entonces
			return = return + return*0.1
		FinSi
		
	FinSi
	
	Si turno = "n" Entonces
		return = horas * 125
		si feriado = "s" Entonces
			return = return + return*0.15
		FinSi
		
	FinSi
	
FinFuncion
