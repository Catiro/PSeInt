///Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
///est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por
///pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
///se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
///coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"

Algoritmo dia5_tardanza
	Definir ingreso, horario Como Real
	
	Escribir "A que horario ingresaste al zoom? " "horario en 4 digitos"
	Leer horario
	
	ingreso=1900
	
	Si horario<=ingreso+15 Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo
		Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
	Fin Si
	
FinAlgoritmo
