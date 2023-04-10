Algoritmo sin_titulo
////	Crear un programa que dibuje una escalera de números, donde cada línea de números co-
////	mience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
////	
////comenzar. Ejemplo: si se ingresa el número 3:
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
