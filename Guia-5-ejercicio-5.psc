//En una tabla de 4 filas y 4 columnas se guardan las notas de 4 alumnos de secundario. Cada fila
//corresponde a las notas y al promedio de cada alumno.
//? Se necesita un programa que permita a un profesor cargar en las 3 primeras posiciones de
//cada fila las notas del alumno y que en la última columna se calculen los promedios.
//? Una vez realizados los cálculos, se desea mostrar las 3 notas de cada alumno y el promedio
//correspondiente recorriendo la matriz.



Algoritmo Polotic_Guia_Numero_5_ejercicio_5
	dimension alumnos[4,4]
	Para a = 1 Hasta 4 Con Paso 1 Hacer
		sumaNota = 0
		Para n = 1 Hasta 4 Con Paso 1 Hacer
			si (n = 4) Entonces
				
				alumnos[a,n] = (sumaNota/(n-1))
			SiNo
				Escribir "Ingrese nota " n " para el alumno " a
				leer nota
				alumnos[a,n] = nota
				sumaNota = (sumaNota + nota)
			FinSi
		Fin Para
	Fin Para
	Para c = 1 Hasta 4 Con Paso 1 Hacer
		
		Para d = 1 Hasta 4 Con Paso 1 Hacer
			si d=4 Entonces
				Escribir "El promedio del alumno " c " es " alumnos[c,d]
			FinSi
			
		Fin Para
	Fin Para
FinAlgoritmo



