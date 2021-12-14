Proceso Polotic_Guia_Numero_5_ejercicio_3
	//Se dispone de las notas correspondientes a una materia de los 40 alumnos de un curso. Cada alumno
	//tiene 5 notas, donde las notas de un alumno corresponden a una fila de una matriz. Elaborar un
	//algoritmo que calcule e imprima el promedio de cada alumno.
	
	Dimension notas[40,5]
	
	
	//Carga de la matriz
	Para f = 0 Hasta 39 Con Paso 1 Hacer
		
		Para c = 0 Hasta 4 Con Paso 1 Hacer
			//Se cargan valores aleatorios para no tener que llenar la matriz
			notas[f,c] = Aleatorio(1,10)
			
		Fin Para
		
	Fin Para
	
	//recorrido
	
	Para f = 0 Hasta 39 Con Paso 1 Hacer
		sumaNotas = 0
		Para c = 0 Hasta 4 Con Paso 1 Hacer
			//Se leer variables
			sumaNotas = sumaNotas + notas[f,c]
			
		Fin Para
		
		promedio = (sumaNotas / 5)
		Escribir "el promedio del alumno " f " es " promedio
		
		
	Fin Para
	
	
	
FinProceso


