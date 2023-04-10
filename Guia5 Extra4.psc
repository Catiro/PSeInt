Algoritmo sin_titulo
////	Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
////	20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
////Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
////	a) Deficientes 0-5
////	b) Regulares 6-10
////	c) Buenos 11-15
	////	d) Excelentes 16-20
	
	Definir vector, i, defi, reg, bue, excel Como Entero
	Dimension vector(100)
	defi = 0
	reg = 0
	bue = 0
	excel = 0
	para i = 0 hasta 99 con paso 1 hacer
		vector(i) = Aleatorio(0,20)
		Si vector(i) >=0 y vector(i) <=5 Entonces
			defi = defi +1
		FinSi
		si vector(i) >=6 y vector(i) <=10 Entonces
			reg = reg + 1
		FinSi
		si vector(i) >=11 y vector(i) <=15 Entonces
			bue = bue + 1
		FinSi
		si vector(i) >=16 y vector(i) <=20 Entonces
			excel = excel + 1
		FinSi
	FinPara
	
	Escribir "Los alumnos deficientes son: " defi
	Escribir "Los alumnos regulares son: " reg
	Escribir "Los alumnos buenos son: " bue
	Escribir "Los alumnos excelentes son: " excel
	
	
FinAlgoritmo
