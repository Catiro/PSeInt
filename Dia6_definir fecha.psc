Algoritmo sin_titulo
	///Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
	///válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
	///	válida se debe imprimir la fecha cambiando el número que representa el mes por su
	///nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
	
	Definir dia, mes, ano Como real
	Definir mes2 Como Caracter
	Escribir "Ingrese Día, mes y año"
	Leer dia, mes, ano
	
	segun mes hacer
		1:
			mes2 = "Enero"
		2:
			mes2 = "Febrero"
		3:
			mes2 = "Marzo"
		4:
			mes2 = "Abril"
		5:
			mes2 = "Mayo"
		6:
			mes2 = "Junio"
		7:
			mes2 = "Julio"
		8:
			mes2 = "Agosto"
		9:
			mes2 = "Septiembre"
		10:
			mes2 = "Octubre"
		11:
			mes2 = "Noviembre"
		12:
			mes2 = "Diciembre"
			
	FinSegun	
	
	Si dia <= 28 y mes = 2 y ano mod 4 <> 0 Entonces
		Escribir dia " de ", mes2, " de "	ano
	SiNo
		si dia <= 29 y mes = 2 y ano mod 4 = 0 Entonces
			Escribir dia " de ", mes2, " de "	ano
		SiNo
		si dia <= 30 y (mes = 4 o mes = 6 o mes = 9 o mes = 11) Entonces
			Escribir dia " de ", mes2, " de "	ano
		SiNo
			si dia <= 30 y (mes = 1 o mes = 3 o mes = 5 o mes = 7 o mes = 8 o mes = 10 o mes = 12) Entonces
				Escribir dia " de ", mes2, " de "	ano
			SiNo
				Escribir "Error"
			FinSi
		FinSi
	FinSi
	FinSi
FinAlgoritmo
