//Dise�ar un algoritmo que solicite un a�o y determine si es bisiesto por medio de una funci�n.
//Nota: Ser�n bisiestos los a�os divisibles por 4, exceptuando los que son divisibles por 100 y no
//	divisibles por 400.
//Realizar la prueba de escritorio de los siguientes escenarios:
//Escenario 1: Bisiestos para los a�os: 1996, 2004, 2000, 1600 (Elegir uno)
//		Escenario 2: NO bisiestos para los a�os: 1700, 1800, 1900, 2100 (Elegir uno)

funcion biciesto(anio)
	si anio mod 400 == 0 Entonces
		escribir "El a�o es Biciesto"
	SiNo
		si (anio mod 4==0) & (anio mod 100 != 0) Entonces
			Escribir "El a�o es Biciesto"
		SiNo
			Escribir "El a�o no es Biciesto"
		FinSi
		
	FinSi
	
	
FinFuncion

Proceso Polotic_Guia_Numero_6_ejercicio_4
	Escribir "Ingrese a�o "
	leer anio
	biciesto(anio)
FinProceso
	