Algoritmo sin_titulo
	///Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
	///se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
	///Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
	///El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
	///al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
	///intervalo.
	Definir men, may, cant, num como entero
	Escribir "Ingrese el limite inferior del intervalo"
	Leer men
	Escribir "Ingrese el limite Superior del intervalo"
	Leer may
	Escribir "Ingrese un numero"
	Leer num
	
	cant = 0
	
	mientras num >= men y num <= may Hacer
		cant = cant + 1
		Escribir "Ingrese otro numero"
		Leer num
	FinMientras
	
	Escribir "Ud ingreso " cant " numeros dentro del intervalo"
	
FinAlgoritmo
