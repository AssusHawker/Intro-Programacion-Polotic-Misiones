Proceso Polotic_Guia_Numero_5_ejercicio_2
	//Se dispone de una matriz de 4 x 4. Rellenar con 1 (unos) la diagonal (como muestra el gráfico) y el
	//resto con 0 (ceros). Mostrar por pantalla la matriz.
	dimension matriz[4,4]
	
	Para i = 0 Hasta 3 Con Paso 1 Hacer
		
		Para x = 0 Hasta 3 Con Paso 1 Hacer
			
			si ((i = 0  ) & (x = 3) )Entonces
				matriz[i,x] = 1
			SiNo
				matriz[i,x] = 0
				
			FinSi
			//
			si (i=1) & (x = 2) Entonces
				matriz[i,x] = 1
			FinSi
			//
			Si (i = 2) & (x = 1) Entonces
				matriz[i,x] = 1
				
			FinSi
			si (i = 3) & (x = 0) Entonces
				matriz[i,x] = 1
			FinSi
			
			
			
			
		Fin Para
		
		
	Fin Para
	
	//Ahora muestro en pantalla
	Para J = 0 Hasta 3 Con Paso 1 Hacer
		Para G = 0 Hasta 3 Con Paso 1 Hacer
			escribir "Columna " J " Fila " G " Matriz: " matriz[J,G]
			
			
		Fin Para
		

	Fin Para
	
	

	
	
	
	
	
	
FinProceso
