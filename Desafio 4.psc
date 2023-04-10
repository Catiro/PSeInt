//El menú debe quedar de la siguiente manera:
//	1. Calcular muro de ladrillo
//	2. Calcular viga de hormigón
//	3. Calcular columnas de hormigón
//	4. Calcular contrapisos
//	5. Calcular techo
//	6. Calcular pisos
//	7. Calcular pintura
//	8. Calcular iluminación
//	9. Salir
Algoritmo desafio4
	menu()
FinAlgoritmo

SubProceso menu()
	Definir opc,area,volumen,ancho,largo,espesor Como Entero
	area=0
	volumen=0
	largo=0
	espesor=0
	ancho=0
	Hacer
		Escribir "Ingrese una opcion"
		Escribir "1. Calcular muro de ladrillo"
		Escribir "2. Calcular viga de hormigón"
		Escribir "3. Calcular columnas de hormigón"
		Escribir "4. Calcular contrapisos"
		Escribir "5. Calcular techo"
		Escribir "6. Calcular pisos"
		Escribir "7. Calcular pintura"
		Escribir "8. Calcular iluminación"
		Escribir "9. Salir"
		leer opc
		Segun opc Hacer
			1:
				Limpiar Pantalla
				calcularMuro(area,espesor)
				
			2:
				Limpiar Pantalla
				calcularviga(largo)
				
			3:
				Limpiar Pantalla
				calcularColumna(largo)
				
			4:
				Limpiar Pantalla
				calcularContrapisos(volumen)
				
			5:
				Limpiar Pantalla
				calcularTecho(area)
				
			6:
				Limpiar Pantalla
				calcularpiso(area)
				
			7:
				Limpiar Pantalla
				calcularpintura(area)
				
			8:
				Limpiar Pantalla
				calcularIluminacion(area)
			9:
				Escribir "gracias por usar el sistema"
			De Otro Modo:
				Escribir "opcion no valida"
		Fin Segun
		Esperar Tecla
		Limpiar Pantalla
	Mientras Que opc<>9
FinSubProceso


SubProceso calculararea(area por referencia)
	Definir ancho,largo Como Real
	Escribir "Ingrese el ancho"
	Leer ancho
	Escribir "Ingrese el largo"
	Leer largo
	area=ancho*largo
FinSubProceso

SubProceso calcularvol(volumen por referencia)
	Definir ancho,largo,espesor Como Real
	Escribir "Ingrese el ancho"
	Leer ancho
	Escribir "Ingrese el largo"
	Leer largo
	Escribir "Ingrese el espesor"
	Leer espesor
	volumen=ancho*largo*espesor
FinSubProceso

SubProceso calcularviga(largo)
	Escribir "Ingrese el largo de la viga"
	leer largo
	Escribir "Necesitará los siguientes materiales: "
	escribir largo*9 " kilos de cemento "
	escribir largo*0.02 " metros cubicos de arena"
	Escribir largo*0.02 " metros cuadrados de piedra "
	Escribir largo*4 " metros de hierro del 8" 
	Escribir largo*3 " metros de hierro del 4"
FinSubProceso

Subproceso calcularColumna(largo)
	
	Escribir "Ingresar largo de la columna"
	Leer largo
	Escribir "Se necesitan " largo*7.5 " kg de cemento"
	Escribir "Se necesitan " largo*0.016 " m3 de arena"
	Escribir "Se necesitan " largo*0.016 " m2 de piedra"
	Escribir "Se necesitan " largo*6 " m de hierro del 10 "
	Escribir "Se necesitan " largo*3 " m de hierro del 4 "
	
FinSubProceso

subproceso calcularIluminacion(area)
	definir calculo_iluminacion como real
	//calculo_iluminacion<-0
	calculararea(area)
	calculo_iluminacion<-area*0.20
	escribir "Resultado calculo de iluminacion:",calculo_iluminacion
	
FinSubProceso

SubProceso calcularTecho(area) // 
	
	////	Nos debe pedir espesor, ancho y largo del techo a calcular.
	////	Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
	////	piedra, 7 m de hierro del 8 y 4 m de hierro del 6
	////	Debemos mostrar al usuario la cantidad de materiales necesaria.
	
	//Definir espesor, ancho, largo, area Como real
	
	calculararea(area)
		
	Escribir ""
	Escribir "Se necesita " area * 33 " kilogramos de cemento"
	Escribir "Se necesita " 0.072 * area "m3 de arena"
	Escribir "Se necesita " 0.072 * area "m3 de piedra"
	Escribir "Se necesita " 7 * area " metros de hierro del 8 "
	escribir "Se necesita " 4 * area "metros de hierro del 6"
	
FinSubProceso

SubProceso calcularContrapisos(volumen)
	Definir cemento Como Entero
	Definir arena, piedra Como Real
	arena = 0.45
	piedra = 0.9
	cemento = 105
	
	calcularvol(volumen)
	
	Escribir "Se necesitan los siguientes materiales "
	Escribir volumen "M3 "
	escribir volumen*cemento "KG de cemento " 
	escribir volumen*arena "M3 de arena "
	escribir volumen*piedra "M3 de piedra " 
	
FinSubProceso

SubProceso calcularpintura (area)//7
	
	calculararea(area)
	Escribir "Se necesitara un total de: ", area/6," litros de pintura"	
FinSubProceso

subproceso calcularpiso(area)
	
	calculararea(area)
	Escribir "la superficie a colocar es de: " area+(area*0.10) " m2, esta incluido el 10% para recortes"
FinSubProceso

SubProceso calcularMuro(area,espesor)
	
	Escribir "¿El muro sera de 20 o de 30 centimetros?	 Escribir 20 o 30"
	Leer espesor
	calculararea(area)
	Escribir "el area es ",area
	Segun espesor Hacer
		20:
			Escribir "Se nesecitara:"
			Escribir "Cemento: " 10.9 * area "Kg"
			Escribir "Arena: " 0.09 * area "m3"
			Escribir "Ladrillos: " 90 * area
		30:
			Escribir "Se nesecitara:"
			Escribir "Cemento: " 15.2 * area "Kg"
			Escribir "Arena: " 0.115 * area "m3"
			Escribir "Ladrillos: " 120 * area
	Fin Segun
FinSubProceso