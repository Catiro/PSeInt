Algoritmo sin_titulo
////	Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros co-
////	mience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
////	
////comenzar. Ejemplo: si se ingresa el n�mero 3:
////			1
////12
	////123
	Definir n Como Entero
	Escribir "Ingrese altura de escalera"
	leer n
	
	escalera(n)
	
FinAlgoritmo

SubProceso escalera(n)
	definir i,k Como Entero
	para k = 1 Hasta n con paso 1 Hacer		
		
		para i = 1 Hasta k con paso 1 Hacer
			
			Escribir sin saltar i
						
		FinPara
		Escribir ""
		
	FinPara	
	
	
FinSubProceso
