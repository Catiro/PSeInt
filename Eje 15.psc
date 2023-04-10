Algoritmo 
	//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de
	//viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la
	//hora de llegada a la ciudad B.
	
	definir hora, min, seg Como Entero
	definir tiempodeviaje, tiempototal, horadellegada Como Real
	
	Escribir "Ingresar la hora de partida"
	Leer hora, min, seg
	
	Escribir "Ingresar tiempo de viaje en segundos"
	Leer tiempodeviaje
	
	hora = hora * 3600
	min = min *60
	
	tiempototal = hora + min + seg + tiempodeviaje

	hora = trunc(tiempototal/3600)
	min = trunc((tiempototal-(hora * 3600))/60)
	seg = tiempototal - (hora*3600) - (min*60)
	
	Escribir "la hora de llegada es ", hora, " horas, ", min, " minutos y ", seg, " segundos"

	
	
FinAlgoritmo
