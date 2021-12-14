Proceso Polotic_Guia_Numero_4_ejercicio_3
	
//Un alumno tiene "n" notas (Se ingresa por teclado la cantidad de notas) que se deben cargar en un
//vector (Se debe definir el vector en base a la cantidad de notas que se van a ingresar, por ejemplo:
//Si son 5 notas, el vector debe ser de tamaño 5). Luego de cargar las notas se debe mostrar la nota
//más alta y el promedio de notas.
	
	
	
	
	Escribir "Cantidad de notas del alumno: "
	Leer n
	Dimension notaArreglo(n)

	notaArreglo(0)  = 0
	suma = 0
	
	notaMax = 0
	
	
	
	Para i = 0 Hasta (n-1) Con Paso 1 Hacer
		escribir "Ingrese nota numero " (i+1)
		leer nota
		notaArreglo(i) = nota
		
		si nota > notaMax Entonces
			notaMax = nota
		FinSi
		
		suma = suma + notaArreglo(i) 
				
		
		
	Fin Para
	promedio = (suma/n)
	escribir "El promedio de notas es " promedio
	
	Escribir "La nota mas alta es " notaMax
	
FinProceso
