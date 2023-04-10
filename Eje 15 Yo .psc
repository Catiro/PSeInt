Algoritmo sin_titulo
	//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de
	//viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la
	//	hora de llegada a la ciudad B.
	
	Definir hh, mm, ss, ts, llegada Como Entero
	Escribir "Ingrese Hora de salida"
	Leer hh
	Escribir "Ingrese Minuto de salida"
	Leer mm
	Escribir "Ingrese Segundo de Salida"
	Leer ss
	Escribir "Ingreso hora de salida: ", hh,":",mm,":",ss
	Escribir "Ingresew tiempo de recorrido en segundos" 
	Leer ts
	
	totalseg = hora *3600+ min*60+seg+viaje
	hora = trunc(totalseg/3600)
	seg = totalseg % 3600
	min = seg/60
	seg = seg%60
	
	
	
	
FinAlgoritmo
