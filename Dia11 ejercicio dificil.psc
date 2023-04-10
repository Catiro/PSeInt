Algoritmo sin_titulo
	Definir usuario, clave, login, acuerdo Como Caracter
	
	Definir i, j, k, botella, saldo, option, precioTotal, saldoI, precio Como Entero
	Definir gramos como real
//Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//		verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es
//				correcta haremos que una variable llamada Login sea verdadera.
	
	i=0
	j=0
	saldo = 0

	Hacer
		Escribir "Ingrese usuario"
		leer usuario
		i = i + 1
		
	Mientras Que usuario <> "123456" y i <3
	
	Si usuario = "123456" Entonces
		
		Hacer
			Escribir "Ingrese su clave"
			Leer clave
			j = j + 1
			
		Mientras Que clave <> "pass" y j <3
		si clave = "pass" Entonces
			Escribir"Ingreso al Sistema"
			Escribir ""
			
			Escribir "Elija una opción"
			Escribir "1 - botellas"
			Escribir "2 - Saldo"
			Escribir "3 - Salir"
			
			Leer option 
			
			Segun option
				1: 
					Escribir "Ingrese cantidad de botellas"
					Leer botella
					precioTotal = 0
					para k=1 hasta botella con paso 1 Hacer
						gramos = azar(2900)+100
						
						Si gramos < 500 Entonces
							precio = 50
						SiNo
							si gramos > 501 y gramos < 1500 Entonces
								precio = 125
							SiNo
								precio = 200
							FinSi
						FinSi
						
						precioTotal = precioTotal + precio
					FinPara
					Escribir "Su precio total por las botellas es de $" precioTotal " desea agregarlo a su saldo? (S/N)"
					Leer acuerdo
					acuerdo = Mayusculas(acuerdo)
					Si acuerdo = "S" entonces 
						saldoI = precioTotal
						Escribir "Se acredito a su saldo " precioTotal
					SiNo
						Escribir "Le deveolvemos sus botellas "
					FinSi
					
				2:
					saldo = saldo + saldoI
					Escribir "Su saldo actual es de $" saldo
					
				3:
					Escribir "Ud salio del sistema"
			FinSegun
			
		
		SiNo
			Escribir "Ud bloqueo su clave"
		FinSi
	SiNo
		Escribir "Supero los 3 intentos de usuario"
	FinSi
	
	
	
FinAlgoritmo
