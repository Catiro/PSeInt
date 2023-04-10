Algoritmo sin_titulo
	//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
	//	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
	//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
	//	debe cobrar al cliente e imprimirlo por pantalla.
	definir mes, import como entero
	definir import como real
	Escribir "Ingrese mes como numero"
	leer mes
	Escribir "Ingrese importe de la compra"
	Leer import
	
	si 9 <= mes y mes <= 11 y mes >=12 Entonces
		Escribir "Su importe es", import*0.9
	SiNo
		Escribir "Su importe es $", import
	FinSi
	
FinAlgoritmo
