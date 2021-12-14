//Diseñar un algoritmo que solicite un año y determine si es bisiesto por medio de una función.
//Nota: Serán bisiestos los años divisibles por 4, exceptuando los que son divisibles por 100 y no
//	divisibles por 400.
//Realizar la prueba de escritorio de los siguientes escenarios:
//Escenario 1: Bisiestos para los años: 1996, 2004, 2000, 1600 (Elegir uno)
//		Escenario 2: NO bisiestos para los años: 1700, 1800, 1900, 2100 (Elegir uno)

funcion biciesto(anio)
	si anio mod 400 == 0 Entonces
		escribir "El año es Biciesto"
	SiNo
		si (anio mod 4==0) & (anio mod 100 != 0) Entonces
			Escribir "El año es Biciesto"
		SiNo
			Escribir "El año no es Biciesto"
		FinSi
		
	FinSi
	
	
FinFuncion

Proceso Polotic_Guia_Numero_6_ejercicio_4
	Escribir "Ingrese año "
	leer anio
	biciesto(anio)
FinProceso
	