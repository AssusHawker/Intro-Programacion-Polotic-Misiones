Proceso Polotic_Guia_Numero_4_ejercicio_2
	
	//Se carga por teclado un vector con las edades de 20 personas. Imprimir por pantalla el promedio de
	//edad y la edad de la persona más joven.
	
	//aclaro que psint tengo asignado en confiruracion que mis array empiezan en el indice cero
	i=20
	Dimension edades(i)
	masJoven = 999
	suma = 0
	
	Para N<-0 Hasta i-1 Con Paso 1 Hacer
		
		Escribir "Ingrese edad de la persona " (N+1)
		leer edad
		edades(N) = edad
		suma = (suma + edad)		
		
		si edad < masJoven entonces 
			masJoven= edad
		FinSi
		
		
		
		
	Fin Para
	
	promedio = suma / i
	escribir "El promedio de la edad es " promedio " años"
	escribir "La persona mas joven tiene " masJoven " años"
	
FinProceso
