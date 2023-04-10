Algoritmo Ejercicio_Coop3
	
////	Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
////	m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
////	nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra
////	cuenta.
////	- Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
////	verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
////	correcta haremos que una variable llamada Login sea verdadera.
////	- Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
////	bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
////	- Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
////	men� de opciones:
////		o Ingresar botellas
////		o Consultar saldo
////		o Salir
////	- Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
////	Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando
////	cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
////	3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
////	ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
////	usaremos un condicional m�ltiple para asignarle un valor monetario:
////		o Si es menos de 500 gr, corresponden $50
////		o Si es entre 501 gr y 1500 gr, corresponden $125
////		o Si es m�s de 1501 gr, corresponden $200
////	Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
////	ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
////	material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
////	condicional doble.
////	- Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
////	- Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men�
////	principal.
	
	Definir user,pass,continuar Como Caracter
	Definir login Como Logico
	Definir botellas, intentos, operacion,peso,total,i Como Entero
	
	total = 0
	intentos = 3
	continuar = "S"
	peso = 0
	login = falso
	
	Hacer
		Escribir "Ingresar usuario"
		leer user
		Si user == "Albus_D" Entonces
			Hacer
			Escribir "Ingresar contrase�a"
			Leer pass
			
			Si pass == "caramelosDeLimon" Entonces
				login = Verdadero
			SiNo
				intentos = intentos-1
				Escribir "Contrase�a incorrecta, le quedan " intentos " intentos."
			FinSi
			Hasta Que intentos = 0 o login = Verdadero
		
		
		FinSi
	Hasta Que user == "Albus_D" 
	
	Si login = Verdadero Entonces
		Hacer
		Escribir "Bienvenido, seleccionar operacion: "
		Escribir " 1) Ingresar botellas."
		Escribir " 2) Consultar Saldo."
		Escribir " 3) Salir."
		
		leer operacion
		Segun operacion hacer
			1:
				Escribir "Ingresar cantidad de botellas"
				leer botellas
				Para i = 1 Hasta botellas Con Paso 1 Hacer
					peso = Aleatorio(100,3000)
					Si peso <500 Entonces
						total=total+50
					SiNo
						Si peso>500 y peso<1500 Entonces
							total = total+125
						SiNo
							total = total+200
					
						FinSi
					FinSi
				FinPara
				
			2:
				Escribir "Su saldo es de: $" total
				
				
			3:	
				
				continuar = "N"
				
		FinSegun
		Si continuar <> "N"
			Escribir "�Desea realizar otra operacion? (S/N)"
			leer continuar
			continuar = Mayusculas(continuar)
		FinSi
		Hasta Que continuar = "N"
	SiNo
		Escribir "Acceso denegado."
	FinSi
	Escribir "Adios"
FinAlgoritmo
