Proceso Polotic_Guia_Numero_4_ejercicio_4
	//Cargar un vector con "n" notas e indicar la cantidad de aprobados (Notas mayores o iguales a 6), la
	//cantidad de desaprobados (Notas menores a 6).
	
	
	Dimension notas(200)
	
	//contadores
	aprobados = 0
	desaprobados = 0
	N = 0
	
	Hacer
		
		Escribir "Ingrese nota de 0 a 10"
		leer nota
		notas(N) = nota
		N = N + 1
		
		si (nota >= 0 & nota <= 10) Entonces
			si (nota >= 6) Entonces
				aprobados = (aprobados +1)
			FinSi
			si (nota < 6) Entonces
				desaprobados = (desaprobados +1)
			FinSi
			
			
			
		SiNo
			Escribir "Nota Fuera de rango"
		FinSi
		
		
		
		
		Escribir "¿Desea ingresar otro dato? (SI-NO)"
		Leer i
	Mientras que i="SI" o i= "si"
	
	Escribir "Desaprobaron " desaprobados " Alumnos"
	Escribir "Aprobaron " aprobados " Alumnos"
	
	
	
FinProceso
